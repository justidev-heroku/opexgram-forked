.class public final Lec/z4;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public h:I

.field public l:Z

.field public n:Z

.field public final p:La6/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 17

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
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, La6/i;

    .line 11
    .line 12
    const/16 v4, 0xe

    .line 13
    .line 14
    invoke-direct {v3, v0, v4}, La6/i;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v3, v0, Lec/z4;->p:La6/i;

    .line 18
    .line 19
    new-instance v3, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const/high16 v4, 0x41900000    # 18.0f

    .line 25
    .line 26
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 31
    .line 32
    invoke-static {v6, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-static {v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    const/high16 v11, 0x42880000    # 68.0f

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v6, -0x1

    .line 47
    const/high16 v7, 0x42780000    # 62.0f

    .line 48
    .line 49
    const/16 v8, 0x33

    .line 50
    .line 51
    const/high16 v9, 0x41800000    # 16.0f

    .line 52
    .line 53
    const/high16 v10, 0x41200000    # 10.0f

    .line 54
    .line 55
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    new-instance v5, Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 63
    .line 64
    invoke-direct {v5, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object v5, v0, Lec/z4;->a:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 68
    .line 69
    invoke-virtual {v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextAnimationChatField()V

    .line 70
    .line 71
    .line 72
    const/high16 v6, 0x41880000    # 17.0f

    .line 73
    .line 74
    const/4 v7, 0x1

    .line 75
    invoke-virtual {v5, v7, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 76
    .line 77
    .line 78
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelText:I

    .line 79
    .line 80
    invoke-static {v6, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 85
    .line 86
    .line 87
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelHint:I

    .line 88
    .line 89
    invoke-static {v6, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 94
    .line 95
    .line 96
    sget v6, Lorg/telegram/messenger/R$string;->OpexgramPreviewHint:I

    .line 97
    .line 98
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 106
    .line 107
    if-eqz v6, :cond_0

    .line 108
    .line 109
    const/4 v6, 0x5

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    const/4 v6, 0x3

    .line 112
    :goto_0
    or-int/lit8 v6, v6, 0x10

    .line 113
    .line 114
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 115
    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 119
    .line 120
    .line 121
    const/4 v8, 0x2

    .line 122
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 129
    .line 130
    .line 131
    const/high16 v9, 0x41800000    # 16.0f

    .line 132
    .line 133
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    invoke-virtual {v5, v10, v6, v9, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 142
    .line 143
    .line 144
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelCursor:I

    .line 145
    .line 146
    invoke-static {v9, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    invoke-virtual {v5, v9}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 151
    .line 152
    .line 153
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 154
    .line 155
    invoke-virtual {v5, v9}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 156
    .line 157
    .line 158
    const/high16 v9, 0x41b00000    # 22.0f

    .line 159
    .line 160
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    invoke-virtual {v5, v9}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 165
    .line 166
    .line 167
    const/4 v9, -0x1

    .line 168
    const/high16 v10, -0x40800000    # -1.0f

    .line 169
    .line 170
    invoke-static {v9, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-virtual {v3, v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    new-instance v11, Landroid/view/View;

    .line 178
    .line 179
    invoke-direct {v11, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 183
    .line 184
    invoke-static {v12, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    const/4 v14, 0x7

    .line 193
    invoke-static {v13, v14, v4}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v11, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 198
    .line 199
    .line 200
    new-instance v4, Lec/x4;

    .line 201
    .line 202
    const/4 v13, 0x0

    .line 203
    invoke-direct {v4, v0, v13}, Lec/x4;-><init>(Lec/z4;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v9, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v3, v11, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    .line 215
    .line 216
    new-instance v3, Landroid/widget/ImageView;

    .line 217
    .line 218
    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    iput-object v3, v0, Lec/z4;->b:Landroid/widget/ImageView;

    .line 222
    .line 223
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 224
    .line 225
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 226
    .line 227
    .line 228
    sget v4, Lorg/telegram/messenger/R$drawable;->send_plane_24:I

    .line 229
    .line 230
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 231
    .line 232
    .line 233
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 234
    .line 235
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelSend:I

    .line 236
    .line 237
    invoke-static {v9, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 242
    .line 243
    invoke-direct {v4, v9, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v12, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-static {v4, v7}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 258
    .line 259
    .line 260
    sget v4, Lorg/telegram/messenger/R$string;->Send:I

    .line 261
    .line 262
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    new-instance v4, Lec/x4;

    .line 270
    .line 271
    const/4 v9, 0x1

    .line 272
    invoke-direct {v4, v0, v9}, Lec/x4;-><init>(Lec/z4;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    .line 277
    .line 278
    const/high16 v15, 0x41400000    # 12.0f

    .line 279
    .line 280
    const/16 v16, 0x0

    .line 281
    .line 282
    const/16 v10, 0x30

    .line 283
    .line 284
    const/high16 v11, 0x42400000    # 48.0f

    .line 285
    .line 286
    const/16 v12, 0x35

    .line 287
    .line 288
    const/4 v13, 0x0

    .line 289
    const/high16 v14, 0x41880000    # 17.0f

    .line 290
    .line 291
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    .line 297
    .line 298
    new-instance v3, Lec/y4;

    .line 299
    .line 300
    invoke-direct {v3, v0}, Lec/y4;-><init>(Lec/z4;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSendBurstTarget(Lcc/n;)V

    .line 304
    .line 305
    .line 306
    new-instance v3, Landroid/widget/TextView;

    .line 307
    .line 308
    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 309
    .line 310
    .line 311
    iput-object v3, v0, Lec/z4;->c:Landroid/widget/TextView;

    .line 312
    .line 313
    const/high16 v1, 0x41400000    # 12.0f

    .line 314
    .line 315
    invoke-virtual {v3, v7, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 316
    .line 317
    .line 318
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 319
    .line 320
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 325
    .line 326
    .line 327
    const/16 v1, 0x11

    .line 328
    .line 329
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 333
    .line 334
    .line 335
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 336
    .line 337
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 338
    .line 339
    .line 340
    const/4 v1, 0x0

    .line 341
    const v4, 0x3f733333    # 0.95f

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v1, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 345
    .line 346
    .line 347
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramPreviewReplay:I

    .line 348
    .line 349
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    const/high16 v12, 0x41400000    # 12.0f

    .line 357
    .line 358
    const/4 v7, -0x1

    .line 359
    const/high16 v8, 0x42080000    # 34.0f

    .line 360
    .line 361
    const/16 v9, 0x33

    .line 362
    .line 363
    const/high16 v10, 0x41400000    # 12.0f

    .line 364
    .line 365
    const/high16 v11, 0x42940000    # 74.0f

    .line 366
    .line 367
    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 372
    .line 373
    .line 374
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 375
    .line 376
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 381
    .line 382
    .line 383
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramPreviewPhraseOne:I

    .line 384
    .line 385
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    iput-object v1, v0, Lec/z4;->d:Ljava/lang/String;

    .line 390
    .line 391
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramPreviewPhraseTwo:I

    .line 392
    .line 393
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    iput-object v2, v0, Lec/z4;->e:Ljava/lang/String;

    .line 398
    .line 399
    const/16 v2, 0x20

    .line 400
    .line 401
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-gez v2, :cond_1

    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    add-int/lit8 v1, v1, -0x4

    .line 412
    .line 413
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    :cond_1
    iput v2, v0, Lec/z4;->f:I

    .line 418
    .line 419
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lec/z4;->a:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    if-gez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(II)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-boolean p1, p0, Lec/z4;->n:Z

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    :cond_1
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lec/z4;->n:Z

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lec/z4;->p:La6/i;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lec/z4;->h:I

    .line 8
    .line 9
    const-wide v1, -0xe24b66e1b8d49f8L    # -2.843010306540235E240

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-virtual {p0, v2, v2, v1}, Lec/z4;->a(IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lec/z4;->l:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-wide/16 v1, 0x15e

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    int-to-float v3, v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v4, v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    int-to-float v5, v0

    .line 23
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    move-object v1, p1

    .line 27
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lec/z4;->l:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lec/z4;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lec/z4;->l:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lec/z4;->n:Z

    .line 5
    .line 6
    iget-object v0, p0, Lec/z4;->p:La6/i;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onMeasure(II)V
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
    const/high16 v0, 0x42e00000    # 112.0f

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

.method public setPreviewEnabled(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const v0, 0x3ecccccd    # 0.4f

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Lec/z4;->a:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lec/z4;->b:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lec/z4;->c:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
