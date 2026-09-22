.class public Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;
.super Lorg/telegram/ui/Components/SlideView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/LoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LoginActivityPasswordView"
.end annotation


# instance fields
.field private cancelButton:Landroid/widget/TextView;

.field private codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private confirmTextView:Landroid/widget/TextView;

.field private currentParams:Landroid/os/Bundle;

.field private currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

.field private lockImageView:Lorg/telegram/ui/Components/RLottieImageView;

.field private nextPressed:Z

.field private outlineCodeField:Lorg/telegram/ui/Components/OutlineTextContainerView;

.field private passwordString:Ljava/lang/String;

.field private phoneCode:Ljava/lang/String;

.field private phoneHash:Ljava/lang/String;

.field private requestPhone:Ljava/lang/String;

.field final synthetic this$0:Lorg/telegram/ui/LoginActivity;

.field private titleView:Landroid/widget/TextView;


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
    iput-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 8
    .line 9
    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/SlideView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lorg/telegram/ui/Components/RLottieImageView;

    .line 22
    .line 23
    invoke-direct {v4, v2}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->lockImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 27
    .line 28
    sget v5, Lorg/telegram/messenger/R$raw;->tsv_setup_intro:I

    .line 29
    .line 30
    const/16 v6, 0x78

    .line 31
    .line 32
    invoke-virtual {v4, v5, v6, v6}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->lockImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RLottieImageView;->setAutoRepeat(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->lockImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 42
    .line 43
    invoke-static {v6, v6, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v3, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isSmallScreen()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 57
    .line 58
    iget v6, v4, Landroid/graphics/Point;->x:I

    .line 59
    .line 60
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 61
    .line 62
    if-le v6, v4, :cond_0

    .line 63
    .line 64
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v4, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_0
    const/16 v4, 0x8

    .line 74
    .line 75
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    const/4 v4, -0x1

    .line 79
    const/4 v6, -0x2

    .line 80
    invoke-static {v4, v6, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v0, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iput-object v3, v0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->titleView:Landroid/widget/TextView;

    .line 93
    .line 94
    const/high16 v7, 0x41900000    # 18.0f

    .line 95
    .line 96
    invoke-virtual {v3, v1, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 97
    .line 98
    .line 99
    iget-object v3, v0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->titleView:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, v0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->titleView:Landroid/widget/TextView;

    .line 109
    .line 110
    sget v8, Lorg/telegram/messenger/R$string;->YourPasswordHeader:I

    .line 111
    .line 112
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, v0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->titleView:Landroid/widget/TextView;

    .line 120
    .line 121
    const/16 v8, 0x11

    .line 122
    .line 123
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->titleView:Landroid/widget/TextView;

    .line 127
    .line 128
    const/high16 v8, 0x40000000    # 2.0f

    .line 129
    .line 130
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    int-to-float v9, v9

    .line 135
    const/high16 v10, 0x3f800000    # 1.0f

    .line 136
    .line 137
    invoke-virtual {v3, v9, v10}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 138
    .line 139
    .line 140
    iget-object v3, v0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->titleView:Landroid/widget/TextView;

    .line 141
    .line 142
    const/high16 v16, 0x42000000    # 32.0f

    .line 143
    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    const/4 v11, -0x1

    .line 147
    const/high16 v12, -0x40000000    # -2.0f

    .line 148
    .line 149
    const/4 v13, 0x1

    .line 150
    const/high16 v14, 0x42000000    # 32.0f

    .line 151
    .line 152
    const/high16 v15, 0x41800000    # 16.0f

    .line 153
    .line 154
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v0, v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    new-instance v3, Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    iput-object v3, v0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->confirmTextView:Landroid/widget/TextView;

    .line 167
    .line 168
    const/high16 v9, 0x41600000    # 14.0f

    .line 169
    .line 170
    invoke-virtual {v3, v1, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 171
    .line 172
    .line 173
    iget-object v3, v0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->confirmTextView:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 176
    .line 177
    .line 178
    iget-object v3, v0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->confirmTextView:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    int-to-float v9, v9

    .line 185
    invoke-virtual {v3, v9, v10}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 186
    .line 187
    .line 188
    iget-object v3, v0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->confirmTextView:Landroid/widget/TextView;

    .line 189
    .line 190
    sget v9, Lorg/telegram/messenger/R$string;->LoginPasswordTextShort:I

    .line 191
    .line 192
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    iget-object v3, v0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->confirmTextView:Landroid/widget/TextView;

    .line 200
    .line 201
    const/16 v16, 0xc

    .line 202
    .line 203
    const/16 v17, 0x0

    .line 204
    .line 205
    const/4 v11, -0x2

    .line 206
    const/4 v12, -0x2

    .line 207
    const/16 v14, 0xc

    .line 208
    .line 209
    const/16 v15, 0x8

    .line 210
    .line 211
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-virtual {v0, v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    .line 217
    .line 218
    new-instance v3, Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 219
    .line 220
    invoke-direct {v3, v2}, Lorg/telegram/ui/Components/OutlineTextContainerView;-><init>(Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    iput-object v3, v0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->outlineCodeField:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 224
    .line 225
    sget v9, Lorg/telegram/messenger/R$string;->EnterPassword:I

    .line 226
    .line 227
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-virtual {v3, v9}, Lorg/telegram/ui/Components/OutlineTextContainerView;->setText(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance v3, Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 235
    .line 236
    invoke-direct {v3, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    iput-object v3, v0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 240
    .line 241
    const/high16 v9, 0x41a00000    # 20.0f

    .line 242
    .line 243
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    invoke-virtual {v3, v9}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 248
    .line 249
    .line 250
    iget-object v3, v0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 251
    .line 252
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 253
    .line 254
    invoke-virtual {v3, v9}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 255
    .line 256
    .line 257
    iget-object v3, v0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 258
    .line 259
    const/4 v9, 0x0

    .line 260
    invoke-virtual {v3, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 261
    .line 262
    .line 263
    iget-object v3, v0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 264
    .line 265
    const v9, 0x10000005

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 269
    .line 270
    .line 271
    iget-object v3, v0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 272
    .line 273
    invoke-virtual {v3, v1, v7}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 274
    .line 275
    .line 276
    iget-object v3, v0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 277
    .line 278
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 279
    .line 280
    .line 281
    const/high16 v3, 0x41800000    # 16.0f

    .line 282
    .line 283
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    iget-object v9, v0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 288
    .line 289
    invoke-virtual {v9, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 290
    .line 291
    .line 292
    iget-object v7, v0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 293
    .line 294
    const/16 v9, 0x81

    .line 295
    .line 296
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setInputType(I)V

    .line 297
    .line 298
    .line 299
    iget-object v7, v0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 300
    .line 301
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 306
    .line 307
    .line 308
    iget-object v7, v0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 309
    .line 310
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 311
    .line 312
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 313
    .line 314
    .line 315
    iget-object v7, v0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 316
    .line 317
    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 318
    .line 319
    if-eqz v9, :cond_2

    .line 320
    .line 321
    const/4 v9, 0x5

    .line 322
    goto :goto_2

    .line 323
    :cond_2
    const/4 v9, 0x3

    .line 324
    :goto_2
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 325
    .line 326
    .line 327
    iget-object v7, v0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 328
    .line 329
    new-instance v9, Lorg/telegram/ui/n4;

    .line 330
    .line 331
    const/4 v11, 0x4

    .line 332
    invoke-direct {v9, v0, v11}, Lorg/telegram/ui/n4;-><init>(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7, v9}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 336
    .line 337
    .line 338
    iget-object v7, v0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->outlineCodeField:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 339
    .line 340
    iget-object v9, v0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 341
    .line 342
    invoke-virtual {v7, v9}, Lorg/telegram/ui/Components/OutlineTextContainerView;->attachEditText(Landroid/widget/EditText;)V

    .line 343
    .line 344
    .line 345
    iget-object v7, v0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->outlineCodeField:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 346
    .line 347
    iget-object v9, v0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 348
    .line 349
    const/16 v11, 0x30

    .line 350
    .line 351
    invoke-static {v4, v6, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-virtual {v7, v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 356
    .line 357
    .line 358
    iget-object v6, v0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 359
    .line 360
    new-instance v7, Lorg/telegram/ui/v2;

    .line 361
    .line 362
    const/4 v9, 0x5

    .line 363
    invoke-direct {v7, v0, v9}, Lorg/telegram/ui/v2;-><init>(Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 367
    .line 368
    .line 369
    iget-object v6, v0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->outlineCodeField:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 370
    .line 371
    const/16 v16, 0x10

    .line 372
    .line 373
    const/16 v17, 0x0

    .line 374
    .line 375
    const/4 v11, -0x1

    .line 376
    const/4 v12, -0x2

    .line 377
    const/4 v13, 0x1

    .line 378
    const/16 v14, 0x10

    .line 379
    .line 380
    const/16 v15, 0x20

    .line 381
    .line 382
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 387
    .line 388
    .line 389
    new-instance v6, Landroid/widget/TextView;

    .line 390
    .line 391
    invoke-direct {v6, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 392
    .line 393
    .line 394
    iput-object v6, v0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->cancelButton:Landroid/widget/TextView;

    .line 395
    .line 396
    const/16 v7, 0x13

    .line 397
    .line 398
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 399
    .line 400
    .line 401
    iget-object v6, v0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->cancelButton:Landroid/widget/TextView;

    .line 402
    .line 403
    sget v7, Lorg/telegram/messenger/R$string;->ForgotPassword:I

    .line 404
    .line 405
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    .line 411
    .line 412
    iget-object v6, v0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->cancelButton:Landroid/widget/TextView;

    .line 413
    .line 414
    const/high16 v7, 0x41700000    # 15.0f

    .line 415
    .line 416
    invoke-virtual {v6, v1, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 417
    .line 418
    .line 419
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->cancelButton:Landroid/widget/TextView;

    .line 420
    .line 421
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    int-to-float v6, v6

    .line 426
    invoke-virtual {v1, v6, v10}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 427
    .line 428
    .line 429
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->cancelButton:Landroid/widget/TextView;

    .line 430
    .line 431
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    invoke-virtual {v1, v6, v5, v3, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 440
    .line 441
    .line 442
    new-instance v1, Landroid/widget/FrameLayout;

    .line 443
    .line 444
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 445
    .line 446
    .line 447
    iget-object v3, v0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->cancelButton:Landroid/widget/TextView;

    .line 448
    .line 449
    const/4 v10, 0x0

    .line 450
    const/high16 v11, 0x42000000    # 32.0f

    .line 451
    .line 452
    const/4 v5, -0x1

    .line 453
    const/high16 v6, 0x42600000    # 56.0f

    .line 454
    .line 455
    const/16 v7, 0x50

    .line 456
    .line 457
    const/4 v8, 0x0

    .line 458
    const/4 v9, 0x0

    .line 459
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    invoke-virtual {v1, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 464
    .line 465
    .line 466
    const/16 v3, 0x50

    .line 467
    .line 468
    invoke-static {v4, v4, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 473
    .line 474
    .line 475
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->cancelButton:Landroid/widget/TextView;

    .line 476
    .line 477
    invoke-static {v1}, Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;->attach(Landroid/view/View;)Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;

    .line 478
    .line 479
    .line 480
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->cancelButton:Landroid/widget/TextView;

    .line 481
    .line 482
    new-instance v3, Lorg/telegram/ui/af;

    .line 483
    .line 484
    const/16 v4, 0xc

    .line 485
    .line 486
    invoke-direct {v3, v0, v2, v4}, Lorg/telegram/ui/af;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 490
    .line 491
    .line 492
    return-void
.end method

.method public static synthetic a(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;)V
    .locals 0

    .line 1
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->lambda$new$4(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;)Lorg/telegram/tgnet/tl/TL_account$Password;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->lambda$onShow$13()V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;)V
    .locals 0

    .line 1
    invoke-direct {p2, p1, p0}, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->lambda$new$3(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->lambda$onNextPressed$12(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->lambda$new$1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->lambda$new$0(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->lambda$onNextPressed$9(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;Lorg/telegram/tgnet/TLRPC$TL_auth_passwordRecovery;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->lambda$new$2(Lorg/telegram/tgnet/TLRPC$TL_auth_passwordRecovery;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;)V
    .locals 0

    .line 1
    invoke-direct {p2, p1, p0}, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->lambda$onNextPressed$10(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;)V
    .locals 0

    .line 1
    invoke-direct {p2, p1, p0}, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->lambda$onNextPressed$7(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;)V
    .locals 0

    .line 1
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->lambda$onNextPressed$11(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->lambda$new$5(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->outlineCodeField:Lorg/telegram/ui/Components/OutlineTextContainerView;

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
    invoke-virtual {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->onNextPressed(Ljava/lang/String;)V

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

.method private synthetic lambda$new$2(Lorg/telegram/tgnet/TLRPC$TL_auth_passwordRecovery;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 2

    .line 1
    new-instance p2, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p3, "email_unconfirmed_pattern"

    .line 7
    .line 8
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_auth_passwordRecovery;->email_pattern:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "password"

    .line 14
    .line 15
    iget-object p3, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->passwordString:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "requestPhone"

    .line 21
    .line 22
    iget-object p3, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->requestPhone:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "phoneHash"

    .line 28
    .line 29
    iget-object p3, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->phoneHash:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "phoneCode"

    .line 35
    .line 36
    iget-object p3, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->phoneCode:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 42
    .line 43
    const/4 p3, 0x1

    .line 44
    const/4 v0, 0x0

    .line 45
    const/4 v1, 0x7

    .line 46
    invoke-virtual {p1, v1, p3, p2, v0}, Lorg/telegram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private synthetic lambda$new$3(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/LoginActivity;->access$200(Lorg/telegram/ui/LoginActivity;Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p1, :cond_3

    .line 9
    .line 10
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_auth_passwordRecovery;

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 22
    .line 23
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 24
    .line 25
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {p1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$TL_auth_passwordRecovery;->email_pattern:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/16 v4, 0x2a

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eq v5, v2, :cond_1

    .line 49
    .line 50
    const/4 v4, -0x1

    .line 51
    if-eq v5, v4, :cond_1

    .line 52
    .line 53
    if-eq v2, v4, :cond_1

    .line 54
    .line 55
    new-instance v4, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    .line 56
    .line 57
    invoke-direct {v4}, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;-><init>()V

    .line 58
    .line 59
    .line 60
    iget v6, v4, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 61
    .line 62
    or-int/lit16 v6, v6, 0x100

    .line 63
    .line 64
    iput v6, v4, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 65
    .line 66
    iput v5, v4, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    .line 67
    .line 68
    add-int/2addr v2, v0

    .line 69
    iput v2, v4, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    .line 70
    .line 71
    new-instance v6, Lorg/telegram/ui/Components/TextStyleSpan;

    .line 72
    .line 73
    invoke-direct {v6, v4}, Lorg/telegram/ui/Components/TextStyleSpan;-><init>(Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v6, v5, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 77
    .line 78
    .line 79
    :cond_1
    sget v2, Lorg/telegram/messenger/R$string;->RestoreEmailSent:I

    .line 80
    .line 81
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 86
    .line 87
    aput-object v3, v0, v1

    .line 88
    .line 89
    invoke-static {v2, v0}, Lorg/telegram/messenger/AndroidUtilities;->formatSpannable(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 94
    .line 95
    .line 96
    const-string v0, "RestoreEmailSentTitle"

    .line 97
    .line 98
    sget v2, Lorg/telegram/messenger/R$string;->RestoreEmailSentTitle:I

    .line 99
    .line 100
    invoke-static {v0, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 105
    .line 106
    .line 107
    sget v0, Lorg/telegram/messenger/R$string;->Continue:I

    .line 108
    .line 109
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v2, Lorg/telegram/ui/cb;

    .line 114
    .line 115
    const/16 v3, 0x1c

    .line 116
    .line 117
    invoke-direct {v2, p0, p2, v3}, Lorg/telegram/ui/cb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->this$0:Lorg/telegram/ui/LoginActivity;

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
    if-eqz p1, :cond_2

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
    :cond_2
    :goto_0
    return-void

    .line 142
    :cond_3
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 143
    .line 144
    const-string v2, "FLOOD_WAIT"

    .line 145
    .line 146
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_5

    .line 151
    .line 152
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    const/16 p2, 0x3c

    .line 163
    .line 164
    if-ge p1, p2, :cond_4

    .line 165
    .line 166
    const-string p2, "Seconds"

    .line 167
    .line 168
    new-array v2, v1, [Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {p2, p1, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    goto :goto_1

    .line 175
    :cond_4
    div-int/2addr p1, p2

    .line 176
    new-array p2, v1, [Ljava/lang/Object;

    .line 177
    .line 178
    const-string v2, "Minutes"

    .line 179
    .line 180
    invoke-static {v2, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 185
    .line 186
    sget v2, Lorg/telegram/messenger/R$string;->WrongCodeTitle:I

    .line 187
    .line 188
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    sget v3, Lorg/telegram/messenger/R$string;->FloodWaitTime:I

    .line 193
    .line 194
    new-array v0, v0, [Ljava/lang/Object;

    .line 195
    .line 196
    aput-object p1, v0, v1

    .line 197
    .line 198
    const-string p1, "FloodWaitTime"

    .line 199
    .line 200
    invoke-static {p1, v3, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p2, v2, p1}, Lorg/telegram/ui/LoginActivity;->access$300(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_5
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 209
    .line 210
    sget v0, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailTitle:I

    .line 211
    .line 212
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {p2, v0, p1}, Lorg/telegram/ui/LoginActivity;->access$300(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method private synthetic lambda$new$4(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/fn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Lorg/telegram/ui/fn;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$new$5(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 2
    .line 3
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->requestPhone:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->phoneHash:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->phoneCode:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, p2, v0, v1}, Lorg/telegram/ui/LoginActivity;->access$12300(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$new$6(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/ui/LoginActivity;->access$1200(Lorg/telegram/ui/LoginActivity;)Lorg/telegram/ui/Components/RadialProgressView;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 15
    .line 16
    iget-boolean p2, p2, Lorg/telegram/tgnet/tl/TL_account$Password;->has_recovery:Z

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p1, p2}, Lorg/telegram/ui/LoginActivity;->access$100(Lorg/telegram/ui/LoginActivity;I)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_auth_requestPasswordRecovery;

    .line 27
    .line 28
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_auth_requestPasswordRecovery;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 32
    .line 33
    invoke-static {p2}, Lorg/telegram/ui/LoginActivity;->access$12200(Lorg/telegram/ui/LoginActivity;)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance v0, Lorg/telegram/ui/dn;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/dn;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;I)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0xa

    .line 48
    .line 49
    invoke-virtual {p2, p1, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 54
    .line 55
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    sget p1, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailTitle:I

    .line 64
    .line 65
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget p2, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailText:I

    .line 74
    .line 75
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget p2, Lorg/telegram/messenger/R$string;->Close:I

    .line 84
    .line 85
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget p2, Lorg/telegram/messenger/R$string;->ResetAccount:I

    .line 95
    .line 96
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    new-instance v0, Lorg/telegram/ui/gn;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/gn;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private synthetic lambda$onNextPressed$10(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->nextPressed:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v1, "SRP_ID_INVALID"

    .line 7
    .line 8
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lorg/telegram/tgnet/tl/TL_account$getPassword;

    .line 17
    .line 18
    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_account$getPassword;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 22
    .line 23
    invoke-static {p2}, Lorg/telegram/ui/LoginActivity;->access$12100(Lorg/telegram/ui/LoginActivity;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v1, Lorg/telegram/ui/dn;

    .line 32
    .line 33
    invoke-direct {v1, p0, v0}, Lorg/telegram/ui/dn;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;I)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {p2, p1, v1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    instance-of v1, p2, Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 48
    .line 49
    invoke-static {p1, v0, v2}, Lorg/telegram/ui/LoginActivity;->access$3400(Lorg/telegram/ui/LoginActivity;ZZ)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lorg/telegram/ui/en;

    .line 53
    .line 54
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;

    .line 55
    .line 56
    invoke-direct {p1, p0, p2, v0}, Lorg/telegram/ui/en;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v0, 0x96

    .line 60
    .line 61
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 66
    .line 67
    invoke-static {p2, v0}, Lorg/telegram/ui/LoginActivity;->access$200(Lorg/telegram/ui/LoginActivity;Z)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 71
    .line 72
    const-string v1, "PASSWORD_HASH_INVALID"

    .line 73
    .line 74
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    invoke-direct {p0, v2}, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->onPasscodeError(Z)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 85
    .line 86
    const-string v1, "FLOOD_WAIT"

    .line 87
    .line 88
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const/16 p2, 0x3c

    .line 105
    .line 106
    if-ge p1, p2, :cond_3

    .line 107
    .line 108
    const-string p2, "Seconds"

    .line 109
    .line 110
    new-array v1, v0, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {p2, p1, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    div-int/2addr p1, p2

    .line 118
    new-array p2, v0, [Ljava/lang/Object;

    .line 119
    .line 120
    const-string v1, "Minutes"

    .line 121
    .line 122
    invoke-static {v1, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 127
    .line 128
    sget v1, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailTitle:I

    .line 129
    .line 130
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget v3, Lorg/telegram/messenger/R$string;->FloodWaitTime:I

    .line 135
    .line 136
    new-array v2, v2, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object p1, v2, v0

    .line 139
    .line 140
    const-string p1, "FloodWaitTime"

    .line 141
    .line 142
    invoke-static {p1, v3, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p2, v1, p1}, Lorg/telegram/ui/LoginActivity;->access$300(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 151
    .line 152
    sget v0, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailTitle:I

    .line 153
    .line 154
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {p2, v0, p1}, Lorg/telegram/ui/LoginActivity;->access$300(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method private synthetic lambda$onNextPressed$11(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/fn;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Lorg/telegram/ui/fn;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onNextPressed$12(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_account$Password;->current_algo:Lorg/telegram/tgnet/TLRPC$PasswordKdfAlgo;

    .line 4
    .line 5
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->getStringBytes(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;

    .line 16
    .line 17
    invoke-static {p1, v3}, Lorg/telegram/messenger/SRPHelper;->getX([BLorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v2

    .line 23
    :goto_0
    new-instance v3, Lorg/telegram/ui/dn;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v3, p0, v4}, Lorg/telegram/ui/dn;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;I)V

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 32
    .line 33
    iget-wide v4, v1, Lorg/telegram/tgnet/tl/TL_account$Password;->srp_id:J

    .line 34
    .line 35
    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_account$Password;->srp_B:[B

    .line 36
    .line 37
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;

    .line 38
    .line 39
    invoke-static {p1, v4, v5, v1, v0}, Lorg/telegram/messenger/SRPHelper;->startCheck([BJ[BLorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;)Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordSRP;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 46
    .line 47
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_error;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v0, "PASSWORD_HASH_INVALID"

    .line 51
    .line 52
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3, v2, p1}, Lorg/telegram/ui/dn;->run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_auth_checkPassword;

    .line 59
    .line 60
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_auth_checkPassword;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_checkPassword;->password:Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;

    .line 64
    .line 65
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 66
    .line 67
    invoke-static {p1}, Lorg/telegram/ui/LoginActivity;->access$12000(Lorg/telegram/ui/LoginActivity;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/16 v1, 0xa

    .line 76
    .line 77
    invoke-virtual {p1, v0, v3, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method private synthetic lambda$onNextPressed$7(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    check-cast p2, Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->onNextPressed(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private synthetic lambda$onNextPressed$8(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/fn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Lorg/telegram/ui/fn;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onNextPressed$9(Lorg/telegram/tgnet/TLObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Lorg/telegram/ui/LoginActivity;->access$9300(Lorg/telegram/ui/LoginActivity;ZZ)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 13
    .line 14
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lorg/telegram/ui/LoginActivity;->access$600(Lorg/telegram/ui/LoginActivity;Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$onShow$13()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

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
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lorg/telegram/ui/LoginActivity;->access$4700(Lorg/telegram/ui/LoginActivity;Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->lockImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->lockImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public static synthetic m(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;)V
    .locals 0

    .line 1
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->lambda$onNextPressed$8(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->lambda$new$6(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private onPasscodeError(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->this$0:Lorg/telegram/ui/LoginActivity;

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
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->outlineCodeField:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {p1, v0, v1}, Lorg/telegram/ui/LoginActivity;->access$400(Lorg/telegram/ui/LoginActivity;Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
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

.method public needBackButton()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onBackPressed(Z)Z
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->nextPressed:Z

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, Lorg/telegram/ui/LoginActivity;->access$200(Lorg/telegram/ui/LoginActivity;Z)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->currentParams:Landroid/os/Bundle;

    .line 12
    .line 13
    return v0
.end method

.method public onCancelPressed()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->nextPressed:Z

    .line 3
    .line 4
    return-void
.end method

.method public onNextPressed(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->nextPressed:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->onPasscodeError(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->nextPressed:Z

    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lorg/telegram/ui/LoginActivity;->access$100(Lorg/telegram/ui/LoginActivity;I)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 41
    .line 42
    new-instance v1, Lorg/telegram/ui/en;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v1, p0, p1, v2}, Lorg/telegram/ui/en;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
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
    const/16 v1, 0x1c

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
    const-string v0, "passview_params"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->currentParams:Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->setParams(Landroid/os/Bundle;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string v0, "passview_code"

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
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

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
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

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
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "passview_code"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->currentParams:Landroid/os/Bundle;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v1, "passview_params"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public setParams(Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->currentParams:Landroid/os/Bundle;

    .line 24
    .line 25
    const-string p2, "password"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->passwordString:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    new-instance v0, Lorg/telegram/tgnet/SerializedData;

    .line 36
    .line 37
    invoke-static {p2}, Lorg/telegram/messenger/Utilities;->hexToBytes(Ljava/lang/String;)[B

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {v0, p2}, Lorg/telegram/tgnet/SerializedData;-><init>([B)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-virtual {v0, p2}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v0, v1, p2}, Lorg/telegram/tgnet/tl/TL_account$Password;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 54
    .line 55
    :cond_2
    const-string p2, "phoneFormated"

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->requestPhone:Ljava/lang/String;

    .line 62
    .line 63
    const-string p2, "phoneHash"

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->phoneHash:Ljava/lang/String;

    .line 70
    .line 71
    const-string p2, "code"

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->phoneCode:Ljava/lang/String;

    .line 78
    .line 79
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_account$Password;->hint:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 92
    .line 93
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 94
    .line 95
    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_account$Password;->hint:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 102
    .line 103
    const/4 p2, 0x0

    .line 104
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public updateColors()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->titleView:Landroid/widget/TextView;

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
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->confirmTextView:Landroid/widget/TextView;

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
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 24
    .line 25
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 33
    .line 34
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 42
    .line 43
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    .line 44
    .line 45
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->cancelButton:Landroid/widget/TextView;

    .line 53
    .line 54
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    .line 55
    .line 56
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->outlineCodeField:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 64
    .line 65
    invoke-virtual {v0}, Lorg/telegram/ui/Components/OutlineTextContainerView;->updateColor()V

    .line 66
    .line 67
    .line 68
    return-void
.end method
