.class public Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;
.super Lorg/telegram/ui/Components/SlideView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/LoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LoginActivityEmailCodeView"
.end annotation


# instance fields
.field private cantAccessEmailFrameLayout:Landroid/widget/FrameLayout;

.field private cantAccessEmailView:Landroid/widget/TextView;

.field private codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

.field private confirmTextView:Landroid/widget/TextView;

.field private currentParams:Landroid/os/Bundle;

.field private email:Ljava/lang/String;

.field private emailPhone:Ljava/lang/String;

.field private emailResetInView:Landroid/widget/TextView;

.field private errorColorTimeout:Ljava/lang/Runnable;

.field private errorViewSwitcher:Landroid/widget/ViewSwitcher;

.field private googleAccount:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

.field private inboxImageView:Lorg/telegram/ui/Components/RLottieImageView;

.field private isFromSetup:Z

.field private isSetup:Z

.field private length:I

.field private loginOrView:Lorg/telegram/ui/Components/LoginOrView;

.field private nextPressed:Z

.field private phone:Ljava/lang/String;

.field private phoneHash:Ljava/lang/String;

.field private postedErrorColorTimeout:Z

.field private requestPhone:Ljava/lang/String;

.field private requestingEmailReset:Z

.field private resendCodeTimeout:Ljava/lang/Runnable;

.field private resendCodeView:Landroid/widget/TextView;

.field private resendFrameLayout:Landroid/widget/FrameLayout;

.field private resetAvailablePeriod:I

.field private resetPendingDate:I

.field private resetRequestPending:Z

.field private signInWithGoogleView:Landroid/widget/TextView;

.field final synthetic this$0:Lorg/telegram/ui/LoginActivity;

.field private titleView:Landroid/widget/TextView;

.field private updateResetPendingDateCallback:Ljava/lang/Runnable;

