.class public final Ldc/e0;
.super Lorg/telegram/ui/Components/SlideView;
.source "SourceFile"


# instance fields
.field public final a:Ldc/d0;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Lorg/telegram/ui/Components/OutlineTextContainerView;

.field public final h:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field public final l:Landroid/widget/TextView;

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldc/d0;)V
    .locals 13

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SlideView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldc/e0;->a:Ldc/d0;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ldc/e0;->b:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    new-instance v1, Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Ldc/e0;->c:Landroid/widget/ImageView;

    .line 26
    .line 27
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 30
    .line 31
    .line 32
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_bot:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    .line 36
    .line 37
    const/16 v2, 0x28

    .line 38
    .line 39
    const/16 v3, 0x11

    .line 40
    .line 41
    invoke-static {v2, v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isSmallScreen()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x0

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 56
    .line 57
    iget v4, v1, Landroid/graphics/Point;->x:I

    .line 58
    .line 59
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 60
    .line 61
    if-le v4, v1, :cond_0

    .line 62
    .line 63
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v1, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_0
    const/16 v1, 0x8

    .line 73
    .line 74
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/16 v4, 0x48

    .line 80
    .line 81
    const/16 v5, 0x48

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    const/4 v7, 0x0

    .line 85
    const/16 v8, 0x8

    .line 86
    .line 87
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Ldc/e0;->d:Landroid/widget/TextView;

    .line 100
    .line 101
    const/high16 v1, 0x41900000    # 18.0f

    .line 102
    .line 103
    invoke-static {v0, p2, v1}, Ld8/e;->k(Landroid/widget/TextView;IF)V

    .line 104
    .line 105
    .line 106
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramBotLoginTitle:I

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
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 116
    .line 117
    .line 118
    const/high16 v1, 0x40000000    # 2.0f

    .line 119
    .line 120
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    int-to-float v4, v4

    .line 125
    const/high16 v5, 0x3f800000    # 1.0f

    .line 126
    .line 127
    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 128
    .line 129
    .line 130
    const/16 v11, 0x20

    .line 131
    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v6, -0x1

    .line 134
    const/4 v7, -0x2

    .line 135
    const/4 v8, 0x1

    .line 136
    const/16 v9, 0x20

    .line 137
    .line 138
    const/16 v10, 0x12

    .line 139
    .line 140
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {p0, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Ldc/e0;->e:Landroid/widget/TextView;

    .line 153
    .line 154
    const/high16 v4, 0x41600000    # 14.0f

    .line 155
    .line 156
    invoke-virtual {v0, p2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    int-to-float v1, v1

    .line 167
    invoke-virtual {v0, v1, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 168
    .line 169
    .line 170
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramBotLoginInfo:I

    .line 171
    .line 172
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    const/16 v10, 0x18

    .line 180
    .line 181
    const/4 v11, 0x0

    .line 182
    const/4 v5, -0x1

    .line 183
    const/4 v6, -0x2

    .line 184
    const/4 v7, 0x1

    .line 185
    const/16 v8, 0x18

    .line 186
    .line 187
    const/16 v9, 0x8

    .line 188
    .line 189
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 197
    .line 198
    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/OutlineTextContainerView;-><init>(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    iput-object v0, p0, Ldc/e0;->f:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 202
    .line 203
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramBotToken:I

    .line 204
    .line 205
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/OutlineTextContainerView;->setText(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    new-instance v1, Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 213
    .line 214
    invoke-direct {v1, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    iput-object v1, p0, Ldc/e0;->h:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 218
    .line 219
    const/4 v3, 0x0

    .line 220
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 221
    .line 222
    .line 223
    const/high16 v3, 0x41a00000    # 20.0f

    .line 224
    .line 225
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 230
    .line 231
    .line 232
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 233
    .line 234
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 235
    .line 236
    .line 237
    const/high16 v3, 0x41880000    # 17.0f

    .line 238
    .line 239
    invoke-virtual {v1, p2, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 246
    .line 247
    .line 248
    const/16 v3, 0x91

    .line 249
    .line 250
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 251
    .line 252
    .line 253
    const v3, 0x10000006

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 257
    .line 258
    .line 259
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 260
    .line 261
    if-eqz v3, :cond_2

    .line 262
    .line 263
    const/4 v3, 0x5

    .line 264
    goto :goto_2

    .line 265
    :cond_2
    const/4 v3, 0x3

    .line 266
    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 267
    .line 268
    .line 269
    const/high16 v3, 0x41800000    # 16.0f

    .line 270
    .line 271
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    invoke-virtual {v1, v2, v5, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 280
    .line 281
    .line 282
    new-instance v2, Ldc/b0;

    .line 283
    .line 284
    const/4 v3, 0x0

    .line 285
    invoke-direct {v2, p0, v3}, Ldc/b0;-><init>(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 289
    .line 290
    .line 291
    new-instance v2, Laf/t0;

    .line 292
    .line 293
    const/4 v3, 0x1

    .line 294
    invoke-direct {v2, p0, v3}, Laf/t0;-><init>(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 298
    .line 299
    .line 300
    new-instance v2, Ldc/c0;

    .line 301
    .line 302
    const/4 v3, 0x0

    .line 303
    invoke-direct {v2, p0, v3}, Ldc/c0;-><init>(Landroid/view/ViewGroup;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/OutlineTextContainerView;->attachEditText(Landroid/widget/EditText;)V

    .line 310
    .line 311
    .line 312
    const/high16 v10, 0x41800000    # 16.0f

    .line 313
    .line 314
    const/4 v11, 0x0

    .line 315
    const/4 v5, -0x1

    .line 316
    const/high16 v6, -0x40000000    # -2.0f

    .line 317
    .line 318
    const/16 v7, 0x30

    .line 319
    .line 320
    const/high16 v8, 0x41800000    # 16.0f

    .line 321
    .line 322
    const/4 v9, 0x0

    .line 323
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 328
    .line 329
    .line 330
    new-instance v1, Landroid/widget/TextView;

    .line 331
    .line 332
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 333
    .line 334
    .line 335
    iput-object v1, p0, Ldc/e0;->l:Landroid/widget/TextView;

    .line 336
    .line 337
    sget p1, Lorg/telegram/messenger/R$string;->Paste:I

    .line 338
    .line 339
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, p2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 347
    .line 348
    .line 349
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 354
    .line 355
    .line 356
    const/high16 p1, 0x41200000    # 10.0f

    .line 357
    .line 358
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 359
    .line 360
    .line 361
    move-result p2

    .line 362
    const/high16 v2, 0x40a00000    # 5.0f

    .line 363
    .line 364
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    invoke-virtual {v1, p2, v3, p1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 377
    .line 378
    .line 379
    new-instance p1, Laf/g;

    .line 380
    .line 381
    const/4 p2, 0x5

    .line 382
    invoke-direct {p1, p0, p2}, Laf/g;-><init>(Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    .line 387
    .line 388
    const/high16 v7, 0x41200000    # 10.0f

    .line 389
    .line 390
    const/4 v8, 0x0

    .line 391
    const/4 v2, -0x2

    .line 392
    const/high16 v3, -0x40000000    # -2.0f

    .line 393
    .line 394
    const/16 v4, 0x15

    .line 395
    .line 396
    const/4 v5, 0x0

    .line 397
    const/4 v6, 0x0

    .line 398
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 403
    .line 404
    .line 405
    const/16 v7, 0x10

    .line 406
    .line 407
    const/4 v8, 0x0

    .line 408
    const/4 v2, -0x1

    .line 409
    const/4 v3, -0x2

    .line 410
    const/4 v4, 0x1

    .line 411
    const/16 v5, 0x10

    .line 412
    .line 413
    const/16 v6, 0x18

    .line 414
    .line 415
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0}, Ldc/e0;->updateColors()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0}, Ldc/e0;->a()V

    .line 426
    .line 427
    .line 428
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldc/e0;->h:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-wide v3, -0xe24ba0d1b8d49f8L    # -2.8415365818461547E240

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/content/ClipboardManager;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const-wide v3, -0xe24ba171b8d49f8L    # -2.8415206840608895E240

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v3}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    nop

    .line 62
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 63
    :goto_1
    if-eqz v1, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v2, 0x8

    .line 67
    .line 68
    :goto_2
    iget-object v3, p0, Ldc/e0;->l:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    const/high16 v1, 0x42b80000    # 92.0f

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const/high16 v1, 0x41800000    # 16.0f

    .line 85
    .line 86
    :goto_3
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 93
    .line 94
    if-eq v3, v1, :cond_4

    .line 95
    .line 96
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void
.end method

.method public getHeaderName()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramBotLoginTitle:I

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

.method public final needBackButton()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final onBackPressed(Z)Z
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ldc/e0;->n:Z

    .line 3
    .line 4
    const-wide v0, -0xe24ba0c1b8d49f8L    # -2.8415381716246812E240

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Ldc/e0;->h:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final onCancelPressed()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldc/e0;->n:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onHide()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/SlideView;->onHide()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldc/e0;->h:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onNextPressed(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-boolean p1, p0, Ldc/e0;->n:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Ldc/e0;->h:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ltb/k;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    :cond_1
    :goto_0
    move-wide v6, v2

    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_2
    const/16 v1, 0x3a

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v6, 0x4

    .line 36
    if-lt v1, v6, :cond_1

    .line 37
    .line 38
    const/16 v6, 0x13

    .line 39
    .line 40
    if-le v1, v6, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 v6, 0x0

    .line 44
    :goto_1
    const/16 v7, 0x39

    .line 45
    .line 46
    const/16 v8, 0x30

    .line 47
    .line 48
    if-ge v6, v1, :cond_5

    .line 49
    .line 50
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-lt v9, v8, :cond_1

    .line 55
    .line 56
    if-le v9, v7, :cond_4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    sub-int/2addr v6, v1

    .line 67
    sub-int/2addr v6, v4

    .line 68
    const/16 v9, 0x14

    .line 69
    .line 70
    if-ge v6, v9, :cond_6

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_6
    add-int/lit8 v6, v1, 0x1

    .line 74
    .line 75
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-ge v6, v9, :cond_b

    .line 80
    .line 81
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-lt v9, v8, :cond_7

    .line 86
    .line 87
    if-le v9, v7, :cond_a

    .line 88
    .line 89
    :cond_7
    const/16 v10, 0x61

    .line 90
    .line 91
    if-lt v9, v10, :cond_8

    .line 92
    .line 93
    const/16 v10, 0x7a

    .line 94
    .line 95
    if-le v9, v10, :cond_a

    .line 96
    .line 97
    :cond_8
    const/16 v10, 0x41

    .line 98
    .line 99
    if-lt v9, v10, :cond_9

    .line 100
    .line 101
    const/16 v10, 0x5a

    .line 102
    .line 103
    if-le v9, v10, :cond_a

    .line 104
    .line 105
    :cond_9
    const/16 v10, 0x5f

    .line 106
    .line 107
    if-eq v9, v10, :cond_a

    .line 108
    .line 109
    const/16 v10, 0x2d

    .line 110
    .line 111
    if-ne v9, v10, :cond_1

    .line 112
    .line 113
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_b
    :try_start_0
    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    cmp-long v1, v6, v2

    .line 125
    .line 126
    if-lez v1, :cond_1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :catch_0
    nop

    .line 130
    goto :goto_0

    .line 131
    :goto_3
    iget-object v1, p0, Ldc/e0;->a:Ldc/d0;

    .line 132
    .line 133
    cmp-long v8, v6, v2

    .line 134
    .line 135
    if-nez v8, :cond_c

    .line 136
    .line 137
    iget-object p1, p0, Ldc/e0;->f:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 138
    .line 139
    invoke-interface {v1, p1}, Ldc/d0;->showFieldError(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_c
    const/4 v2, -0x1

    .line 144
    if-nez v8, :cond_d

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_d
    const/4 v3, 0x0

    .line 148
    :goto_4
    const/4 v8, 0x5

    .line 149
    if-ge v3, v8, :cond_f

    .line 150
    .line 151
    invoke-static {v3}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v8}, Lorg/telegram/messenger/UserConfig;->isClientActivated()Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_e

    .line 160
    .line 161
    invoke-virtual {v8}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 162
    .line 163
    .line 164
    move-result-wide v8

    .line 165
    cmp-long v10, v8, v6

    .line 166
    .line 167
    if-nez v10, :cond_e

    .line 168
    .line 169
    move v2, v3

    .line 170
    goto :goto_5

    .line 171
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_f
    :goto_5
    if-ltz v2, :cond_10

    .line 175
    .line 176
    invoke-interface {v1, v2}, Ldc/d0;->onAlreadyLoggedIn(I)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_10
    iput-boolean v4, p0, Ldc/e0;->n:Z

    .line 181
    .line 182
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v1}, Ldc/d0;->getAccount()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    new-instance v2, Laf/z0;

    .line 190
    .line 191
    const/16 v3, 0xe

    .line 192
    .line 193
    invoke-direct {v2, p0, v3}, Laf/z0;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v3, v5}, Lorg/telegram/tgnet/ConnectionsManager;->cleanup(Z)V

    .line 201
    .line 202
    .line 203
    new-instance v3, Ltb/l0;

    .line 204
    .line 205
    invoke-direct {v3}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 206
    .line 207
    .line 208
    sget v4, Lorg/telegram/messenger/BuildVars;->APP_ID:I

    .line 209
    .line 210
    iput v4, v3, Ltb/l0;->a:I

    .line 211
    .line 212
    invoke-static {}, Lcom/opexgram/core/OpexgramSecrets;->b()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    iput-object v4, v3, Ltb/l0;->b:Ljava/lang/String;

    .line 217
    .line 218
    iput-object v0, v3, Ltb/l0;->c:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    new-instance v0, Laf/d;

    .line 225
    .line 226
    const/16 v4, 0x13

    .line 227
    .line 228
    invoke-direct {v0, v2, v4}, Laf/d;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    const/16 v2, 0x1b

    .line 232
    .line 233
    invoke-virtual {p1, v3, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    invoke-interface {v1, p1}, Ldc/d0;->showProgress(I)V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public final onShow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/SlideView;->onShow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ldc/e0;->n:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Ldc/e0;->a()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Laf/a;

    .line 11
    .line 12
    const/16 v1, 0x18

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Laf/a;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0x78

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final restoreStateParams(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final saveStateParams(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final updateColors()V
    .locals 4

    .line 1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x42900000    # 72.0f

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const v2, 0x3e3851ec    # 0.18f

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const v2, 0x3dcccccd    # 0.1f

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Ldc/e0;->b:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 40
    .line 41
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 42
    .line 43
    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Ldc/e0;->c:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 49
    .line 50
    .line 51
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 52
    .line 53
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v3, p0, Ldc/e0;->d:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText6:I

    .line 63
    .line 64
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v3, p0, Ldc/e0;->e:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget-object v3, p0, Ldc/e0;->h:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 87
    .line 88
    .line 89
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    .line 90
    .line 91
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Ldc/e0;->l:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    .line 102
    .line 103
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 104
    .line 105
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v2, 0x7

    .line 110
    invoke-static {v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Ldc/e0;->f:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 118
    .line 119
    invoke-virtual {v0}, Lorg/telegram/ui/Components/OutlineTextContainerView;->updateColor()V

    .line 120
    .line 121
    .line 122
    return-void
.end method
