.class public Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;
.super Lorg/telegram/ui/Components/SlideView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/LoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LoginActivityPhraseView"
.end annotation


# instance fields
.field private beginning:Ljava/lang/String;

.field private final checkPasteRunnable:Ljava/lang/Runnable;

.field private final codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private codeTime:I

.field private final confirmTextView:Landroid/widget/TextView;

.field private currentParams:Landroid/os/Bundle;

.field private final currentType:I

.field private final dismissField:Ljava/lang/Runnable;

.field private emailPhone:Ljava/lang/String;

.field private errorShown:Z

.field private final errorTextView:Landroid/widget/TextView;

.field private final fieldContainer:Landroid/widget/LinearLayout;

.field private final imageView:Lorg/telegram/ui/Components/RLottieImageView;

.field private final infoContainer:Landroid/widget/FrameLayout;

.field private final infoTextView:Landroid/widget/TextView;

.field private isResendingCode:Z

.field private lastCurrentTime:D

.field private lastError:Ljava/lang/String;

.field private nextCodeAuth:Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;

.field private nextCodeParams:Landroid/os/Bundle;

.field private nextPressed:Z

.field private nextType:I

.field private final outlineField:Lorg/telegram/ui/Components/OutlineTextContainerView;

.field private pasteShown:Z

.field private final pasteTextView:Landroid/widget/TextView;

.field private pasted:Z

.field private pasting:Z

.field private phone:Ljava/lang/String;

.field private phoneHash:Ljava/lang/String;

.field private prevType:I

.field private final prevTypeTextView:Landroid/widget/TextView;

.field private requestPhone:Ljava/lang/String;

.field private shiftDp:F

.field final synthetic this$0:Lorg/telegram/ui/LoginActivity;

.field private time:I

.field private final timeText:Lorg/telegram/ui/LoginActivity$LoadingTextView;

.field private timeTimer:Ljava/util/Timer;

.field private final timerSync:Ljava/lang/Object;

.field private final titleTextView:Landroid/widget/TextView;

