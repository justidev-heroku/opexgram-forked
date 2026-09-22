.class public Lorg/telegram/ui/Components/ClearHistoryAlert;
.super Lorg/telegram/ui/ActionBar/BottomSheet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ClearHistoryAlert$BottomSheetCell;,
        Lorg/telegram/ui/Components/ClearHistoryAlert$ClearHistoryAlertDelegate;
    }
.end annotation


# instance fields
.field private autoDeleteOnly:Z

.field private cell:Lorg/telegram/ui/Cells/CheckBoxCell;

.field private currentTimer:I

.field private delegate:Lorg/telegram/ui/Components/ClearHistoryAlert$ClearHistoryAlertDelegate;

.field private dismissedDelayed:Z

.field private linearLayout:Landroid/widget/LinearLayout;

.field private location:[I

.field private newTimer:I

.field private scrollOffsetY:I

.field private setTimerButton:Lorg/telegram/ui/Components/ClearHistoryAlert$BottomSheetCell;

.field private shadowDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
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
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct {v0, v1, v5, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    new-array v7, v6, [I

    .line 17
    .line 18
    iput-object v7, v0, Lorg/telegram/ui/Components/ClearHistoryAlert;->location:[I

    .line 19
    .line 20
    xor-int/lit8 v7, p4, 0x1

    .line 21
    .line 22
    iput-boolean v7, v0, Lorg/telegram/ui/Components/ClearHistoryAlert;->autoDeleteOnly:Z

    .line 23
    .line 24
    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->setApplyBottomPadding(Z)V

    .line 25
    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget v7, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 30
    .line 31
    invoke-static {v7}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-wide v8, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 36
    .line 37
    invoke-virtual {v7, v8, v9}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    iget v7, v7, Lorg/telegram/tgnet/TLRPC$UserFull;->ttl_period:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v7, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget v7, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 49
    .line 50
    invoke-static {v7}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-wide v8, v3, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 55
    .line 56
    invoke-virtual {v7, v8, v9}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    iget v7, v7, Lorg/telegram/tgnet/TLRPC$ChatFull;->ttl_period:I

    .line 63
    .line 64
    :goto_0
    const/4 v8, 0x3

    .line 65
    const/4 v9, 0x1

    .line 66
    if-nez v7, :cond_2

    .line 67
    .line 68
    iput v5, v0, Lorg/telegram/ui/Components/ClearHistoryAlert;->currentTimer:I

    .line 69
    .line 70
    iput v5, v0, Lorg/telegram/ui/Components/ClearHistoryAlert;->newTimer:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const v10, 0x15180

    .line 74
    .line 75
    .line 76
    if-ne v7, v10, :cond_3

    .line 77
    .line 78
    iput v9, v0, Lorg/telegram/ui/Components/ClearHistoryAlert;->currentTimer:I

    .line 79
    .line 80
    iput v9, v0, Lorg/telegram/ui/Components/ClearHistoryAlert;->newTimer:I

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const v10, 0x93a80

    .line 84
    .line 85
    .line 86
    if-ne v7, v10, :cond_4

    .line 87
    .line 88
    iput v6, v0, Lorg/telegram/ui/Components/ClearHistoryAlert;->currentTimer:I

    .line 89
    .line 90
    iput v6, v0, Lorg/telegram/ui/Components/ClearHistoryAlert;->newTimer:I

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    iput v8, v0, Lorg/telegram/ui/Components/ClearHistoryAlert;->currentTimer:I

    .line 94
    .line 95
    iput v8, v0, Lorg/telegram/ui/Components/ClearHistoryAlert;->newTimer:I

    .line 96
    .line 97
    :goto_1
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->createSheetShadowDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iput-object v6, v0, Lorg/telegram/ui/Components/ClearHistoryAlert;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 104
    .line 105
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 106
    .line 107
    invoke-virtual {v0, v10}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 112
    .line 113
    invoke-direct {v7, v11, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 117
    .line 118
    .line 119
    new-instance v6, Lorg/telegram/ui/Components/ClearHistoryAlert$1;

    .line 120
    .line 121
    invoke-direct {v6, v0, v1}, Lorg/telegram/ui/Components/ClearHistoryAlert$1;-><init>(Lorg/telegram/ui/Components/ClearHistoryAlert;Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v9}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 131
    .line 132
    .line 133
    iget v7, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 134
    .line 135
    invoke-virtual {v6, v7, v5, v7, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 136
    .line 137
    .line 138
    iput-object v6, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 139
    .line 140
    new-instance v7, Lorg/telegram/ui/Components/ClearHistoryAlert$2;

    .line 141
    .line 142
    invoke-direct {v7, v0, v1}, Lorg/telegram/ui/Components/ClearHistoryAlert$2;-><init>(Lorg/telegram/ui/Components/ClearHistoryAlert;Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    iput-object v7, v0, Lorg/telegram/ui/Components/ClearHistoryAlert;->linearLayout:Landroid/widget/LinearLayout;

    .line 146
    .line 147
    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 148
    .line 149
    .line 150
    iget-object v7, v0, Lorg/telegram/ui/Components/ClearHistoryAlert;->linearLayout:Landroid/widget/LinearLayout;

    .line 151
    .line 152
    const/16 v11, 0x50

    .line 153
    .line 154
    const/4 v12, -0x1

    .line 155
    const/4 v13, -0x2

    .line 156
    invoke-static {v12, v13, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createScroll(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-virtual {v6, v7, v11}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    iget-object v7, v0, Lorg/telegram/ui/Components/ClearHistoryAlert;->linearLayout:Landroid/widget/LinearLayout;

    .line 164
    .line 165
    invoke-virtual {v0, v7}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCustomView(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    iget v7, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 169
    .line 170
    invoke-static {v7}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v7}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 175
    .line 176
    .line 177
    move-result-wide v14

    .line 178
    if-eqz v2, :cond_5

    .line 179
    .line 180
    iget-boolean v7, v2, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    .line 181
    .line 182
    if-nez v7, :cond_5

    .line 183
    .line 184
    iget-wide v12, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 185
    .line 186
    cmp-long v16, v12, v14

    .line 187
    .line 188
    if-eqz v16, :cond_5

    .line 189
    .line 190
    iget v12, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 191
    .line 192
    invoke-static {v12}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    iget-boolean v12, v12, Lorg/telegram/messenger/MessagesController;->canRevokePmInbox:Z

    .line 197
    .line 198
    if-eqz v12, :cond_5

    .line 199
    .line 200
    const/4 v12, 0x1

    .line 201
    goto :goto_2

    .line 202
    :cond_5
    const/4 v12, 0x0

    .line 203
    :goto_2
    if-eqz v2, :cond_6

    .line 204
    .line 205
    iget v13, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 206
    .line 207
    invoke-static {v13}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    iget v13, v13, Lorg/telegram/messenger/MessagesController;->revokeTimePmLimit:I

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_6
    iget v13, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 215
    .line 216
    invoke-static {v13}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    iget v13, v13, Lorg/telegram/messenger/MessagesController;->revokeTimeLimit:I

    .line 221
    .line 222
    :goto_3
    if-eqz v2, :cond_7

    .line 223
    .line 224
    if-eqz v12, :cond_7

    .line 225
    .line 226
    const v12, 0x7fffffff

    .line 227
    .line 228
    .line 229
    if-ne v13, v12, :cond_7

    .line 230
    .line 231
    const/4 v12, 0x1

    .line 232
    goto :goto_4

    .line 233
    :cond_7
    const/4 v12, 0x0

    .line 234
    :goto_4
    new-array v13, v9, [Z

    .line 235
    .line 236
    aput-boolean v5, v13, v5

    .line 237
    .line 238
    iget-boolean v14, v0, Lorg/telegram/ui/Components/ClearHistoryAlert;->autoDeleteOnly:Z

    .line 239
    .line 240
    const/high16 v15, 0x41a00000    # 20.0f

    .line 241
    .line 242
    if-nez v14, :cond_11

    .line 243
    .line 244
    new-instance v14, Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-direct {v14, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v14, v9, v15}, Lorg/telegram/messenger/p9;->o(Landroid/widget/TextView;IF)V

    .line 250
    .line 251
    .line 252
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 253
    .line 254
    invoke-virtual {v0, v7}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    invoke-virtual {v14, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 259
    .line 260
    .line 261
    sget v8, Lorg/telegram/messenger/R$string;->ClearHistory:I

    .line 262
    .line 263
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-virtual {v14, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v14, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 271
    .line 272
    .line 273
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 274
    .line 275
    invoke-virtual {v14, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 276
    .line 277
    .line 278
    iget-object v8, v0, Lorg/telegram/ui/Components/ClearHistoryAlert;->linearLayout:Landroid/widget/LinearLayout;

    .line 279
    .line 280
    const/16 v23, 0x17

    .line 281
    .line 282
    const/16 v24, 0x0

    .line 283
    .line 284
    const/16 v18, -0x2

    .line 285
    .line 286
    const/16 v19, -0x2

    .line 287
    .line 288
    const/16 v20, 0x33

    .line 289
    .line 290
    const/16 v21, 0x17

    .line 291
    .line 292
    const/16 v22, 0x14

    .line 293
    .line 294
    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    invoke-virtual {v8, v14, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    .line 300
    .line 301
    new-instance v8, Landroid/widget/TextView;

    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    invoke-direct {v8, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v7}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 315
    .line 316
    .line 317
    const/high16 v7, 0x41800000    # 16.0f

    .line 318
    .line 319
    invoke-virtual {v8, v9, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 320
    .line 321
    .line 322
    new-instance v11, Lorg/telegram/messenger/AndroidUtilities$LinkMovementMethodMy;

    .line 323
    .line 324
    invoke-direct {v11}, Lorg/telegram/messenger/AndroidUtilities$LinkMovementMethodMy;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 328
    .line 329
    .line 330
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextLink:I

    .line 331
    .line 332
    invoke-virtual {v0, v11}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 337
    .line 338
    .line 339
    sget-boolean v11, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 340
    .line 341
    if-eqz v11, :cond_8

    .line 342
    .line 343
    const/4 v11, 0x5

    .line 344
    goto :goto_5

    .line 345
    :cond_8
    const/4 v11, 0x3

    .line 346
    :goto_5
    or-int/lit8 v11, v11, 0x30

    .line 347
    .line 348
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 349
    .line 350
    .line 351
    iget-object v11, v0, Lorg/telegram/ui/Components/ClearHistoryAlert;->linearLayout:Landroid/widget/LinearLayout;

    .line 352
    .line 353
    const/16 v22, 0x17

    .line 354
    .line 355
    const/16 v23, 0x5

    .line 356
    .line 357
    const/16 v17, -0x2

    .line 358
    .line 359
    const/16 v18, -0x2

    .line 360
    .line 361
    const/16 v19, 0x33

    .line 362
    .line 363
    const/16 v20, 0x17

    .line 364
    .line 365
    const/16 v21, 0x10

    .line 366
    .line 367
    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 368
    .line 369
    .line 370
    move-result-object v14

    .line 371
    invoke-virtual {v11, v8, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 372
    .line 373
    .line 374
    if-eqz v2, :cond_9

    .line 375
    .line 376
    sget v3, Lorg/telegram/messenger/R$string;->AreYouSureClearHistoryWithUser:I

    .line 377
    .line 378
    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    new-array v14, v9, [Ljava/lang/Object;

    .line 383
    .line 384
    aput-object v11, v14, v5

    .line 385
    .line 386
    const-string v11, "AreYouSureClearHistoryWithUser"

    .line 387
    .line 388
    invoke-static {v11, v3, v14}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_9
    invoke-static {v3}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 401
    .line 402
    .line 403
    move-result v11

    .line 404
    if-eqz v11, :cond_c

    .line 405
    .line 406
    iget-boolean v11, v3, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    .line 407
    .line 408
    if-eqz v11, :cond_a

    .line 409
    .line 410
    invoke-static {v3}, Lorg/telegram/messenger/ChatObject;->isPublic(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 411
    .line 412
    .line 413
    move-result v11

    .line 414
    if-nez v11, :cond_a

    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_a
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    .line 418
    .line 419
    if-eqz v3, :cond_b

    .line 420
    .line 421
    sget v3, Lorg/telegram/messenger/R$string;->AreYouSureClearHistoryGroup:I

    .line 422
    .line 423
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_b
    sget v3, Lorg/telegram/messenger/R$string;->AreYouSureClearHistoryChannel:I

    .line 432
    .line 433
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_c
    :goto_6
    sget v11, Lorg/telegram/messenger/R$string;->AreYouSureClearHistoryWithChat:I

    .line 442
    .line 443
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 444
    .line 445
    new-array v14, v9, [Ljava/lang/Object;

    .line 446
    .line 447
    aput-object v3, v14, v5

    .line 448
    .line 449
    const-string v3, "AreYouSureClearHistoryWithChat"

    .line 450
    .line 451
    invoke-static {v3, v11, v14}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 460
    .line 461
    .line 462
    :goto_7
    if-eqz v12, :cond_f

    .line 463
    .line 464
    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->isDeleted(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-nez v3, :cond_f

    .line 469
    .line 470
    new-instance v3, Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 471
    .line 472
    invoke-direct {v3, v1, v9, v4}, Lorg/telegram/ui/Cells/CheckBoxCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 473
    .line 474
    .line 475
    iput-object v3, v0, Lorg/telegram/ui/Components/ClearHistoryAlert;->cell:Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 476
    .line 477
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    invoke-virtual {v3, v8}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 482
    .line 483
    .line 484
    iget-object v3, v0, Lorg/telegram/ui/Components/ClearHistoryAlert;->cell:Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 485
    .line 486
    sget v8, Lorg/telegram/messenger/R$string;->ClearHistoryOptionAlso:I

    .line 487
    .line 488
    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    new-array v11, v9, [Ljava/lang/Object;

    .line 493
    .line 494
    aput-object v2, v11, v5

    .line 495
    .line 496
    const-string v2, "ClearHistoryOptionAlso"

    .line 497
    .line 498
    invoke-static {v2, v8, v11}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    const-string v8, ""

    .line 503
    .line 504
    invoke-virtual {v3, v2, v8, v5, v5}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    .line 505
    .line 506
    .line 507
    iget-object v2, v0, Lorg/telegram/ui/Components/ClearHistoryAlert;->cell:Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 508
    .line 509
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 510
    .line 511
    const/high16 v8, 0x40a00000    # 5.0f

    .line 512
    .line 513
    if-eqz v3, :cond_d

    .line 514
    .line 515
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    goto :goto_8

    .line 520
    :cond_d
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    :goto_8
    sget-boolean v11, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 525
    .line 526
    if-eqz v11, :cond_e

    .line 527
    .line 528
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    goto :goto_9

    .line 533
    :cond_e
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    :goto_9
    invoke-virtual {v2, v3, v5, v7, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 538
    .line 539
    .line 540
    iget-object v2, v0, Lorg/telegram/ui/Components/ClearHistoryAlert;->linearLayout:Landroid/widget/LinearLayout;

    .line 541
    .line 542
    iget-object v3, v0, Lorg/telegram/ui/Components/ClearHistoryAlert;->cell:Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 543
    .line 544
    const/16 v22, 0x0

    .line 545
    .line 546
    const/16 v23, 0x0

    .line 547
    .line 548
    const/16 v17, -0x1

    .line 549
    .line 550
    const/16 v18, 0x30

    .line 551
    .line 552
    const/16 v19, 0x33

    .line 553
    .line 554
    const/16 v20, 0x0

    .line 555
    .line 556
    const/16 v21, 0x0

    .line 557
    .line 558
    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    invoke-virtual {v2, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 563
    .line 564
    .line 565
    iget-object v2, v0, Lorg/telegram/ui/Components/ClearHistoryAlert;->cell:Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 566
    .line 567
    new-instance v3, Lorg/telegram/ui/Components/h0;

    .line 568
    .line 569
    const/4 v7, 0x6

    .line 570
    invoke-direct {v3, v13, v7}, Lorg/telegram/ui/Components/h0;-><init>([ZI)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 574
    .line 575
    .line 576
    :cond_f
    new-instance v2, Lorg/telegram/ui/Components/ClearHistoryAlert$BottomSheetCell;

    .line 577
    .line 578
    invoke-direct {v2, v1, v4}, Lorg/telegram/ui/Components/ClearHistoryAlert$BottomSheetCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 579
    .line 580
    .line 581
    const/4 v3, 0x0

    .line 582
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 583
    .line 584
    .line 585
    sget v3, Lorg/telegram/messenger/R$string;->AlertClearHistory:I

    .line 586
    .line 587
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/ClearHistoryAlert$BottomSheetCell;->setText(Ljava/lang/CharSequence;)V

    .line 592
    .line 593
    .line 594
    invoke-static {v2}, Lorg/telegram/ui/Components/ClearHistoryAlert$BottomSheetCell;->access$700(Lorg/telegram/ui/Components/ClearHistoryAlert$BottomSheetCell;)Landroid/view/View;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    new-instance v7, Lorg/telegram/ui/Components/eb;

    .line 599
    .line 600
    invoke-direct {v7, v0, v5}, Lorg/telegram/ui/Components/eb;-><init>(Lorg/telegram/ui/Components/ClearHistoryAlert;I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 604
    .line 605
    .line 606
    iget-object v3, v0, Lorg/telegram/ui/Components/ClearHistoryAlert;->linearLayout:Landroid/widget/LinearLayout;

    .line 607
    .line 608
    const/16 v22, 0x0

    .line 609
    .line 610
    const/16 v23, 0x0

    .line 611
    .line 612
    const/16 v17, -0x1

    .line 613
    .line 614
    const/16 v18, 0x32

    .line 615
    .line 616
    const/16 v19, 0x33

    .line 617
    .line 618
    const/16 v20, 0x0

    .line 619
    .line 620
    const/16 v21, 0x0

    .line 621
    .line 622
    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    invoke-virtual {v3, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 627
    .line 628
    .line 629
    new-instance v2, Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 630
    .line 631
    invoke-direct {v2, v1}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    .line 632
    .line 633
    .line 634
    sget v3, Lorg/telegram/messenger/R$drawable;->greydivider:I

    .line 635
    .line 636
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    .line 637
    .line 638
    invoke-static {v1, v3, v7}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    new-instance v7, Lorg/telegram/ui/Components/CombinedDrawable;

    .line 643
    .line 644
    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    .line 645
    .line 646
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 647
    .line 648
    invoke-virtual {v0, v11}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 649
    .line 650
    .line 651
    move-result v11

    .line 652
    invoke-direct {v8, v11}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 653
    .line 654
    .line 655
    invoke-direct {v7, v8, v3}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v7, v9}, Lorg/telegram/ui/Components/CombinedDrawable;->setFullsize(Z)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 662
    .line 663
    .line 664
    iget-object v3, v0, Lorg/telegram/ui/Components/ClearHistoryAlert;->linearLayout:Landroid/widget/LinearLayout;

    .line 665
    .line 666
    const/4 v7, -0x1

    .line 667
    const/4 v11, -0x2

    .line 668
    invoke-static {v7, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 669
    .line 670
    .line 671
    move-result-object v8

    .line 672
    invoke-virtual {v3, v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 673
    .line 674
    .line 675
    new-instance v2, Lorg/telegram/ui/Cells/HeaderCell;

    .line 676
    .line 677
    invoke-direct {v2, v1, v4}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 678
    .line 679
    .line 680
    sget v3, Lorg/telegram/messenger/R$string;->AutoDeleteHeader:I

    .line 681
    .line 682
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 687
    .line 688
    .line 689
    iget-object v3, v0, Lorg/telegram/ui/Components/ClearHistoryAlert;->linearLayout:Landroid/widget/LinearLayout;

    .line 690
    .line 691
    iget-boolean v8, v0, Lorg/telegram/ui/Components/ClearHistoryAlert;->autoDeleteOnly:Z

    .line 692
    .line 693
    if-eqz v8, :cond_10

    .line 694
    .line 695
    const/high16 v19, 0x41a00000    # 20.0f

    .line 696
    .line 697
    goto :goto_a

    .line 698
    :cond_10
    const/4 v15, 0x0

    .line 699
    const/16 v19, 0x0

    .line 700
    .line 701
    :goto_a
    const/high16 v20, 0x3f800000    # 1.0f

    .line 702
    .line 703
    const/16 v21, 0x0

    .line 704
    .line 705
    const/16 v16, -0x1

    .line 706
    .line 707
    const/16 v17, -0x2

    .line 708
    .line 709
    const/high16 v18, 0x3f800000    # 1.0f

    .line 710
    .line 711
    invoke-static/range {v16 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 712
    .line 713
    .line 714
    move-result-object v8

    .line 715
    invoke-virtual {v3, v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_c

    .line 719
    .line 720
    :cond_11
    new-instance v8, Lorg/telegram/ui/Components/RLottieImageView;

    .line 721
    .line 722
    invoke-direct {v8, v1}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v8, v5}, Lorg/telegram/ui/Components/RLottieImageView;->setAutoRepeat(Z)V

    .line 726
    .line 727
    .line 728
    sget v12, Lorg/telegram/messenger/R$raw;->utyan_private:I

    .line 729
    .line 730
    const/16 v13, 0x78

    .line 731
    .line 732
    invoke-virtual {v8, v12, v13, v13}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 733
    .line 734
    .line 735
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 736
    .line 737
    .line 738
    move-result v12

    .line 739
    invoke-virtual {v8, v5, v12, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v8}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 743
    .line 744
    .line 745
    iget-object v12, v0, Lorg/telegram/ui/Components/ClearHistoryAlert;->linearLayout:Landroid/widget/LinearLayout;

    .line 746
    .line 747
    const/16 v18, 0x11

    .line 748
    .line 749
    const/16 v19, 0x0

    .line 750
    .line 751
    const/16 v13, 0xa0

    .line 752
    .line 753
    const/16 v14, 0xa0

    .line 754
    .line 755
    const/16 v15, 0x31

    .line 756
    .line 757
    const/16 v16, 0x11

    .line 758
    .line 759
    const/16 v17, 0x0

    .line 760
    .line 761
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 762
    .line 763
    .line 764
    move-result-object v13

    .line 765
    invoke-virtual {v12, v8, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 766
    .line 767
    .line 768
    new-instance v8, Landroid/widget/TextView;

    .line 769
    .line 770
    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 771
    .line 772
    .line 773
    const/high16 v12, 0x41c00000    # 24.0f

    .line 774
    .line 775
    invoke-static {v8, v9, v12}, Lorg/telegram/messenger/p9;->o(Landroid/widget/TextView;IF)V

    .line 776
    .line 777
    .line 778
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 779
    .line 780
    invoke-virtual {v0, v12}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 781
    .line 782
    .line 783
    move-result v12

    .line 784
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 785
    .line 786
    .line 787
    sget v12, Lorg/telegram/messenger/R$string;->AutoDeleteAlertTitle:I

    .line 788
    .line 789
    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v12

    .line 793
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 794
    .line 795
    .line 796
    iget-object v12, v0, Lorg/telegram/ui/Components/ClearHistoryAlert;->linearLayout:Landroid/widget/LinearLayout;

    .line 797
    .line 798
    const/4 v13, -0x2

    .line 799
    const/4 v14, -0x2

    .line 800
    const/16 v17, 0x12

    .line 801
    .line 802
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 803
    .line 804
    .line 805
    move-result-object v13

    .line 806
    invoke-static {v12, v8, v13, v1}, Ld8/e;->f(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout$LayoutParams;Landroid/content/Context;)Landroid/widget/TextView;

    .line 807
    .line 808
    .line 809
    move-result-object v8

    .line 810
    const/high16 v12, 0x41600000    # 14.0f

    .line 811
    .line 812
    invoke-virtual {v8, v9, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 813
    .line 814
    .line 815
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray3:I

    .line 816
    .line 817
    invoke-virtual {v0, v12}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 818
    .line 819
    .line 820
    move-result v12

    .line 821
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 825
    .line 826
    .line 827
    if-eqz v2, :cond_12

    .line 828
    .line 829
    sget v3, Lorg/telegram/messenger/R$string;->AutoDeleteAlertUserInfo:I

    .line 830
    .line 831
    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    new-array v12, v9, [Ljava/lang/Object;

    .line 836
    .line 837
    aput-object v2, v12, v5

    .line 838
    .line 839
    const-string v2, "AutoDeleteAlertUserInfo"

    .line 840
    .line 841
    invoke-static {v2, v3, v12}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 846
    .line 847
    .line 848
    goto :goto_b

    .line 849
    :cond_12
    invoke-static {v3}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    if-eqz v2, :cond_13

    .line 854
    .line 855
    iget-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    .line 856
    .line 857
    if-nez v2, :cond_13

    .line 858
    .line 859
    sget v2, Lorg/telegram/messenger/R$string;->AutoDeleteAlertChannelInfo:I

    .line 860
    .line 861
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 866
    .line 867
    .line 868
    goto :goto_b

    .line 869
    :cond_13
    sget v2, Lorg/telegram/messenger/R$string;->AutoDeleteAlertGroupInfo:I

    .line 870
    .line 871
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 876
    .line 877
    .line 878
    :goto_b
    iget-object v2, v0, Lorg/telegram/ui/Components/ClearHistoryAlert;->linearLayout:Landroid/widget/LinearLayout;

    .line 879
    .line 880
    const/16 v17, 0x1e

    .line 881
    .line 882
    const/16 v18, 0x14

    .line 883
    .line 884
    const/4 v12, -0x2

    .line 885
    const/4 v13, -0x2

    .line 886
    const/16 v14, 0x31

    .line 887
    .line 888
    const/16 v15, 0x1e

    .line 889
    .line 890
    const/16 v16, 0x16

    .line 891
    .line 892
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    invoke-virtual {v2, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 897
    .line 898
    .line 899
    :goto_c
    new-instance v2, Lorg/telegram/ui/Components/SlideChooseView;

    .line 900
    .line 901
    invoke-direct {v2, v1, v4}, Lorg/telegram/ui/Components/SlideChooseView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 902
    .line 903
    .line 904
    new-instance v3, Lorg/telegram/ui/Components/ClearHistoryAlert$3;

    .line 905
    .line 906
    invoke-direct {v3, v0, v6}, Lorg/telegram/ui/Components/ClearHistoryAlert$3;-><init>(Lorg/telegram/ui/Components/ClearHistoryAlert;Landroidx/core/widget/NestedScrollView;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/SlideChooseView;->setCallback(Lorg/telegram/ui/Components/SlideChooseView$Callback;)V

    .line 910
    .line 911
    .line 912
    sget v3, Lorg/telegram/messenger/R$string;->AutoDeleteNever:I

    .line 913
    .line 914
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    sget v6, Lorg/telegram/messenger/R$string;->AutoDelete24Hours:I

    .line 919
    .line 920
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v6

    .line 924
    sget v8, Lorg/telegram/messenger/R$string;->AutoDelete7Days:I

    .line 925
    .line 926
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v8

    .line 930
    sget v12, Lorg/telegram/messenger/R$string;->AutoDelete1Month:I

    .line 931
    .line 932
    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v12

    .line 936
    filled-new-array {v3, v6, v8, v12}, [Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    iget v6, v0, Lorg/telegram/ui/Components/ClearHistoryAlert;->currentTimer:I

    .line 941
    .line 942
    invoke-virtual {v2, v6, v3}, Lorg/telegram/ui/Components/SlideChooseView;->setOptions(I[Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    iget-object v3, v0, Lorg/telegram/ui/Components/ClearHistoryAlert;->linearLayout:Landroid/widget/LinearLayout;

    .line 946
    .line 947
    const/16 v16, 0x0

    .line 948
    .line 949
    const/16 v17, 0x0

    .line 950
    .line 951
    const/4 v12, -0x1

    .line 952
    const/4 v13, -0x2

    .line 953
    const/4 v14, 0x0

    .line 954
    const/high16 v15, 0x41000000    # 8.0f

    .line 955
    .line 956
    invoke-static/range {v12 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 957
    .line 958
    .line 959
    move-result-object v6

    .line 960
    invoke-virtual {v3, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 961
    .line 962
    .line 963
    new-instance v2, Landroid/widget/FrameLayout;

    .line 964
    .line 965
    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 966
    .line 967
    .line 968
    sget v3, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    .line 969
    .line 970
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    .line 971
    .line 972
    invoke-static {v1, v3, v6}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    new-instance v6, Lorg/telegram/ui/Components/CombinedDrawable;

    .line 977
    .line 978
    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    .line 979
    .line 980
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 981
    .line 982
    invoke-virtual {v0, v12}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 983
    .line 984
    .line 985
    move-result v12

    .line 986
    invoke-direct {v8, v12}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 987
    .line 988
    .line 989
    invoke-direct {v6, v8, v3}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v6, v9}, Lorg/telegram/ui/Components/CombinedDrawable;->setFullsize(Z)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 996
    .line 997
    .line 998
    iget-object v3, v0, Lorg/telegram/ui/Components/ClearHistoryAlert;->linearLayout:Landroid/widget/LinearLayout;

    .line 999
    .line 1000
    const/4 v7, -0x1

    .line 1001
    const/4 v11, -0x2

    .line 1002
    invoke-static {v7, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v6

    .line 1006
    invoke-virtual {v3, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1007
    .line 1008
    .line 1009
    new-instance v3, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 1010
    .line 1011
    invoke-direct {v3, v1, v4}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1012
    .line 1013
    .line 1014
    sget v6, Lorg/telegram/messenger/R$string;->AutoDeleteInfo:I

    .line 1015
    .line 1016
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v6

    .line 1020
    invoke-virtual {v3, v6}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1024
    .line 1025
    .line 1026
    new-instance v3, Lorg/telegram/ui/Components/ClearHistoryAlert$BottomSheetCell;

    .line 1027
    .line 1028
    invoke-direct {v3, v1, v4}, Lorg/telegram/ui/Components/ClearHistoryAlert$BottomSheetCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1029
    .line 1030
    .line 1031
    iput-object v3, v0, Lorg/telegram/ui/Components/ClearHistoryAlert;->setTimerButton:Lorg/telegram/ui/Components/ClearHistoryAlert$BottomSheetCell;

    .line 1032
    .line 1033
    invoke-virtual {v0, v10}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 1034
    .line 1035
    .line 1036
    move-result v1

    .line 1037
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1038
    .line 1039
    .line 1040
    iget-boolean v1, v0, Lorg/telegram/ui/Components/ClearHistoryAlert;->autoDeleteOnly:Z

    .line 1041
    .line 1042
    if-eqz v1, :cond_14

    .line 1043
    .line 1044
    iget-object v1, v0, Lorg/telegram/ui/Components/ClearHistoryAlert;->setTimerButton:Lorg/telegram/ui/Components/ClearHistoryAlert$BottomSheetCell;

    .line 1045
    .line 1046
    sget v3, Lorg/telegram/messenger/R$string;->AutoDeleteSet:I

    .line 1047
    .line 1048
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/ClearHistoryAlert$BottomSheetCell;->setText(Ljava/lang/CharSequence;)V

    .line 1053
    .line 1054
    .line 1055
    goto :goto_d

    .line 1056
    :cond_14
    if-eqz p4, :cond_15

    .line 1057
    .line 1058
    iget v1, v0, Lorg/telegram/ui/Components/ClearHistoryAlert;->currentTimer:I

    .line 1059
    .line 1060
    if-nez v1, :cond_15

    .line 1061
    .line 1062
    iget-object v1, v0, Lorg/telegram/ui/Components/ClearHistoryAlert;->setTimerButton:Lorg/telegram/ui/Components/ClearHistoryAlert$BottomSheetCell;

    .line 1063
    .line 1064
    sget v3, Lorg/telegram/messenger/R$string;->EnableAutoDelete:I

    .line 1065
    .line 1066
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/ClearHistoryAlert$BottomSheetCell;->setText(Ljava/lang/CharSequence;)V

    .line 1071
    .line 1072
    .line 1073
    goto :goto_d

    .line 1074
    :cond_15
    iget-object v1, v0, Lorg/telegram/ui/Components/ClearHistoryAlert;->setTimerButton:Lorg/telegram/ui/Components/ClearHistoryAlert$BottomSheetCell;

    .line 1075
    .line 1076
    sget v3, Lorg/telegram/messenger/R$string;->AutoDeleteConfirm:I

    .line 1077
    .line 1078
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/ClearHistoryAlert$BottomSheetCell;->setText(Ljava/lang/CharSequence;)V

    .line 1083
    .line 1084
    .line 1085
    :goto_d
    iget-object v1, v0, Lorg/telegram/ui/Components/ClearHistoryAlert;->setTimerButton:Lorg/telegram/ui/Components/ClearHistoryAlert$BottomSheetCell;

    .line 1086
    .line 1087
    invoke-static {v1}, Lorg/telegram/ui/Components/ClearHistoryAlert$BottomSheetCell;->access$700(Lorg/telegram/ui/Components/ClearHistoryAlert$BottomSheetCell;)Landroid/view/View;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    new-instance v3, Lorg/telegram/ui/Components/eb;

    .line 1092
    .line 1093
    invoke-direct {v3, v0, v9}, Lorg/telegram/ui/Components/eb;-><init>(Lorg/telegram/ui/Components/ClearHistoryAlert;I)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1097
    .line 1098
    .line 1099
    iget-object v1, v0, Lorg/telegram/ui/Components/ClearHistoryAlert;->setTimerButton:Lorg/telegram/ui/Components/ClearHistoryAlert$BottomSheetCell;

    .line 1100
    .line 1101
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-direct {v0, v5}, Lorg/telegram/ui/Components/ClearHistoryAlert;->updateTimerButton(Z)V

    .line 1105
    .line 1106
    .line 1107
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/ClearHistoryAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ClearHistoryAlert;->scrollOffsetY:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/ClearHistoryAlert;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ClearHistoryAlert;->updateLayout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/ClearHistoryAlert;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ClearHistoryAlert;->linearLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/ClearHistoryAlert;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ClearHistoryAlert;->autoDeleteOnly:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/ClearHistoryAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Components/ClearHistoryAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Components/ClearHistoryAlert;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ClearHistoryAlert;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$802(Lorg/telegram/ui/Components/ClearHistoryAlert;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ClearHistoryAlert;->newTimer:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Components/ClearHistoryAlert;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ClearHistoryAlert;->updateTimerButton(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$new$0([ZLandroid/view/View;)V
    .locals 3

    .line 1
    check-cast p1, Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-boolean v1, p0, v0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    xor-int/2addr v1, v2

    .line 8
    aput-boolean v1, p0, v0

    .line 9
    .line 10
    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ClearHistoryAlert;->dismissedDelayed:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ClearHistoryAlert;->delegate:Lorg/telegram/ui/Components/ClearHistoryAlert$ClearHistoryAlertDelegate;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/ClearHistoryAlert;->cell:Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/CheckBoxCell;->isChecked()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-interface {p1, v0}, Lorg/telegram/ui/Components/ClearHistoryAlert$ClearHistoryAlertDelegate;->onClearHistory(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ClearHistoryAlert;->dismissedDelayed:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget p1, p0, Lorg/telegram/ui/Components/ClearHistoryAlert;->newTimer:I

    .line 7
    .line 8
    iget v0, p0, Lorg/telegram/ui/Components/ClearHistoryAlert;->currentTimer:I

    .line 9
    .line 10
    if-eq p1, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ClearHistoryAlert;->dismissedDelayed:Z

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    const/16 v2, 0x46

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    const p1, 0x28de80

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x2

    .line 25
    if-ne p1, v1, :cond_2

    .line 26
    .line 27
    const p1, 0x93a80

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    if-ne p1, v0, :cond_3

    .line 32
    .line 33
    const p1, 0x15180

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/4 p1, 0x0

    .line 38
    const/16 v2, 0x47

    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ClearHistoryAlert;->delegate:Lorg/telegram/ui/Components/ClearHistoryAlert$ClearHistoryAlertDelegate;

    .line 41
    .line 42
    invoke-interface {v0, p1, v2}, Lorg/telegram/ui/Components/ClearHistoryAlert$ClearHistoryAlertDelegate;->onAutoDeleteHistory(II)V

    .line 43
    .line 44
    .line 45
    :cond_4
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ClearHistoryAlert;->dismissedDelayed:Z

    .line 46
    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    new-instance p1, Lorg/telegram/ui/Components/e7;

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/Components/e7;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v0, 0xc8

    .line 56
    .line 57
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_5
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static synthetic p([ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/ClearHistoryAlert;->lambda$new$0([ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/Components/ClearHistoryAlert;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ClearHistoryAlert;->lambda$new$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/Components/ClearHistoryAlert;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ClearHistoryAlert;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method private updateLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ClearHistoryAlert;->linearLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Lorg/telegram/ui/Components/ClearHistoryAlert;->location:[I

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/ClearHistoryAlert;->location:[I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aget v0, v0, v2

    .line 17
    .line 18
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ClearHistoryAlert;->autoDeleteOnly:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/high16 v2, 0x40c00000    # 6.0f

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/high16 v2, 0x41980000    # 19.0f

    .line 26
    .line 27
    :goto_0
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v0, v2

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v1, p0, Lorg/telegram/ui/Components/ClearHistoryAlert;->scrollOffsetY:I

    .line 37
    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    iput v0, p0, Lorg/telegram/ui/Components/ClearHistoryAlert;->scrollOffsetY:I

    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method private updateTimerButton(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ClearHistoryAlert;->currentTimer:I

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Components/ClearHistoryAlert;->newTimer:I

    .line 4
    .line 5
    const-wide/16 v2, 0xb4

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ClearHistoryAlert;->autoDeleteOnly:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Components/ClearHistoryAlert;->setTimerButton:Lorg/telegram/ui/Components/ClearHistoryAlert$BottomSheetCell;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ClearHistoryAlert;->setTimerButton:Lorg/telegram/ui/Components/ClearHistoryAlert$BottomSheetCell;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/Components/ClearHistoryAlert;->setTimerButton:Lorg/telegram/ui/Components/ClearHistoryAlert$BottomSheetCell;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ClearHistoryAlert;->setTimerButton:Lorg/telegram/ui/Components/ClearHistoryAlert$BottomSheetCell;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/Components/ClearHistoryAlert;->setTimerButton:Lorg/telegram/ui/Components/ClearHistoryAlert$BottomSheetCell;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/ClearHistoryAlert;->setTimerButton:Lorg/telegram/ui/Components/ClearHistoryAlert$BottomSheetCell;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public canDismissWithSwipe()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setDelegate(Lorg/telegram/ui/Components/ClearHistoryAlert$ClearHistoryAlertDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ClearHistoryAlert;->delegate:Lorg/telegram/ui/Components/ClearHistoryAlert$ClearHistoryAlertDelegate;

    .line 2
    .line 3
    return-void
.end method