.field private wrongCodeView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/LoginActivity;Landroid/content/Context;Z)V
    .locals 27

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
    iput-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/SlideView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Lorg/telegram/ui/vm;

    .line 15
    .line 16
    const/4 v5, 0x4

    .line 17
    invoke-direct {v4, v0, v5}, Lorg/telegram/ui/vm;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;I)V

    .line 18
    .line 19
    .line 20
    iput-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->errorColorTimeout:Ljava/lang/Runnable;

    .line 21
    .line 22
    new-instance v4, Lorg/telegram/ui/vm;

    .line 23
    .line 24
    const/4 v5, 0x6

    .line 25
    invoke-direct {v4, v0, v5}, Lorg/telegram/ui/vm;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;I)V

    .line 26
    .line 27
    .line 28
    iput-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->resendCodeTimeout:Ljava/lang/Runnable;

    .line 29
    .line 30
    new-instance v4, Lorg/telegram/ui/vm;

    .line 31
    .line 32
    const/4 v5, 0x7

    .line 33
    invoke-direct {v4, v0, v5}, Lorg/telegram/ui/vm;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;I)V

    .line 34
    .line 35
    .line 36
    iput-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->updateResetPendingDateCallback:Ljava/lang/Runnable;

    .line 37
    .line 38
    iput-boolean v3, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->isSetup:Z

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-direct {v5, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Lorg/telegram/ui/Components/RLottieImageView;

    .line 50
    .line 51
    invoke-direct {v6, v2}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object v6, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->inboxImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 55
    .line 56
    const/4 v6, 0x3

    .line 57
    const/16 v7, 0x78

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-static {v1}, Lorg/telegram/ui/LoginActivity;->access$3500(Lorg/telegram/ui/LoginActivity;)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-ne v8, v6, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v8, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->inboxImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 69
    .line 70
    sget v9, Lorg/telegram/messenger/R$raw;->email_setup_heart:I

    .line 71
    .line 72
    invoke-virtual {v8, v9, v7, v7}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    iget-object v8, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->inboxImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 77
    .line 78
    sget v9, Lorg/telegram/messenger/R$raw;->email_check_inbox:I

    .line 79
    .line 80
    invoke-virtual {v8, v9, v7, v7}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-object v8, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->inboxImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    invoke-virtual {v8, v9}, Lorg/telegram/ui/Components/RLottieImageView;->setAutoRepeat(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v8, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->inboxImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 90
    .line 91
    invoke-static {v7, v7, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v5, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isSmallScreen()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-nez v7, :cond_3

    .line 103
    .line 104
    sget-object v7, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 105
    .line 106
    iget v10, v7, Landroid/graphics/Point;->x:I

    .line 107
    .line 108
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 109
    .line 110
    if-le v10, v7, :cond_2

    .line 111
    .line 112
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-nez v7, :cond_2

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    const/4 v7, 0x0

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    :goto_2
    const/16 v7, 0x8

    .line 122
    .line 123
    :goto_3
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    const/4 v7, -0x1

    .line 127
    const/4 v10, -0x2

    .line 128
    invoke-static {v7, v10, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-virtual {v0, v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    .line 135
    new-instance v5, Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-direct {v5, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    iput-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->titleView:Landroid/widget/TextView;

    .line 141
    .line 142
    const/high16 v11, 0x41900000    # 18.0f

    .line 143
    .line 144
    invoke-virtual {v5, v4, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 145
    .line 146
    .line 147
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->titleView:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 154
    .line 155
    .line 156
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->titleView:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-static {v1}, Lorg/telegram/ui/LoginActivity;->access$3500(Lorg/telegram/ui/LoginActivity;)I

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    if-ne v12, v6, :cond_4

    .line 163
    .line 164
    sget v12, Lorg/telegram/messenger/R$string;->CheckYourNewEmail:I

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_4
    if-eqz v3, :cond_5

    .line 168
    .line 169
    sget v12, Lorg/telegram/messenger/R$string;->VerificationCode:I

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_5
    sget v12, Lorg/telegram/messenger/R$string;->CheckYourEmail:I

    .line 173
    .line 174
    :goto_4
    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->titleView:Landroid/widget/TextView;

    .line 182
    .line 183
    const/16 v12, 0x11

    .line 184
    .line 185
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 186
    .line 187
    .line 188
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->titleView:Landroid/widget/TextView;

    .line 189
    .line 190
    const/high16 v13, 0x40000000    # 2.0f

    .line 191
    .line 192
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    int-to-float v14, v14

    .line 197
    const/high16 v15, 0x3f800000    # 1.0f

    .line 198
    .line 199
    invoke-virtual {v5, v14, v15}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 200
    .line 201
    .line 202
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->titleView:Landroid/widget/TextView;

    .line 203
    .line 204
    const/high16 v21, 0x42000000    # 32.0f

    .line 205
    .line 206
    const/16 v22, 0x0

    .line 207
    .line 208
    const/16 v16, -0x1

    .line 209
    .line 210
    const/high16 v17, -0x40000000    # -2.0f

    .line 211
    .line 212
    const/16 v18, 0x1

    .line 213
    .line 214
    const/high16 v19, 0x42000000    # 32.0f

    .line 215
    .line 216
    const/high16 v20, 0x41800000    # 16.0f

    .line 217
    .line 218
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    invoke-virtual {v0, v5, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    .line 224
    .line 225
    new-instance v5, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 226
    .line 227
    invoke-direct {v5, v2, v9}, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;-><init>(Landroid/content/Context;Z)V

    .line 228
    .line 229
    .line 230
    iput-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->confirmTextView:Landroid/widget/TextView;

    .line 231
    .line 232
    const/high16 v14, 0x41600000    # 14.0f

    .line 233
    .line 234
    invoke-virtual {v5, v4, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 235
    .line 236
    .line 237
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->confirmTextView:Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 240
    .line 241
    .line 242
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->confirmTextView:Landroid/widget/TextView;

    .line 243
    .line 244
    const/high16 v16, 0x41900000    # 18.0f

    .line 245
    .line 246
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    int-to-float v11, v11

    .line 251
    invoke-virtual {v5, v11, v15}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 252
    .line 253
    .line 254
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->confirmTextView:Landroid/widget/TextView;

    .line 255
    .line 256
    const/16 v22, 0x18

    .line 257
    .line 258
    const/16 v23, 0x0

    .line 259
    .line 260
    const/16 v17, -0x2

    .line 261
    .line 262
    const/16 v18, -0x2

    .line 263
    .line 264
    const/16 v19, 0x1

    .line 265
    .line 266
    const/16 v20, 0x18

    .line 267
    .line 268
    const/16 v21, 0x8

    .line 269
    .line 270
    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    invoke-virtual {v0, v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    .line 276
    .line 277
    new-instance v5, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView$1;

    .line 278
    .line 279
    invoke-direct {v5, v0, v2, v1}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView$1;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;Landroid/content/Context;Lorg/telegram/ui/LoginActivity;)V

    .line 280
    .line 281
    .line 282
    iput-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 283
    .line 284
    if-eqz v3, :cond_6

    .line 285
    .line 286
    const/16 v22, 0x30

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_6
    const/16 v17, 0x20

    .line 290
    .line 291
    const/16 v22, 0x20

    .line 292
    .line 293
    :goto_5
    const/16 v23, 0x0

    .line 294
    .line 295
    const/16 v24, 0x0

    .line 296
    .line 297
    const/16 v18, -0x2

    .line 298
    .line 299
    const/16 v19, 0x2a

    .line 300
    .line 301
    const/16 v20, 0x1

    .line 302
    .line 303
    const/16 v21, 0x0

    .line 304
    .line 305
    const/high16 v17, 0x40000000    # 2.0f

    .line 306
    .line 307
    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    invoke-virtual {v0, v5, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    .line 313
    .line 314
    new-instance v5, Landroid/widget/TextView;

    .line 315
    .line 316
    invoke-direct {v5, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 317
    .line 318
    .line 319
    iput-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->signInWithGoogleView:Landroid/widget/TextView;

    .line 320
    .line 321
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 322
    .line 323
    .line 324
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->signInWithGoogleView:Landroid/widget/TextView;

    .line 325
    .line 326
    invoke-virtual {v5, v4, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 327
    .line 328
    .line 329
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->signInWithGoogleView:Landroid/widget/TextView;

    .line 330
    .line 331
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    int-to-float v13, v13

    .line 336
    invoke-virtual {v5, v13, v15}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 337
    .line 338
    .line 339
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->signInWithGoogleView:Landroid/widget/TextView;

    .line 340
    .line 341
    const/high16 v18, 0x41800000    # 16.0f

    .line 342
    .line 343
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 344
    .line 345
    .line 346
    move-result v13

    .line 347
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 352
    .line 353
    .line 354
    move-result v11

    .line 355
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    invoke-virtual {v5, v13, v7, v11, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 360
    .line 361
    .line 362
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->signInWithGoogleView:Landroid/widget/TextView;

    .line 363
    .line 364
    const/4 v7, 0x2

    .line 365
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 366
    .line 367
    .line 368
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 369
    .line 370
    const-string v10, "d "

    .line 371
    .line 372
    invoke-direct {v5, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 373
    .line 374
    .line 375
    const v10, 0x7f0801cb

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    const/high16 v11, 0x41100000    # 9.0f

    .line 383
    .line 384
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 385
    .line 386
    .line 387
    move-result v11

    .line 388
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 389
    .line 390
    .line 391
    move-result v13

    .line 392
    const/high16 v16, 0x41d80000    # 27.0f

    .line 393
    .line 394
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    invoke-virtual {v10, v9, v11, v13, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 399
    .line 400
    .line 401
    new-instance v8, Landroid/text/style/ImageSpan;

    .line 402
    .line 403
    invoke-direct {v8, v10, v9}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 404
    .line 405
    .line 406
    const/16 v10, 0x21

    .line 407
    .line 408
    invoke-virtual {v5, v8, v9, v4, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 409
    .line 410
    .line 411
    new-instance v8, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView$2;

    .line 412
    .line 413
    invoke-direct {v8, v0, v1}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView$2;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;Lorg/telegram/ui/LoginActivity;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5, v8, v4, v7, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 417
    .line 418
    .line 419
    sget v8, Lorg/telegram/messenger/R$string;->SignInWithGoogle:I

    .line 420
    .line 421
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    invoke-virtual {v5, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 426
    .line 427
    .line 428
    iget-object v8, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->signInWithGoogleView:Landroid/widget/TextView;

    .line 429
    .line 430
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    .line 432
    .line 433
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->signInWithGoogleView:Landroid/widget/TextView;

    .line 434
    .line 435
    new-instance v8, Lorg/telegram/ui/ym;

    .line 436
    .line 437
    invoke-direct {v8, v0, v9}, Lorg/telegram/ui/ym;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    .line 442
    .line 443
    new-instance v5, Landroid/widget/FrameLayout;

    .line 444
    .line 445
    invoke-direct {v5, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 446
    .line 447
    .line 448
    iput-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->cantAccessEmailFrameLayout:Landroid/widget/FrameLayout;

    .line 449
    .line 450
    invoke-static {v1}, Lorg/telegram/ui/LoginActivity;->access$3500(Lorg/telegram/ui/LoginActivity;)I

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    if-eq v8, v6, :cond_7

    .line 455
    .line 456
    iget-boolean v8, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->isSetup:Z

    .line 457
    .line 458
    if-nez v8, :cond_7

    .line 459
    .line 460
    const/4 v8, 0x1

    .line 461
    goto :goto_6

    .line 462
    :cond_7
    const/4 v8, 0x0

    .line 463
    :goto_6
    invoke-static {v5, v8, v15, v9}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 464
    .line 465
    .line 466
    new-instance v5, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView$4;

    .line 467
    .line 468
    invoke-direct {v5, v0, v2, v1}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView$4;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;Landroid/content/Context;Lorg/telegram/ui/LoginActivity;)V

    .line 469
    .line 470
    .line 471
    iput-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->cantAccessEmailView:Landroid/widget/TextView;

    .line 472
    .line 473
    sget v8, Lorg/telegram/messenger/R$string;->LoginCantAccessThisEmail:I

    .line 474
    .line 475
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 480
    .line 481
    .line 482
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->cantAccessEmailView:Landroid/widget/TextView;

    .line 483
    .line 484
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 485
    .line 486
    .line 487
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->cantAccessEmailView:Landroid/widget/TextView;

    .line 488
    .line 489
    invoke-virtual {v5, v4, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 490
    .line 491
    .line 492
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->cantAccessEmailView:Landroid/widget/TextView;

    .line 493
    .line 494
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 499
    .line 500
    .line 501
    move-result v10

    .line 502
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 503
    .line 504
    .line 505
    move-result v11

    .line 506
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 507
    .line 508
    .line 509
    move-result v13

    .line 510
    invoke-virtual {v5, v8, v10, v11, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 511
    .line 512
    .line 513
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->cantAccessEmailView:Landroid/widget/TextView;

    .line 514
    .line 515
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 516
    .line 517
    .line 518
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->cantAccessEmailView:Landroid/widget/TextView;

    .line 519
    .line 520
    new-instance v8, Lorg/telegram/ui/af;

    .line 521
    .line 522
    const/16 v10, 0xb

    .line 523
    .line 524
    invoke-direct {v8, v0, v2, v10}, Lorg/telegram/ui/af;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 528
    .line 529
    .line 530
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->cantAccessEmailFrameLayout:Landroid/widget/FrameLayout;

    .line 531
    .line 532
    iget-object v8, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->cantAccessEmailView:Landroid/widget/TextView;

    .line 533
    .line 534
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 535
    .line 536
    .line 537
    new-instance v5, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView$5;

    .line 538
    .line 539
    invoke-direct {v5, v0, v2, v1}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView$5;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;Landroid/content/Context;Lorg/telegram/ui/LoginActivity;)V

    .line 540
    .line 541
    .line 542
    iput-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->emailResetInView:Landroid/widget/TextView;

    .line 543
    .line 544
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 545
    .line 546
    .line 547
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->emailResetInView:Landroid/widget/TextView;

    .line 548
    .line 549
    invoke-virtual {v5, v4, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 550
    .line 551
    .line 552
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->emailResetInView:Landroid/widget/TextView;

    .line 553
    .line 554
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 555
    .line 556
    .line 557
    move-result v8

    .line 558
    int-to-float v8, v8

    .line 559
    invoke-virtual {v5, v8, v15}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 560
    .line 561
    .line 562
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->emailResetInView:Landroid/widget/TextView;

    .line 563
    .line 564
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 565
    .line 566
    .line 567
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->emailResetInView:Landroid/widget/TextView;

    .line 568
    .line 569
    new-instance v6, Lorg/telegram/ui/ym;

    .line 570
    .line 571
    invoke-direct {v6, v0, v4}, Lorg/telegram/ui/ym;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 575
    .line 576
    .line 577
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->emailResetInView:Landroid/widget/TextView;

    .line 578
    .line 579
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 584
    .line 585
    .line 586
    move-result v8

    .line 587
    invoke-virtual {v5, v9, v6, v9, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 588
    .line 589
    .line 590
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->emailResetInView:Landroid/widget/TextView;

    .line 591
    .line 592
    const/16 v6, 0x8

    .line 593
    .line 594
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 595
    .line 596
    .line 597
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->cantAccessEmailFrameLayout:Landroid/widget/FrameLayout;

    .line 598
    .line 599
    iget-object v6, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->emailResetInView:Landroid/widget/TextView;

    .line 600
    .line 601
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 602
    .line 603
    .line 604
    new-instance v5, Landroid/widget/TextView;

    .line 605
    .line 606
    invoke-direct {v5, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 607
    .line 608
    .line 609
    iput-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->resendCodeView:Landroid/widget/TextView;

    .line 610
    .line 611
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 612
    .line 613
    .line 614
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->resendCodeView:Landroid/widget/TextView;

    .line 615
    .line 616
    invoke-virtual {v5, v4, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 617
    .line 618
    .line 619
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->resendCodeView:Landroid/widget/TextView;

    .line 620
    .line 621
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 622
    .line 623
    .line 624
    move-result v6

    .line 625
    int-to-float v6, v6

    .line 626
    invoke-virtual {v5, v6, v15}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 627
    .line 628
    .line 629
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->resendCodeView:Landroid/widget/TextView;

    .line 630
    .line 631
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 636
    .line 637
    .line 638
    move-result v8

    .line 639
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 640
    .line 641
    .line 642
    move-result v10

    .line 643
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 644
    .line 645
    .line 646
    move-result v11

    .line 647
    invoke-virtual {v5, v6, v8, v10, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 648
    .line 649
    .line 650
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->resendCodeView:Landroid/widget/TextView;

    .line 651
    .line 652
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 653
    .line 654
    .line 655
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->resendCodeView:Landroid/widget/TextView;

    .line 656
    .line 657
    sget v6, Lorg/telegram/messenger/R$string;->ResendCode:I

    .line 658
    .line 659
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 664
    .line 665
    .line 666
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->resendCodeView:Landroid/widget/TextView;

    .line 667
    .line 668
    new-instance v6, Lorg/telegram/ui/ym;

    .line 669
    .line 670
    invoke-direct {v6, v0, v7}, Lorg/telegram/ui/ym;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 674
    .line 675
    .line 676
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->resendCodeView:Landroid/widget/TextView;

    .line 677
    .line 678
    invoke-static {v5, v9, v15, v9}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 679
    .line 680
    .line 681
    new-instance v5, Lorg/telegram/ui/Components/LoginOrView;

    .line 682
    .line 683
    invoke-direct {v5, v2}, Lorg/telegram/ui/Components/LoginOrView;-><init>(Landroid/content/Context;)V

    .line 684
    .line 685
    .line 686
    iput-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->loginOrView:Lorg/telegram/ui/Components/LoginOrView;

    .line 687
    .line 688
    invoke-static {v5}, Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;->attach(Landroid/view/View;)Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;

    .line 689
    .line 690
    .line 691
    new-instance v5, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView$6;

    .line 692
    .line 693
    invoke-direct {v5, v0, v2, v1}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView$6;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;Landroid/content/Context;Lorg/telegram/ui/LoginActivity;)V

    .line 694
    .line 695
    .line 696
    iput-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->errorViewSwitcher:Landroid/widget/ViewSwitcher;

    .line 697
    .line 698
    sget v1, Lorg/telegram/messenger/R$anim;->text_in:I

    .line 699
    .line 700
    invoke-static {v2, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    sget-object v5, Lorg/telegram/ui/Components/Easings;->easeInOutQuad:Landroid/view/animation/Interpolator;

    .line 705
    .line 706
    invoke-virtual {v1, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 707
    .line 708
    .line 709
    iget-object v6, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->errorViewSwitcher:Landroid/widget/ViewSwitcher;

    .line 710
    .line 711
    invoke-virtual {v6, v1}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 712
    .line 713
    .line 714
    sget v1, Lorg/telegram/messenger/R$anim;->text_out:I

    .line 715
    .line 716
    invoke-static {v2, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-virtual {v1, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 721
    .line 722
    .line 723
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->errorViewSwitcher:Landroid/widget/ViewSwitcher;

    .line 724
    .line 725
    invoke-virtual {v5, v1}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 726
    .line 727
    .line 728
    new-instance v1, Landroid/widget/FrameLayout;

    .line 729
    .line 730
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 731
    .line 732
    .line 733
    iput-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->resendFrameLayout:Landroid/widget/FrameLayout;

    .line 734
    .line 735
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->resendCodeView:Landroid/widget/TextView;

    .line 736
    .line 737
    const/4 v6, -0x2

    .line 738
    invoke-static {v6, v6, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 739
    .line 740
    .line 741
    move-result-object v7

    .line 742
    invoke-virtual {v1, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 743
    .line 744
    .line 745
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->errorViewSwitcher:Landroid/widget/ViewSwitcher;

    .line 746
    .line 747
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->resendFrameLayout:Landroid/widget/FrameLayout;

    .line 748
    .line 749
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 750
    .line 751
    .line 752
    new-instance v1, Landroid/widget/TextView;

    .line 753
    .line 754
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 755
    .line 756
    .line 757
    iput-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->wrongCodeView:Landroid/widget/TextView;

    .line 758
    .line 759
    const-string v5, "WrongCode"

    .line 760
    .line 761
    sget v6, Lorg/telegram/messenger/R$string;->WrongCode:I

    .line 762
    .line 763
    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 768
    .line 769
    .line 770
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->wrongCodeView:Landroid/widget/TextView;

    .line 771
    .line 772
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 773
    .line 774
    .line 775
    move-result v5

    .line 776
    int-to-float v5, v5

    .line 777
    invoke-virtual {v1, v5, v15}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 778
    .line 779
    .line 780
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->wrongCodeView:Landroid/widget/TextView;

    .line 781
    .line 782
    const/high16 v5, 0x41700000    # 15.0f

    .line 783
    .line 784
    invoke-virtual {v1, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 785
    .line 786
    .line 787
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->wrongCodeView:Landroid/widget/TextView;

    .line 788
    .line 789
    const/16 v4, 0x31

    .line 790
    .line 791
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 792
    .line 793
    .line 794
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->wrongCodeView:Landroid/widget/TextView;

    .line 795
    .line 796
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 797
    .line 798
    .line 799
    move-result v4

    .line 800
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 801
    .line 802
    .line 803
    move-result v5

    .line 804
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 805
    .line 806
    .line 807
    move-result v6

    .line 808
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 809
    .line 810
    .line 811
    move-result v7

    .line 812
    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 813
    .line 814
    .line 815
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->errorViewSwitcher:Landroid/widget/ViewSwitcher;

    .line 816
    .line 817
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->wrongCodeView:Landroid/widget/TextView;

    .line 818
    .line 819
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 820
    .line 821
    .line 822
    new-instance v1, Landroid/widget/FrameLayout;

    .line 823
    .line 824
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 825
    .line 826
    .line 827
    if-eqz v3, :cond_8

    .line 828
    .line 829
    iget-object v2, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->errorViewSwitcher:Landroid/widget/ViewSwitcher;

    .line 830
    .line 831
    const/16 v25, 0x0

    .line 832
    .line 833
    const/high16 v26, 0x42000000    # 32.0f

    .line 834
    .line 835
    const/16 v20, -0x1

    .line 836
    .line 837
    const/high16 v21, -0x40000000    # -2.0f

    .line 838
    .line 839
    const/16 v22, 0x50

    .line 840
    .line 841
    const/16 v23, 0x0

    .line 842
    .line 843
    const/16 v24, 0x0

    .line 844
    .line 845
    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 850
    .line 851
    .line 852
    :goto_7
    const/4 v4, -0x1

    .line 853
    goto :goto_8

    .line 854
    :cond_8
    iget-object v2, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->errorViewSwitcher:Landroid/widget/ViewSwitcher;

    .line 855
    .line 856
    const/16 v3, 0x30

    .line 857
    .line 858
    const/4 v4, -0x1

    .line 859
    const/4 v6, -0x2

    .line 860
    invoke-static {v4, v6, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 861
    .line 862
    .line 863
    move-result-object v5

    .line 864
    invoke-virtual {v1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 865
    .line 866
    .line 867
    iget-object v2, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->cantAccessEmailFrameLayout:Landroid/widget/FrameLayout;

    .line 868
    .line 869
    invoke-static {v4, v6, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 874
    .line 875
    .line 876
    iget-object v2, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->loginOrView:Lorg/telegram/ui/Components/LoginOrView;

    .line 877
    .line 878
    const/16 v25, 0x0

    .line 879
    .line 880
    const/high16 v26, 0x41800000    # 16.0f

    .line 881
    .line 882
    const/16 v20, -0x1

    .line 883
    .line 884
    const/high16 v21, 0x41800000    # 16.0f

    .line 885
    .line 886
    const/16 v22, 0x11

    .line 887
    .line 888
    const/16 v23, 0x0

    .line 889
    .line 890
    const/16 v24, 0x0

    .line 891
    .line 892
    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 897
    .line 898
    .line 899
    iget-object v2, v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->signInWithGoogleView:Landroid/widget/TextView;

    .line 900
    .line 901
    const/high16 v21, -0x40000000    # -2.0f

    .line 902
    .line 903
    const/16 v22, 0x50

    .line 904
    .line 905
    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 910
    .line 911
    .line 912
    goto :goto_7

    .line 913
    :goto_8
    invoke-static {v4, v9, v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 918
    .line 919
    .line 920
    return-void
.end method

.method public static synthetic A(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->lambda$new$1()V

    return-void
.end method

.method public static synthetic B(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->lambda$shakeWrongCode$27()V

    return-void
.end method

.method public static synthetic C(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->lambda$new$6(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic D(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->lambda$new$7(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->requestEmailReset()V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->lambda$onNextPressed$21(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic access$13600(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->postedErrorColorTimeout:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$13700(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->errorColorTimeout:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$14402(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->googleAccount:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 2
    .line 3
    return-object p1
.end method

.method private animateSuccess(Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->googleAccount:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 11
    .line 12
    iget-object v2, v1, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    .line 13
    .line 14
    array-length v3, v2

    .line 15
    const-wide/16 v4, 0x4b

    .line 16
    .line 17
    if-ge v0, v3, :cond_1

    .line 18
    .line 19
    new-instance v2, Lorg/telegram/ui/c0;

    .line 20
    .line 21
    const/16 v3, 0x12

    .line 22
    .line 23
    invoke-direct {v2, p0, v0, v3}, Lorg/telegram/ui/c0;-><init>(Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    int-to-long v6, v0

    .line 27
    mul-long v6, v6, v4

    .line 28
    .line 29
    invoke-virtual {v1, v2, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Lorg/telegram/ui/ve;

    .line 36
    .line 37
    const/16 v3, 0x1d

    .line 38
    .line 39
    invoke-direct {v0, p0, p1, v3}, Lorg/telegram/ui/ve;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    array-length p1, v2

    .line 43
    int-to-long v2, p1

    .line 44
    mul-long v2, v2, v4

    .line 45
    .line 46
    const-wide/16 v4, 0x190

    .line 47
    .line 48
    add-long/2addr v2, v4

    .line 49
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->lambda$onNextPressed$17(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;Lu5/a;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->lambda$new$2(Lu5/a;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic d(Landroid/os/Bundle;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;)V
    .locals 0

    .line 1
    invoke-direct {p4, p0, p2, p1, p3}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->lambda$new$10(Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic e(Landroid/os/Bundle;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_auth_resetLoginEmail;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;)V
    .locals 0

    .line 1
    invoke-direct {p4, p0, p2, p1, p3}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->lambda$new$5(Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_auth_resetLoginEmail;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->lambda$animateSuccess$25(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->updateResetPendingDate()V

    return-void
.end method

.method private getTimePattern(I)Ljava/lang/String;
    .locals 8

    .line 1
    const v0, 0x15180

    .line 2
    .line 3
    .line 4
    div-int v1, p1, v0

    .line 5
    .line 6
    rem-int/2addr p1, v0

    .line 7
    div-int/lit16 v0, p1, 0xe10

    .line 8
    .line 9
    rem-int/lit16 p1, p1, 0xe10

    .line 10
    .line 11
    div-int/lit8 p1, p1, 0x3c

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :cond_0
    const/4 v3, 0x2

    .line 23
    const-string v4, "Days"

    .line 24
    .line 25
    const-string v5, "Hours"

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget p1, Lorg/telegram/messenger/R$string;->LoginEmailResetInDoublePattern:I

    .line 33
    .line 34
    new-array v7, v6, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v4, v1, v7}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-array v4, v6, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v5, v0, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-array v3, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v1, v3, v6

    .line 49
    .line 50
    aput-object v0, v3, v2

    .line 51
    .line 52
    invoke-static {p1, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_1
    const-string v7, "Minutes"

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    sget v1, Lorg/telegram/messenger/R$string;->LoginEmailResetInDoublePattern:I

    .line 64
    .line 65
    new-array v4, v6, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v5, v0, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-array v4, v6, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v7, p1, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-array v3, v3, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v0, v3, v6

    .line 80
    .line 81
    aput-object p1, v3, v2

    .line 82
    .line 83
    invoke-static {v1, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_2
    if-eqz v1, :cond_3

    .line 89
    .line 90
    sget p1, Lorg/telegram/messenger/R$string;->LoginEmailResetInSinglePattern:I

    .line 91
    .line 92
    new-array v0, v6, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v4, v1, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-array v1, v2, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v0, v1, v6

    .line 101
    .line 102
    invoke-static {p1, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_3
    if-eqz v0, :cond_4

    .line 108
    .line 109
    sget p1, Lorg/telegram/messenger/R$string;->LoginEmailResetInSinglePattern:I

    .line 110
    .line 111
    new-array v0, v6, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v5, v1, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-array v1, v2, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v0, v1, v6

    .line 120
    .line 121
    invoke-static {p1, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :cond_4
    sget v0, Lorg/telegram/messenger/R$string;->LoginEmailResetInSinglePattern:I

    .line 127
    .line 128
    new-array v1, v6, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v7, p1, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-array v1, v2, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object p1, v1, v6

    .line 137
    .line 138
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1
.end method

.method private getTimePatternForTimer(I)Ljava/lang/String;
    .locals 8

    .line 1
    const v0, 0x15180

    .line 2
    .line 3
    .line 4
    div-int v1, p1, v0

    .line 5
    .line 6
    rem-int/2addr p1, v0

    .line 7
    div-int/lit16 v0, p1, 0xe10

    .line 8
    .line 9
    rem-int/lit16 p1, p1, 0xe10

    .line 10
    .line 11
    div-int/lit8 v2, p1, 0x3c

    .line 12
    .line 13
    rem-int/lit8 p1, p1, 0x3c

    .line 14
    .line 15
    const/16 v3, 0x10

    .line 16
    .line 17
    if-lt v0, v3, :cond_0

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget p1, Lorg/telegram/messenger/R$string;->LoginEmailResetInSinglePattern:I

    .line 26
    .line 27
    const-string v0, "Days"

    .line 28
    .line 29
    new-array v2, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-array v1, v4, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v0, v1, v3

    .line 38
    .line 39
    invoke-static {p1, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v5, "%02d:"

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-array v7, v4, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v0, v7, v3

    .line 62
    .line 63
    invoke-static {v6, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v0, ""

    .line 69
    .line 70
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-array v6, v4, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v2, v6, v3

    .line 82
    .line 83
    invoke-static {v0, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-array v2, v4, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object p1, v2, v3

    .line 97
    .line 98
    const-string p1, "%02d"

    .line 99
    .line 100
    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget v0, Lorg/telegram/messenger/R$string;->LoginEmailResetInSinglePattern:I

    .line 112
    .line 113
    new-array v1, v4, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object p1, v1, v3

    .line 116
    .line 117
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1
.end method

.method public static synthetic h(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->lambda$new$0()V

    return-void
.end method

.method public static synthetic i(Landroid/os/Bundle;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_auth_resetLoginEmail;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;)V
    .locals 0

    .line 1
    invoke-direct {p4, p0, p2, p1, p3}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->lambda$requestEmailReset$13(Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_auth_resetLoginEmail;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->lambda$setParams$14(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->lambda$onNextPressed$22(Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->lambda$new$8(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$animateSuccess$24(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/telegram/ui/CodeNumberField;->animateSuccessProgress(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$animateSuccess$25(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 4
    .line 5
    iget-object v2, v2, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_0

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, v3}, Lorg/telegram/ui/CodeNumberField;->animateSuccessProgress(F)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 23
    .line 24
    iput-boolean v0, p1, Lorg/telegram/ui/CodeFieldContainer;->isFocusSuppressed:Z

    .line 25
    .line 26
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->postedErrorColorTimeout:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 6
    .line 7
    iget-object v2, v2, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    aget-object v2, v2, v1

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v3}, Lorg/telegram/ui/CodeNumberField;->animateErrorProgress(F)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->errorViewSwitcher:Landroid/widget/ViewSwitcher;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->resendFrameLayout:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->errorViewSwitcher:Landroid/widget/ViewSwitcher;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/widget/ViewAnimator;->showNext()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->cantAccessEmailFrameLayout:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->resendCodeView:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x1

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 48
    .line 49
    invoke-static {v2}, Lorg/telegram/ui/LoginActivity;->access$3500(Lorg/telegram/ui/LoginActivity;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v4, 0x3

    .line 54
    if-eq v2, v4, :cond_1

    .line 55
    .line 56
    iget-boolean v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->isSetup:Z

    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-static {v1, v0, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->showResendCodeView(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$new$10(Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    new-instance v0, Lorg/telegram/ui/n3;

    .line 2
    .line 3
    const/16 v6, 0x17

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v5, p2

    .line 8
    move-object v2, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/n3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$new$11(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->resendCodeView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->resendCodeView:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    cmpl-float p1, p1, v0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->showResendCodeView(Z)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;

    .line 27
    .line 28
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->requestPhone:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;->phone_number:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->phoneHash:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;->phone_code_hash:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v0, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "phone"

    .line 45
    .line 46
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->phone:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "ephone"

    .line 52
    .line 53
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->emailPhone:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "phoneFormated"

    .line 59
    .line 60
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->requestPhone:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 66
    .line 67
    invoke-static {v1}, Lorg/telegram/ui/LoginActivity;->access$14100(Lorg/telegram/ui/LoginActivity;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Lorg/telegram/ui/ih;

    .line 76
    .line 77
    const/16 v3, 0x19

    .line 78
    .line 79
    invoke-direct {v2, p0, v3, v0, p1}, Lorg/telegram/ui/ih;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0xa

    .line 83
    .line 84
    invoke-virtual {v1, p1, v2, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$new$2(Lu5/a;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 11
    .line 12
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1}, Lu5/a;->f()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 v0, 0xc8

    .line 21
    .line 22
    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private lambda$new$3(Landroid/view/View;)V
    .locals 12

    .line 1
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView$3;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView$3;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lorg/telegram/messenger/NotificationCenter;->onActivityResultReceived:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v10, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v8, Lorg/telegram/messenger/BuildVars;->GOOGLE_AUTH_CLIENT_ID:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v8}, Li6/l;->f(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->s:Lcom/google/android/gms/common/api/Scope;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->w:Lcom/google/android/gms/common/api/Scope;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->v:Lcom/google/android/gms/common/api/Scope;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->t:Lcom/google/android/gms/common/api/Scope;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 64
    .line 65
    new-instance v3, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x1

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v1}, Lt7/l6;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lu5/a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lu5/a;->g()Lcom/google/android/gms/tasks/Task;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lorg/telegram/ui/cb;

    .line 89
    .line 90
    const/16 v2, 0x1a

    .line 91
    .line 92
    invoke-direct {v1, p0, p1, v2}, Lorg/telegram/ui/cb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private synthetic lambda$new$4(Lorg/telegram/tgnet/TLObject;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_auth_resetLoginEmail;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;

    .line 7
    .line 8
    iget-object p3, p1, Lorg/telegram/tgnet/TLRPC$auth_SentCode;->type:Lorg/telegram/tgnet/TLRPC$auth_SentCodeType;

    .line 9
    .line 10
    instance-of p4, p3, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodeTypeEmailCode;

    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    iget-object p4, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->currentParams:Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v0, "emailPattern"

    .line 17
    .line 18
    invoke-virtual {p4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    iput-object p4, p3, Lorg/telegram/tgnet/TLRPC$auth_SentCodeType;->email_pattern:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->resetRequestPending:Z

    .line 25
    .line 26
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 27
    .line 28
    invoke-static {p3, p2, p1}, Lorg/telegram/ui/LoginActivity;->access$8100(Lorg/telegram/ui/LoginActivity;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$auth_SentCode;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    if-eqz p3, :cond_3

    .line 33
    .line 34
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    const-string p2, "PHONE_CODE_EXPIRED"

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 p2, 0x0

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/SlideView;->onBackPressed(Z)Z

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 51
    .line 52
    const/4 p3, 0x0

    .line 53
    invoke-virtual {p1, p2, v1, p3, v1}, Lorg/telegram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 57
    .line 58
    sget p2, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailTitle:I

    .line 59
    .line 60
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const-string p3, "CodeExpired"

    .line 65
    .line 66
    sget p4, Lorg/telegram/messenger/R$string;->CodeExpired:I

    .line 67
    .line 68
    invoke-static {p3, p4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-static {p1, p2, p3}, Lorg/telegram/ui/LoginActivity;->access$300(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 77
    .line 78
    invoke-static {p1}, Lorg/telegram/ui/LoginActivity;->access$14300(Lorg/telegram/ui/LoginActivity;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 83
    .line 84
    new-array p2, p2, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {p1, p3, v0, p4, p2}, Lorg/telegram/ui/Components/AlertsCreator;->processError(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;[Ljava/lang/Object;)Landroid/app/Dialog;

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
.end method

.method private synthetic lambda$new$5(Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_auth_resetLoginEmail;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    new-instance v0, Lorg/telegram/ui/wm;

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v5, p2

    .line 7
    move-object v2, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/wm;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;Lorg/telegram/tgnet/TLObject;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_auth_resetLoginEmail;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$new$6(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 3

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "phone"

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->phone:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p2, "ephone"

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->emailPhone:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p2, "phoneFormated"

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->requestPhone:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_auth_resetLoginEmail;

    .line 28
    .line 29
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_auth_resetLoginEmail;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->requestPhone:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_auth_resetLoginEmail;->phone_number:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->phoneHash:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_auth_resetLoginEmail;->phone_code_hash:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lorg/telegram/ui/tm;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct {v1, p0, p1, p2, v2}, Lorg/telegram/ui/tm;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_auth_resetLoginEmail;I)V

    .line 50
    .line 51
    .line 52
    const/16 p1, 0xa

    .line 53
    .line 54
    invoke-virtual {v0, p2, v1, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private synthetic lambda$new$7(Landroid/content/Context;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->currentParams:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "emailPattern"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x2a

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p2, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v2, p2, :cond_0

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    if-eq v2, v4, :cond_0

    .line 30
    .line 31
    if-eq p2, v4, :cond_0

    .line 32
    .line 33
    new-instance v4, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    .line 34
    .line 35
    invoke-direct {v4}, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;-><init>()V

    .line 36
    .line 37
    .line 38
    iget v5, v4, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 39
    .line 40
    or-int/lit16 v5, v5, 0x100

    .line 41
    .line 42
    iput v5, v4, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 43
    .line 44
    iput v2, v4, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    .line 45
    .line 46
    add-int/2addr p2, v3

    .line 47
    iput p2, v4, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    .line 48
    .line 49
    new-instance v5, Lorg/telegram/ui/Components/TextStyleSpan;

    .line 50
    .line 51
    invoke-direct {v5, v4}, Lorg/telegram/ui/Components/TextStyleSpan;-><init>(Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v5, v2, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 55
    .line 56
    .line 57
    :cond_0
    new-instance p2, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    sget p1, Lorg/telegram/messenger/R$string;->LoginEmailResetTitle:I

    .line 63
    .line 64
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget p2, Lorg/telegram/messenger/R$string;->LoginEmailResetMessage:I

    .line 73
    .line 74
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->resetAvailablePeriod:I

    .line 83
    .line 84
    invoke-direct {p0, v2}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->getTimePattern(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v4, 0x2

    .line 89
    new-array v4, v4, [Ljava/lang/CharSequence;

    .line 90
    .line 91
    aput-object v0, v4, v1

    .line 92
    .line 93
    aput-object v2, v4, v3

    .line 94
    .line 95
    invoke-static {p2, v4}, Lorg/telegram/messenger/AndroidUtilities;->formatSpannable(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget p2, Lorg/telegram/messenger/R$string;->LoginEmailResetButton:I

    .line 104
    .line 105
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    new-instance v0, Lorg/telegram/ui/j0;

    .line 110
    .line 111
    const/16 v1, 0x1d

    .line 112
    .line 113
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/j0;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget p2, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-static {p2, p1, v0}, Lu3/k;->w(ILorg/telegram/ui/ActionBar/AlertDialog$Builder;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method private synthetic lambda$new$8(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->requestEmailReset()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$9(Lorg/telegram/tgnet/TLObject;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;

    .line 6
    .line 7
    iget-object p3, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 8
    .line 9
    invoke-static {p3, p2, p1}, Lorg/telegram/ui/LoginActivity;->access$8100(Lorg/telegram/ui/LoginActivity;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$auth_SentCode;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-eqz p3, :cond_1

    .line 14
    .line 15
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/ui/LoginActivity;->access$14200(Lorg/telegram/ui/LoginActivity;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1, p3, p2, p4, v0}, Lorg/telegram/ui/Components/AlertsCreator;->processError(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;[Ljava/lang/Object;)Landroid/app/Dialog;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private synthetic lambda$onNextPressed$17(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x5

    .line 6
    invoke-virtual {v0, v3, v1, p1, v2}, Lorg/telegram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$onNextPressed$18(Lorg/telegram/tgnet/TLObject;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_account$TL_emailVerified;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity;->access$3500(Lorg/telegram/ui/LoginActivity;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/ui/LoginActivity;->access$13300(Lorg/telegram/ui/LoginActivity;)Ljava/lang/Runnable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_account$TL_emailVerifiedLogin;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 34
    .line 35
    check-cast p1, Lorg/telegram/tgnet/tl/TL_account$TL_emailVerifiedLogin;

    .line 36
    .line 37
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_account$TL_emailVerifiedLogin;->sent_code:Lorg/telegram/tgnet/TLRPC$auth_SentCode;

    .line 38
    .line 39
    invoke-static {v0, p2, p1}, Lorg/telegram/ui/LoginActivity;->access$8100(Lorg/telegram/ui/LoginActivity;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$auth_SentCode;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 48
    .line 49
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;

    .line 50
    .line 51
    invoke-static {p2, p1}, Lorg/telegram/ui/LoginActivity;->access$600(Lorg/telegram/ui/LoginActivity;Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method private synthetic lambda$onNextPressed$19(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x6

    .line 6
    invoke-virtual {v0, v3, v1, p1, v2}, Lorg/telegram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$onNextPressed$20(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->nextPressed:Z

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->this$0:Lorg/telegram/ui/LoginActivity;

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
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->this$0:Lorg/telegram/ui/LoginActivity;

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
    new-instance v0, Lorg/telegram/tgnet/SerializedData;

    .line 44
    .line 45
    invoke-virtual {p2}, Lorg/telegram/tgnet/TLObject;->getObjectSize()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-direct {v0, v1}, Lorg/telegram/tgnet/SerializedData;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lorg/telegram/tgnet/SerializedData;->toByteArray()[B

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
    const-string v0, "password"

    .line 64
    .line 65
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string p2, "phoneFormated"

    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->requestPhone:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string p2, "phoneHash"

    .line 76
    .line 77
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->phoneHash:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string p2, "code"

    .line 83
    .line 84
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance p2, Lorg/telegram/ui/xm;

    .line 88
    .line 89
    const/4 p3, 0x1

    .line 90
    invoke-direct {p2, p0, p1, p3}, Lorg/telegram/ui/xm;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;Landroid/os/Bundle;I)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p2}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->animateSuccess(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 98
    .line 99
    sget p3, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailTitle:I

    .line 100
    .line 101
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p2, p3, p1}, Lorg/telegram/ui/LoginActivity;->access$300(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private synthetic lambda$onNextPressed$21(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/um;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p2, p1}, Lorg/telegram/ui/um;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$onNextPressed$22(Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/LoginActivity;->access$200(Lorg/telegram/ui/LoginActivity;Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    iput-boolean v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->nextPressed:Z

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 14
    .line 15
    invoke-static {p1, v1, v2}, Lorg/telegram/ui/LoginActivity;->access$3400(Lorg/telegram/ui/LoginActivity;ZZ)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "phone"

    .line 24
    .line 25
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->phone:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "ephone"

    .line 31
    .line 32
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->emailPhone:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "phoneFormated"

    .line 38
    .line 39
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->requestPhone:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "phoneHash"

    .line 45
    .line 46
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->phoneHash:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "code"

    .line 52
    .line 53
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    instance-of p2, p3, Lorg/telegram/tgnet/TLRPC$TL_auth_authorizationSignUpRequired;

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_auth_authorizationSignUpRequired;

    .line 61
    .line 62
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_auth_authorizationSignUpRequired;->terms_of_service:Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;

    .line 63
    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    iget-object p3, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 67
    .line 68
    invoke-static {p3, p2}, Lorg/telegram/ui/LoginActivity;->access$8002(Lorg/telegram/ui/LoginActivity;Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;)Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;

    .line 69
    .line 70
    .line 71
    :cond_0
    new-instance p2, Lorg/telegram/ui/xm;

    .line 72
    .line 73
    const/4 p3, 0x0

    .line 74
    invoke-direct {p2, p0, p1, p3}, Lorg/telegram/ui/xm;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;Landroid/os/Bundle;I)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p2}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->animateSuccess(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_1
    new-instance p2, Lorg/telegram/ui/am;

    .line 83
    .line 84
    const/4 v1, 0x4

    .line 85
    invoke-direct {p2, p0, v1, p3, p1}, Lorg/telegram/ui/am;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p2}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->animateSuccess(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_2
    iget-object p3, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 94
    .line 95
    const-string v3, "SESSION_PASSWORD_NEEDED"

    .line 96
    .line 97
    invoke-virtual {p3, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-eqz p3, :cond_3

    .line 102
    .line 103
    new-instance p1, Lorg/telegram/tgnet/tl/TL_account$getPassword;

    .line 104
    .line 105
    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_account$getPassword;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object p3, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 109
    .line 110
    invoke-static {p3}, Lorg/telegram/ui/LoginActivity;->access$13900(Lorg/telegram/ui/LoginActivity;)I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    invoke-static {p3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    new-instance v1, Lorg/telegram/ui/sm;

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    invoke-direct {v1, p0, p2, v2}, Lorg/telegram/ui/sm;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    const/16 p2, 0xa

    .line 125
    .line 126
    invoke-virtual {p3, p1, v1, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 127
    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :cond_3
    iput-boolean v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->nextPressed:Z

    .line 132
    .line 133
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 134
    .line 135
    invoke-static {p2, v1, v2}, Lorg/telegram/ui/LoginActivity;->access$3400(Lorg/telegram/ui/LoginActivity;ZZ)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 139
    .line 140
    const-string p3, "EMAIL_ADDRESS_INVALID"

    .line 141
    .line 142
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_4

    .line 147
    .line 148
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 149
    .line 150
    sget p2, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailTitle:I

    .line 151
    .line 152
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    sget p3, Lorg/telegram/messenger/R$string;->EmailAddressInvalid:I

    .line 157
    .line 158
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-static {p1, p2, p3}, Lorg/telegram/ui/LoginActivity;->access$300(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_4
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 168
    .line 169
    const-string p3, "PHONE_NUMBER_INVALID"

    .line 170
    .line 171
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_5

    .line 176
    .line 177
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 178
    .line 179
    sget p2, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailTitle:I

    .line 180
    .line 181
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    const-string p3, "InvalidPhoneNumber"

    .line 186
    .line 187
    sget v2, Lorg/telegram/messenger/R$string;->InvalidPhoneNumber:I

    .line 188
    .line 189
    invoke-static {p3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    invoke-static {p1, p2, p3}, Lorg/telegram/ui/LoginActivity;->access$300(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_5
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 199
    .line 200
    const-string p3, "CODE_EMPTY"

    .line 201
    .line 202
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-nez p2, :cond_c

    .line 207
    .line 208
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 209
    .line 210
    const-string p3, "CODE_INVALID"

    .line 211
    .line 212
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-nez p2, :cond_c

    .line 217
    .line 218
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 219
    .line 220
    const-string p3, "EMAIL_CODE_INVALID"

    .line 221
    .line 222
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    if-nez p2, :cond_c

    .line 227
    .line 228
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 229
    .line 230
    const-string p3, "PHONE_CODE_INVALID"

    .line 231
    .line 232
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    if-eqz p2, :cond_6

    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :cond_6
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 241
    .line 242
    const-string p3, "EMAIL_TOKEN_INVALID"

    .line 243
    .line 244
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    if-eqz p2, :cond_7

    .line 249
    .line 250
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 251
    .line 252
    sget p2, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailTitle:I

    .line 253
    .line 254
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    sget p3, Lorg/telegram/messenger/R$string;->EmailTokenInvalid:I

    .line 259
    .line 260
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    invoke-static {p1, p2, p3}, Lorg/telegram/ui/LoginActivity;->access$300(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_7
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 269
    .line 270
    const-string p3, "EMAIL_VERIFY_EXPIRED"

    .line 271
    .line 272
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    if-eqz p2, :cond_8

    .line 277
    .line 278
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/SlideView;->onBackPressed(Z)Z

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 282
    .line 283
    invoke-virtual {p1, v1, v2, v0, v2}, Lorg/telegram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 287
    .line 288
    sget p2, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailTitle:I

    .line 289
    .line 290
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    const-string p3, "CodeExpired"

    .line 295
    .line 296
    sget v2, Lorg/telegram/messenger/R$string;->CodeExpired:I

    .line 297
    .line 298
    invoke-static {p3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p3

    .line 302
    invoke-static {p1, p2, p3}, Lorg/telegram/ui/LoginActivity;->access$300(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto :goto_0

    .line 306
    :cond_8
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 307
    .line 308
    const-string p3, "FLOOD_WAIT"

    .line 309
    .line 310
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    if-eqz p2, :cond_9

    .line 315
    .line 316
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 317
    .line 318
    sget p2, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailTitle:I

    .line 319
    .line 320
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    const-string p3, "FloodWait"

    .line 325
    .line 326
    sget v2, Lorg/telegram/messenger/R$string;->FloodWait:I

    .line 327
    .line 328
    invoke-static {p3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p3

    .line 332
    invoke-static {p1, p2, p3}, Lorg/telegram/ui/LoginActivity;->access$300(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto :goto_0

    .line 336
    :cond_9
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 337
    .line 338
    sget p3, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailTitle:I

    .line 339
    .line 340
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p3

    .line 344
    new-instance v2, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    const-string v3, "ErrorOccurred"

    .line 350
    .line 351
    sget v4, Lorg/telegram/messenger/R$string;->ErrorOccurred:I

    .line 352
    .line 353
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v3, "\n"

    .line 361
    .line 362
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-static {p2, p3, p1}, Lorg/telegram/ui/LoginActivity;->access$300(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 378
    .line 379
    iget-object p1, p1, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    .line 380
    .line 381
    if-eqz p1, :cond_b

    .line 382
    .line 383
    const/4 p1, 0x0

    .line 384
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 385
    .line 386
    iget-object p2, p2, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    .line 387
    .line 388
    array-length p3, p2

    .line 389
    if-ge p1, p3, :cond_a

    .line 390
    .line 391
    aget-object p2, p2, p1

    .line 392
    .line 393
    const-string p3, ""

    .line 394
    .line 395
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    .line 397
    .line 398
    add-int/lit8 p1, p1, 0x1

    .line 399
    .line 400
    goto :goto_1

    .line 401
    :cond_a
    aget-object p1, p2, v1

    .line 402
    .line 403
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 404
    .line 405
    .line 406
    :cond_b
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 407
    .line 408
    iput-boolean v1, p1, Lorg/telegram/ui/CodeFieldContainer;->isFocusSuppressed:Z

    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_c
    :goto_2
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->shakeWrongCode()V

    .line 412
    .line 413
    .line 414
    :goto_3
    iput-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->googleAccount:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 415
    .line 416
    return-void
.end method

.method private synthetic lambda$onNextPressed$23(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/um;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p1, p2}, Lorg/telegram/ui/um;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$onPasscodeError$15()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

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
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

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

.method private synthetic lambda$onPasscodeError$16()V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/vm;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/vm;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;I)V

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
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->errorColorTimeout:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->errorColorTimeout:Ljava/lang/Runnable;

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
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->postedErrorColorTimeout:Z

    .line 26
    .line 27
    return-void
.end method

.method private synthetic lambda$onShow$28()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->inboxImageView:Lorg/telegram/ui/Components/RLottieImageView;

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
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->inboxImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v2, v0, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lorg/telegram/ui/CodeFieldContainer;->setText(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 30
    .line 31
    iget-object v0, v0, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    .line 32
    .line 33
    aget-object v0, v0, v1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private synthetic lambda$requestEmailReset$12(Lorg/telegram/tgnet/TLObject;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_auth_resetLoginEmail;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->this$0:Lorg/telegram/ui/LoginActivity;

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
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->requestingEmailReset:Z

    .line 13
    .line 14
    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;

    .line 19
    .line 20
    iget-object p3, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 21
    .line 22
    invoke-static {p3, p2, p1}, Lorg/telegram/ui/LoginActivity;->access$8100(Lorg/telegram/ui/LoginActivity;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$auth_SentCode;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    if-eqz p3, :cond_4

    .line 27
    .line 28
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    const-string p2, "TASK_ALREADY_EXISTS"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 p2, 0x0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-direct {p1, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    sget p3, Lorg/telegram/messenger/R$string;->LoginEmailResetPremiumRequiredTitle:I

    .line 52
    .line 53
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p1, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget p3, Lorg/telegram/messenger/R$string;->LoginEmailResetPremiumRequiredMessage:I

    .line 62
    .line 63
    invoke-static {}, Lorg/telegram/PhoneFormat/PhoneFormat;->getInstance()Lorg/telegram/PhoneFormat/PhoneFormat;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v3, "+"

    .line 70
    .line 71
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->requestPhone:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p4, v2}, Lorg/telegram/PhoneFormat/PhoneFormat;->format(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    invoke-static {p4}, Lorg/telegram/messenger/LocaleController;->addNbsp(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    new-array v1, v1, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object p4, v1, v0

    .line 94
    .line 95
    invoke-static {p3, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p1, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget p3, Lorg/telegram/messenger/R$string;->OK:I

    .line 108
    .line 109
    invoke-static {p3, p1, p2}, Lorg/telegram/ui/y2;->r(ILorg/telegram/ui/ActionBar/AlertDialog$Builder;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 114
    .line 115
    const-string v2, "PHONE_CODE_EXPIRED"

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/SlideView;->onBackPressed(Z)Z

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 127
    .line 128
    invoke-virtual {p1, v0, v1, p2, v1}, Lorg/telegram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 132
    .line 133
    sget p2, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailTitle:I

    .line 134
    .line 135
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    const-string p3, "CodeExpired"

    .line 140
    .line 141
    sget p4, Lorg/telegram/messenger/R$string;->CodeExpired:I

    .line 142
    .line 143
    invoke-static {p3, p4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-static {p1, p2, p3}, Lorg/telegram/ui/LoginActivity;->access$300(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 152
    .line 153
    invoke-static {p1}, Lorg/telegram/ui/LoginActivity;->access$14000(Lorg/telegram/ui/LoginActivity;)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 158
    .line 159
    new-array v0, v0, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {p1, p3, p2, p4, v0}, Lorg/telegram/ui/Components/AlertsCreator;->processError(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;[Ljava/lang/Object;)Landroid/app/Dialog;

    .line 162
    .line 163
    .line 164
    :cond_4
    :goto_0
    return-void
.end method

.method private synthetic lambda$requestEmailReset$13(Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_auth_resetLoginEmail;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    new-instance v0, Lorg/telegram/ui/wm;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v5, p2

    .line 7
    move-object v2, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/wm;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;Lorg/telegram/tgnet/TLObject;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_auth_resetLoginEmail;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$setParams$14(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->this$0:Lorg/telegram/ui/LoginActivity;

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
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->this$0:Lorg/telegram/ui/LoginActivity;

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

.method private synthetic lambda$shakeWrongCode$26()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

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
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

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

.method private synthetic lambda$shakeWrongCode$27()V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/vm;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/vm;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;I)V

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
    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;Lorg/telegram/tgnet/TLObject;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->lambda$onNextPressed$18(Lorg/telegram/tgnet/TLObject;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->lambda$onNextPressed$19(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->lambda$onPasscodeError$16()V

    return-void
.end method

.method private onPasscodeError(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->this$0:Lorg/telegram/ui/LoginActivity;

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
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

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
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

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
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

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
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

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
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 68
    .line 69
    new-instance v0, Lorg/telegram/ui/vm;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/vm;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->lambda$onNextPressed$20(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q(Landroid/os/Bundle;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_auth_resetLoginEmail;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;)V
    .locals 0

    .line 1
    invoke-direct {p4, p1, p0, p3, p2}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->lambda$new$4(Lorg/telegram/tgnet/TLObject;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_auth_resetLoginEmail;)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->lambda$onPasscodeError$15()V

    return-void
.end method

.method private requestEmailReset()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->requestingEmailReset:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->requestingEmailReset:Z

    .line 8
    .line 9
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "phone"

    .line 15
    .line 16
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->phone:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "ephone"

    .line 22
    .line 23
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->emailPhone:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "phoneFormated"

    .line 29
    .line 30
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->requestPhone:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_auth_resetLoginEmail;

    .line 36
    .line 37
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_auth_resetLoginEmail;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->requestPhone:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_auth_resetLoginEmail;->phone_number:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->phoneHash:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_auth_resetLoginEmail;->phone_code_hash:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 49
    .line 50
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Lorg/telegram/ui/tm;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v3, p0, v0, v1, v4}, Lorg/telegram/ui/tm;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_auth_resetLoginEmail;I)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0xa

    .line 61
    .line 62
    invoke-virtual {v2, v1, v3, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static synthetic s(Landroid/os/Bundle;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_auth_resetLoginEmail;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;)V
    .locals 0

    .line 1
    invoke-direct {p4, p1, p0, p3, p2}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->lambda$requestEmailReset$12(Lorg/telegram/tgnet/TLObject;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_auth_resetLoginEmail;)V

    return-void
.end method

.method private shakeWrongCode()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 11
    .line 12
    iget-object v2, v2, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    .line 13
    .line 14
    array-length v3, v2

    .line 15
    const/high16 v4, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    aget-object v2, v2, v1

    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 27
    .line 28
    iget-object v2, v2, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    .line 29
    .line 30
    aget-object v2, v2, v1

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Lorg/telegram/ui/CodeNumberField;->animateErrorProgress(F)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->errorViewSwitcher:Landroid/widget/ViewSwitcher;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->resendFrameLayout:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-ne v1, v2, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->errorViewSwitcher:Landroid/widget/ViewSwitcher;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/widget/ViewAnimator;->showNext()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->cantAccessEmailFrameLayout:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    invoke-static {v1, v0, v4, v3}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 60
    .line 61
    iget-object v1, v1, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    .line 62
    .line 63
    aget-object v0, v1, v0

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 69
    .line 70
    new-instance v1, Lorg/telegram/ui/vm;

    .line 71
    .line 72
    const/4 v2, 0x3

    .line 73
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/vm;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;I)V

    .line 74
    .line 75
    .line 76
    const/high16 v2, 0x41200000    # 10.0f

    .line 77
    .line 78
    invoke-static {v0, v2, v1}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;FLjava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->errorColorTimeout:Ljava/lang/Runnable;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->errorColorTimeout:Ljava/lang/Runnable;

    .line 87
    .line 88
    const-wide/16 v1, 0x1388

    .line 89
    .line 90
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    .line 92
    .line 93
    iput-boolean v3, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->postedErrorColorTimeout:Z

    .line 94
    .line 95
    return-void
.end method

.method private showResendCodeView(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->resendCodeView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->cantAccessEmailFrameLayout:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 11
    .line 12
    invoke-static {v1}, Lorg/telegram/ui/LoginActivity;->access$3500(Lorg/telegram/ui/LoginActivity;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    iget-boolean v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->isSetup:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->loginOrView:Lorg/telegram/ui/Components/LoginOrView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->loginOrView:Lorg/telegram/ui/Components/LoginOrView;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const/high16 p1, 0x41000000    # 8.0f

    .line 44
    .line 45
    const/high16 v7, 0x41000000    # 8.0f

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/high16 p1, 0x41800000    # 16.0f

    .line 49
    .line 50
    const/high16 v7, 0x41800000    # 16.0f

    .line 51
    .line 52
    :goto_1
    const/4 v1, -0x1

    .line 53
    const/high16 v2, 0x41800000    # 16.0f

    .line 54
    .line 55
    const/16 v3, 0x11

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->loginOrView:Lorg/telegram/ui/Components/LoginOrView;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->lambda$animateSuccess$24(I)V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->lambda$new$11(Landroid/view/View;)V

    return-void
.end method

.method private updateResetPendingDate()V
    .locals 9

    .line 1
    iget v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->resetPendingDate:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    const-wide/16 v4, 0x3e8

    .line 9
    .line 10
    div-long/2addr v2, v4

    .line 11
    sub-long/2addr v0, v2

    .line 12
    long-to-int v1, v0

    .line 13
    iget v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->resetPendingDate:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-lez v0, :cond_2

    .line 17
    .line 18
    if-gtz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget v0, Lorg/telegram/messenger/R$string;->LoginEmailResetInTime:I

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->getTimePatternForTimer(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v3, 0x1

    .line 28
    new-array v6, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v1, v6, v2

    .line 31
    .line 32
    invoke-static {v0, v6}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v2, 0x2a

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eq v6, v0, :cond_1

    .line 51
    .line 52
    const/4 v2, -0x1

    .line 53
    if-eq v6, v2, :cond_1

    .line 54
    .line 55
    if-eq v0, v2, :cond_1

    .line 56
    .line 57
    add-int/lit8 v2, v0, 0x1

    .line 58
    .line 59
    const-string v7, ""

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2, v7}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v6, 0x1

    .line 65
    .line 66
    invoke-virtual {v1, v6, v2, v7}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67
    .line 68
    .line 69
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 70
    .line 71
    iget-object v7, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 72
    .line 73
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    .line 74
    .line 75
    invoke-virtual {v7, v8}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-direct {v2, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 80
    .line 81
    .line 82
    sub-int/2addr v0, v3

    .line 83
    const/16 v3, 0x21

    .line 84
    .line 85
    invoke-virtual {v1, v2, v6, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->emailResetInView:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->updateResetPendingDateCallback:Ljava/lang/Runnable;

    .line 94
    .line 95
    invoke-static {v0, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->emailResetInView:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->emailResetInView:Landroid/widget/TextView;

    .line 105
    .line 106
    sget v1, Lorg/telegram/messenger/R$string;->LoginEmailResetPleaseWait:I

    .line 107
    .line 108
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lorg/telegram/ui/vm;

    .line 116
    .line 117
    invoke-direct {v0, p0, v2}, Lorg/telegram/ui/vm;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public static synthetic v(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->lambda$onNextPressed$23(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic w(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->lambda$new$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Landroid/os/Bundle;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;)V
    .locals 0

    .line 1
    invoke-direct {p4, p1, p0, p3, p2}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->lambda$new$9(Lorg/telegram/tgnet/TLObject;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;)V

    return-void
.end method

.method public static synthetic y(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->lambda$onShow$28()V

    return-void
.end method

.method public static synthetic z(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->lambda$shakeWrongCode$26()V

    return-void
.end method


# virtual methods
.method public getHeaderName()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/R$string;->VerificationCode:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->errorColorTimeout:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->resendCodeTimeout:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onHide()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/SlideView;->onHide()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->resetPendingDate:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->updateResetPendingDateCallback:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onNextPressed(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->nextPressed:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->resendCodeTimeout:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p1, Lorg/telegram/ui/CodeFieldContainer;->isFocusSuppressed:Z

    .line 15
    .line 16
    iget-object p1, p1, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    array-length v3, p1

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v3, :cond_1

    .line 25
    .line 26
    aget-object v5, p1, v4

    .line 27
    .line 28
    invoke-virtual {v5, v1}, Lorg/telegram/ui/CodeNumberField;->animateFocusedProgress(F)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/telegram/ui/CodeFieldContainer;->getCode()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    iget-object v3, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->googleAccount:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    invoke-direct {p0, v2}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->onPasscodeError(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->nextPressed:Z

    .line 55
    .line 56
    iget-object v3, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 57
    .line 58
    invoke-static {v3, v2}, Lorg/telegram/ui/LoginActivity;->access$100(Lorg/telegram/ui/LoginActivity;I)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 62
    .line 63
    invoke-static {v3}, Lorg/telegram/ui/LoginActivity;->access$3500(Lorg/telegram/ui/LoginActivity;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v4, 0x3

    .line 68
    if-ne v3, v4, :cond_3

    .line 69
    .line 70
    new-instance v3, Lorg/telegram/tgnet/tl/TL_account$verifyEmail;

    .line 71
    .line 72
    invoke-direct {v3}, Lorg/telegram/tgnet/tl/TL_account$verifyEmail;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_emailVerifyPurposeLoginChange;

    .line 76
    .line 77
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_emailVerifyPurposeLoginChange;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v4, v3, Lorg/telegram/tgnet/tl/TL_account$verifyEmail;->purpose:Lorg/telegram/tgnet/TLRPC$EmailVerifyPurpose;

    .line 81
    .line 82
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_emailVerificationCode;

    .line 83
    .line 84
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_emailVerificationCode;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, v4, Lorg/telegram/tgnet/TLRPC$TL_emailVerificationCode;->code:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v4, v3, Lorg/telegram/tgnet/tl/TL_account$verifyEmail;->verification:Lorg/telegram/tgnet/TLRPC$EmailVerification;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iget-boolean v3, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->isFromSetup:Z

    .line 93
    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    new-instance v3, Lorg/telegram/tgnet/tl/TL_account$verifyEmail;

    .line 97
    .line 98
    invoke-direct {v3}, Lorg/telegram/tgnet/tl/TL_account$verifyEmail;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_emailVerifyPurposeLoginSetup;

    .line 102
    .line 103
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_emailVerifyPurposeLoginSetup;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v5, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->requestPhone:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_emailVerifyPurposeLoginSetup;->phone_number:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v5, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->phoneHash:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_emailVerifyPurposeLoginSetup;->phone_code_hash:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v4, v3, Lorg/telegram/tgnet/tl/TL_account$verifyEmail;->purpose:Lorg/telegram/tgnet/TLRPC$EmailVerifyPurpose;

    .line 115
    .line 116
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_emailVerificationCode;

    .line 117
    .line 118
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_emailVerificationCode;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object p1, v4, Lorg/telegram/tgnet/TLRPC$TL_emailVerificationCode;->code:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v4, v3, Lorg/telegram/tgnet/tl/TL_account$verifyEmail;->verification:Lorg/telegram/tgnet/TLRPC$EmailVerification;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;

    .line 127
    .line 128
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v4, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->requestPhone:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;->phone_number:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v4, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->phoneHash:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;->phone_code_hash:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v4, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->googleAccount:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 140
    .line 141
    if-eqz v4, :cond_5

    .line 142
    .line 143
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_emailVerificationGoogle;

    .line 144
    .line 145
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_emailVerificationGoogle;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v5, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->googleAccount:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 149
    .line 150
    iget-object v5, v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->c:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_emailVerificationGoogle;->token:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;->email_verification:Lorg/telegram/tgnet/TLRPC$EmailVerification;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_emailVerificationCode;

    .line 158
    .line 159
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_emailVerificationCode;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object p1, v4, Lorg/telegram/tgnet/TLRPC$TL_emailVerificationCode;->code:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;->email_verification:Lorg/telegram/tgnet/TLRPC$EmailVerification;

    .line 165
    .line 166
    :goto_1
    iget v4, v3, Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;->flags:I

    .line 167
    .line 168
    or-int/lit8 v4, v4, 0x2

    .line 169
    .line 170
    iput v4, v3, Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;->flags:I

    .line 171
    .line 172
    :goto_2
    iget-object v4, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 173
    .line 174
    iput-boolean v0, v4, Lorg/telegram/ui/CodeFieldContainer;->isFocusSuppressed:Z

    .line 175
    .line 176
    iget-object v0, v4, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    .line 177
    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    array-length v4, v0

    .line 181
    :goto_3
    if-ge v2, v4, :cond_6

    .line 182
    .line 183
    aget-object v5, v0, v2

    .line 184
    .line 185
    invoke-virtual {v5, v1}, Lorg/telegram/ui/CodeNumberField;->animateFocusedProgress(F)V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v2, v2, 0x1

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 192
    .line 193
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity;->access$13800(Lorg/telegram/ui/LoginActivity;)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v1, Lorg/telegram/ui/sm;

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    invoke-direct {v1, p0, p1, v2}, Lorg/telegram/ui/sm;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    const/16 p1, 0xa

    .line 208
    .line 209
    invoke-virtual {v0, v3, v1, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public onShow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/SlideView;->onShow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->resetRequestPending:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->resetRequestPending:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lorg/telegram/ui/vm;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/vm;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lorg/telegram/ui/LoginActivity;->access$7500()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-long v1, v1

    .line 24
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public restoreStateParams(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "emailcode_params"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->currentParams:Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->setParams(Landroid/os/Bundle;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string v0, "emailcode_code"

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
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

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
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

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
    const-string v1, "emailcode_code"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->currentParams:Landroid/os/Bundle;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v1, "emailcode_params"

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
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_6

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->currentParams:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "phoneFormated"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->requestPhone:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->currentParams:Landroid/os/Bundle;

    .line 16
    .line 17
    const-string v1, "phoneHash"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->phoneHash:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->currentParams:Landroid/os/Bundle;

    .line 26
    .line 27
    const-string v1, "phone"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->phone:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->currentParams:Landroid/os/Bundle;

    .line 36
    .line 37
    const-string v1, "ephone"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->emailPhone:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->currentParams:Landroid/os/Bundle;

    .line 46
    .line 47
    const-string v1, "setup"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->isFromSetup:Z

    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->currentParams:Landroid/os/Bundle;

    .line 56
    .line 57
    const-string v1, "length"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->length:I

    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->currentParams:Landroid/os/Bundle;

    .line 66
    .line 67
    const-string v1, "email"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->email:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->currentParams:Landroid/os/Bundle;

    .line 76
    .line 77
    const-string v1, "resetAvailablePeriod"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->resetAvailablePeriod:I

    .line 84
    .line 85
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->currentParams:Landroid/os/Bundle;

    .line 86
    .line 87
    const-string v1, "resetPendingDate"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->resetPendingDate:I

    .line 94
    .line 95
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 96
    .line 97
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity;->access$3500(Lorg/telegram/ui/LoginActivity;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v1, 0x3

    .line 102
    const/16 v2, 0x8

    .line 103
    .line 104
    const/high16 v3, 0x3f800000    # 1.0f

    .line 105
    .line 106
    const/4 v4, 0x1

    .line 107
    const/4 v5, 0x0

    .line 108
    if-ne v0, v1, :cond_1

    .line 109
    .line 110
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->confirmTextView:Landroid/widget/TextView;

    .line 111
    .line 112
    sget v6, Lorg/telegram/messenger/R$string;->CheckYourNewEmailSubtitle:I

    .line 113
    .line 114
    iget-object v7, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->email:Ljava/lang/String;

    .line 115
    .line 116
    new-array v8, v4, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v7, v8, v5

    .line 119
    .line 120
    invoke-static {v6, v8}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->cantAccessEmailFrameLayout:Landroid/widget/FrameLayout;

    .line 128
    .line 129
    invoke-static {v0, v5, v3, v5}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->isSetup:Z

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->confirmTextView:Landroid/widget/TextView;

    .line 138
    .line 139
    sget v6, Lorg/telegram/messenger/R$string;->VerificationCodeSubtitle:I

    .line 140
    .line 141
    iget-object v7, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->email:Ljava/lang/String;

    .line 142
    .line 143
    new-array v8, v4, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object v7, v8, v5

    .line 146
    .line 147
    invoke-static {v6, v8}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->cantAccessEmailFrameLayout:Landroid/widget/FrameLayout;

    .line 155
    .line 156
    invoke-static {v0, v5, v3, v5}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->cantAccessEmailFrameLayout:Landroid/widget/FrameLayout;

    .line 161
    .line 162
    invoke-static {v0, v4, v3, v5}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->cantAccessEmailView:Landroid/widget/TextView;

    .line 166
    .line 167
    iget v3, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->resetPendingDate:I

    .line 168
    .line 169
    if-nez v3, :cond_3

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    goto :goto_0

    .line 173
    :cond_3
    const/16 v3, 0x8

    .line 174
    .line 175
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->emailResetInView:Landroid/widget/TextView;

    .line 179
    .line 180
    iget v3, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->resetPendingDate:I

    .line 181
    .line 182
    if-eqz v3, :cond_4

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    goto :goto_1

    .line 186
    :cond_4
    const/16 v3, 0x8

    .line 187
    .line 188
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    iget v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->resetPendingDate:I

    .line 192
    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->updateResetPendingDate()V

    .line 196
    .line 197
    .line 198
    :cond_5
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 199
    .line 200
    iget v3, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->length:I

    .line 201
    .line 202
    invoke-virtual {v0, v3, v4}, Lorg/telegram/ui/CodeFieldContainer;->setNumbersCount(II)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 206
    .line 207
    iget-object v0, v0, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    .line 208
    .line 209
    array-length v3, v0

    .line 210
    const/4 v6, 0x0

    .line 211
    :goto_3
    if-ge v6, v3, :cond_8

    .line 212
    .line 213
    aget-object v7, v0, v6

    .line 214
    .line 215
    invoke-virtual {p0}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->hasCustomKeyboard()Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-eqz v8, :cond_7

    .line 220
    .line 221
    iget-object v8, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 222
    .line 223
    invoke-static {v8}, Lorg/telegram/ui/LoginActivity;->access$1500(Lorg/telegram/ui/LoginActivity;)Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_6

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_6
    const/4 v8, 0x0

    .line 231
    goto :goto_5

    .line 232
    :cond_7
    :goto_4
    const/4 v8, 0x1

    .line 233
    :goto_5
    invoke-virtual {v7, v8}, Lorg/telegram/ui/CodeNumberField;->setShowSoftInputOnFocusCompat(Z)V

    .line 234
    .line 235
    .line 236
    new-instance v8, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView$7;

    .line 237
    .line 238
    invoke-direct {v8, p0}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView$7;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v8}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 242
    .line 243
    .line 244
    new-instance v8, Lorg/telegram/ui/n4;

    .line 245
    .line 246
    const/4 v9, 0x2

    .line 247
    invoke-direct {v8, p0, v9}, Lorg/telegram/ui/n4;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 251
    .line 252
    .line 253
    add-int/lit8 v6, v6, 0x1

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 257
    .line 258
    const-string v3, ""

    .line 259
    .line 260
    invoke-virtual {v0, v3}, Lorg/telegram/ui/CodeFieldContainer;->setText(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->isFromSetup:Z

    .line 264
    .line 265
    if-nez v0, :cond_a

    .line 266
    .line 267
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 268
    .line 269
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity;->access$3500(Lorg/telegram/ui/LoginActivity;)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eq v0, v1, :cond_a

    .line 274
    .line 275
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->currentParams:Landroid/os/Bundle;

    .line 276
    .line 277
    const-string v1, "emailPattern"

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 284
    .line 285
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    const/16 v3, 0x2a

    .line 289
    .line 290
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eq v6, v0, :cond_9

    .line 299
    .line 300
    const/4 v3, -0x1

    .line 301
    if-eq v6, v3, :cond_9

    .line 302
    .line 303
    if-eq v0, v3, :cond_9

    .line 304
    .line 305
    new-instance v3, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    .line 306
    .line 307
    invoke-direct {v3}, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;-><init>()V

    .line 308
    .line 309
    .line 310
    iget v7, v3, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 311
    .line 312
    or-int/lit16 v7, v7, 0x100

    .line 313
    .line 314
    iput v7, v3, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 315
    .line 316
    iput v6, v3, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    .line 317
    .line 318
    add-int/2addr v0, v4

    .line 319
    iput v0, v3, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    .line 320
    .line 321
    new-instance v7, Lorg/telegram/ui/Components/TextStyleSpan;

    .line 322
    .line 323
    invoke-direct {v7, v3}, Lorg/telegram/ui/Components/TextStyleSpan;-><init>(Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v7, v6, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 327
    .line 328
    .line 329
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->confirmTextView:Landroid/widget/TextView;

    .line 330
    .line 331
    sget v3, Lorg/telegram/messenger/R$string;->CheckYourEmailSubtitle:I

    .line 332
    .line 333
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    new-array v4, v4, [Ljava/lang/CharSequence;

    .line 338
    .line 339
    aput-object v1, v4, v5

    .line 340
    .line 341
    invoke-static {v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->formatSpannable(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    .line 347
    .line 348
    :cond_a
    const-string v0, "googleSignInAllowed"

    .line 349
    .line 350
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_b

    .line 355
    .line 356
    sget-object v0, Lorg/telegram/messenger/PushListenerController$GooglePushListenerServiceProvider;->INSTANCE:Lorg/telegram/messenger/PushListenerController$GooglePushListenerServiceProvider;

    .line 357
    .line 358
    invoke-virtual {v0}, Lorg/telegram/messenger/PushListenerController$GooglePushListenerServiceProvider;->hasServices()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_b

    .line 363
    .line 364
    const/4 v2, 0x0

    .line 365
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->loginOrView:Lorg/telegram/ui/Components/LoginOrView;

    .line 366
    .line 367
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->signInWithGoogleView:Landroid/widget/TextView;

    .line 371
    .line 372
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 373
    .line 374
    .line 375
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 376
    .line 377
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 378
    .line 379
    iget-object v1, v1, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    .line 380
    .line 381
    aget-object v1, v1, v5

    .line 382
    .line 383
    invoke-static {v0, v1}, Lorg/telegram/ui/LoginActivity;->access$4700(Lorg/telegram/ui/LoginActivity;Landroid/view/View;)Z

    .line 384
    .line 385
    .line 386
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 387
    .line 388
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 389
    .line 390
    .line 391
    if-nez p2, :cond_c

    .line 392
    .line 393
    const-string p2, "nextType"

    .line 394
    .line 395
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result p2

    .line 399
    if-eqz p2, :cond_c

    .line 400
    .line 401
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->resendCodeTimeout:Ljava/lang/Runnable;

    .line 402
    .line 403
    const-string v0, "timeout"

    .line 404
    .line 405
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    int-to-long v0, p1

    .line 410
    invoke-static {p2, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 411
    .line 412
    .line 413
    :cond_c
    iget p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->resetPendingDate:I

    .line 414
    .line 415
    if-eqz p1, :cond_d

    .line 416
    .line 417
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->updateResetPendingDateCallback:Ljava/lang/Runnable;

    .line 418
    .line 419
    const-wide/16 v0, 0x3e8

    .line 420
    .line 421
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 422
    .line 423
    .line 424
    :cond_d
    :goto_6
    return-void
.end method

.method public updateColors()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->titleView:Landroid/widget/TextView;

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
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->confirmTextView:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText6:I

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->signInWithGoogleView:Landroid/widget/TextView;

    .line 24
    .line 25
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    .line 26
    .line 27
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->loginOrView:Lorg/telegram/ui/Components/LoginOrView;

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/telegram/ui/Components/LoginOrView;->updateColors()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->resendCodeView:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->cantAccessEmailView:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->emailResetInView:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->wrongCodeView:Landroid/widget/TextView;

    .line 67
    .line 68
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 69
    .line 70
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 80
    .line 81
    .line 82
    return-void
.end method
