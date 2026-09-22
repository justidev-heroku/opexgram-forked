.class public Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;
.super Lorg/telegram/ui/Components/SlideView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/LoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LoginActivityNewPasswordView"
.end annotation


# instance fields
.field private cancelButton:Landroid/widget/TextView;

.field private codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private confirmTextView:Landroid/widget/TextView;

.field private currentParams:Landroid/os/Bundle;

.field private currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

.field private currentStage:I

.field private emailCode:Ljava/lang/String;

.field private isPasswordVisible:Z

.field private newPassword:Ljava/lang/String;

.field private nextPressed:Z

.field private outlineFields:[Lorg/telegram/ui/Components/OutlineTextContainerView;

.field private passwordButton:Landroid/widget/ImageView;

.field private passwordString:Ljava/lang/String;

.field final synthetic this$0:Lorg/telegram/ui/LoginActivity;

.field private titleTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/LoginActivity;Landroid/content/Context;I)V
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
    move/from16 v3, p3

    .line 8
    .line 9
    iput-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/SlideView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput v3, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->currentStage:I

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18
    .line 19
    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v5, 0x2

    .line 25
    :goto_0
    new-array v6, v5, [Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 26
    .line 27
    iput-object v6, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 28
    .line 29
    new-array v5, v5, [Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 30
    .line 31
    iput-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->outlineFields:[Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 32
    .line 33
    new-instance v5, Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-direct {v5, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->titleTextView:Landroid/widget/TextView;

    .line 39
    .line 40
    const/high16 v6, 0x41900000    # 18.0f

    .line 41
    .line 42
    invoke-virtual {v5, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 43
    .line 44
    .line 45
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->titleTextView:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->titleTextView:Landroid/widget/TextView;

    .line 55
    .line 56
    const/high16 v7, 0x40000000    # 2.0f

    .line 57
    .line 58
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    int-to-float v8, v8

    .line 63
    const/high16 v9, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-virtual {v5, v8, v9}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 66
    .line 67
    .line 68
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->titleTextView:Landroid/widget/TextView;

    .line 69
    .line 70
    const/16 v8, 0x31

    .line 71
    .line 72
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 73
    .line 74
    .line 75
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->titleTextView:Landroid/widget/TextView;

    .line 76
    .line 77
    sget v8, Lorg/telegram/messenger/R$string;->SetNewPassword:I

    .line 78
    .line 79
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->titleTextView:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isSmallScreen()Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    const/16 v10, 0x10

    .line 93
    .line 94
    if-eqz v8, :cond_1

    .line 95
    .line 96
    const/16 v15, 0x10

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const/16 v8, 0x48

    .line 100
    .line 101
    const/16 v15, 0x48

    .line 102
    .line 103
    :goto_1
    const/16 v16, 0x8

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const/4 v11, -0x2

    .line 108
    const/4 v12, -0x2

    .line 109
    const/4 v13, 0x1

    .line 110
    const/16 v14, 0x8

    .line 111
    .line 112
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v0, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    new-instance v5, Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-direct {v5, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    iput-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->confirmTextView:Landroid/widget/TextView;

    .line 125
    .line 126
    const/high16 v8, 0x41800000    # 16.0f

    .line 127
    .line 128
    invoke-virtual {v5, v4, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 129
    .line 130
    .line 131
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->confirmTextView:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 134
    .line 135
    .line 136
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->confirmTextView:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    int-to-float v11, v11

    .line 143
    invoke-virtual {v5, v11, v9}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 144
    .line 145
    .line 146
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->confirmTextView:Landroid/widget/TextView;

    .line 147
    .line 148
    const/16 v17, 0x10

    .line 149
    .line 150
    const/4 v11, -0x2

    .line 151
    const/4 v15, 0x6

    .line 152
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-virtual {v0, v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v11, 0x0

    .line 161
    :goto_2
    iget-object v12, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 162
    .line 163
    array-length v12, v12

    .line 164
    const/4 v13, -0x1

    .line 165
    if-ge v11, v12, :cond_8

    .line 166
    .line 167
    new-instance v12, Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 168
    .line 169
    invoke-direct {v12, v2}, Lorg/telegram/ui/Components/OutlineTextContainerView;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    iget-object v14, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->outlineFields:[Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 173
    .line 174
    aput-object v12, v14, v11

    .line 175
    .line 176
    if-nez v3, :cond_3

    .line 177
    .line 178
    if-nez v11, :cond_2

    .line 179
    .line 180
    sget v14, Lorg/telegram/messenger/R$string;->PleaseEnterNewFirstPasswordHint:I

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_2
    sget v14, Lorg/telegram/messenger/R$string;->PleaseEnterNewSecondPasswordHint:I

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_3
    sget v14, Lorg/telegram/messenger/R$string;->PasswordHintPlaceholder:I

    .line 187
    .line 188
    :goto_3
    invoke-static {v14}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    invoke-virtual {v12, v14}, Lorg/telegram/ui/Components/OutlineTextContainerView;->setText(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v14, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 196
    .line 197
    new-instance v15, Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 198
    .line 199
    invoke-direct {v15, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    aput-object v15, v14, v11

    .line 203
    .line 204
    iget-object v14, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 205
    .line 206
    aget-object v14, v14, v11

    .line 207
    .line 208
    const/high16 v15, 0x41a00000    # 20.0f

    .line 209
    .line 210
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    invoke-virtual {v14, v15}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 215
    .line 216
    .line 217
    iget-object v14, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 218
    .line 219
    aget-object v14, v14, v11

    .line 220
    .line 221
    const/high16 v15, 0x3fc00000    # 1.5f

    .line 222
    .line 223
    invoke-virtual {v14, v15}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 224
    .line 225
    .line 226
    iget-object v14, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 227
    .line 228
    aget-object v14, v14, v11

    .line 229
    .line 230
    const v15, 0x10000005

    .line 231
    .line 232
    .line 233
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 234
    .line 235
    .line 236
    iget-object v14, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 237
    .line 238
    aget-object v14, v14, v11

    .line 239
    .line 240
    invoke-virtual {v14, v4, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 241
    .line 242
    .line 243
    iget-object v14, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 244
    .line 245
    aget-object v14, v14, v11

    .line 246
    .line 247
    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 248
    .line 249
    .line 250
    iget-object v14, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 251
    .line 252
    aget-object v14, v14, v11

    .line 253
    .line 254
    const/4 v15, 0x0

    .line 255
    invoke-virtual {v14, v15}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    iget-object v15, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 263
    .line 264
    aget-object v15, v15, v11

    .line 265
    .line 266
    invoke-virtual {v15, v14, v14, v14, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 267
    .line 268
    .line 269
    if-nez v3, :cond_4

    .line 270
    .line 271
    iget-object v14, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 272
    .line 273
    aget-object v14, v14, v11

    .line 274
    .line 275
    const/16 v15, 0x81

    .line 276
    .line 277
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setInputType(I)V

    .line 278
    .line 279
    .line 280
    iget-object v14, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 281
    .line 282
    aget-object v14, v14, v11

    .line 283
    .line 284
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 289
    .line 290
    .line 291
    :cond_4
    iget-object v14, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 292
    .line 293
    aget-object v14, v14, v11

    .line 294
    .line 295
    sget-object v15, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 296
    .line 297
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 298
    .line 299
    .line 300
    iget-object v14, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 301
    .line 302
    aget-object v14, v14, v11

    .line 303
    .line 304
    sget-boolean v15, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 305
    .line 306
    if-eqz v15, :cond_5

    .line 307
    .line 308
    const/4 v15, 0x5

    .line 309
    goto :goto_4

    .line 310
    :cond_5
    const/4 v15, 0x3

    .line 311
    :goto_4
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 312
    .line 313
    .line 314
    iget-object v14, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 315
    .line 316
    aget-object v14, v14, v11

    .line 317
    .line 318
    if-nez v11, :cond_6

    .line 319
    .line 320
    if-nez v3, :cond_6

    .line 321
    .line 322
    const/4 v15, 0x1

    .line 323
    goto :goto_5

    .line 324
    :cond_6
    const/4 v15, 0x0

    .line 325
    :goto_5
    new-instance v6, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView$1;

    .line 326
    .line 327
    invoke-direct {v6, v0, v1, v15}, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView$1;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;Lorg/telegram/ui/LoginActivity;Z)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v14, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 331
    .line 332
    .line 333
    iget-object v6, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 334
    .line 335
    aget-object v6, v6, v11

    .line 336
    .line 337
    new-instance v14, Lorg/telegram/ui/n4;

    .line 338
    .line 339
    const/high16 v17, 0x40000000    # 2.0f

    .line 340
    .line 341
    const/4 v7, 0x3

    .line 342
    invoke-direct {v14, v12, v7}, Lorg/telegram/ui/n4;-><init>(Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6, v14}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 346
    .line 347
    .line 348
    const/high16 v6, -0x40000000    # -2.0f

    .line 349
    .line 350
    if-eqz v15, :cond_7

    .line 351
    .line 352
    new-instance v7, Landroid/widget/LinearLayout;

    .line 353
    .line 354
    invoke-direct {v7, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 361
    .line 362
    .line 363
    iget-object v14, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 364
    .line 365
    aget-object v14, v14, v11

    .line 366
    .line 367
    const/4 v15, -0x2

    .line 368
    invoke-static {v5, v15, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    .line 369
    .line 370
    .line 371
    move-result-object v15

    .line 372
    invoke-virtual {v7, v14, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 373
    .line 374
    .line 375
    new-instance v14, Landroid/widget/ImageView;

    .line 376
    .line 377
    invoke-direct {v14, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 378
    .line 379
    .line 380
    iput-object v14, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->passwordButton:Landroid/widget/ImageView;

    .line 381
    .line 382
    sget v15, Lorg/telegram/messenger/R$drawable;->msg_message:I

    .line 383
    .line 384
    invoke-virtual {v14, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 385
    .line 386
    .line 387
    iget-object v14, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->passwordButton:Landroid/widget/ImageView;

    .line 388
    .line 389
    const v15, 0x3dcccccd    # 0.1f

    .line 390
    .line 391
    .line 392
    invoke-static {v14, v4, v15, v5}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 393
    .line 394
    .line 395
    iget-object v14, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->passwordButton:Landroid/widget/ImageView;

    .line 396
    .line 397
    new-instance v15, Lorg/telegram/ui/an;

    .line 398
    .line 399
    const/high16 v18, 0x41800000    # 16.0f

    .line 400
    .line 401
    const/4 v8, 0x0

    .line 402
    invoke-direct {v15, v0, v8}, Lorg/telegram/ui/an;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v14, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 406
    .line 407
    .line 408
    iget-object v8, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->passwordButton:Landroid/widget/ImageView;

    .line 409
    .line 410
    const/high16 v24, 0x41600000    # 14.0f

    .line 411
    .line 412
    const/16 v25, 0x0

    .line 413
    .line 414
    const/high16 v19, 0x41c00000    # 24.0f

    .line 415
    .line 416
    const/high16 v20, 0x41c00000    # 24.0f

    .line 417
    .line 418
    const/16 v21, 0x0

    .line 419
    .line 420
    const/16 v22, 0x0

    .line 421
    .line 422
    const/16 v23, 0x0

    .line 423
    .line 424
    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createLinearRelatively(FFIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 425
    .line 426
    .line 427
    move-result-object v14

    .line 428
    invoke-virtual {v7, v8, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v13, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    invoke-virtual {v12, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 436
    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_7
    const/high16 v18, 0x41800000    # 16.0f

    .line 440
    .line 441
    iget-object v7, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 442
    .line 443
    aget-object v7, v7, v11

    .line 444
    .line 445
    invoke-static {v13, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    invoke-virtual {v12, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 450
    .line 451
    .line 452
    :goto_6
    iget-object v6, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 453
    .line 454
    aget-object v6, v6, v11

    .line 455
    .line 456
    invoke-virtual {v12, v6}, Lorg/telegram/ui/Components/OutlineTextContainerView;->attachEditText(Landroid/widget/EditText;)V

    .line 457
    .line 458
    .line 459
    const/16 v24, 0x10

    .line 460
    .line 461
    const/16 v25, 0x0

    .line 462
    .line 463
    const/16 v19, -0x1

    .line 464
    .line 465
    const/16 v20, -0x2

    .line 466
    .line 467
    const/16 v21, 0x1

    .line 468
    .line 469
    const/16 v22, 0x10

    .line 470
    .line 471
    const/16 v23, 0x10

    .line 472
    .line 473
    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    invoke-virtual {v0, v12, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 478
    .line 479
    .line 480
    iget-object v6, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 481
    .line 482
    aget-object v6, v6, v11

    .line 483
    .line 484
    new-instance v7, Lorg/telegram/ui/bn;

    .line 485
    .line 486
    invoke-direct {v7, v0, v11}, Lorg/telegram/ui/bn;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 490
    .line 491
    .line 492
    add-int/lit8 v11, v11, 0x1

    .line 493
    .line 494
    const/high16 v6, 0x41900000    # 18.0f

    .line 495
    .line 496
    const/high16 v7, 0x40000000    # 2.0f

    .line 497
    .line 498
    const/high16 v8, 0x41800000    # 16.0f

    .line 499
    .line 500
    goto/16 :goto_2

    .line 501
    .line 502
    :cond_8
    const/high16 v17, 0x40000000    # 2.0f

    .line 503
    .line 504
    const/high16 v18, 0x41800000    # 16.0f

    .line 505
    .line 506
    if-nez v3, :cond_9

    .line 507
    .line 508
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->confirmTextView:Landroid/widget/TextView;

    .line 509
    .line 510
    const-string v3, "PleaseEnterNewFirstPasswordLogin"

    .line 511
    .line 512
    sget v6, Lorg/telegram/messenger/R$string;->PleaseEnterNewFirstPasswordLogin:I

    .line 513
    .line 514
    invoke-static {v3, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 519
    .line 520
    .line 521
    goto :goto_7

    .line 522
    :cond_9
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->confirmTextView:Landroid/widget/TextView;

    .line 523
    .line 524
    const-string v3, "PasswordHintTextLogin"

    .line 525
    .line 526
    sget v6, Lorg/telegram/messenger/R$string;->PasswordHintTextLogin:I

    .line 527
    .line 528
    invoke-static {v3, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 533
    .line 534
    .line 535
    :goto_7
    new-instance v1, Landroid/widget/TextView;

    .line 536
    .line 537
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 538
    .line 539
    .line 540
    iput-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->cancelButton:Landroid/widget/TextView;

    .line 541
    .line 542
    const/16 v3, 0x13

    .line 543
    .line 544
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 545
    .line 546
    .line 547
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->cancelButton:Landroid/widget/TextView;

    .line 548
    .line 549
    const/high16 v3, 0x41700000    # 15.0f

    .line 550
    .line 551
    invoke-virtual {v1, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 552
    .line 553
    .line 554
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->cancelButton:Landroid/widget/TextView;

    .line 555
    .line 556
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    int-to-float v3, v3

    .line 561
    invoke-virtual {v1, v3, v9}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 562
    .line 563
    .line 564
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->cancelButton:Landroid/widget/TextView;

    .line 565
    .line 566
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    invoke-virtual {v1, v3, v5, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 575
    .line 576
    .line 577
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->cancelButton:Landroid/widget/TextView;

    .line 578
    .line 579
    sget v3, Lorg/telegram/messenger/R$string;->YourEmailSkip:I

    .line 580
    .line 581
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 586
    .line 587
    .line 588
    new-instance v1, Landroid/widget/FrameLayout;

    .line 589
    .line 590
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 591
    .line 592
    .line 593
    iget-object v2, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->cancelButton:Landroid/widget/TextView;

    .line 594
    .line 595
    const/4 v8, 0x0

    .line 596
    const/high16 v9, 0x42000000    # 32.0f

    .line 597
    .line 598
    const/4 v3, -0x1

    .line 599
    const/high16 v4, 0x42600000    # 56.0f

    .line 600
    .line 601
    const/16 v5, 0x50

    .line 602
    .line 603
    const/4 v6, 0x0

    .line 604
    const/4 v7, 0x0

    .line 605
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 610
    .line 611
    .line 612
    const/16 v2, 0x50

    .line 613
    .line 614
    invoke-static {v13, v13, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 619
    .line 620
    .line 621
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->cancelButton:Landroid/widget/TextView;

    .line 622
    .line 623
    invoke-static {v1}, Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;->attach(Landroid/view/View;)Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;

    .line 624
    .line 625
    .line 626
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->cancelButton:Landroid/widget/TextView;

    .line 627
    .line 628
    new-instance v2, Lorg/telegram/ui/an;

    .line 629
    .line 630
    const/4 v3, 0x1

    .line 631
    invoke-direct {v2, v0, v3}, Lorg/telegram/ui/an;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 635
    .line 636
    .line 637
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;ILandroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->lambda$new$2(ILandroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$14800(Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->passwordButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$14900(Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->isPasswordVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->lambda$recoverPassword$7(Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_auth_recoverPassword;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->lambda$recoverPassword$9(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_auth_recoverPassword;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->lambda$new$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->lambda$recoverPassword$8(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->lambda$onShow$10()V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;Lorg/telegram/tgnet/TLRPC$auth_Authorization;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->lambda$recoverPassword$6(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4, p2, p3}, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->lambda$recoverPassword$4(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->lambda$recoverPassword$5(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/Components/OutlineTextContainerView;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->lambda$new$0(Lorg/telegram/ui/Components/OutlineTextContainerView;Landroid/view/View;Z)V

    return-void
.end method

.method private static synthetic lambda$new$0(Lorg/telegram/ui/Components/OutlineTextContainerView;Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/OutlineTextContainerView;->animateSelection(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->isPasswordVisible:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->isPasswordVisible:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    aget-object v0, v0, p1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 20
    .line 21
    aget-object v1, v1, p1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 28
    .line 29
    aget-object v2, v2, p1

    .line 30
    .line 31
    iget-boolean v3, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->isPasswordVisible:Z

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const/16 v3, 0x90

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/16 v3, 0x80

    .line 39
    .line 40
    :goto_1
    or-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 46
    .line 47
    aget-object v2, v2, p1

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(II)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->passwordButton:Landroid/widget/ImageView;

    .line 56
    .line 57
    iget-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->isPasswordVisible:Z

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->passwordButton:Landroid/widget/ImageView;

    .line 67
    .line 68
    iget-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->isPasswordVisible:Z

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputFieldActivated:I

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    .line 76
    .line 77
    :goto_2
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private synthetic lambda$new$2(ILandroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 5
    .line 6
    array-length p4, p1

    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p4, v0, :cond_0

    .line 9
    .line 10
    aget-object p1, p1, p2

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 13
    .line 14
    .line 15
    return p2

    .line 16
    :cond_0
    const/4 p1, 0x5

    .line 17
    if-ne p3, p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->onNextPressed(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return p2

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method private synthetic lambda$new$3(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->currentStage:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, v0, v0}, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->recoverPassword(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->newPassword:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->recoverPassword(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$onShow$10()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 12
    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 23
    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private synthetic lambda$recoverPassword$4(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    check-cast p2, Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/ui/TwoStepVerificationActivity;->initPasswordNewAlgo(Lorg/telegram/tgnet/tl/TL_account$Password;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p3, p4}, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->recoverPassword(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private synthetic lambda$recoverPassword$5(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/ui/zm;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v4, p1

    .line 5
    move-object v5, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v2, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/zm;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$recoverPassword$6(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 2
    .line 3
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;

    .line 4
    .line 5
    invoke-static {p2, p1}, Lorg/telegram/ui/LoginActivity;->access$600(Lorg/telegram/ui/LoginActivity;Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$recoverPassword$7(Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const-string v1, "SRP_ID_INVALID"

    .line 5
    .line 6
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "NEW_SALT_INVALID"

    .line 15
    .line 16
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :cond_0
    new-instance p1, Lorg/telegram/tgnet/tl/TL_account$getPassword;

    .line 25
    .line 26
    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_account$getPassword;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object p4, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 30
    .line 31
    invoke-static {p4}, Lorg/telegram/ui/LoginActivity;->access$15100(Lorg/telegram/ui/LoginActivity;)I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    invoke-static {p4}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    new-instance v1, Lorg/telegram/ui/cn;

    .line 40
    .line 41
    invoke-direct {v1, p0, p2, p3, v0}, Lorg/telegram/ui/cn;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const/16 p2, 0x8

    .line 45
    .line 46
    invoke-virtual {p4, p1, v1, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object p3, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {p3, v1}, Lorg/telegram/ui/LoginActivity;->access$200(Lorg/telegram/ui/LoginActivity;Z)V

    .line 54
    .line 55
    .line 56
    instance-of p3, p4, Lorg/telegram/tgnet/TLRPC$auth_Authorization;

    .line 57
    .line 58
    if-eqz p3, :cond_3

    .line 59
    .line 60
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 61
    .line 62
    iget-object p3, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 63
    .line 64
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-direct {p1, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    sget p3, Lorg/telegram/messenger/R$string;->Continue:I

    .line 72
    .line 73
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    new-instance v0, Lorg/telegram/ui/cb;

    .line 78
    .line 79
    check-cast p4, Lorg/telegram/tgnet/TLRPC$auth_Authorization;

    .line 80
    .line 81
    const/16 v2, 0x1b

    .line 82
    .line 83
    invoke-direct {v0, p0, p4, v2}, Lorg/telegram/ui/cb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p3, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 87
    .line 88
    .line 89
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_2

    .line 94
    .line 95
    sget p2, Lorg/telegram/messenger/R$string;->YourPasswordReset:I

    .line 96
    .line 97
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    sget p2, Lorg/telegram/messenger/R$string;->YourPasswordChangedSuccessText:I

    .line 106
    .line 107
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 112
    .line 113
    .line 114
    :goto_0
    sget p2, Lorg/telegram/messenger/R$string;->TwoStepVerificationTitle:I

    .line 115
    .line 116
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 124
    .line 125
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    if-eqz p1, :cond_6

    .line 143
    .line 144
    iput-boolean v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->nextPressed:Z

    .line 145
    .line 146
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 147
    .line 148
    const-string p3, "FLOOD_WAIT"

    .line 149
    .line 150
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_5

    .line 155
    .line 156
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    const/16 p2, 0x3c

    .line 167
    .line 168
    if-ge p1, p2, :cond_4

    .line 169
    .line 170
    const-string p2, "Seconds"

    .line 171
    .line 172
    new-array p3, v1, [Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {p2, p1, p3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    goto :goto_1

    .line 179
    :cond_4
    div-int/2addr p1, p2

    .line 180
    new-array p2, v1, [Ljava/lang/Object;

    .line 181
    .line 182
    const-string p3, "Minutes"

    .line 183
    .line 184
    invoke-static {p3, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 189
    .line 190
    sget p3, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailTitle:I

    .line 191
    .line 192
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    sget p4, Lorg/telegram/messenger/R$string;->FloodWaitTime:I

    .line 197
    .line 198
    new-array v0, v0, [Ljava/lang/Object;

    .line 199
    .line 200
    aput-object p1, v0, v1

    .line 201
    .line 202
    const-string p1, "FloodWaitTime"

    .line 203
    .line 204
    invoke-static {p1, p4, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {p2, p3, p1}, Lorg/telegram/ui/LoginActivity;->access$300(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_5
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 213
    .line 214
    sget p3, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailTitle:I

    .line 215
    .line 216
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {p2, p3, p1}, Lorg/telegram/ui/LoginActivity;->access$300(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_6
    return-void
.end method

.method private synthetic lambda$recoverPassword$8(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/ui/zm;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v2, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/zm;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$recoverPassword$9(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_auth_recoverPassword;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->getStringBytes(Ljava/lang/String;)[B

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    new-instance v2, Lorg/telegram/ui/cn;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, p0, p1, p2, v3}, Lorg/telegram/ui/cn;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 17
    .line 18
    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_account$Password;->new_algo:Lorg/telegram/tgnet/TLRPC$PasswordKdfAlgo;

    .line 19
    .line 20
    instance-of v3, p2, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;

    .line 27
    .line 28
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_auth_recoverPassword;->new_settings:Lorg/telegram/tgnet/tl/TL_account$passwordInputSettings;

    .line 29
    .line 30
    invoke-static {v1, p2}, Lorg/telegram/messenger/SRPHelper;->getVBytes([BLorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;)[B

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p1, Lorg/telegram/tgnet/tl/TL_account$passwordInputSettings;->new_password_hash:[B

    .line 35
    .line 36
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_auth_recoverPassword;->new_settings:Lorg/telegram/tgnet/tl/TL_account$passwordInputSettings;

    .line 37
    .line 38
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_account$passwordInputSettings;->new_password_hash:[B

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 43
    .line 44
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_error;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string p2, "ALGO_INVALID"

    .line 48
    .line 49
    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v0, p1}, Lorg/telegram/ui/cn;->run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 55
    .line 56
    invoke-static {p1}, Lorg/telegram/ui/LoginActivity;->access$15000(Lorg/telegram/ui/LoginActivity;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/16 p2, 0xa

    .line 65
    .line 66
    invoke-virtual {p1, p3, v2, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 71
    .line 72
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_error;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string p2, "PASSWORD_HASH_INVALID"

    .line 76
    .line 77
    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, v0, p1}, Lorg/telegram/ui/cn;->run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private onPasscodeError(ZI)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 11
    .line 12
    aget-object p1, p1, p2

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 20
    .line 21
    aget-object p1, p1, p2

    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private recoverPassword(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_auth_recoverPassword;

    .line 2
    .line 3
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_auth_recoverPassword;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->emailCode:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, v5, Lorg/telegram/tgnet/TLRPC$TL_auth_recoverPassword;->code:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget v0, v5, Lorg/telegram/tgnet/TLRPC$TL_auth_recoverPassword;->flags:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, v5, Lorg/telegram/tgnet/TLRPC$TL_auth_recoverPassword;->flags:I

    .line 21
    .line 22
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$passwordInputSettings;

    .line 23
    .line 24
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$passwordInputSettings;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, v5, Lorg/telegram/tgnet/TLRPC$TL_auth_recoverPassword;->new_settings:Lorg/telegram/tgnet/tl/TL_account$passwordInputSettings;

    .line 28
    .line 29
    iget v1, v0, Lorg/telegram/tgnet/tl/TL_account$passwordInputSettings;->flags:I

    .line 30
    .line 31
    or-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    iput v1, v0, Lorg/telegram/tgnet/tl/TL_account$passwordInputSettings;->flags:I

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    move-object v1, p2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v1, ""

    .line 40
    .line 41
    :goto_0
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_account$passwordInputSettings;->hint:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 44
    .line 45
    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_account$Password;->new_algo:Lorg/telegram/tgnet/TLRPC$PasswordKdfAlgo;

    .line 46
    .line 47
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_account$passwordInputSettings;->new_algo:Lorg/telegram/tgnet/TLRPC$PasswordKdfAlgo;

    .line 48
    .line 49
    :cond_1
    sget-object v6, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 50
    .line 51
    new-instance v0, Lorg/telegram/ui/ak;

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    move-object v2, p0

    .line 55
    move-object v3, p1

    .line 56
    move-object v4, p2

    .line 57
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ak;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    return-void
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
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->this$0:Lorg/telegram/ui/LoginActivity;

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
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->currentParams:Landroid/os/Bundle;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->nextPressed:Z

    .line 12
    .line 13
    return v0
.end method

.method public onCancelPressed()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->nextPressed:Z

    .line 3
    .line 4
    return-void
.end method

.method public onNextPressed(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->nextPressed:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object p1, p1, v0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, v0, v0}, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->onPasscodeError(ZI)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->currentStage:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 35
    .line 36
    aget-object v1, v1, v2

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    invoke-direct {p0, v0, v2}, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->onPasscodeError(ZI)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "emailCode"

    .line 62
    .line 63
    iget-object v4, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->emailCode:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v3, "new_password"

    .line 69
    .line 70
    invoke-virtual {v1, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string p1, "password"

    .line 74
    .line 75
    iget-object v3, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->passwordString:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, p1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 81
    .line 82
    const/16 v3, 0xa

    .line 83
    .line 84
    invoke-virtual {p1, v3, v2, v1, v0}, Lorg/telegram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    iput-boolean v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->nextPressed:Z

    .line 89
    .line 90
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 91
    .line 92
    invoke-static {v1, v0}, Lorg/telegram/ui/LoginActivity;->access$100(Lorg/telegram/ui/LoginActivity;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->newPassword:Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->recoverPassword(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public onShow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/SlideView;->onShow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/ui/g6;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/g6;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lorg/telegram/ui/LoginActivity;->access$7500()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-long v1, v1

    .line 16
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public restoreStateParams(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "recoveryview_params"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->currentStage:I

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
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->currentParams:Landroid/os/Bundle;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->setParams(Landroid/os/Bundle;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public saveStateParams(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->currentParams:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "recoveryview_params"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->currentStage:I

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
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->currentParams:Landroid/os/Bundle;

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
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p2, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->currentParams:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v0, "emailCode"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->emailCode:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->currentParams:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v0, "password"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->passwordString:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    new-instance v0, Lorg/telegram/tgnet/SerializedData;

    .line 44
    .line 45
    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->hexToBytes(Ljava/lang/String;)[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Lorg/telegram/tgnet/SerializedData;-><init>([B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {v0, p1, p2}, Lorg/telegram/tgnet/tl/TL_account$Password;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 61
    .line 62
    invoke-static {p1}, Lorg/telegram/ui/TwoStepVerificationActivity;->initPasswordNewAlgo(Lorg/telegram/tgnet/tl/TL_account$Password;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->currentParams:Landroid/os/Bundle;

    .line 66
    .line 67
    const-string v0, "new_password"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->newPassword:Ljava/lang/String;

    .line 74
    .line 75
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 76
    .line 77
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 78
    .line 79
    aget-object v0, v0, p2

    .line 80
    .line 81
    invoke-static {p1, v0}, Lorg/telegram/ui/LoginActivity;->access$4700(Lorg/telegram/ui/LoginActivity;Landroid/view/View;)Z

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 85
    .line 86
    aget-object p1, p1, p2

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public updateColors()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->titleTextView:Landroid/widget/TextView;

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
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->confirmTextView:Landroid/widget/TextView;

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
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 24
    .line 25
    array-length v1, v0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v1, :cond_0

    .line 29
    .line 30
    aget-object v4, v0, v3

    .line 31
    .line 32
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 33
    .line 34
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputFieldActivated:I

    .line 42
    .line 43
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->outlineFields:[Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 54
    .line 55
    array-length v1, v0

    .line 56
    :goto_1
    if-ge v2, v1, :cond_1

    .line 57
    .line 58
    aget-object v3, v0, v2

    .line 59
    .line 60
    invoke-virtual {v3}, Lorg/telegram/ui/Components/OutlineTextContainerView;->updateColor()V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->cancelButton:Landroid/widget/TextView;

    .line 67
    .line 68
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

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
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->passwordButton:Landroid/widget/ImageView;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-boolean v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->isPasswordVisible:Z

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputFieldActivated:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    .line 89
    .line 90
    :goto_2
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->passwordButton:Landroid/widget/ImageView;

    .line 98
    .line 99
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 100
    .line 101
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v2, 0x1

    .line 108
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void
.end method