.field private waitingForEvent:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/LoginActivity;Landroid/content/Context;I)V
    .locals 25

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
    move/from16 v3, p3

    .line 8
    .line 9
    iput-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/SlideView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    iput-boolean v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->pasteShown:Z

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    iput-boolean v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->errorShown:Z

    .line 19
    .line 20
    iput-boolean v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->pasting:Z

    .line 21
    .line 22
    iput-boolean v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->pasted:Z

    .line 23
    .line 24
    new-instance v6, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v6, v0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->timerSync:Ljava/lang/Object;

    .line 30
    .line 31
    const v6, 0xea60

    .line 32
    .line 33
    .line 34
    iput v6, v0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->time:I

    .line 35
    .line 36
    const/16 v6, 0x3a98

    .line 37
    .line 38
    iput v6, v0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->codeTime:I

    .line 39
    .line 40
    const-string v6, ""

    .line 41
    .line 42
    iput-object v6, v0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->lastError:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v6, Lorg/telegram/ui/ln;

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    invoke-direct {v6, v0, v7}, Lorg/telegram/ui/ln;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;I)V

    .line 48
    .line 49
    .line 50
    iput-object v6, v0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->checkPasteRunnable:Ljava/lang/Runnable;

    .line 51
    .line 52
    new-instance v6, Lorg/telegram/ui/ln;

    .line 53
    .line 54
    const/4 v7, 0x2

    .line 55
    invoke-direct {v6, v0, v7}, Lorg/telegram/ui/ln;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;I)V

    .line 56
    .line 57
    .line 58
    iput-object v6, v0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->dismissField:Ljava/lang/Runnable;

    .line 59
    .line 60
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 61
    .line 62
    iput v6, v0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->shiftDp:F

    .line 63
    .line 64
    iput v3, v0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->currentType:I

    .line 65
    .line 66
    const/16 v6, 0x10

    .line 67
    .line 68
    if-ne v3, v6, :cond_0

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v3, 0x1

    .line 73
    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 74
    .line 75
    .line 76
    new-instance v6, Lorg/telegram/ui/Components/RLottieImageView;

    .line 77
    .line 78
    invoke-direct {v6, v2}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iput-object v6, v0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 82
    .line 83
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 84
    .line 85
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 86
    .line 87
    .line 88
    sget v7, Lorg/telegram/messenger/R$raw;->bubble:I

    .line 89
    .line 90
    const/16 v8, 0x5f

    .line 91
    .line 92
    invoke-virtual {v6, v7, v8, v8}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isSmallScreen()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-nez v7, :cond_2

    .line 100
    .line 101
    sget-object v7, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 102
    .line 103
    iget v8, v7, Landroid/graphics/Point;->x:I

    .line 104
    .line 105
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 106
    .line 107
    if-le v8, v7, :cond_1

    .line 108
    .line 109
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-nez v7, :cond_1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    const/4 v7, 0x0

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    :goto_1
    const/4 v7, 0x1

    .line 119
    :goto_2
    const/16 v8, 0x8

    .line 120
    .line 121
    if-eqz v7, :cond_3

    .line 122
    .line 123
    const/16 v9, 0x8

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    const/4 v9, 0x0

    .line 127
    :goto_3
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    const/4 v15, 0x0

    .line 131
    const/16 v16, 0x5

    .line 132
    .line 133
    const/16 v10, 0x5f

    .line 134
    .line 135
    const/16 v11, 0x5f

    .line 136
    .line 137
    const/4 v12, 0x1

    .line 138
    const/4 v13, 0x0

    .line 139
    const/16 v14, 0xa

    .line 140
    .line 141
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v0, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    new-instance v6, Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-direct {v6, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    iput-object v6, v0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->titleTextView:Landroid/widget/TextView;

    .line 154
    .line 155
    const/high16 v9, 0x41900000    # 18.0f

    .line 156
    .line 157
    invoke-virtual {v6, v4, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 165
    .line 166
    .line 167
    const/high16 v10, 0x40000000    # 2.0f

    .line 168
    .line 169
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    int-to-float v11, v11

    .line 174
    const/high16 v12, 0x3f800000    # 1.0f

    .line 175
    .line 176
    invoke-virtual {v6, v11, v12}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 177
    .line 178
    .line 179
    const/16 v11, 0x31

    .line 180
    .line 181
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 182
    .line 183
    .line 184
    if-nez v3, :cond_4

    .line 185
    .line 186
    sget v11, Lorg/telegram/messenger/R$string;->SMSWordTitle:I

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_4
    sget v11, Lorg/telegram/messenger/R$string;->SMSPhraseTitle:I

    .line 190
    .line 191
    :goto_4
    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    if-eqz v7, :cond_5

    .line 199
    .line 200
    const/16 v7, 0x19

    .line 201
    .line 202
    const/16 v17, 0x19

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_5
    const/16 v17, 0x0

    .line 206
    .line 207
    :goto_5
    const/16 v18, 0x8

    .line 208
    .line 209
    const/16 v19, 0x0

    .line 210
    .line 211
    const/4 v13, -0x2

    .line 212
    const/4 v14, -0x2

    .line 213
    const/4 v15, 0x1

    .line 214
    const/16 v16, 0x8

    .line 215
    .line 216
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    .line 222
    .line 223
    new-instance v6, Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-direct {v6, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    iput-object v6, v0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->confirmTextView:Landroid/widget/TextView;

    .line 229
    .line 230
    const/high16 v7, 0x41600000    # 14.0f

    .line 231
    .line 232
    invoke-virtual {v6, v4, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    int-to-float v11, v11

    .line 243
    invoke-virtual {v6, v11, v12}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 244
    .line 245
    .line 246
    const/16 v19, 0x10

    .line 247
    .line 248
    const/16 v17, 0x5

    .line 249
    .line 250
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    invoke-virtual {v0, v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    .line 256
    .line 257
    new-instance v6, Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 258
    .line 259
    invoke-direct {v6, v2}, Lorg/telegram/ui/Components/OutlineTextContainerView;-><init>(Landroid/content/Context;)V

    .line 260
    .line 261
    .line 262
    iput-object v6, v0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->outlineField:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 263
    .line 264
    if-nez v3, :cond_6

    .line 265
    .line 266
    sget v11, Lorg/telegram/messenger/R$string;->SMSWord:I

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_6
    sget v11, Lorg/telegram/messenger/R$string;->SMSPhrase:I

    .line 270
    .line 271
    :goto_6
    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    invoke-virtual {v6, v11}, Lorg/telegram/ui/Components/OutlineTextContainerView;->setText(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    new-instance v11, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$1;

    .line 279
    .line 280
    invoke-direct {v11, v0, v2, v1}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$1;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;Landroid/content/Context;Lorg/telegram/ui/LoginActivity;)V

    .line 281
    .line 282
    .line 283
    iput-object v11, v0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 284
    .line 285
    invoke-virtual {v11}, Landroid/widget/TextView;->setSingleLine()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 289
    .line 290
    .line 291
    const/high16 v13, 0x41a00000    # 20.0f

    .line 292
    .line 293
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    invoke-virtual {v11, v13}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 298
    .line 299
    .line 300
    const/high16 v13, 0x3fc00000    # 1.5f

    .line 301
    .line 302
    invoke-virtual {v11, v13}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 303
    .line 304
    .line 305
    const v14, 0x10000005

    .line 306
    .line 307
    .line 308
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v11, v4, v9}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 315
    .line 316
    .line 317
    const/4 v9, 0x0

    .line 318
    invoke-virtual {v11, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 319
    .line 320
    .line 321
    if-nez v3, :cond_7

    .line 322
    .line 323
    sget v9, Lorg/telegram/messenger/R$string;->SMSWordHint:I

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_7
    sget v9, Lorg/telegram/messenger/R$string;->SMSPhraseHint:I

    .line 327
    .line 328
    :goto_7
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    new-instance v9, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$2;

    .line 336
    .line 337
    invoke-direct {v9, v0, v1}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$2;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;Lorg/telegram/ui/LoginActivity;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v11, v9}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v11, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setEllipsizeByGradient(Z)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setInputType(I)V

    .line 347
    .line 348
    .line 349
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 350
    .line 351
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 352
    .line 353
    .line 354
    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 355
    .line 356
    if-eqz v9, :cond_8

    .line 357
    .line 358
    const/4 v9, 0x5

    .line 359
    goto :goto_8

    .line 360
    :cond_8
    const/4 v9, 0x3

    .line 361
    :goto_8
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 362
    .line 363
    .line 364
    new-instance v9, Lorg/telegram/ui/n4;

    .line 365
    .line 366
    const/4 v14, 0x5

    .line 367
    invoke-direct {v9, v0, v14}, Lorg/telegram/ui/n4;-><init>(Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v11, v9}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 371
    .line 372
    .line 373
    new-instance v9, Landroid/widget/TextView;

    .line 374
    .line 375
    invoke-direct {v9, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 376
    .line 377
    .line 378
    iput-object v9, v0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->pasteTextView:Landroid/widget/TextView;

    .line 379
    .line 380
    const/high16 v14, 0x41400000    # 12.0f

    .line 381
    .line 382
    invoke-static {v9, v4, v14}, Ld8/e;->k(Landroid/widget/TextView;IF)V

    .line 383
    .line 384
    .line 385
    sget v14, Lorg/telegram/messenger/R$string;->Paste:I

    .line 386
    .line 387
    invoke-static {v14}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v14

    .line 391
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    .line 393
    .line 394
    const/high16 v14, 0x41200000    # 10.0f

    .line 395
    .line 396
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 397
    .line 398
    .line 399
    move-result v15

    .line 400
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 401
    .line 402
    .line 403
    move-result v14

    .line 404
    invoke-virtual {v9, v15, v5, v14, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 405
    .line 406
    .line 407
    const/16 v5, 0x11

    .line 408
    .line 409
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 410
    .line 411
    .line 412
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText2:I

    .line 413
    .line 414
    invoke-static {v1}, Lorg/telegram/ui/LoginActivity;->access$18100(Lorg/telegram/ui/LoginActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 415
    .line 416
    .line 417
    move-result-object v14

    .line 418
    invoke-static {v5, v14}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 423
    .line 424
    .line 425
    const/high16 v14, 0x40c00000    # 6.0f

    .line 426
    .line 427
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 428
    .line 429
    .line 430
    move-result v14

    .line 431
    const v15, 0x3df5c28f    # 0.12f

    .line 432
    .line 433
    .line 434
    invoke-static {v5, v15}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 435
    .line 436
    .line 437
    move-result v15

    .line 438
    const/high16 p3, 0x40000000    # 2.0f

    .line 439
    .line 440
    const v10, 0x3e19999a    # 0.15f

    .line 441
    .line 442
    .line 443
    invoke-static {v5, v10}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    invoke-static {v14, v15, v5}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-virtual {v9, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 452
    .line 453
    .line 454
    const v5, 0x3dcccccd    # 0.1f

    .line 455
    .line 456
    .line 457
    invoke-static {v9, v5, v13}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 458
    .line 459
    .line 460
    const/high16 v5, 0x41800000    # 16.0f

    .line 461
    .line 462
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 463
    .line 464
    .line 465
    move-result v10

    .line 466
    const v13, 0x415570a4    # 13.34f

    .line 467
    .line 468
    .line 469
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 470
    .line 471
    .line 472
    move-result v14

    .line 473
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 474
    .line 475
    .line 476
    move-result v15

    .line 477
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 478
    .line 479
    .line 480
    move-result v13

    .line 481
    invoke-virtual {v11, v10, v14, v15, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 482
    .line 483
    .line 484
    new-instance v10, Lorg/telegram/ui/mn;

    .line 485
    .line 486
    const/4 v13, 0x0

    .line 487
    invoke-direct {v10, v0, v13}, Lorg/telegram/ui/mn;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 491
    .line 492
    .line 493
    const/16 v19, 0x0

    .line 494
    .line 495
    const/16 v20, 0x0

    .line 496
    .line 497
    const/4 v14, -0x1

    .line 498
    const/high16 v15, -0x40000000    # -2.0f

    .line 499
    .line 500
    const/16 v16, 0x77

    .line 501
    .line 502
    const/16 v17, 0x0

    .line 503
    .line 504
    const/16 v18, 0x0

    .line 505
    .line 506
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    invoke-virtual {v6, v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v6, v11}, Lorg/telegram/ui/Components/OutlineTextContainerView;->attachEditText(Landroid/widget/EditText;)V

    .line 514
    .line 515
    .line 516
    const/high16 v18, 0x41200000    # 10.0f

    .line 517
    .line 518
    const/4 v13, -0x2

    .line 519
    const/high16 v14, 0x41d00000    # 26.0f

    .line 520
    .line 521
    const/16 v15, 0x15

    .line 522
    .line 523
    const/16 v16, 0x0

    .line 524
    .line 525
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    invoke-virtual {v6, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 530
    .line 531
    .line 532
    new-instance v9, Landroid/widget/LinearLayout;

    .line 533
    .line 534
    invoke-direct {v9, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 535
    .line 536
    .line 537
    iput-object v9, v0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->fieldContainer:Landroid/widget/LinearLayout;

    .line 538
    .line 539
    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 540
    .line 541
    .line 542
    const/4 v10, -0x1

    .line 543
    invoke-static {v10, v13, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 544
    .line 545
    .line 546
    move-result-object v14

    .line 547
    invoke-virtual {v9, v6, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 548
    .line 549
    .line 550
    const/16 v20, 0x10

    .line 551
    .line 552
    const/16 v21, 0x0

    .line 553
    .line 554
    const/4 v15, -0x1

    .line 555
    const/16 v16, -0x2

    .line 556
    .line 557
    const/16 v17, 0x1

    .line 558
    .line 559
    const/16 v18, 0x10

    .line 560
    .line 561
    const/16 v19, 0x3

    .line 562
    .line 563
    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    invoke-virtual {v0, v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 568
    .line 569
    .line 570
    new-instance v6, Lorg/telegram/ui/v2;

    .line 571
    .line 572
    const/4 v14, 0x6

    .line 573
    invoke-direct {v6, v0, v14}, Lorg/telegram/ui/v2;-><init>(Ljava/lang/Object;I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 577
    .line 578
    .line 579
    new-instance v6, Landroid/widget/FrameLayout;

    .line 580
    .line 581
    invoke-direct {v6, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 582
    .line 583
    .line 584
    iput-object v6, v0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->infoContainer:Landroid/widget/FrameLayout;

    .line 585
    .line 586
    invoke-static {v10, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 587
    .line 588
    .line 589
    move-result-object v11

    .line 590
    invoke-virtual {v9, v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 591
    .line 592
    .line 593
    new-instance v9, Lorg/telegram/ui/LoginActivity$LoadingTextView;

    .line 594
    .line 595
    invoke-direct {v9, v1, v2}, Lorg/telegram/ui/LoginActivity$LoadingTextView;-><init>(Lorg/telegram/ui/LoginActivity;Landroid/content/Context;)V

    .line 596
    .line 597
    .line 598
    iput-object v9, v0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->prevTypeTextView:Landroid/widget/TextView;

    .line 599
    .line 600
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteValueText:I

    .line 601
    .line 602
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 603
    .line 604
    .line 605
    move-result v13

    .line 606
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, v11}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 610
    .line 611
    .line 612
    move-result v13

    .line 613
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v9, v4, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 617
    .line 618
    .line 619
    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 620
    .line 621
    .line 622
    move-result v13

    .line 623
    int-to-float v13, v13

    .line 624
    invoke-virtual {v9, v13, v12}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 625
    .line 626
    .line 627
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 628
    .line 629
    .line 630
    move-result v13

    .line 631
    const/high16 v14, 0x41000000    # 8.0f

    .line 632
    .line 633
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 634
    .line 635
    .line 636
    move-result v15

    .line 637
    const/high16 v16, 0x41800000    # 16.0f

    .line 638
    .line 639
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    const/high16 v17, 0x41600000    # 14.0f

    .line 644
    .line 645
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 646
    .line 647
    .line 648
    move-result v7

    .line 649
    invoke-virtual {v9, v13, v15, v5, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 650
    .line 651
    .line 652
    new-instance v5, Lorg/telegram/ui/mn;

    .line 653
    .line 654
    const/4 v7, 0x1

    .line 655
    invoke-direct {v5, v0, v7}, Lorg/telegram/ui/mn;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v9, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 659
    .line 660
    .line 661
    const/16 v23, 0x0

    .line 662
    .line 663
    const/16 v24, 0x0

    .line 664
    .line 665
    const/16 v18, -0x2

    .line 666
    .line 667
    const/16 v19, -0x2

    .line 668
    .line 669
    const/16 v20, 0x1

    .line 670
    .line 671
    const/16 v22, 0x12

    .line 672
    .line 673
    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    invoke-virtual {v0, v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 681
    .line 682
    .line 683
    new-instance v5, Landroid/widget/TextView;

    .line 684
    .line 685
    invoke-direct {v5, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 686
    .line 687
    .line 688
    iput-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->errorTextView:Landroid/widget/TextView;

    .line 689
    .line 690
    const/4 v7, 0x0

    .line 691
    invoke-virtual {v5, v7}, Landroid/view/View;->setPivotX(F)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v5, v7}, Landroid/view/View;->setPivotY(F)V

    .line 695
    .line 696
    .line 697
    if-nez v3, :cond_9

    .line 698
    .line 699
    sget v8, Lorg/telegram/messenger/R$string;->SMSWordError:I

    .line 700
    .line 701
    goto :goto_9

    .line 702
    :cond_9
    sget v8, Lorg/telegram/messenger/R$string;->SMSPhraseError:I

    .line 703
    .line 704
    :goto_9
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v8

    .line 708
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 709
    .line 710
    .line 711
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 712
    .line 713
    invoke-virtual {v1, v8}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 714
    .line 715
    .line 716
    move-result v8

    .line 717
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 718
    .line 719
    .line 720
    const/high16 v8, 0x41500000    # 13.0f

    .line 721
    .line 722
    invoke-virtual {v5, v4, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 723
    .line 724
    .line 725
    const/high16 v23, 0x41800000    # 16.0f

    .line 726
    .line 727
    const/high16 v24, 0x41000000    # 8.0f

    .line 728
    .line 729
    const/16 v18, -0x1

    .line 730
    .line 731
    const/high16 v19, -0x40000000    # -2.0f

    .line 732
    .line 733
    const/16 v20, 0x77

    .line 734
    .line 735
    const/high16 v21, 0x41800000    # 16.0f

    .line 736
    .line 737
    const/high16 v22, 0x41000000    # 8.0f

    .line 738
    .line 739
    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 740
    .line 741
    .line 742
    move-result-object v9

    .line 743
    invoke-virtual {v6, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v5, v7}, Landroid/view/View;->setAlpha(F)V

    .line 747
    .line 748
    .line 749
    const v9, 0x3f4ccccd    # 0.8f

    .line 750
    .line 751
    .line 752
    invoke-virtual {v5, v9}, Landroid/view/View;->setScaleX(F)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v5, v9}, Landroid/view/View;->setScaleY(F)V

    .line 756
    .line 757
    .line 758
    const/high16 v9, 0x40800000    # 4.0f

    .line 759
    .line 760
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 761
    .line 762
    .line 763
    move-result v9

    .line 764
    neg-int v9, v9

    .line 765
    int-to-float v9, v9

    .line 766
    invoke-virtual {v5, v9}, Landroid/view/View;->setTranslationY(F)V

    .line 767
    .line 768
    .line 769
    new-instance v5, Landroid/widget/TextView;

    .line 770
    .line 771
    invoke-direct {v5, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 772
    .line 773
    .line 774
    iput-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->infoTextView:Landroid/widget/TextView;

    .line 775
    .line 776
    invoke-virtual {v5, v7}, Landroid/view/View;->setPivotX(F)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v5, v7}, Landroid/view/View;->setPivotY(F)V

    .line 780
    .line 781
    .line 782
    if-nez v3, :cond_a

    .line 783
    .line 784
    sget v3, Lorg/telegram/messenger/R$string;->SMSWordPasteHint:I

    .line 785
    .line 786
    goto :goto_a

    .line 787
    :cond_a
    sget v3, Lorg/telegram/messenger/R$string;->SMSPhrasePasteHint:I

    .line 788
    .line 789
    :goto_a
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 794
    .line 795
    .line 796
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 797
    .line 798
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v5, v4, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 806
    .line 807
    .line 808
    const/high16 v23, 0x41800000    # 16.0f

    .line 809
    .line 810
    const/high16 v24, 0x41000000    # 8.0f

    .line 811
    .line 812
    const/16 v18, -0x1

    .line 813
    .line 814
    const/high16 v19, -0x40000000    # -2.0f

    .line 815
    .line 816
    const/16 v20, 0x77

    .line 817
    .line 818
    const/high16 v21, 0x41800000    # 16.0f

    .line 819
    .line 820
    const/high16 v22, 0x41000000    # 8.0f

    .line 821
    .line 822
    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    invoke-virtual {v6, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 827
    .line 828
    .line 829
    new-instance v3, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$3;

    .line 830
    .line 831
    invoke-direct {v3, v0, v2, v1}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$3;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;Landroid/content/Context;Lorg/telegram/ui/LoginActivity;)V

    .line 832
    .line 833
    .line 834
    iput-object v3, v0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->timeText:Lorg/telegram/ui/LoginActivity$LoadingTextView;

    .line 835
    .line 836
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 841
    .line 842
    .line 843
    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    int-to-float v1, v1

    .line 848
    invoke-virtual {v3, v1, v12}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 849
    .line 850
    .line 851
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 856
    .line 857
    .line 858
    move-result v5

    .line 859
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 860
    .line 861
    .line 862
    move-result v6

    .line 863
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 864
    .line 865
    .line 866
    move-result v7

    .line 867
    invoke-virtual {v3, v1, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 868
    .line 869
    .line 870
    const/high16 v1, 0x41700000    # 15.0f

    .line 871
    .line 872
    invoke-virtual {v3, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 873
    .line 874
    .line 875
    const/16 v1, 0x13

    .line 876
    .line 877
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 878
    .line 879
    .line 880
    new-instance v1, Lorg/telegram/ui/mn;

    .line 881
    .line 882
    const/4 v4, 0x2

    .line 883
    invoke-direct {v1, v0, v4}, Lorg/telegram/ui/mn;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;I)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 887
    .line 888
    .line 889
    new-instance v1, Landroid/widget/FrameLayout;

    .line 890
    .line 891
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 892
    .line 893
    .line 894
    const/high16 v16, 0x42700000    # 60.0f

    .line 895
    .line 896
    const/high16 v17, 0x41e00000    # 28.0f

    .line 897
    .line 898
    const/4 v11, -0x1

    .line 899
    const/high16 v12, 0x42600000    # 56.0f

    .line 900
    .line 901
    const/16 v13, 0x50

    .line 902
    .line 903
    const/high16 v14, 0x40c00000    # 6.0f

    .line 904
    .line 905
    const/4 v15, 0x0

    .line 906
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 911
    .line 912
    .line 913
    const/16 v2, 0x50

    .line 914
    .line 915
    invoke-static {v10, v10, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 920
    .line 921
    .line 922
    invoke-static {v3}, Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;->attach(Landroid/view/View;)Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;

    .line 923
    .line 924
    .line 925
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->lambda$onShow$16()V

    return-void
.end method

.method public static synthetic access$17102(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->pasting:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$17200(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->pasted:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$17202(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->pasted:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$17300(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->beginning:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$17400(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->trimLeft(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$17500(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->checkPaste(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$17600(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->dismissField:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$17700(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->animateError(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$17800(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->beginsOk(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$17900(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->onInputError(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$18000(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;)Lorg/telegram/ui/Components/EditTextBoldCursor;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$18200(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->isResendingCode:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$18300(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->time:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$18326(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;D)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->time:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    sub-double/2addr v0, p1

    .line 5
    double-to-int p1, v0

    .line 6
    iput p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->time:I

    .line 7
    .line 8
    return p1
.end method

.method public static synthetic access$18400(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;)Ljava/util/Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->timeTimer:Ljava/util/Timer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$18600(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->lastCurrentTime:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$18602(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->lastCurrentTime:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$18700(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;)Lorg/telegram/ui/LoginActivity$LoadingTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->timeText:Lorg/telegram/ui/LoginActivity$LoadingTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$18800(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->nextType:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$18900(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->destroyTimer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private animateError(Z)V
    .locals 8

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->errorShown:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->outlineField:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/OutlineTextContainerView;->animateError(F)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->errorTextView:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v3, 0x3dcccccd    # 0.1f

    .line 24
    .line 25
    .line 26
    mul-float v4, p1, v3

    .line 27
    .line 28
    const v5, 0x3f666666    # 0.9f

    .line 29
    .line 30
    .line 31
    add-float/2addr v4, v5

    .line 32
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sub-float p1, v1, p1

    .line 45
    .line 46
    const/high16 v4, -0x3f600000    # -5.0f

    .line 47
    .line 48
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    int-to-float v6, v6

    .line 53
    mul-float p1, p1, v6

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 60
    .line 61
    const-wide/16 v6, 0x122

    .line 62
    .line 63
    invoke-static {p1, v2, v6, v7}, Lorg/telegram/ui/y2;->y(Landroid/view/ViewPropertyAnimator;Lorg/telegram/ui/Components/CubicBezierInterpolator;J)V

    .line 64
    .line 65
    .line 66
    iget-boolean p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->pasteShown:Z

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-boolean p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->errorShown:Z

    .line 71
    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    const/high16 v0, 0x3f800000    # 1.0f

    .line 75
    .line 76
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->infoTextView:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    mul-float v3, v3, v0

    .line 83
    .line 84
    add-float/2addr v3, v5

    .line 85
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sub-float/2addr v1, v0

    .line 98
    iget-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->errorShown:Z

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    const/high16 v4, 0x40a00000    # 5.0f

    .line 103
    .line 104
    :cond_2
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    int-to-float v0, v0

    .line 109
    mul-float v1, v1, v0

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->lambda$new$0(Landroid/view/View;Z)V

    return-void
.end method

.method private beginsOk(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->beginning:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->trimLeft(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->beginning:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-gtz v2, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method public static synthetic c(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->lambda$new$7()V

    return-void
.end method

.method private checkPaste(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->checkPasteRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "clipboard"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/ClipboardManager;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-boolean v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->pasteShown:Z

    .line 42
    .line 43
    if-eq v1, v0, :cond_12

    .line 44
    .line 45
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->pasteShown:Z

    .line 46
    .line 47
    const/high16 v1, -0x3f600000    # -5.0f

    .line 48
    .line 49
    const/high16 v2, 0x40a00000    # 5.0f

    .line 50
    .line 51
    const v3, 0x3f666666    # 0.9f

    .line 52
    .line 53
    .line 54
    const v4, 0x3f333333    # 0.7f

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/high16 v6, 0x3f800000    # 1.0f

    .line 59
    .line 60
    if-eqz p1, :cond_9

    .line 61
    .line 62
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->pasteTextView:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const/high16 v7, 0x3f800000    # 1.0f

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v7, 0x0

    .line 74
    :goto_1
    invoke-virtual {p1, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const/high16 v7, 0x3f800000    # 1.0f

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const v7, 0x3f333333    # 0.7f

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-virtual {p1, v7}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    const/high16 v4, 0x3f800000    # 1.0f

    .line 93
    .line 94
    :cond_3
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 99
    .line 100
    const-wide/16 v7, 0x12c

    .line 101
    .line 102
    invoke-static {p1, v0, v7, v8}, Lorg/telegram/ui/y2;->y(Landroid/view/ViewPropertyAnimator;Lorg/telegram/ui/Components/CubicBezierInterpolator;J)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->infoTextView:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-boolean v4, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->pasteShown:Z

    .line 112
    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    iget-boolean v4, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->errorShown:Z

    .line 116
    .line 117
    if-nez v4, :cond_4

    .line 118
    .line 119
    const/high16 v4, 0x3f800000    # 1.0f

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    const v4, 0x3f666666    # 0.9f

    .line 123
    .line 124
    .line 125
    :goto_3
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-boolean v4, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->pasteShown:Z

    .line 130
    .line 131
    if-eqz v4, :cond_5

    .line 132
    .line 133
    iget-boolean v4, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->errorShown:Z

    .line 134
    .line 135
    if-nez v4, :cond_5

    .line 136
    .line 137
    const/high16 v3, 0x3f800000    # 1.0f

    .line 138
    .line 139
    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-boolean v3, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->pasteShown:Z

    .line 144
    .line 145
    if-eqz v3, :cond_6

    .line 146
    .line 147
    iget-boolean v3, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->errorShown:Z

    .line 148
    .line 149
    if-nez v3, :cond_6

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    const/4 v6, 0x0

    .line 153
    :goto_4
    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-boolean v3, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->pasteShown:Z

    .line 158
    .line 159
    if-eqz v3, :cond_7

    .line 160
    .line 161
    iget-boolean v3, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->errorShown:Z

    .line 162
    .line 163
    if-nez v3, :cond_7

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_7
    iget-boolean v3, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->errorShown:Z

    .line 167
    .line 168
    if-eqz v3, :cond_8

    .line 169
    .line 170
    const/high16 v1, 0x40a00000    # 5.0f

    .line 171
    .line 172
    :cond_8
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    int-to-float v5, v1

    .line 177
    :goto_5
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_b

    .line 193
    .line 194
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->pasteTextView:Landroid/widget/TextView;

    .line 195
    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    const/high16 v7, 0x3f800000    # 1.0f

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_a
    const/4 v7, 0x0

    .line 202
    :goto_6
    invoke-virtual {p1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->pasteTextView:Landroid/widget/TextView;

    .line 206
    .line 207
    if-eqz v0, :cond_b

    .line 208
    .line 209
    const/high16 v7, 0x3f800000    # 1.0f

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_b
    const v7, 0x3f333333    # 0.7f

    .line 213
    .line 214
    .line 215
    :goto_7
    invoke-virtual {p1, v7}, Landroid/view/View;->setScaleX(F)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->pasteTextView:Landroid/widget/TextView;

    .line 219
    .line 220
    if-eqz v0, :cond_c

    .line 221
    .line 222
    const/high16 v4, 0x3f800000    # 1.0f

    .line 223
    .line 224
    :cond_c
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->infoTextView:Landroid/widget/TextView;

    .line 228
    .line 229
    iget-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->pasteShown:Z

    .line 230
    .line 231
    if-eqz v0, :cond_d

    .line 232
    .line 233
    iget-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->errorShown:Z

    .line 234
    .line 235
    if-nez v0, :cond_d

    .line 236
    .line 237
    const/high16 v0, 0x3f800000    # 1.0f

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_d
    const v0, 0x3f666666    # 0.9f

    .line 241
    .line 242
    .line 243
    :goto_8
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->infoTextView:Landroid/widget/TextView;

    .line 247
    .line 248
    iget-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->pasteShown:Z

    .line 249
    .line 250
    if-eqz v0, :cond_e

    .line 251
    .line 252
    iget-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->errorShown:Z

    .line 253
    .line 254
    if-nez v0, :cond_e

    .line 255
    .line 256
    const/high16 v3, 0x3f800000    # 1.0f

    .line 257
    .line 258
    :cond_e
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->infoTextView:Landroid/widget/TextView;

    .line 262
    .line 263
    iget-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->pasteShown:Z

    .line 264
    .line 265
    if-eqz v0, :cond_f

    .line 266
    .line 267
    iget-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->errorShown:Z

    .line 268
    .line 269
    if-nez v0, :cond_f

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_f
    const/4 v6, 0x0

    .line 273
    :goto_9
    invoke-virtual {p1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->infoTextView:Landroid/widget/TextView;

    .line 277
    .line 278
    iget-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->pasteShown:Z

    .line 279
    .line 280
    if-eqz v0, :cond_10

    .line 281
    .line 282
    iget-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->errorShown:Z

    .line 283
    .line 284
    if-nez v0, :cond_10

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_10
    iget-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->errorShown:Z

    .line 288
    .line 289
    if-eqz v0, :cond_11

    .line 290
    .line 291
    const/high16 v1, 0x40a00000    # 5.0f

    .line 292
    .line 293
    :cond_11
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    int-to-float v5, v0

    .line 298
    :goto_a
    invoke-virtual {p1, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 299
    .line 300
    .line 301
    :cond_12
    :goto_b
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->checkPasteRunnable:Ljava/lang/Runnable;

    .line 302
    .line 303
    const-wide/16 v0, 0x1388

    .line 304
    .line 305
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 306
    .line 307
    .line 308
    return-void
.end method

.method private createTimer()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->timeTimer:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->timeText:Lorg/telegram/ui/LoginActivity$LoadingTextView;

    .line 7
    .line 8
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 9
    .line 10
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->timeText:Lorg/telegram/ui/LoginActivity$LoadingTextView;

    .line 18
    .line 19
    sget v2, Lorg/telegram/messenger/R$id;->color_key_tag:I

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Ljava/util/Timer;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->timeTimer:Ljava/util/Timer;

    .line 34
    .line 35
    new-instance v4, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$4;

    .line 36
    .line 37
    invoke-direct {v4, p0}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$4;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    const-wide/16 v7, 0x3e8

    .line 43
    .line 44
    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic d(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;)V
    .locals 0

    .line 1
    invoke-direct {p3, p1, p0, p2}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->lambda$onNextPressed$10(Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private destroyTimer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->timeText:Lorg/telegram/ui/LoginActivity$LoadingTextView;

    .line 2
    .line 3
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->timeText:Lorg/telegram/ui/LoginActivity$LoadingTextView;

    .line 13
    .line 14
    sget v2, Lorg/telegram/messenger/R$id;->color_key_tag:I

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->timerSync:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :try_start_1
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->timeTimer:Ljava/util/Timer;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->timeTimer:Ljava/util/Timer;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic e(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;)V
    .locals 0

    .line 1
    invoke-direct {p3, p2, p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->lambda$onNextPressed$12(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;)V
    .locals 0

    .line 1
    invoke-direct {p3, p1, p0, p2}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->lambda$onNextPressed$13(Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;)V
    .locals 0

    .line 1
    invoke-direct {p3, p2, p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->lambda$onNextPressed$9(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;Lorg/telegram/tgnet/TLObject;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1, p3}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->lambda$resendCode$15(Landroid/os/Bundle;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->lambda$new$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->lambda$new$8()V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;Lorg/telegram/tgnet/TLObject;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->lambda$new$4(Lorg/telegram/tgnet/TLObject;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->outlineField:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/OutlineTextContainerView;->animateSelection(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "clipboard"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/content/ClipboardManager;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v1}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    :goto_0
    const/4 v1, 0x1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-boolean v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->pasted:Z

    .line 46
    .line 47
    iput-boolean v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->pasting:Z

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    iget-object v3, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionStart()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget-object v4, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-interface {v2, v3, v4, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 72
    .line 73
    .line 74
    :cond_0
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->pasting:Z

    .line 75
    .line 76
    :cond_1
    invoke-direct {p0, v1}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->checkPaste(Z)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private synthetic lambda$new$2(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->onNextPressed(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method private synthetic lambda$new$3(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->onBackPressed(Z)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$new$4(Lorg/telegram/tgnet/TLObject;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->isResendingCode:Z

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->timeText:Lorg/telegram/ui/LoginActivity$LoadingTextView;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->nextCodeParams:Landroid/os/Bundle;

    .line 12
    .line 13
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;

    .line 14
    .line 15
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->nextCodeAuth:Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;

    .line 16
    .line 17
    iget-object p3, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 18
    .line 19
    invoke-static {p3, p2, p1}, Lorg/telegram/ui/LoginActivity;->access$8100(Lorg/telegram/ui/LoginActivity;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$auth_SentCode;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    if-eqz p3, :cond_7

    .line 24
    .line 25
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p1, :cond_7

    .line 28
    .line 29
    const-string p2, "PHONE_NUMBER_INVALID"

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 38
    .line 39
    sget p2, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailTitle:I

    .line 40
    .line 41
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget v0, Lorg/telegram/messenger/R$string;->InvalidPhoneNumber:I

    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, p2, v0}, Lorg/telegram/ui/LoginActivity;->access$300(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_1
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 57
    .line 58
    const-string p2, "PHONE_CODE_EMPTY"

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 67
    .line 68
    const-string p2, "PHONE_CODE_INVALID"

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 78
    .line 79
    const-string p2, "PHONE_CODE_EXPIRED"

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    invoke-virtual {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->onBackPressed(Z)Z

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-virtual {p2, v0, p1, v1, p1}, Lorg/telegram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 98
    .line 99
    sget p2, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailTitle:I

    .line 100
    .line 101
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    sget v0, Lorg/telegram/messenger/R$string;->CodeExpired:I

    .line 106
    .line 107
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {p1, p2, v0}, Lorg/telegram/ui/LoginActivity;->access$300(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 116
    .line 117
    const-string p2, "FLOOD_WAIT"

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 126
    .line 127
    sget p2, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailTitle:I

    .line 128
    .line 129
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    sget v0, Lorg/telegram/messenger/R$string;->FloodWait:I

    .line 134
    .line 135
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {p1, p2, v0}, Lorg/telegram/ui/LoginActivity;->access$300(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    iget p1, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->code:I

    .line 144
    .line 145
    const/16 p2, -0x3e8

    .line 146
    .line 147
    if-eq p1, p2, :cond_6

    .line 148
    .line 149
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 150
    .line 151
    sget p2, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailTitle:I

    .line 152
    .line 153
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    sget v1, Lorg/telegram/messenger/R$string;->ErrorOccurred:I

    .line 163
    .line 164
    const-string v2, "\n"

    .line 165
    .line 166
    invoke-static {v1, v2, v0}, Lorg/telegram/messenger/p9;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {p1, p2, v0}, Lorg/telegram/ui/LoginActivity;->access$300(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_5
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 183
    .line 184
    sget p2, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailTitle:I

    .line 185
    .line 186
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    sget v0, Lorg/telegram/messenger/R$string;->InvalidCode:I

    .line 191
    .line 192
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {p1, p2, v0}, Lorg/telegram/ui/LoginActivity;->access$300(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    :goto_1
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 200
    .line 201
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->lastError:Ljava/lang/String;

    .line 202
    .line 203
    :cond_7
    return-void
.end method

.method private synthetic lambda$new$5(Landroid/os/Bundle;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/kn;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1, p3}, Lorg/telegram/ui/kn;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;Lorg/telegram/tgnet/TLObject;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$new$6(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->time:I

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->timeTimer:Ljava/util/Timer;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->nextCodeParams:Landroid/os/Bundle;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->nextCodeAuth:Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 19
    .line 20
    invoke-static {v1, p1, v0}, Lorg/telegram/ui/LoginActivity;->access$8100(Lorg/telegram/ui/LoginActivity;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$auth_SentCode;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->nextType:I

    .line 25
    .line 26
    const/16 v0, 0xb

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-eq p1, v1, :cond_4

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-eq p1, v2, :cond_4

    .line 33
    .line 34
    if-eq p1, v0, :cond_4

    .line 35
    .line 36
    const/16 v2, 0xf

    .line 37
    .line 38
    if-ne p1, v2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v0, 0x3

    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->setWaitingForSms(Z)V

    .line 46
    .line 47
    .line 48
    iput-boolean p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->waitingForEvent:Z

    .line 49
    .line 50
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->resendCode()V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void

    .line 54
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->isResendingCode:Z

    .line 56
    .line 57
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->timeText:Lorg/telegram/ui/LoginActivity$LoadingTextView;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->timeText:Lorg/telegram/ui/LoginActivity$LoadingTextView;

    .line 63
    .line 64
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteValueText:I

    .line 65
    .line 66
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->timeText:Lorg/telegram/ui/LoginActivity$LoadingTextView;

    .line 74
    .line 75
    const/high16 v3, 0x41700000    # 15.0f

    .line 76
    .line 77
    invoke-virtual {v2, p1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 78
    .line 79
    .line 80
    iget p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->nextType:I

    .line 81
    .line 82
    if-eq p1, v1, :cond_6

    .line 83
    .line 84
    if-ne p1, v0, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->timeText:Lorg/telegram/ui/LoginActivity$LoadingTextView;

    .line 88
    .line 89
    sget v0, Lorg/telegram/messenger/R$string;->SendingSms:I

    .line 90
    .line 91
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->timeText:Lorg/telegram/ui/LoginActivity$LoadingTextView;

    .line 100
    .line 101
    sget v0, Lorg/telegram/messenger/R$string;->Calling:I

    .line 102
    .line 103
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    :goto_3
    new-instance p1, Landroid/os/Bundle;

    .line 111
    .line 112
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v0, "phone"

    .line 116
    .line 117
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->phone:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "ephone"

    .line 123
    .line 124
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->emailPhone:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "phoneFormated"

    .line 130
    .line 131
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->requestPhone:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "prevType"

    .line 137
    .line 138
    iget v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->currentType:I

    .line 139
    .line 140
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;

    .line 144
    .line 145
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->requestPhone:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;->phone_number:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->phoneHash:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;->phone_code_hash:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 157
    .line 158
    invoke-static {v1}, Lorg/telegram/ui/LoginActivity;->access$19100(Lorg/telegram/ui/LoginActivity;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v2, Lorg/telegram/ui/in;

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    invoke-direct {v2, p0, p1, v3}, Lorg/telegram/ui/in;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;Landroid/os/Bundle;I)V

    .line 170
    .line 171
    .line 172
    const/16 p1, 0xa

    .line 173
    .line 174
    invoke-virtual {v1, v0, v2, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method private synthetic lambda$new$7()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->checkPaste(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$new$8()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->animateError(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$onNextPressed$10(Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/ui/jn;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move-object v4, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v2, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/jn;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$onNextPressed$11()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->beginning:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-le v0, v2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->trimLeftLen(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v4, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->beginning:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    add-int/2addr v4, v3

    .line 39
    if-ltz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v4, v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/16 v5, 0x20

    .line 52
    .line 53
    if-ne v3, v5, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v2, 0x0

    .line 57
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 58
    .line 59
    add-int/2addr v4, v2

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v4, v0, v1}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v3, v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(II)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(II)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private synthetic lambda$onNextPressed$12(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/LoginActivity;->access$9300(Lorg/telegram/ui/LoginActivity;ZZ)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    iput-boolean v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->nextPressed:Z

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 14
    .line 15
    invoke-static {p1, v1, v2}, Lorg/telegram/ui/LoginActivity;->access$3400(Lorg/telegram/ui/LoginActivity;ZZ)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->destroyTimer()V

    .line 19
    .line 20
    .line 21
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_auth_authorizationSignUpRequired;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_auth_authorizationSignUpRequired;

    .line 26
    .line 27
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_auth_authorizationSignUpRequired;->terms_of_service:Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 32
    .line 33
    invoke-static {p2, p1}, Lorg/telegram/ui/LoginActivity;->access$8002(Lorg/telegram/ui/LoginActivity;Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;)Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string p2, "phoneFormated"

    .line 42
    .line 43
    iget-object v3, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->requestPhone:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, p2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p2, "phoneHash"

    .line 49
    .line 50
    iget-object v3, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->phoneHash:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, p2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p2, "code"

    .line 56
    .line 57
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;->phone_code:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 63
    .line 64
    const/4 p3, 0x5

    .line 65
    invoke-virtual {p2, p3, v2, p1, v1}, Lorg/telegram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 70
    .line 71
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;

    .line 72
    .line 73
    invoke-static {p1, p2}, Lorg/telegram/ui/LoginActivity;->access$600(Lorg/telegram/ui/LoginActivity;Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 78
    .line 79
    iput-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->lastError:Ljava/lang/String;

    .line 80
    .line 81
    const-string v3, "SESSION_PASSWORD_NEEDED"

    .line 82
    .line 83
    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    new-instance p1, Lorg/telegram/tgnet/tl/TL_account$getPassword;

    .line 90
    .line 91
    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_account$getPassword;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 95
    .line 96
    invoke-static {p2}, Lorg/telegram/ui/LoginActivity;->access$19000(Lorg/telegram/ui/LoginActivity;)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    new-instance v2, Lorg/telegram/ui/hn;

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    invoke-direct {v2, p0, p3, v3}, Lorg/telegram/ui/hn;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;I)V

    .line 108
    .line 109
    .line 110
    const/16 p3, 0xa

    .line 111
    .line 112
    invoke-virtual {p2, p1, v2, p3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->destroyTimer()V

    .line 116
    .line 117
    .line 118
    :goto_0
    iget p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->currentType:I

    .line 119
    .line 120
    if-ne p1, v0, :cond_9

    .line 121
    .line 122
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->endIncomingCall()V

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->setWaitingForCall(Z)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    iput-boolean v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->nextPressed:Z

    .line 130
    .line 131
    iget p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->currentType:I

    .line 132
    .line 133
    if-eq p2, v0, :cond_9

    .line 134
    .line 135
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 136
    .line 137
    const-string p3, "PHONE_NUMBER_INVALID"

    .line 138
    .line 139
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_4

    .line 144
    .line 145
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 146
    .line 147
    sget p2, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailTitle:I

    .line 148
    .line 149
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    const-string p3, "InvalidPhoneNumber"

    .line 154
    .line 155
    sget v0, Lorg/telegram/messenger/R$string;->InvalidPhoneNumber:I

    .line 156
    .line 157
    invoke-static {p3, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-static {p1, p2, p3}, Lorg/telegram/ui/LoginActivity;->access$300(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :cond_4
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 167
    .line 168
    const-string p3, "PHONE_CODE_EMPTY"

    .line 169
    .line 170
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-nez p2, :cond_8

    .line 175
    .line 176
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 177
    .line 178
    const-string p3, "PHONE_CODE_INVALID"

    .line 179
    .line 180
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-eqz p2, :cond_5

    .line 185
    .line 186
    goto/16 :goto_2

    .line 187
    .line 188
    :cond_5
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 189
    .line 190
    const-string p3, "PHONE_CODE_EXPIRED"

    .line 191
    .line 192
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-eqz p2, :cond_6

    .line 197
    .line 198
    invoke-virtual {p0, v2}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->onBackPressed(Z)Z

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 202
    .line 203
    const/4 p2, 0x0

    .line 204
    invoke-virtual {p1, v1, v2, p2, v2}, Lorg/telegram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 208
    .line 209
    sget p2, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailTitle:I

    .line 210
    .line 211
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    const-string p3, "CodeExpired"

    .line 216
    .line 217
    sget v0, Lorg/telegram/messenger/R$string;->CodeExpired:I

    .line 218
    .line 219
    invoke-static {p3, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    invoke-static {p1, p2, p3}, Lorg/telegram/ui/LoginActivity;->access$300(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_6
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 228
    .line 229
    const-string p3, "FLOOD_WAIT"

    .line 230
    .line 231
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-eqz p2, :cond_7

    .line 236
    .line 237
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 238
    .line 239
    sget p2, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailTitle:I

    .line 240
    .line 241
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    const-string p3, "FloodWait"

    .line 246
    .line 247
    sget v0, Lorg/telegram/messenger/R$string;->FloodWait:I

    .line 248
    .line 249
    invoke-static {p3, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    invoke-static {p1, p2, p3}, Lorg/telegram/ui/LoginActivity;->access$300(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_7
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 258
    .line 259
    sget p3, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailTitle:I

    .line 260
    .line 261
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p3

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    const-string v1, "ErrorOccurred"

    .line 271
    .line 272
    sget v2, Lorg/telegram/messenger/R$string;->ErrorOccurred:I

    .line 273
    .line 274
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v1, "\n"

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-static {p2, p3, p1}, Lorg/telegram/ui/LoginActivity;->access$300(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 299
    .line 300
    const-string p2, ""

    .line 301
    .line 302
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 306
    .line 307
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_8
    :goto_2
    invoke-direct {p0, v1}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->onInputError(Z)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 315
    .line 316
    new-instance p2, Lorg/telegram/ui/ln;

    .line 317
    .line 318
    const/4 p3, 0x0

    .line 319
    invoke-direct {p2, p0, p3}, Lorg/telegram/ui/ln;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 323
    .line 324
    .line 325
    :cond_9
    return-void
.end method

.method private synthetic lambda$onNextPressed$13(Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/ui/jn;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v4, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v2, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/jn;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$onNextPressed$9(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->nextPressed:Z

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v1, v0, v2}, Lorg/telegram/ui/LoginActivity;->access$3400(Lorg/telegram/ui/LoginActivity;ZZ)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    check-cast p2, Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 13
    .line 14
    invoke-static {p2, v2}, Lorg/telegram/ui/TwoStepVerificationActivity;->canHandleCurrentPassword(Lorg/telegram/tgnet/tl/TL_account$Password;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "UpdateAppAlert"

    .line 27
    .line 28
    sget p3, Lorg/telegram/messenger/R$string;->UpdateAppAlert:I

    .line 29
    .line 30
    invoke-static {p2, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1, p2, v2}, Lorg/telegram/ui/Components/AlertsCreator;->showUpdateAppAlert(Landroid/content/Context;Ljava/lang/String;Z)Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lorg/telegram/tgnet/SerializedData;

    .line 44
    .line 45
    invoke-virtual {p2}, Lorg/telegram/tgnet/TLObject;->getObjectSize()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-direct {v1, v3}, Lorg/telegram/tgnet/SerializedData;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lorg/telegram/tgnet/SerializedData;->toByteArray()[B

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, Lorg/telegram/messenger/Utilities;->bytesToHex([B)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string v1, "password"

    .line 64
    .line 65
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string p2, "phoneFormated"

    .line 69
    .line 70
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->requestPhone:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string p2, "phoneHash"

    .line 76
    .line 77
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->phoneHash:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string p2, "code"

    .line 83
    .line 84
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;->phone_code:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 90
    .line 91
    const/4 p3, 0x6

    .line 92
    invoke-virtual {p2, p3, v2, p1, v0}, Lorg/telegram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 97
    .line 98
    sget p3, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailTitle:I

    .line 99
    .line 100
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p2, p3, p1}, Lorg/telegram/ui/LoginActivity;->access$300(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private synthetic lambda$onShow$16()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private synthetic lambda$resendCode$14(Lorg/telegram/tgnet/TLRPC$TL_error;Landroid/os/Bundle;Lorg/telegram/tgnet/TLObject;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->nextPressed:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 7
    .line 8
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;

    .line 9
    .line 10
    invoke-static {p1, p2, p3}, Lorg/telegram/ui/LoginActivity;->access$8100(Lorg/telegram/ui/LoginActivity;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$auth_SentCode;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p2, :cond_6

    .line 18
    .line 19
    const-string p3, "PHONE_NUMBER_INVALID"

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 28
    .line 29
    sget p2, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailTitle:I

    .line 30
    .line 31
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget p3, Lorg/telegram/messenger/R$string;->InvalidPhoneNumber:I

    .line 36
    .line 37
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-static {p1, p2, p3}, Lorg/telegram/ui/LoginActivity;->access$300(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_1
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 47
    .line 48
    const-string p3, "PHONE_CODE_EMPTY"

    .line 49
    .line 50
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_5

    .line 55
    .line 56
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 57
    .line 58
    const-string p3, "PHONE_CODE_INVALID"

    .line 59
    .line 60
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 68
    .line 69
    const-string p3, "PHONE_CODE_EXPIRED"

    .line 70
    .line 71
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    invoke-virtual {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->onBackPressed(Z)Z

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 82
    .line 83
    const/4 p3, 0x0

    .line 84
    invoke-virtual {p2, v0, p1, p3, p1}, Lorg/telegram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 88
    .line 89
    sget p2, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailTitle:I

    .line 90
    .line 91
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    sget p3, Lorg/telegram/messenger/R$string;->CodeExpired:I

    .line 96
    .line 97
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-static {p1, p2, p3}, Lorg/telegram/ui/LoginActivity;->access$300(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 106
    .line 107
    const-string p3, "FLOOD_WAIT"

    .line 108
    .line 109
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_4

    .line 114
    .line 115
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 116
    .line 117
    sget p2, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailTitle:I

    .line 118
    .line 119
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    sget p3, Lorg/telegram/messenger/R$string;->FloodWait:I

    .line 124
    .line 125
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-static {p1, p2, p3}, Lorg/telegram/ui/LoginActivity;->access$300(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    iget p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->code:I

    .line 134
    .line 135
    const/16 p3, -0x3e8

    .line 136
    .line 137
    if-eq p2, p3, :cond_6

    .line 138
    .line 139
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 140
    .line 141
    sget p3, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailTitle:I

    .line 142
    .line 143
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    sget v2, Lorg/telegram/messenger/R$string;->ErrorOccurred:I

    .line 153
    .line 154
    const-string v3, "\n"

    .line 155
    .line 156
    invoke-static {v2, v3, v1}, Lorg/telegram/messenger/p9;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p2, p3, p1}, Lorg/telegram/ui/LoginActivity;->access$300(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 173
    .line 174
    sget p2, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailTitle:I

    .line 175
    .line 176
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    sget p3, Lorg/telegram/messenger/R$string;->InvalidCode:I

    .line 181
    .line 182
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    invoke-static {p1, p2, p3}, Lorg/telegram/ui/LoginActivity;->access$300(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 190
    .line 191
    invoke-static {p1, v0}, Lorg/telegram/ui/LoginActivity;->access$200(Lorg/telegram/ui/LoginActivity;Z)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method private synthetic lambda$resendCode$15(Landroid/os/Bundle;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/kn;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p1, p2}, Lorg/telegram/ui/kn;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;Lorg/telegram/tgnet/TLRPC$TL_error;Landroid/os/Bundle;Lorg/telegram/tgnet/TLObject;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;Lorg/telegram/tgnet/TLObject;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p2, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->lambda$resendCode$14(Lorg/telegram/tgnet/TLRPC$TL_error;Landroid/os/Bundle;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->lambda$onNextPressed$11()V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->lambda$new$3(Landroid/view/View;)V

    return-void
.end method

.method private onInputError(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->this$0:Lorg/telegram/ui/LoginActivity;

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
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

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
    iget v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->currentType:I

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    :goto_1
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->errorTextView:Landroid/widget/TextView;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget v0, Lorg/telegram/messenger/R$string;->SMSWordBeginningError:I

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    sget v0, Lorg/telegram/messenger/R$string;->SMSPhraseBeginningError:I

    .line 39
    .line 40
    :goto_2
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->errorTextView:Landroid/widget/TextView;

    .line 61
    .line 62
    const-string v0, ""

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->errorTextView:Landroid/widget/TextView;

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    sget v0, Lorg/telegram/messenger/R$string;->SMSWordError:I

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    sget v0, Lorg/telegram/messenger/R$string;->SMSPhraseError:I

    .line 76
    .line 77
    :goto_3
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :goto_4
    iget-boolean p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->errorShown:Z

    .line 85
    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    iget-boolean p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->pasted:Z

    .line 89
    .line 90
    if-nez p1, :cond_6

    .line 91
    .line 92
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 93
    .line 94
    iget v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->shiftDp:F

    .line 95
    .line 96
    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->errorTextView:Landroid/widget/TextView;

    .line 100
    .line 101
    iget v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->shiftDp:F

    .line 102
    .line 103
    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    .line 104
    .line 105
    .line 106
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->dismissField:Ljava/lang/Runnable;

    .line 107
    .line 108
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v2}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->animateError(Z)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->dismissField:Ljava/lang/Runnable;

    .line 115
    .line 116
    const-wide/16 v0, 0x2710

    .line 117
    .line 118
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 119
    .line 120
    .line 121
    iget p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->shiftDp:F

    .line 122
    .line 123
    neg-float p1, p1

    .line 124
    iput p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->shiftDp:F

    .line 125
    .line 126
    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;Lorg/telegram/tgnet/TLObject;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1, p3}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->lambda$new$5(Landroid/os/Bundle;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->lambda$new$2(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private resendCode()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->nextPressed:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->isResendingCode:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity;->access$5400(Lorg/telegram/ui/LoginActivity;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->isResendingCode:Z

    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->timeText:Lorg/telegram/ui/LoginActivity$LoadingTextView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->timeText:Lorg/telegram/ui/LoginActivity$LoadingTextView;

    .line 27
    .line 28
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteValueText:I

    .line 29
    .line 30
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "phone"

    .line 43
    .line 44
    iget-object v3, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->phone:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "ephone"

    .line 50
    .line 51
    iget-object v3, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->emailPhone:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "phoneFormated"

    .line 57
    .line 58
    iget-object v3, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->requestPhone:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->nextPressed:Z

    .line 64
    .line 65
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;

    .line 66
    .line 67
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->requestPhone:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;->phone_number:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->phoneHash:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;->phone_code_hash:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 79
    .line 80
    invoke-static {v2}, Lorg/telegram/ui/LoginActivity;->access$18500(Lorg/telegram/ui/LoginActivity;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v3, Lorg/telegram/ui/in;

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    invoke-direct {v3, p0, v1, v4}, Lorg/telegram/ui/in;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;Landroid/os/Bundle;I)V

    .line 92
    .line 93
    .line 94
    const/16 v1, 0xa

    .line 95
    .line 96
    invoke-virtual {v2, v0, v3, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 101
    .line 102
    invoke-static {v1, v0}, Lorg/telegram/ui/LoginActivity;->access$100(Lorg/telegram/ui/LoginActivity;I)V

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_0
    return-void
.end method

.method private trimLeft(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    if-gt v2, v3, :cond_0

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-gtz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v0, v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    return-object p1

    .line 29
    :cond_2
    :goto_1
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method private trimLeftLen(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    if-gt v2, v3, :cond_0

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v1
.end method


# virtual methods
.method public getHeaderName()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "NewPassword"

    .line 2
    .line 3
    sget v1, Lorg/telegram/messenger/R$string;->NewPassword:I

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

.method public needBackButton()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onBackPressed(Z)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lorg/telegram/ui/LoginActivity;->access$200(Lorg/telegram/ui/LoginActivity;Z)V

    .line 5
    .line 6
    .line 7
    iget p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->prevType:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 14
    .line 15
    invoke-virtual {v3, p1, v0, v2, v0}, Lorg/telegram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iput-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->currentParams:Landroid/os/Bundle;

    .line 20
    .line 21
    iput-boolean v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->nextPressed:Z

    .line 22
    .line 23
    return v0
.end method

.method public onCancelPressed()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->nextPressed:Z

    .line 3
    .line 4
    return-void
.end method

.method public onHide()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/SlideView;->onHide()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->checkPasteRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onNextPressed(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->nextPressed:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->onInputError(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->beginsOk(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-direct {p0, v1}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->onInputError(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iput-boolean v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->nextPressed:Z

    .line 39
    .line 40
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;

    .line 41
    .line 42
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->requestPhone:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;->phone_number:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;->phone_code:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->phoneHash:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;->phone_code_hash:Ljava/lang/String;

    .line 54
    .line 55
    iget p1, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;->flags:I

    .line 56
    .line 57
    or-int/2addr p1, v1

    .line 58
    iput p1, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;->flags:I

    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 61
    .line 62
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v2, Lorg/telegram/ui/hn;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-direct {v2, p0, v0, v3}, Lorg/telegram/ui/hn;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;I)V

    .line 70
    .line 71
    .line 72
    const/16 v3, 0xa

    .line 73
    .line 74
    invoke-virtual {p1, v0, v2, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 79
    .line 80
    invoke-static {v0, p1, v1}, Lorg/telegram/ui/LoginActivity;->access$5800(Lorg/telegram/ui/LoginActivity;IZ)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 84
    .line 85
    invoke-static {p1, v1, v1}, Lorg/telegram/ui/LoginActivity;->access$3400(Lorg/telegram/ui/LoginActivity;ZZ)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/SlideView;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->checkPaste(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onShow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/SlideView;->onShow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/ui/ln;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/ln;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;I)V

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "recoveryview_word"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->currentType:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->currentParams:Landroid/os/Bundle;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->setParams(Landroid/os/Bundle;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public saveStateParams(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->currentParams:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "recoveryview_word"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->currentType:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->currentParams:Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public setParams(Landroid/os/Bundle;Z)V
    .locals 10

    .line 1
    const/16 p2, 0x11

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez p1, :cond_4

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->nextCodeParams:Landroid/os/Bundle;

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->nextCodeAuth:Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->timeText:Lorg/telegram/ui/LoginActivity$LoadingTextView;

    .line 20
    .line 21
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteValueText:I

    .line 22
    .line 23
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->nextType:I

    .line 31
    .line 32
    if-ne p1, p2, :cond_0

    .line 33
    .line 34
    sget p1, Lorg/telegram/messenger/R$string;->ReturnEnteringPhrase:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-ne p1, v1, :cond_1

    .line 38
    .line 39
    sget p1, Lorg/telegram/messenger/R$string;->ReturnEnteringWord:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    sget p1, Lorg/telegram/messenger/R$string;->ReturnPhoneCall:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget p1, Lorg/telegram/messenger/R$string;->ReturnEnteringSMS:I

    .line 48
    .line 49
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->timeText:Lorg/telegram/ui/LoginActivity$LoadingTextView;

    .line 50
    .line 51
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v0, v0

    .line 60
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-float v1, v1

    .line 65
    invoke-static {p1, v3, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;ZFF)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void

    .line 73
    :cond_4
    iget-object v4, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 74
    .line 75
    const-string v5, ""

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->currentParams:Landroid/os/Bundle;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    iput-object v4, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->beginning:Ljava/lang/String;

    .line 84
    .line 85
    const-string v5, "nextType"

    .line 86
    .line 87
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    iput v5, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->nextType:I

    .line 92
    .line 93
    const-string v5, "prevType"

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-virtual {p1, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    iput v5, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->prevType:I

    .line 101
    .line 102
    const-string v5, "ephone"

    .line 103
    .line 104
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iput-object v5, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->emailPhone:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v5, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->currentParams:Landroid/os/Bundle;

    .line 111
    .line 112
    const-string v7, "beginning"

    .line 113
    .line 114
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    iget-object v5, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->currentParams:Landroid/os/Bundle;

    .line 121
    .line 122
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iput-object v5, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->beginning:Ljava/lang/String;

    .line 127
    .line 128
    :cond_5
    const-string v5, "phoneFormated"

    .line 129
    .line 130
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iput-object v5, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->requestPhone:Ljava/lang/String;

    .line 135
    .line 136
    const-string v5, "phoneHash"

    .line 137
    .line 138
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iput-object v5, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->phoneHash:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v5, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->currentParams:Landroid/os/Bundle;

    .line 145
    .line 146
    const-string v7, "phone"

    .line 147
    .line 148
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iput-object v5, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->phone:Ljava/lang/String;

    .line 153
    .line 154
    const-string v5, "timeout"

    .line 155
    .line 156
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iput p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->time:I

    .line 161
    .line 162
    iget p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->prevType:I

    .line 163
    .line 164
    const/16 v5, 0x8

    .line 165
    .line 166
    const/4 v7, 0x4

    .line 167
    const/4 v8, 0x2

    .line 168
    const/high16 v9, -0x40800000    # -1.0f

    .line 169
    .line 170
    if-ne p1, p2, :cond_6

    .line 171
    .line 172
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->prevTypeTextView:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->prevTypeTextView:Landroid/widget/TextView;

    .line 178
    .line 179
    sget p2, Lorg/telegram/messenger/R$string;->BackEnteringPhrase:I

    .line 180
    .line 181
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    int-to-float v9, v9

    .line 190
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    int-to-float v2, v2

    .line 195
    invoke-static {p2, v3, v9, v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;ZFF)Ljava/lang/CharSequence;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_6
    if-ne p1, v1, :cond_7

    .line 204
    .line 205
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->prevTypeTextView:Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->prevTypeTextView:Landroid/widget/TextView;

    .line 211
    .line 212
    sget p2, Lorg/telegram/messenger/R$string;->BackEnteringWord:I

    .line 213
    .line 214
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    int-to-float v9, v9

    .line 223
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    int-to-float v2, v2

    .line 228
    invoke-static {p2, v3, v9, v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;ZFF)Ljava/lang/CharSequence;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_7
    if-eq p1, v3, :cond_9

    .line 237
    .line 238
    if-eq p1, v8, :cond_9

    .line 239
    .line 240
    if-eq p1, v7, :cond_9

    .line 241
    .line 242
    if-eq p1, v0, :cond_9

    .line 243
    .line 244
    const/16 p2, 0xf

    .line 245
    .line 246
    if-ne p1, p2, :cond_8

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->prevTypeTextView:Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_9
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->prevTypeTextView:Landroid/widget/TextView;

    .line 256
    .line 257
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->prevTypeTextView:Landroid/widget/TextView;

    .line 261
    .line 262
    sget p2, Lorg/telegram/messenger/R$string;->BackEnteringCode:I

    .line 263
    .line 264
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    int-to-float v9, v9

    .line 273
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    int-to-float v2, v2

    .line 278
    invoke-static {p2, v3, v9, v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;ZFF)Ljava/lang/CharSequence;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    :goto_2
    iput-object v4, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->nextCodeParams:Landroid/os/Bundle;

    .line 286
    .line 287
    iput-object v4, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->nextCodeAuth:Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;

    .line 288
    .line 289
    iput-boolean v6, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->nextPressed:Z

    .line 290
    .line 291
    iput-boolean v6, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->isResendingCode:Z

    .line 292
    .line 293
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 294
    .line 295
    invoke-static {p1, v6}, Lorg/telegram/ui/LoginActivity;->access$5402(Lorg/telegram/ui/LoginActivity;Z)Z

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->timeText:Lorg/telegram/ui/LoginActivity$LoadingTextView;

    .line 299
    .line 300
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 301
    .line 302
    .line 303
    iget p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->currentType:I

    .line 304
    .line 305
    if-ne p1, v1, :cond_a

    .line 306
    .line 307
    const/4 p1, 0x0

    .line 308
    goto :goto_3

    .line 309
    :cond_a
    const/4 p1, 0x1

    .line 310
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string v1, "+"

    .line 313
    .line 314
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-static {}, Lorg/telegram/PhoneFormat/PhoneFormat;->getInstance()Lorg/telegram/PhoneFormat/PhoneFormat;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->phone:Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v2}, Lorg/telegram/PhoneFormat/PhoneFormat;->stripExceptNumbers(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v1, v2}, Lorg/telegram/PhoneFormat/PhoneFormat;->format(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->beginning:Ljava/lang/String;

    .line 339
    .line 340
    if-nez v1, :cond_c

    .line 341
    .line 342
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->confirmTextView:Landroid/widget/TextView;

    .line 343
    .line 344
    if-nez p1, :cond_b

    .line 345
    .line 346
    sget p1, Lorg/telegram/messenger/R$string;->SMSWordText:I

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_b
    sget p1, Lorg/telegram/messenger/R$string;->SMSPhraseText:I

    .line 350
    .line 351
    :goto_4
    new-array v2, v3, [Ljava/lang/Object;

    .line 352
    .line 353
    aput-object p2, v2, v6

    .line 354
    .line 355
    invoke-static {p1, v2, v1}, Lorg/telegram/messenger/p9;->n(I[Ljava/lang/Object;Landroid/widget/TextView;)V

    .line 356
    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_c
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->confirmTextView:Landroid/widget/TextView;

    .line 360
    .line 361
    if-nez p1, :cond_d

    .line 362
    .line 363
    sget p1, Lorg/telegram/messenger/R$string;->SMSWordBeginningText:I

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_d
    sget p1, Lorg/telegram/messenger/R$string;->SMSPhraseBeginningText:I

    .line 367
    .line 368
    :goto_5
    new-array v4, v8, [Ljava/lang/Object;

    .line 369
    .line 370
    aput-object p2, v4, v6

    .line 371
    .line 372
    aput-object v1, v4, v3

    .line 373
    .line 374
    invoke-static {p1, v4, v2}, Lorg/telegram/messenger/p9;->n(I[Ljava/lang/Object;Landroid/widget/TextView;)V

    .line 375
    .line 376
    .line 377
    :goto_6
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 378
    .line 379
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 380
    .line 381
    invoke-static {p1, p2}, Lorg/telegram/ui/LoginActivity;->access$4700(Lorg/telegram/ui/LoginActivity;Landroid/view/View;)Z

    .line 382
    .line 383
    .line 384
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 385
    .line 386
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 387
    .line 388
    .line 389
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 390
    .line 391
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    if-eqz p1, :cond_e

    .line 396
    .line 397
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 398
    .line 399
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-virtual {p1, v6, v6}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    .line 404
    .line 405
    .line 406
    :cond_e
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 407
    .line 408
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    new-instance p2, Lorg/telegram/ui/g6;

    .line 412
    .line 413
    const/16 v1, 0x1d

    .line 414
    .line 415
    invoke-direct {p2, p1, v1}, Lorg/telegram/ui/g6;-><init>(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    const-wide/16 v1, 0x1f4

    .line 419
    .line 420
    invoke-static {p2, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 421
    .line 422
    .line 423
    invoke-direct {p0, v6}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->checkPaste(Z)V

    .line 424
    .line 425
    .line 426
    invoke-direct {p0, v6}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->animateError(Z)V

    .line 427
    .line 428
    .line 429
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430
    .line 431
    .line 432
    move-result-wide p1

    .line 433
    long-to-double p1, p1

    .line 434
    iput-wide p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->lastCurrentTime:D

    .line 435
    .line 436
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->timeText:Lorg/telegram/ui/LoginActivity$LoadingTextView;

    .line 437
    .line 438
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 439
    .line 440
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 441
    .line 442
    .line 443
    move-result p2

    .line 444
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 445
    .line 446
    .line 447
    iget p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->nextType:I

    .line 448
    .line 449
    if-eq p1, v8, :cond_10

    .line 450
    .line 451
    if-eq p1, v7, :cond_10

    .line 452
    .line 453
    if-ne p1, v0, :cond_f

    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_f
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->timeText:Lorg/telegram/ui/LoginActivity$LoadingTextView;

    .line 457
    .line 458
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :cond_10
    :goto_7
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->createTimer()V

    .line 463
    .line 464
    .line 465
    return-void
.end method

.method public updateColors()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->titleTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 4
    .line 5
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->confirmTextView:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 17
    .line 18
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText6:I

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 28
    .line 29
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 39
    .line 40
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 41
    .line 42
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputFieldActivated:I

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 52
    .line 53
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 54
    .line 55
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->outlineField:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 65
    .line 66
    invoke-virtual {v0}, Lorg/telegram/ui/Components/OutlineTextContainerView;->updateColor()V

    .line 67
    .line 68
    .line 69
    return-void
.end method
