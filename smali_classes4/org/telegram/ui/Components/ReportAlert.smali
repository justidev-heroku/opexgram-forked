.class public abstract Lorg/telegram/ui/Components/ReportAlert;
.super Lorg/telegram/ui/ActionBar/BottomSheet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ReportAlert$BottomSheetCell;
    }
.end annotation


# instance fields
.field private clearButton:Lorg/telegram/ui/Components/ReportAlert$BottomSheetCell;

.field private editText:Lorg/telegram/ui/Components/EditTextBoldCursor;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v4, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->setApplyBottomPadding(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->setApplyTopPadding(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v6, Landroid/widget/ScrollView;

    .line 21
    .line 22
    invoke-direct {v6, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v4}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v6}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCustomView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    new-instance v7, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-direct {v7, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    const/4 v8, -0x2

    .line 37
    const/16 v9, 0x33

    .line 38
    .line 39
    const/4 v10, -0x1

    .line 40
    invoke-static {v10, v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createScroll(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v6, v7, v8}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Lorg/telegram/ui/Components/RLottieImageView;

    .line 48
    .line 49
    invoke-direct {v6, v1}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    sget v8, Lorg/telegram/messenger/R$raw;->report_police:I

    .line 53
    .line 54
    const/16 v9, 0x78

    .line 55
    .line 56
    invoke-virtual {v6, v8, v9, v9}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 60
    .line 61
    .line 62
    const/high16 v15, 0x41880000    # 17.0f

    .line 63
    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/16 v10, 0xa0

    .line 67
    .line 68
    const/high16 v11, 0x43200000    # 160.0f

    .line 69
    .line 70
    const/16 v12, 0x31

    .line 71
    .line 72
    const/high16 v13, 0x41880000    # 17.0f

    .line 73
    .line 74
    const/high16 v14, 0x41600000    # 14.0f

    .line 75
    .line 76
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v7, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    new-instance v6, Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    const/high16 v8, 0x41c00000    # 24.0f

    .line 89
    .line 90
    invoke-static {v6, v4, v8}, Lorg/telegram/messenger/p9;->o(Landroid/widget/TextView;IF)V

    .line 91
    .line 92
    .line 93
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 94
    .line 95
    invoke-virtual {v0, v8}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    .line 101
    .line 102
    const/4 v8, 0x5

    .line 103
    const/4 v9, 0x6

    .line 104
    if-nez v2, :cond_0

    .line 105
    .line 106
    sget v10, Lorg/telegram/messenger/R$string;->ReportTitleSpam:I

    .line 107
    .line 108
    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    if-ne v2, v9, :cond_1

    .line 117
    .line 118
    sget v10, Lorg/telegram/messenger/R$string;->ReportTitleFake:I

    .line 119
    .line 120
    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    if-ne v2, v4, :cond_2

    .line 129
    .line 130
    sget v10, Lorg/telegram/messenger/R$string;->ReportTitleViolence:I

    .line 131
    .line 132
    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    const/4 v10, 0x2

    .line 141
    if-ne v2, v10, :cond_3

    .line 142
    .line 143
    sget v10, Lorg/telegram/messenger/R$string;->ReportTitleChild:I

    .line 144
    .line 145
    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    if-ne v2, v8, :cond_4

    .line 154
    .line 155
    sget v10, Lorg/telegram/messenger/R$string;->ReportTitlePornography:I

    .line 156
    .line 157
    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_4
    const/16 v10, 0x64

    .line 166
    .line 167
    if-ne v2, v10, :cond_5

    .line 168
    .line 169
    sget v10, Lorg/telegram/messenger/R$string;->ReportChat:I

    .line 170
    .line 171
    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    :goto_0
    const/high16 v16, 0x41880000    # 17.0f

    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    const/4 v11, -0x2

    .line 183
    const/high16 v12, -0x40000000    # -2.0f

    .line 184
    .line 185
    const/16 v13, 0x31

    .line 186
    .line 187
    const/high16 v14, 0x41880000    # 17.0f

    .line 188
    .line 189
    const/high16 v15, 0x43450000    # 197.0f

    .line 190
    .line 191
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-static {v7, v6, v10, v1}, Ld8/e;->e(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout$LayoutParams;Landroid/content/Context;)Landroid/widget/TextView;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    const/high16 v10, 0x41600000    # 14.0f

    .line 200
    .line 201
    invoke-virtual {v6, v4, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 202
    .line 203
    .line 204
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray3:I

    .line 205
    .line 206
    invoke-virtual {v0, v10}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 214
    .line 215
    .line 216
    sget v10, Lorg/telegram/messenger/R$string;->ReportInfo:I

    .line 217
    .line 218
    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    const/high16 v16, 0x41f00000    # 30.0f

    .line 226
    .line 227
    const/high16 v17, 0x42300000    # 44.0f

    .line 228
    .line 229
    const/high16 v14, 0x41f00000    # 30.0f

    .line 230
    .line 231
    const/high16 v15, 0x436b0000    # 235.0f

    .line 232
    .line 233
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-virtual {v7, v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    .line 239
    .line 240
    new-instance v6, Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 241
    .line 242
    invoke-direct {v6, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    iput-object v6, v0, Lorg/telegram/ui/Components/ReportAlert;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 246
    .line 247
    const/high16 v10, 0x41900000    # 18.0f

    .line 248
    .line 249
    invoke-virtual {v6, v4, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 250
    .line 251
    .line 252
    iget-object v6, v0, Lorg/telegram/ui/Components/ReportAlert;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 253
    .line 254
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    .line 255
    .line 256
    invoke-virtual {v0, v10}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 261
    .line 262
    .line 263
    iget-object v6, v0, Lorg/telegram/ui/Components/ReportAlert;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 264
    .line 265
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 266
    .line 267
    invoke-virtual {v0, v10}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    invoke-virtual {v6, v11}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 272
    .line 273
    .line 274
    iget-object v6, v0, Lorg/telegram/ui/Components/ReportAlert;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 275
    .line 276
    const/4 v11, 0x0

    .line 277
    invoke-virtual {v6, v11}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 278
    .line 279
    .line 280
    iget-object v6, v0, Lorg/telegram/ui/Components/ReportAlert;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 281
    .line 282
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputField:I

    .line 283
    .line 284
    invoke-virtual {v0, v12}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputFieldActivated:I

    .line 289
    .line 290
    invoke-virtual {v0, v13}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 295
    .line 296
    invoke-virtual {v0, v14}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 297
    .line 298
    .line 299
    move-result v14

    .line 300
    invoke-virtual {v6, v12, v13, v14}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setLineColors(III)V

    .line 301
    .line 302
    .line 303
    iget-object v6, v0, Lorg/telegram/ui/Components/ReportAlert;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 304
    .line 305
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 306
    .line 307
    .line 308
    iget-object v6, v0, Lorg/telegram/ui/Components/ReportAlert;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 309
    .line 310
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 311
    .line 312
    .line 313
    iget-object v6, v0, Lorg/telegram/ui/Components/ReportAlert;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 314
    .line 315
    invoke-virtual {v6, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 316
    .line 317
    .line 318
    iget-object v5, v0, Lorg/telegram/ui/Components/ReportAlert;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 319
    .line 320
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 321
    .line 322
    .line 323
    iget-object v5, v0, Lorg/telegram/ui/Components/ReportAlert;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 324
    .line 325
    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 326
    .line 327
    if-eqz v6, :cond_6

    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_6
    const/4 v8, 0x3

    .line 331
    :goto_1
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 332
    .line 333
    .line 334
    iget-object v5, v0, Lorg/telegram/ui/Components/ReportAlert;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 335
    .line 336
    const v6, 0x2c000

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setInputType(I)V

    .line 340
    .line 341
    .line 342
    iget-object v5, v0, Lorg/telegram/ui/Components/ReportAlert;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 343
    .line 344
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 345
    .line 346
    .line 347
    iget-object v5, v0, Lorg/telegram/ui/Components/ReportAlert;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 348
    .line 349
    sget v6, Lorg/telegram/messenger/R$string;->ReportHint:I

    .line 350
    .line 351
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 356
    .line 357
    .line 358
    iget-object v5, v0, Lorg/telegram/ui/Components/ReportAlert;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 359
    .line 360
    invoke-virtual {v0, v10}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 365
    .line 366
    .line 367
    iget-object v5, v0, Lorg/telegram/ui/Components/ReportAlert;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 368
    .line 369
    const/high16 v6, 0x41a00000    # 20.0f

    .line 370
    .line 371
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 376
    .line 377
    .line 378
    iget-object v5, v0, Lorg/telegram/ui/Components/ReportAlert;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 379
    .line 380
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 381
    .line 382
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 383
    .line 384
    .line 385
    iget-object v5, v0, Lorg/telegram/ui/Components/ReportAlert;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 386
    .line 387
    new-instance v6, Lorg/telegram/ui/Components/tn;

    .line 388
    .line 389
    const/4 v8, 0x5

    .line 390
    invoke-direct {v6, v0, v8}, Lorg/telegram/ui/Components/tn;-><init>(Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 394
    .line 395
    .line 396
    iget-object v5, v0, Lorg/telegram/ui/Components/ReportAlert;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 397
    .line 398
    const/high16 v17, 0x41880000    # 17.0f

    .line 399
    .line 400
    const/16 v18, 0x0

    .line 401
    .line 402
    const/4 v12, -0x1

    .line 403
    const/high16 v13, 0x42100000    # 36.0f

    .line 404
    .line 405
    const/16 v14, 0x33

    .line 406
    .line 407
    const/high16 v15, 0x41880000    # 17.0f

    .line 408
    .line 409
    const v16, 0x43988000    # 305.0f

    .line 410
    .line 411
    .line 412
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    invoke-virtual {v7, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 417
    .line 418
    .line 419
    new-instance v5, Lorg/telegram/ui/Components/ReportAlert$BottomSheetCell;

    .line 420
    .line 421
    invoke-direct {v5, v1, v3}, Lorg/telegram/ui/Components/ReportAlert$BottomSheetCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 422
    .line 423
    .line 424
    iput-object v5, v0, Lorg/telegram/ui/Components/ReportAlert;->clearButton:Lorg/telegram/ui/Components/ReportAlert$BottomSheetCell;

    .line 425
    .line 426
    invoke-virtual {v5, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 427
    .line 428
    .line 429
    iget-object v1, v0, Lorg/telegram/ui/Components/ReportAlert;->clearButton:Lorg/telegram/ui/Components/ReportAlert$BottomSheetCell;

    .line 430
    .line 431
    sget v3, Lorg/telegram/messenger/R$string;->ReportSend:I

    .line 432
    .line 433
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/ReportAlert$BottomSheetCell;->setText(Ljava/lang/CharSequence;)V

    .line 438
    .line 439
    .line 440
    iget-object v1, v0, Lorg/telegram/ui/Components/ReportAlert;->clearButton:Lorg/telegram/ui/Components/ReportAlert$BottomSheetCell;

    .line 441
    .line 442
    invoke-static {v1}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 443
    .line 444
    .line 445
    iget-object v1, v0, Lorg/telegram/ui/Components/ReportAlert;->clearButton:Lorg/telegram/ui/Components/ReportAlert$BottomSheetCell;

    .line 446
    .line 447
    invoke-static {v1}, Lorg/telegram/ui/Components/ReportAlert$BottomSheetCell;->access$000(Lorg/telegram/ui/Components/ReportAlert$BottomSheetCell;)Landroid/view/View;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    new-instance v3, Lorg/telegram/ui/Components/we;

    .line 452
    .line 453
    const/4 v5, 0x6

    .line 454
    invoke-direct {v3, v0, v2, v5}, Lorg/telegram/ui/Components/we;-><init>(Ljava/lang/Object;II)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458
    .line 459
    .line 460
    iget-object v1, v0, Lorg/telegram/ui/Components/ReportAlert;->clearButton:Lorg/telegram/ui/Components/ReportAlert$BottomSheetCell;

    .line 461
    .line 462
    const/4 v13, 0x0

    .line 463
    const/4 v14, 0x0

    .line 464
    const/4 v8, -0x1

    .line 465
    const/high16 v9, 0x42480000    # 50.0f

    .line 466
    .line 467
    const/16 v10, 0x33

    .line 468
    .line 469
    const/4 v11, 0x0

    .line 470
    const v12, 0x43b28000    # 357.0f

    .line 471
    .line 472
    .line 473
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v7, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 478
    .line 479
    .line 480
    iput-boolean v4, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->smoothKeyboardAnimationEnabled:Z

    .line 481
    .line 482
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/ReportAlert;->clearButton:Lorg/telegram/ui/Components/ReportAlert$BottomSheetCell;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/Components/ReportAlert$BottomSheetCell;->access$000(Lorg/telegram/ui/Components/ReportAlert$BottomSheetCell;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method private synthetic lambda$new$1(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Components/ReportAlert;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lorg/telegram/ui/Components/ReportAlert;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/ReportAlert;->onSend(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/Components/ReportAlert;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ReportAlert;->lambda$new$0(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q(Lorg/telegram/ui/Components/ReportAlert;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ReportAlert;->lambda$new$1(ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public abstract onSend(ILjava/lang/String;)V
.end method
