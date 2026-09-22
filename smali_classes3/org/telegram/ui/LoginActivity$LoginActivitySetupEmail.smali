.class public Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;
.super Lorg/telegram/ui/Components/SlideView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/LoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LoginActivitySetupEmail"
.end annotation


# instance fields
.field private currentParams:Landroid/os/Bundle;

.field private emailField:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private emailOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

.field private emailPhone:Ljava/lang/String;

.field private googleAccount:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

.field private inboxImageView:Lorg/telegram/ui/Components/RLottieImageView;

.field private loginOrView:Lorg/telegram/ui/Components/LoginOrView;

.field private nextPressed:Z

.field private phone:Ljava/lang/String;

.field private phoneHash:Ljava/lang/String;

.field private requestPhone:Ljava/lang/String;

.field private signInWithGoogleView:Landroid/widget/TextView;

.field private subtitleView:Landroid/widget/TextView;

.field final synthetic this$0:Lorg/telegram/ui/LoginActivity;

.field private titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/LoginActivity;Landroid/content/Context;)V
    .locals 26

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
    iput-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 8
    .line 9
    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/SlideView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-direct {v4, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance v5, Lorg/telegram/ui/Components/RLottieImageView;

    .line 22
    .line 23
    invoke-direct {v5, v2}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->inboxImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 27
    .line 28
    sget v6, Lorg/telegram/messenger/R$raw;->tsv_setup_mail:I

    .line 29
    .line 30
    const/16 v7, 0x78

    .line 31
    .line 32
    invoke-virtual {v5, v6, v7, v7}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 33
    .line 34
    .line 35
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->inboxImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/RLottieImageView;->setAutoRepeat(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->inboxImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 42
    .line 43
    invoke-static {v7, v7, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v4, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isSmallScreen()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 57
    .line 58
    iget v7, v5, Landroid/graphics/Point;->x:I

    .line 59
    .line 60
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 61
    .line 62
    if-le v7, v5, :cond_0

    .line 63
    .line 64
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v5, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_0
    const/16 v5, 0x8

    .line 74
    .line 75
    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    const/4 v5, -0x1

    .line 79
    const/4 v7, -0x2

    .line 80
    invoke-static {v5, v7, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v0, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-direct {v4, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iput-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->titleView:Landroid/widget/TextView;

    .line 93
    .line 94
    const/high16 v8, 0x41900000    # 18.0f

    .line 95
    .line 96
    invoke-virtual {v4, v3, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 97
    .line 98
    .line 99
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->titleView:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 106
    .line 107
    .line 108
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->titleView:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-static {v1}, Lorg/telegram/ui/LoginActivity;->access$3500(Lorg/telegram/ui/LoginActivity;)I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    const/4 v10, 0x3

    .line 115
    if-ne v9, v10, :cond_2

    .line 116
    .line 117
    sget v9, Lorg/telegram/messenger/R$string;->EnterNewEmail:I

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    sget v9, Lorg/telegram/messenger/R$string;->AddEmailTitle:I

    .line 121
    .line 122
    :goto_2
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->titleView:Landroid/widget/TextView;

    .line 130
    .line 131
    const/16 v9, 0x11

    .line 132
    .line 133
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 134
    .line 135
    .line 136
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->titleView:Landroid/widget/TextView;

    .line 137
    .line 138
    const/high16 v11, 0x40000000    # 2.0f

    .line 139
    .line 140
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    int-to-float v12, v12

    .line 145
    const/high16 v13, 0x3f800000    # 1.0f

    .line 146
    .line 147
    invoke-virtual {v4, v12, v13}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 148
    .line 149
    .line 150
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->titleView:Landroid/widget/TextView;

    .line 151
    .line 152
    const/high16 v19, 0x42000000    # 32.0f

    .line 153
    .line 154
    const/16 v20, 0x0

    .line 155
    .line 156
    const/4 v14, -0x1

    .line 157
    const/high16 v15, -0x40000000    # -2.0f

    .line 158
    .line 159
    const/16 v16, 0x1

    .line 160
    .line 161
    const/high16 v17, 0x42000000    # 32.0f

    .line 162
    .line 163
    const/high16 v18, 0x41800000    # 16.0f

    .line 164
    .line 165
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-virtual {v0, v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    .line 171
    .line 172
    new-instance v4, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 173
    .line 174
    invoke-direct {v4, v2}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    iput-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->subtitleView:Landroid/widget/TextView;

    .line 178
    .line 179
    const/high16 v12, 0x41600000    # 14.0f

    .line 180
    .line 181
    invoke-virtual {v4, v3, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 182
    .line 183
    .line 184
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->subtitleView:Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 187
    .line 188
    .line 189
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->subtitleView:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    int-to-float v9, v9

    .line 196
    invoke-virtual {v4, v9, v13}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 197
    .line 198
    .line 199
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->subtitleView:Landroid/widget/TextView;

    .line 200
    .line 201
    sget v9, Lorg/telegram/messenger/R$string;->AddEmailSubtitle:I

    .line 202
    .line 203
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->subtitleView:Landroid/widget/TextView;

    .line 211
    .line 212
    const/16 v19, 0x20

    .line 213
    .line 214
    const/16 v20, 0x0

    .line 215
    .line 216
    const/4 v14, -0x2

    .line 217
    const/4 v15, -0x2

    .line 218
    const/16 v17, 0x20

    .line 219
    .line 220
    const/16 v18, 0x8

    .line 221
    .line 222
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-virtual {v0, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    .line 228
    .line 229
    new-instance v4, Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 230
    .line 231
    invoke-direct {v4, v2}, Lorg/telegram/ui/Components/OutlineTextContainerView;-><init>(Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    iput-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->emailOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 235
    .line 236
    invoke-static {v1}, Lorg/telegram/ui/LoginActivity;->access$3500(Lorg/telegram/ui/LoginActivity;)I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-ne v9, v10, :cond_3

    .line 241
    .line 242
    sget v9, Lorg/telegram/messenger/R$string;->YourNewEmail:I

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_3
    sget v9, Lorg/telegram/messenger/R$string;->YourEmail:I

    .line 246
    .line 247
    :goto_3
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-virtual {v4, v9}, Lorg/telegram/ui/Components/OutlineTextContainerView;->setText(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    new-instance v4, Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 255
    .line 256
    invoke-direct {v4, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    .line 257
    .line 258
    .line 259
    iput-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->emailField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 260
    .line 261
    const/high16 v9, 0x41a00000    # 20.0f

    .line 262
    .line 263
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    invoke-virtual {v4, v9}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 268
    .line 269
    .line 270
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->emailField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 271
    .line 272
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 273
    .line 274
    invoke-virtual {v4, v9}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 275
    .line 276
    .line 277
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->emailField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 278
    .line 279
    const v9, 0x10000005

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 283
    .line 284
    .line 285
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->emailField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 286
    .line 287
    const/high16 v9, 0x41880000    # 17.0f

    .line 288
    .line 289
    invoke-virtual {v4, v3, v9}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 290
    .line 291
    .line 292
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->emailField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 293
    .line 294
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 295
    .line 296
    .line 297
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->emailField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 298
    .line 299
    const/16 v9, 0x21

    .line 300
    .line 301
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setInputType(I)V

    .line 302
    .line 303
    .line 304
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->emailField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 305
    .line 306
    new-instance v14, Lorg/telegram/ui/n4;

    .line 307
    .line 308
    const/4 v15, 0x7

    .line 309
    invoke-direct {v14, v0, v15}, Lorg/telegram/ui/n4;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v14}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 313
    .line 314
    .line 315
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->emailField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 316
    .line 317
    const/4 v14, 0x0

    .line 318
    invoke-virtual {v4, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 319
    .line 320
    .line 321
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->emailField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 322
    .line 323
    const/high16 v14, 0x41800000    # 16.0f

    .line 324
    .line 325
    const/high16 v16, 0x41900000    # 18.0f

    .line 326
    .line 327
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    const/high16 v17, 0x40000000    # 2.0f

    .line 332
    .line 333
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    const/high16 v18, 0x41800000    # 16.0f

    .line 338
    .line 339
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 340
    .line 341
    .line 342
    move-result v14

    .line 343
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    invoke-virtual {v4, v8, v11, v14, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 348
    .line 349
    .line 350
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->emailOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 351
    .line 352
    iget-object v8, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->emailField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 353
    .line 354
    invoke-virtual {v4, v8}, Lorg/telegram/ui/Components/OutlineTextContainerView;->attachEditText(Landroid/widget/EditText;)V

    .line 355
    .line 356
    .line 357
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->emailOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 358
    .line 359
    iget-object v8, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->emailField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 360
    .line 361
    const/16 v9, 0x30

    .line 362
    .line 363
    invoke-static {v5, v7, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    invoke-virtual {v4, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 368
    .line 369
    .line 370
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->emailField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 371
    .line 372
    new-instance v8, Lorg/telegram/ui/v2;

    .line 373
    .line 374
    invoke-direct {v8, v0, v15}, Lorg/telegram/ui/v2;-><init>(Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 378
    .line 379
    .line 380
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->emailOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 381
    .line 382
    const/high16 v24, 0x41800000    # 16.0f

    .line 383
    .line 384
    const/16 v25, 0x0

    .line 385
    .line 386
    const/16 v20, -0x1

    .line 387
    .line 388
    const/16 v21, 0x3a

    .line 389
    .line 390
    const/high16 v22, 0x41800000    # 16.0f

    .line 391
    .line 392
    const/high16 v23, 0x41c00000    # 24.0f

    .line 393
    .line 394
    invoke-static/range {v20 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    invoke-virtual {v0, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 399
    .line 400
    .line 401
    new-instance v4, Landroid/widget/TextView;

    .line 402
    .line 403
    invoke-direct {v4, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 404
    .line 405
    .line 406
    iput-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->signInWithGoogleView:Landroid/widget/TextView;

    .line 407
    .line 408
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 409
    .line 410
    .line 411
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->signInWithGoogleView:Landroid/widget/TextView;

    .line 412
    .line 413
    invoke-virtual {v4, v3, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 414
    .line 415
    .line 416
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->signInWithGoogleView:Landroid/widget/TextView;

    .line 417
    .line 418
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    int-to-float v8, v8

    .line 423
    invoke-virtual {v4, v8, v13}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 424
    .line 425
    .line 426
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->signInWithGoogleView:Landroid/widget/TextView;

    .line 427
    .line 428
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 437
    .line 438
    .line 439
    move-result v10

    .line 440
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 441
    .line 442
    .line 443
    move-result v11

    .line 444
    invoke-virtual {v4, v8, v9, v10, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 445
    .line 446
    .line 447
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->signInWithGoogleView:Landroid/widget/TextView;

    .line 448
    .line 449
    const/4 v8, 0x2

    .line 450
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 451
    .line 452
    .line 453
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 454
    .line 455
    const-string v9, "d "

    .line 456
    .line 457
    invoke-direct {v4, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 458
    .line 459
    .line 460
    const v9, 0x7f0801cb

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    const/high16 v10, 0x41100000    # 9.0f

    .line 468
    .line 469
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 470
    .line 471
    .line 472
    move-result v10

    .line 473
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 474
    .line 475
    .line 476
    move-result v11

    .line 477
    const/high16 v12, 0x41d80000    # 27.0f

    .line 478
    .line 479
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 480
    .line 481
    .line 482
    move-result v12

    .line 483
    invoke-virtual {v9, v6, v10, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 484
    .line 485
    .line 486
    new-instance v10, Landroid/text/style/ImageSpan;

    .line 487
    .line 488
    invoke-direct {v10, v9, v6}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 489
    .line 490
    .line 491
    const/16 v9, 0x21

    .line 492
    .line 493
    invoke-virtual {v4, v10, v6, v3, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 494
    .line 495
    .line 496
    new-instance v10, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail$1;

    .line 497
    .line 498
    invoke-direct {v10, v0, v1}, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail$1;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;Lorg/telegram/ui/LoginActivity;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4, v10, v3, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 502
    .line 503
    .line 504
    sget v1, Lorg/telegram/messenger/R$string;->SignInWithGoogle:I

    .line 505
    .line 506
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 511
    .line 512
    .line 513
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->signInWithGoogleView:Landroid/widget/TextView;

    .line 514
    .line 515
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 516
    .line 517
    .line 518
    new-instance v1, Lorg/telegram/ui/Components/LoginOrView;

    .line 519
    .line 520
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/LoginOrView;-><init>(Landroid/content/Context;)V

    .line 521
    .line 522
    .line 523
    iput-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->loginOrView:Lorg/telegram/ui/Components/LoginOrView;

    .line 524
    .line 525
    new-instance v1, Landroid/widget/Space;

    .line 526
    .line 527
    invoke-direct {v1, v2}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v6, v6, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 535
    .line 536
    .line 537
    new-instance v1, Landroid/widget/FrameLayout;

    .line 538
    .line 539
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 540
    .line 541
    .line 542
    iget-object v2, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->signInWithGoogleView:Landroid/widget/TextView;

    .line 543
    .line 544
    const/4 v13, 0x0

    .line 545
    const/high16 v14, 0x41c00000    # 24.0f

    .line 546
    .line 547
    const/4 v8, -0x2

    .line 548
    const/high16 v9, -0x40000000    # -2.0f

    .line 549
    .line 550
    const/16 v10, 0x53

    .line 551
    .line 552
    const/4 v11, 0x0

    .line 553
    const/4 v12, 0x0

    .line 554
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 559
    .line 560
    .line 561
    iget-object v2, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->loginOrView:Lorg/telegram/ui/Components/LoginOrView;

    .line 562
    .line 563
    const/high16 v14, 0x428c0000    # 70.0f

    .line 564
    .line 565
    const/high16 v9, 0x41800000    # 16.0f

    .line 566
    .line 567
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 572
    .line 573
    .line 574
    iget-object v2, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->loginOrView:Lorg/telegram/ui/Components/LoginOrView;

    .line 575
    .line 576
    iget-object v3, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->signInWithGoogleView:Landroid/widget/TextView;

    .line 577
    .line 578
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/LoginOrView;->setMeasureAfter(Landroid/view/View;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v5, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v1}, Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;->attach(Landroid/view/View;)Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;

    .line 589
    .line 590
    .line 591
    new-instance v2, Lorg/telegram/ui/b2;

    .line 592
    .line 593
    const/16 v3, 0x12

    .line 594
    .line 595
    invoke-direct {v2, v0, v3}, Lorg/telegram/ui/b2;-><init>(Ljava/lang/Object;I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 599
    .line 600
    .line 601
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->lambda$onShow$9()V

    return-void
.end method

.method public static synthetic access$13502(Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->googleAccount:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic b(Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->lambda$onPasscodeError$4()V

    return-void
.end method

.method public static synthetic c(Landroid/os/Bundle;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/tl/TL_account$sendVerifyEmailCode;Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;)V
    .locals 0

    .line 1
    invoke-direct {p4, p1, p0, p2, p3}, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->lambda$onNextPressed$7(Lorg/telegram/tgnet/TLObject;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/tl/TL_account$sendVerifyEmailCode;)V

    return-void
.end method

.method public static synthetic d(Landroid/os/Bundle;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/tl/TL_account$verifyEmail;Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;)V
    .locals 0

    .line 1
    invoke-direct {p4, p0, p3, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->lambda$onNextPressed$6(Landroid/os/Bundle;Lorg/telegram/tgnet/tl/TL_account$verifyEmail;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;Lu5/a;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->lambda$new$2(Lu5/a;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->lambda$new$1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Landroid/os/Bundle;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/tl/TL_account$sendVerifyEmailCode;Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;)V
    .locals 0

    .line 1
    invoke-direct {p4, p0, p3, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->lambda$onNextPressed$8(Landroid/os/Bundle;Lorg/telegram/tgnet/tl/TL_account$sendVerifyEmailCode;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic h(Landroid/os/Bundle;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/tl/TL_account$verifyEmail;Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;)V
    .locals 0

    .line 1
    invoke-direct {p4, p1, p0, p2, p3}, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->lambda$onNextPressed$5(Lorg/telegram/tgnet/TLObject;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/tl/TL_account$verifyEmail;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->lambda$new$0(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->lambda$new$3(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->emailOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

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

.method private synthetic lambda$new$1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->onNextPressed(Ljava/lang/String;)V

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

.method private synthetic lambda$new$2(Lu5/a;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 23
    .line 24
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1}, Lu5/a;->f()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/16 v0, 0xc8

    .line 33
    .line 34
    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
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
    new-instance v0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail$2;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail$2;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;)V

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
    const/16 v2, 0x1d

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

.method private synthetic lambda$onNextPressed$5(Lorg/telegram/tgnet/TLObject;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/tl/TL_account$verifyEmail;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_account$TL_emailVerified;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->this$0:Lorg/telegram/ui/LoginActivity;

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
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->this$0:Lorg/telegram/ui/LoginActivity;

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
    check-cast p1, Lorg/telegram/tgnet/tl/TL_account$TL_emailVerifiedLogin;

    .line 34
    .line 35
    const-string p3, "email"

    .line 36
    .line 37
    iget-object p4, p1, Lorg/telegram/tgnet/tl/TL_account$TL_emailVerifiedLogin;->email:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p3, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 43
    .line 44
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_account$TL_emailVerifiedLogin;->sent_code:Lorg/telegram/tgnet/TLRPC$auth_SentCode;

    .line 45
    .line 46
    invoke-static {p3, p2, p1}, Lorg/telegram/ui/LoginActivity;->access$8100(Lorg/telegram/ui/LoginActivity;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$auth_SentCode;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    if-eqz p3, :cond_4

    .line 51
    .line 52
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 53
    .line 54
    const-string p2, "EMAIL_NOT_ALLOWED"

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 63
    .line 64
    sget p2, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailTitle:I

    .line 65
    .line 66
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget p3, Lorg/telegram/messenger/R$string;->EmailNotAllowed:I

    .line 71
    .line 72
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-static {p1, p2, p3}, Lorg/telegram/ui/LoginActivity;->access$300(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 81
    .line 82
    const-string p2, "EMAIL_TOKEN_INVALID"

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 91
    .line 92
    sget p2, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailTitle:I

    .line 93
    .line 94
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    sget p3, Lorg/telegram/messenger/R$string;->EmailTokenInvalid:I

    .line 99
    .line 100
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-static {p1, p2, p3}, Lorg/telegram/ui/LoginActivity;->access$300(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    iget p1, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->code:I

    .line 109
    .line 110
    const/16 p2, -0x3e8

    .line 111
    .line 112
    if-eq p1, p2, :cond_4

    .line 113
    .line 114
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 115
    .line 116
    invoke-static {p1}, Lorg/telegram/ui/LoginActivity;->access$13400(Lorg/telegram/ui/LoginActivity;)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    new-array v0, v0, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {p1, p3, p2, p4, v0}, Lorg/telegram/ui/Components/AlertsCreator;->processError(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;[Ljava/lang/Object;)Landroid/app/Dialog;

    .line 126
    .line 127
    .line 128
    :cond_4
    return-void
.end method

.method private synthetic lambda$onNextPressed$6(Landroid/os/Bundle;Lorg/telegram/tgnet/tl/TL_account$verifyEmail;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    new-instance v0, Lorg/telegram/ui/n3;

    .line 2
    .line 3
    const/16 v6, 0x19

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

.method private synthetic lambda$onNextPressed$7(Lorg/telegram/tgnet/TLObject;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/tl/TL_account$sendVerifyEmailCode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/LoginActivity;->access$200(Lorg/telegram/ui/LoginActivity;Z)V

    .line 5
    .line 6
    .line 7
    iput-boolean v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->nextPressed:Z

    .line 8
    .line 9
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_account$sentEmailCode;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lorg/telegram/tgnet/tl/TL_account$sentEmailCode;

    .line 14
    .line 15
    iget-object p3, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 16
    .line 17
    invoke-static {p3, p2, p1}, Lorg/telegram/ui/LoginActivity;->access$13100(Lorg/telegram/ui/LoginActivity;Landroid/os/Bundle;Lorg/telegram/tgnet/tl/TL_account$sentEmailCode;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p1, :cond_9

    .line 24
    .line 25
    const-string p2, "EMAIL_INVALID"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->onPasscodeError(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 38
    .line 39
    const-string p2, "EMAIL_NOT_ALLOWED"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 48
    .line 49
    sget p2, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailTitle:I

    .line 50
    .line 51
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget p3, Lorg/telegram/messenger/R$string;->EmailNotAllowed:I

    .line 56
    .line 57
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-static {p1, p2, p3}, Lorg/telegram/ui/LoginActivity;->access$300(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 66
    .line 67
    const-string p2, "PHONE_PASSWORD_FLOOD"

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const-string p2, "FloodWait"

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 78
    .line 79
    sget p3, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailTitle:I

    .line 80
    .line 81
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    sget p4, Lorg/telegram/messenger/R$string;->FloodWait:I

    .line 86
    .line 87
    invoke-static {p2, p4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p1, p3, p2}, Lorg/telegram/ui/LoginActivity;->access$300(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "PHONE_NUMBER_FLOOD"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 106
    .line 107
    sget p2, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailTitle:I

    .line 108
    .line 109
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    const-string p3, "PhoneNumberFlood"

    .line 114
    .line 115
    sget p4, Lorg/telegram/messenger/R$string;->PhoneNumberFlood:I

    .line 116
    .line 117
    invoke-static {p3, p4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-static {p1, p2, p3}, Lorg/telegram/ui/LoginActivity;->access$300(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 126
    .line 127
    const-string v0, "PHONE_CODE_EMPTY"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_8

    .line 134
    .line 135
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 136
    .line 137
    const-string v0, "PHONE_CODE_INVALID"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 147
    .line 148
    const-string v0, "PHONE_CODE_EXPIRED"

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    const/4 v0, 0x1

    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/SlideView;->onBackPressed(Z)Z

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 161
    .line 162
    const/4 p2, 0x0

    .line 163
    invoke-virtual {p1, v1, v0, p2, v0}, Lorg/telegram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 167
    .line 168
    sget p2, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailTitle:I

    .line 169
    .line 170
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    const-string p3, "CodeExpired"

    .line 175
    .line 176
    sget p4, Lorg/telegram/messenger/R$string;->CodeExpired:I

    .line 177
    .line 178
    invoke-static {p3, p4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    invoke-static {p1, p2, p3}, Lorg/telegram/ui/LoginActivity;->access$300(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_6
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 187
    .line 188
    const-string v2, "FLOOD_WAIT"

    .line 189
    .line 190
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_7

    .line 195
    .line 196
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 197
    .line 198
    sget p3, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailTitle:I

    .line 199
    .line 200
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    sget p4, Lorg/telegram/messenger/R$string;->FloodWait:I

    .line 205
    .line 206
    invoke-static {p2, p4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-static {p1, p3, p2}, Lorg/telegram/ui/LoginActivity;->access$300(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_7
    iget p1, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->code:I

    .line 215
    .line 216
    const/16 p2, -0x3e8

    .line 217
    .line 218
    if-eq p1, p2, :cond_9

    .line 219
    .line 220
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 221
    .line 222
    invoke-static {p1}, Lorg/telegram/ui/LoginActivity;->access$13200(Lorg/telegram/ui/LoginActivity;)I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 227
    .line 228
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->requestPhone:Ljava/lang/String;

    .line 229
    .line 230
    new-array v0, v0, [Ljava/lang/Object;

    .line 231
    .line 232
    aput-object v2, v0, v1

    .line 233
    .line 234
    invoke-static {p1, p3, p2, p4, v0}, Lorg/telegram/ui/Components/AlertsCreator;->processError(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;[Ljava/lang/Object;)Landroid/app/Dialog;

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_8
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 239
    .line 240
    sget p2, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailTitle:I

    .line 241
    .line 242
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    const-string p3, "InvalidCode"

    .line 247
    .line 248
    sget p4, Lorg/telegram/messenger/R$string;->InvalidCode:I

    .line 249
    .line 250
    invoke-static {p3, p4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    invoke-static {p1, p2, p3}, Lorg/telegram/ui/LoginActivity;->access$300(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_9
    return-void
.end method

.method private synthetic lambda$onNextPressed$8(Landroid/os/Bundle;Lorg/telegram/tgnet/tl/TL_account$sendVerifyEmailCode;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    new-instance v0, Lorg/telegram/ui/n3;

    .line 2
    .line 3
    const/16 v6, 0x18

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

.method private synthetic lambda$onPasscodeError$4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->emailField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onShow$9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->inboxImageView:Lorg/telegram/ui/Components/RLottieImageView;

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
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->inboxImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->emailField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->emailField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private onPasscodeError(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->this$0:Lorg/telegram/ui/LoginActivity;

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
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->emailOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

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
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->emailField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->emailField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->emailOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-static {p1, v0, v1}, Lorg/telegram/ui/LoginActivity;->access$400(Lorg/telegram/ui/LoginActivity;Landroid/view/View;Z)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lorg/telegram/ui/vn;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/vn;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;I)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v0, 0x12c

    .line 48
    .line 49
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public getHeaderName()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "AddEmailTitle"

    .line 2
    .line 3
    sget v1, Lorg/telegram/messenger/R$string;->AddEmailTitle:I

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

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity;->access$12800(Lorg/telegram/ui/LoginActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public onNextPressed(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->nextPressed:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->googleAccount:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->d:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->emailField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "phone"

    .line 29
    .line 30
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->phone:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "ephone"

    .line 36
    .line 37
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->emailPhone:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "phoneFormated"

    .line 43
    .line 44
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->requestPhone:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "phoneHash"

    .line 50
    .line 51
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->phoneHash:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "email"

    .line 57
    .line 58
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "setup"

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->googleAccount:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 68
    .line 69
    const/16 v3, 0xa

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    new-instance p1, Lorg/telegram/tgnet/tl/TL_account$verifyEmail;

    .line 75
    .line 76
    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_account$verifyEmail;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 80
    .line 81
    invoke-static {v1}, Lorg/telegram/ui/LoginActivity;->access$3500(Lorg/telegram/ui/LoginActivity;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-ne v1, v4, :cond_2

    .line 86
    .line 87
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_emailVerifyPurposeLoginChange;

    .line 88
    .line 89
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_emailVerifyPurposeLoginChange;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v1, p1, Lorg/telegram/tgnet/tl/TL_account$verifyEmail;->purpose:Lorg/telegram/tgnet/TLRPC$EmailVerifyPurpose;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_emailVerifyPurposeLoginSetup;

    .line 96
    .line 97
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_emailVerifyPurposeLoginSetup;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->requestPhone:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_emailVerifyPurposeLoginSetup;->phone_number:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->phoneHash:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_emailVerifyPurposeLoginSetup;->phone_code_hash:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v1, p1, Lorg/telegram/tgnet/tl/TL_account$verifyEmail;->purpose:Lorg/telegram/tgnet/TLRPC$EmailVerifyPurpose;

    .line 109
    .line 110
    :goto_1
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_emailVerificationGoogle;

    .line 111
    .line 112
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_emailVerificationGoogle;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->googleAccount:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 116
    .line 117
    iget-object v2, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->c:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_emailVerificationGoogle;->token:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v1, p1, Lorg/telegram/tgnet/tl/TL_account$verifyEmail;->verification:Lorg/telegram/tgnet/TLRPC$EmailVerification;

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    iput-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->googleAccount:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 125
    .line 126
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 127
    .line 128
    invoke-static {v1}, Lorg/telegram/ui/LoginActivity;->access$12900(Lorg/telegram/ui/LoginActivity;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v2, Lorg/telegram/ui/ih;

    .line 137
    .line 138
    const/16 v4, 0x1a

    .line 139
    .line 140
    invoke-direct {v2, p0, v4, v0, p1}, Lorg/telegram/ui/ih;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p1, v2, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/4 v5, 0x0

    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    invoke-direct {p0, v5}, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->onPasscodeError(Z)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_4
    iput-boolean v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->nextPressed:Z

    .line 159
    .line 160
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 161
    .line 162
    invoke-static {v1, v5}, Lorg/telegram/ui/LoginActivity;->access$100(Lorg/telegram/ui/LoginActivity;I)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Lorg/telegram/tgnet/tl/TL_account$sendVerifyEmailCode;

    .line 166
    .line 167
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_account$sendVerifyEmailCode;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 171
    .line 172
    invoke-static {v2}, Lorg/telegram/ui/LoginActivity;->access$3500(Lorg/telegram/ui/LoginActivity;)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-ne v2, v4, :cond_5

    .line 177
    .line 178
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_emailVerifyPurposeLoginChange;

    .line 179
    .line 180
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_emailVerifyPurposeLoginChange;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v2, v1, Lorg/telegram/tgnet/tl/TL_account$sendVerifyEmailCode;->purpose:Lorg/telegram/tgnet/TLRPC$EmailVerifyPurpose;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_emailVerifyPurposeLoginSetup;

    .line 187
    .line 188
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_emailVerifyPurposeLoginSetup;-><init>()V

    .line 189
    .line 190
    .line 191
    iget-object v4, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->requestPhone:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v4, v2, Lorg/telegram/tgnet/TLRPC$TL_emailVerifyPurposeLoginSetup;->phone_number:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v4, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->phoneHash:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v4, v2, Lorg/telegram/tgnet/TLRPC$TL_emailVerifyPurposeLoginSetup;->phone_code_hash:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v2, v1, Lorg/telegram/tgnet/tl/TL_account$sendVerifyEmailCode;->purpose:Lorg/telegram/tgnet/TLRPC$EmailVerifyPurpose;

    .line 200
    .line 201
    :goto_2
    iput-object p1, v1, Lorg/telegram/tgnet/tl/TL_account$sendVerifyEmailCode;->email:Ljava/lang/String;

    .line 202
    .line 203
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 204
    .line 205
    invoke-static {p1}, Lorg/telegram/ui/LoginActivity;->access$13000(Lorg/telegram/ui/LoginActivity;)I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    new-instance v2, Lorg/telegram/ui/ih;

    .line 214
    .line 215
    const/16 v4, 0x1b

    .line 216
    .line 217
    invoke-direct {v2, p0, v4, v0, v1}, Lorg/telegram/ui/ih;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v1, v2, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public onShow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/SlideView;->onShow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/ui/vn;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/vn;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;I)V

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
    const-string v0, "emailsetup_params"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->currentParams:Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->setParams(Landroid/os/Bundle;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string v0, "emailsetup_email"

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
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->emailField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public saveStateParams(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->emailField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v1, "emailsetup_email"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->currentParams:Landroid/os/Bundle;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v1, "emailsetup_params"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public setParams(Landroid/os/Bundle;Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->emailField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->currentParams:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string p2, "phone"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->phone:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->currentParams:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v0, "ephone"

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->emailPhone:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->currentParams:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v0, "phoneFormated"

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->requestPhone:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->currentParams:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v0, "phoneHash"

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->phoneHash:Ljava/lang/String;

    .line 50
    .line 51
    const-string p2, "googleSignInAllowed"

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    sget-object p1, Lorg/telegram/messenger/PushListenerController$GooglePushListenerServiceProvider;->INSTANCE:Lorg/telegram/messenger/PushListenerController$GooglePushListenerServiceProvider;

    .line 60
    .line 61
    invoke-virtual {p1}, Lorg/telegram/messenger/PushListenerController$GooglePushListenerServiceProvider;->hasServices()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/16 p1, 0x8

    .line 70
    .line 71
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->loginOrView:Lorg/telegram/ui/Components/LoginOrView;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->signInWithGoogleView:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 82
    .line 83
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->emailField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 84
    .line 85
    invoke-static {p1, p2}, Lorg/telegram/ui/LoginActivity;->access$4700(Lorg/telegram/ui/LoginActivity;Landroid/view/View;)Z

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->emailField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public updateColors()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->titleView:Landroid/widget/TextView;

    .line 2
    .line 3
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

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
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->subtitleView:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText6:I

    .line 15
    .line 16
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->subtitleView:Landroid/widget/TextView;

    .line 24
    .line 25
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    .line 26
    .line 27
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->emailField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 35
    .line 36
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->signInWithGoogleView:Landroid/widget/TextView;

    .line 44
    .line 45
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    .line 46
    .line 47
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->loginOrView:Lorg/telegram/ui/Components/LoginOrView;

    .line 55
    .line 56
    invoke-virtual {v0}, Lorg/telegram/ui/Components/LoginOrView;->updateColors()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySetupEmail;->emailOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 62
    .line 63
    .line 64
    return-void
.end method
