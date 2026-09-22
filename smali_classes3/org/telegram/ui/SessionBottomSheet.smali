.class public Lorg/telegram/ui/SessionBottomSheet;
.super Lorg/telegram/ui/ActionBar/BottomSheet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/SessionBottomSheet$ItemView;,
        Lorg/telegram/ui/SessionBottomSheet$Callback;
    }
.end annotation


# instance fields
.field imageView:Lorg/telegram/ui/Components/RLottieImageView;

.field parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field session:Lorg/telegram/tgnet/TLRPC$TL_authorization;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_authorization;ZLorg/telegram/ui/SessionBottomSheet$Callback;)V
    .locals 19

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
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;Z)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->setOpenNoDelay(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iput-object v2, v0, Lorg/telegram/ui/SessionBottomSheet;->session:Lorg/telegram/tgnet/TLRPC$TL_authorization;

    .line 24
    .line 25
    iput-object v1, v0, Lorg/telegram/ui/SessionBottomSheet;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    .line 28
    .line 29
    .line 30
    new-instance v6, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-direct {v6, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 36
    .line 37
    .line 38
    const/high16 v7, 0x40800000    # 4.0f

    .line 39
    .line 40
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-virtual {v6, v8, v4, v7, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 49
    .line 50
    .line 51
    new-instance v7, Lorg/telegram/ui/Components/RLottieImageView;

    .line 52
    .line 53
    invoke-direct {v7, v5}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object v7, v0, Lorg/telegram/ui/SessionBottomSheet;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 57
    .line 58
    new-instance v8, Lorg/telegram/ui/SessionBottomSheet$1;

    .line 59
    .line 60
    invoke-direct {v8, v0}, Lorg/telegram/ui/SessionBottomSheet$1;-><init>(Lorg/telegram/ui/SessionBottomSheet;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v7, v0, Lorg/telegram/ui/SessionBottomSheet;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 67
    .line 68
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 69
    .line 70
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 71
    .line 72
    .line 73
    iget-object v7, v0, Lorg/telegram/ui/SessionBottomSheet;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 74
    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    const/16 v8, 0x46

    .line 78
    .line 79
    const/16 v9, 0x46

    .line 80
    .line 81
    const/4 v10, 0x1

    .line 82
    const/4 v11, 0x0

    .line 83
    const/16 v12, 0x10

    .line 84
    .line 85
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v6, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    new-instance v7, Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-direct {v7, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    const/high16 v8, 0x41a00000    # 20.0f

    .line 98
    .line 99
    const/4 v9, 0x2

    .line 100
    invoke-static {v7, v9, v8}, Ld8/e;->k(Landroid/widget/TextView;IF)V

    .line 101
    .line 102
    .line 103
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 104
    .line 105
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    .line 111
    .line 112
    const/16 v8, 0x11

    .line 113
    .line 114
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 115
    .line 116
    .line 117
    const/16 v15, 0x15

    .line 118
    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    const/4 v10, -0x1

    .line 122
    const/4 v11, -0x2

    .line 123
    const/4 v12, 0x1

    .line 124
    const/16 v13, 0x15

    .line 125
    .line 126
    const/16 v14, 0xc

    .line 127
    .line 128
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v6, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    .line 135
    new-instance v10, Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-direct {v10, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 141
    .line 142
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    .line 148
    .line 149
    const/high16 v11, 0x41500000    # 13.0f

    .line 150
    .line 151
    invoke-virtual {v10, v9, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 155
    .line 156
    .line 157
    const/16 v17, 0x15

    .line 158
    .line 159
    const/16 v18, 0x15

    .line 160
    .line 161
    const/4 v12, -0x1

    .line 162
    const/4 v13, -0x2

    .line 163
    const/4 v14, 0x1

    .line 164
    const/16 v16, 0x4

    .line 165
    .line 166
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-virtual {v6, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    .line 172
    .line 173
    iget v11, v2, Lorg/telegram/tgnet/TLRPC$TL_authorization;->flags:I

    .line 174
    .line 175
    and-int/2addr v11, v3

    .line 176
    if-eqz v11, :cond_0

    .line 177
    .line 178
    sget v11, Lorg/telegram/messenger/R$string;->Online:I

    .line 179
    .line 180
    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    goto :goto_0

    .line 185
    :cond_0
    iget v11, v2, Lorg/telegram/tgnet/TLRPC$TL_authorization;->date_active:I

    .line 186
    .line 187
    int-to-long v11, v11

    .line 188
    invoke-static {v11, v12, v3}, Lorg/telegram/messenger/LocaleController;->formatDateTime(JZ)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    :goto_0
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    new-instance v10, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    iget-object v11, v2, Lorg/telegram/tgnet/TLRPC$TL_authorization;->device_model:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    if-eqz v11, :cond_1

    .line 207
    .line 208
    iget-object v11, v2, Lorg/telegram/tgnet/TLRPC$TL_authorization;->device_model:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    :cond_1
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    const-string v12, " "

    .line 218
    .line 219
    if-nez v11, :cond_4

    .line 220
    .line 221
    iget-object v11, v2, Lorg/telegram/tgnet/TLRPC$TL_authorization;->platform:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-eqz v11, :cond_2

    .line 228
    .line 229
    iget-object v11, v2, Lorg/telegram/tgnet/TLRPC$TL_authorization;->platform:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    :cond_2
    iget-object v11, v2, Lorg/telegram/tgnet/TLRPC$TL_authorization;->system_version:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    if-eqz v11, :cond_4

    .line 241
    .line 242
    iget-object v11, v2, Lorg/telegram/tgnet/TLRPC$TL_authorization;->platform:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    if-eqz v11, :cond_3

    .line 249
    .line 250
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    :cond_3
    iget-object v11, v2, Lorg/telegram/tgnet/TLRPC$TL_authorization;->system_version:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    :cond_4
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    iget-object v7, v0, Lorg/telegram/ui/SessionBottomSheet;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 262
    .line 263
    invoke-direct {v0, v2, v7}, Lorg/telegram/ui/SessionBottomSheet;->setAnimation(Lorg/telegram/tgnet/TLRPC$TL_authorization;Lorg/telegram/ui/Components/RLottieImageView;)V

    .line 264
    .line 265
    .line 266
    new-instance v7, Lorg/telegram/ui/SessionBottomSheet$ItemView;

    .line 267
    .line 268
    invoke-direct {v7, v5, v4}, Lorg/telegram/ui/SessionBottomSheet$ItemView;-><init>(Landroid/content/Context;Z)V

    .line 269
    .line 270
    .line 271
    new-instance v10, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    iget-object v11, v2, Lorg/telegram/tgnet/TLRPC$TL_authorization;->app_name:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    iget-object v11, v2, Lorg/telegram/tgnet/TLRPC$TL_authorization;->app_version:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    iget-object v11, v7, Lorg/telegram/ui/SessionBottomSheet$ItemView;->valueText:Landroid/widget/TextView;

    .line 290
    .line 291
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    sget v10, Lorg/telegram/messenger/R$drawable;->menu_devices:I

    .line 295
    .line 296
    invoke-virtual {v5, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    new-instance v11, Landroid/graphics/PorterDuffColorFilter;

    .line 305
    .line 306
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayIcon:I

    .line 307
    .line 308
    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    sget-object v14, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 313
    .line 314
    invoke-direct {v11, v13, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v10, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 318
    .line 319
    .line 320
    iget-object v11, v7, Lorg/telegram/ui/SessionBottomSheet$ItemView;->iconView:Landroid/widget/ImageView;

    .line 321
    .line 322
    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 323
    .line 324
    .line 325
    iget-object v10, v7, Lorg/telegram/ui/SessionBottomSheet$ItemView;->descriptionText:Landroid/widget/TextView;

    .line 326
    .line 327
    sget v11, Lorg/telegram/messenger/R$string;->Application:I

    .line 328
    .line 329
    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 337
    .line 338
    .line 339
    iget-object v10, v2, Lorg/telegram/tgnet/TLRPC$TL_authorization;->country:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    if-eqz v10, :cond_5

    .line 346
    .line 347
    new-instance v10, Lorg/telegram/ui/SessionBottomSheet$ItemView;

    .line 348
    .line 349
    invoke-direct {v10, v5, v4}, Lorg/telegram/ui/SessionBottomSheet$ItemView;-><init>(Landroid/content/Context;Z)V

    .line 350
    .line 351
    .line 352
    iget-object v11, v10, Lorg/telegram/ui/SessionBottomSheet$ItemView;->valueText:Landroid/widget/TextView;

    .line 353
    .line 354
    iget-object v13, v2, Lorg/telegram/tgnet/TLRPC$TL_authorization;->country:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    sget v11, Lorg/telegram/messenger/R$drawable;->msg_location:I

    .line 360
    .line 361
    invoke-virtual {v5, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    new-instance v13, Landroid/graphics/PorterDuffColorFilter;

    .line 370
    .line 371
    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 372
    .line 373
    .line 374
    move-result v15

    .line 375
    invoke-direct {v13, v15, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v11, v13}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 379
    .line 380
    .line 381
    iget-object v13, v10, Lorg/telegram/ui/SessionBottomSheet$ItemView;->iconView:Landroid/widget/ImageView;

    .line 382
    .line 383
    invoke-virtual {v13, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 384
    .line 385
    .line 386
    iget-object v11, v10, Lorg/telegram/ui/SessionBottomSheet$ItemView;->descriptionText:Landroid/widget/TextView;

    .line 387
    .line 388
    sget v13, Lorg/telegram/messenger/R$string;->Location:I

    .line 389
    .line 390
    invoke-static {v13}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v13

    .line 394
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    .line 396
    .line 397
    new-instance v11, Lorg/telegram/ui/SessionBottomSheet$2;

    .line 398
    .line 399
    invoke-direct {v11, v0, v2}, Lorg/telegram/ui/SessionBottomSheet$2;-><init>(Lorg/telegram/ui/SessionBottomSheet;Lorg/telegram/tgnet/TLRPC$TL_authorization;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 403
    .line 404
    .line 405
    new-instance v11, Lorg/telegram/ui/SessionBottomSheet$3;

    .line 406
    .line 407
    invoke-direct {v11, v0, v2}, Lorg/telegram/ui/SessionBottomSheet$3;-><init>(Lorg/telegram/ui/SessionBottomSheet;Lorg/telegram/tgnet/TLRPC$TL_authorization;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 411
    .line 412
    .line 413
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 414
    .line 415
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 416
    .line 417
    .line 418
    move-result v11

    .line 419
    invoke-static {v11, v9}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    invoke-virtual {v10, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 427
    .line 428
    .line 429
    iput-boolean v3, v7, Lorg/telegram/ui/SessionBottomSheet$ItemView;->needDivider:Z

    .line 430
    .line 431
    move-object v7, v10

    .line 432
    :cond_5
    iget-object v10, v2, Lorg/telegram/tgnet/TLRPC$TL_authorization;->ip:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    if-eqz v10, :cond_6

    .line 439
    .line 440
    new-instance v10, Lorg/telegram/ui/SessionBottomSheet$ItemView;

    .line 441
    .line 442
    invoke-direct {v10, v5, v4}, Lorg/telegram/ui/SessionBottomSheet$ItemView;-><init>(Landroid/content/Context;Z)V

    .line 443
    .line 444
    .line 445
    iget-object v11, v10, Lorg/telegram/ui/SessionBottomSheet$ItemView;->valueText:Landroid/widget/TextView;

    .line 446
    .line 447
    iget-object v13, v2, Lorg/telegram/tgnet/TLRPC$TL_authorization;->ip:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 450
    .line 451
    .line 452
    sget v11, Lorg/telegram/messenger/R$drawable;->msg_language:I

    .line 453
    .line 454
    invoke-virtual {v5, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    new-instance v13, Landroid/graphics/PorterDuffColorFilter;

    .line 463
    .line 464
    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 465
    .line 466
    .line 467
    move-result v15

    .line 468
    invoke-direct {v13, v15, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v11, v13}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 472
    .line 473
    .line 474
    iget-object v13, v10, Lorg/telegram/ui/SessionBottomSheet$ItemView;->iconView:Landroid/widget/ImageView;

    .line 475
    .line 476
    invoke-virtual {v13, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 477
    .line 478
    .line 479
    iget-object v11, v10, Lorg/telegram/ui/SessionBottomSheet$ItemView;->descriptionText:Landroid/widget/TextView;

    .line 480
    .line 481
    sget v13, Lorg/telegram/messenger/R$string;->IpAddress:I

    .line 482
    .line 483
    invoke-static {v13}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v13

    .line 487
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    .line 489
    .line 490
    new-instance v11, Lorg/telegram/ui/SessionBottomSheet$4;

    .line 491
    .line 492
    invoke-direct {v11, v0, v2}, Lorg/telegram/ui/SessionBottomSheet$4;-><init>(Lorg/telegram/ui/SessionBottomSheet;Lorg/telegram/tgnet/TLRPC$TL_authorization;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 496
    .line 497
    .line 498
    new-instance v11, Lorg/telegram/ui/SessionBottomSheet$5;

    .line 499
    .line 500
    invoke-direct {v11, v0, v2}, Lorg/telegram/ui/SessionBottomSheet$5;-><init>(Lorg/telegram/ui/SessionBottomSheet;Lorg/telegram/tgnet/TLRPC$TL_authorization;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 504
    .line 505
    .line 506
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 507
    .line 508
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 509
    .line 510
    .line 511
    move-result v11

    .line 512
    invoke-static {v11, v9}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    invoke-virtual {v10, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 520
    .line 521
    .line 522
    iput-boolean v3, v7, Lorg/telegram/ui/SessionBottomSheet$ItemView;->needDivider:Z

    .line 523
    .line 524
    move-object v7, v10

    .line 525
    :cond_6
    invoke-direct {v0, v2}, Lorg/telegram/ui/SessionBottomSheet;->secretChatsEnabled(Lorg/telegram/tgnet/TLRPC$TL_authorization;)Z

    .line 526
    .line 527
    .line 528
    move-result v9

    .line 529
    const/4 v10, 0x7

    .line 530
    if-eqz v9, :cond_7

    .line 531
    .line 532
    new-instance v9, Lorg/telegram/ui/SessionBottomSheet$ItemView;

    .line 533
    .line 534
    invoke-direct {v9, v5, v3}, Lorg/telegram/ui/SessionBottomSheet$ItemView;-><init>(Landroid/content/Context;Z)V

    .line 535
    .line 536
    .line 537
    iget-object v11, v9, Lorg/telegram/ui/SessionBottomSheet$ItemView;->valueText:Landroid/widget/TextView;

    .line 538
    .line 539
    sget v13, Lorg/telegram/messenger/R$string;->AcceptSecretChats:I

    .line 540
    .line 541
    invoke-static {v13}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v13

    .line 545
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 546
    .line 547
    .line 548
    sget v11, Lorg/telegram/messenger/R$drawable;->msg_secret:I

    .line 549
    .line 550
    invoke-virtual {v5, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 551
    .line 552
    .line 553
    move-result-object v11

    .line 554
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 555
    .line 556
    .line 557
    move-result-object v11

    .line 558
    new-instance v13, Landroid/graphics/PorterDuffColorFilter;

    .line 559
    .line 560
    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 561
    .line 562
    .line 563
    move-result v15

    .line 564
    invoke-direct {v13, v15, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v11, v13}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 568
    .line 569
    .line 570
    iget-object v13, v9, Lorg/telegram/ui/SessionBottomSheet$ItemView;->iconView:Landroid/widget/ImageView;

    .line 571
    .line 572
    invoke-virtual {v13, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 573
    .line 574
    .line 575
    iget-object v11, v9, Lorg/telegram/ui/SessionBottomSheet$ItemView;->switchView:Lorg/telegram/ui/Components/Switch;

    .line 576
    .line 577
    iget-boolean v13, v2, Lorg/telegram/tgnet/TLRPC$TL_authorization;->encrypted_requests_disabled:Z

    .line 578
    .line 579
    xor-int/2addr v13, v3

    .line 580
    invoke-virtual {v11, v13, v4}, Lorg/telegram/ui/Components/Switch;->setChecked(ZZ)V

    .line 581
    .line 582
    .line 583
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 584
    .line 585
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 586
    .line 587
    .line 588
    move-result v11

    .line 589
    invoke-static {v11, v10}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 590
    .line 591
    .line 592
    move-result-object v11

    .line 593
    invoke-virtual {v9, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 594
    .line 595
    .line 596
    new-instance v11, Lorg/telegram/ui/SessionBottomSheet$6;

    .line 597
    .line 598
    invoke-direct {v11, v0, v9, v2}, Lorg/telegram/ui/SessionBottomSheet$6;-><init>(Lorg/telegram/ui/SessionBottomSheet;Lorg/telegram/ui/SessionBottomSheet$ItemView;Lorg/telegram/tgnet/TLRPC$TL_authorization;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v9, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 602
    .line 603
    .line 604
    iput-boolean v3, v7, Lorg/telegram/ui/SessionBottomSheet$ItemView;->needDivider:Z

    .line 605
    .line 606
    iget-object v7, v9, Lorg/telegram/ui/SessionBottomSheet$ItemView;->descriptionText:Landroid/widget/TextView;

    .line 607
    .line 608
    sget v11, Lorg/telegram/messenger/R$string;->AcceptSecretChatsDescription:I

    .line 609
    .line 610
    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v11

    .line 614
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 618
    .line 619
    .line 620
    move-object v7, v9

    .line 621
    :cond_7
    invoke-direct {v0, v2}, Lorg/telegram/ui/SessionBottomSheet;->acceptCallsEnabled(Lorg/telegram/tgnet/TLRPC$TL_authorization;)Z

    .line 622
    .line 623
    .line 624
    move-result v9

    .line 625
    if-eqz v9, :cond_8

    .line 626
    .line 627
    new-instance v9, Lorg/telegram/ui/SessionBottomSheet$ItemView;

    .line 628
    .line 629
    invoke-direct {v9, v5, v3}, Lorg/telegram/ui/SessionBottomSheet$ItemView;-><init>(Landroid/content/Context;Z)V

    .line 630
    .line 631
    .line 632
    iget-object v11, v9, Lorg/telegram/ui/SessionBottomSheet$ItemView;->valueText:Landroid/widget/TextView;

    .line 633
    .line 634
    sget v13, Lorg/telegram/messenger/R$string;->AcceptCalls:I

    .line 635
    .line 636
    invoke-static {v13}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v13

    .line 640
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 641
    .line 642
    .line 643
    sget v11, Lorg/telegram/messenger/R$drawable;->msg_calls:I

    .line 644
    .line 645
    invoke-virtual {v5, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 646
    .line 647
    .line 648
    move-result-object v11

    .line 649
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 650
    .line 651
    .line 652
    move-result-object v11

    .line 653
    new-instance v13, Landroid/graphics/PorterDuffColorFilter;

    .line 654
    .line 655
    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 656
    .line 657
    .line 658
    move-result v12

    .line 659
    invoke-direct {v13, v12, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v11, v13}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 663
    .line 664
    .line 665
    iget-object v12, v9, Lorg/telegram/ui/SessionBottomSheet$ItemView;->iconView:Landroid/widget/ImageView;

    .line 666
    .line 667
    invoke-virtual {v12, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 668
    .line 669
    .line 670
    iget-object v11, v9, Lorg/telegram/ui/SessionBottomSheet$ItemView;->switchView:Lorg/telegram/ui/Components/Switch;

    .line 671
    .line 672
    iget-boolean v12, v2, Lorg/telegram/tgnet/TLRPC$TL_authorization;->call_requests_disabled:Z

    .line 673
    .line 674
    xor-int/2addr v12, v3

    .line 675
    invoke-virtual {v11, v12, v4}, Lorg/telegram/ui/Components/Switch;->setChecked(ZZ)V

    .line 676
    .line 677
    .line 678
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 679
    .line 680
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 681
    .line 682
    .line 683
    move-result v11

    .line 684
    invoke-static {v11, v10}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 685
    .line 686
    .line 687
    move-result-object v10

    .line 688
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 689
    .line 690
    .line 691
    new-instance v10, Lorg/telegram/ui/SessionBottomSheet$7;

    .line 692
    .line 693
    invoke-direct {v10, v0, v9, v2}, Lorg/telegram/ui/SessionBottomSheet$7;-><init>(Lorg/telegram/ui/SessionBottomSheet;Lorg/telegram/ui/SessionBottomSheet$ItemView;Lorg/telegram/tgnet/TLRPC$TL_authorization;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 697
    .line 698
    .line 699
    iput-boolean v3, v7, Lorg/telegram/ui/SessionBottomSheet$ItemView;->needDivider:Z

    .line 700
    .line 701
    iget-object v7, v9, Lorg/telegram/ui/SessionBottomSheet$ItemView;->descriptionText:Landroid/widget/TextView;

    .line 702
    .line 703
    sget v10, Lorg/telegram/messenger/R$string;->AcceptCallsChatsDescription:I

    .line 704
    .line 705
    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v10

    .line 709
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 713
    .line 714
    .line 715
    :cond_8
    if-nez p3, :cond_9

    .line 716
    .line 717
    new-instance v7, Landroid/widget/TextView;

    .line 718
    .line 719
    invoke-direct {v7, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 720
    .line 721
    .line 722
    const/high16 v9, 0x42080000    # 34.0f

    .line 723
    .line 724
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 725
    .line 726
    .line 727
    move-result v10

    .line 728
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 729
    .line 730
    .line 731
    move-result v9

    .line 732
    invoke-virtual {v7, v10, v4, v9, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 736
    .line 737
    .line 738
    const/high16 v4, 0x41600000    # 14.0f

    .line 739
    .line 740
    invoke-virtual {v7, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 741
    .line 742
    .line 743
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 748
    .line 749
    .line 750
    sget v3, Lorg/telegram/messenger/R$string;->TerminateSession:I

    .line 751
    .line 752
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 757
    .line 758
    .line 759
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    .line 760
    .line 761
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 766
    .line 767
    .line 768
    const/high16 v3, 0x41c00000    # 24.0f

    .line 769
    .line 770
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_attachAudioBackground:I

    .line 775
    .line 776
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 777
    .line 778
    .line 779
    move-result v4

    .line 780
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 781
    .line 782
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 783
    .line 784
    .line 785
    move-result v8

    .line 786
    const/16 v9, 0x78

    .line 787
    .line 788
    invoke-static {v8, v9}, Lh0/a;->k(II)I

    .line 789
    .line 790
    .line 791
    move-result v8

    .line 792
    invoke-static {v3, v4, v8}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    invoke-virtual {v7, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 797
    .line 798
    .line 799
    const/high16 v13, 0x41800000    # 16.0f

    .line 800
    .line 801
    const/high16 v14, 0x41800000    # 16.0f

    .line 802
    .line 803
    const/4 v8, -0x1

    .line 804
    const/high16 v9, 0x42400000    # 48.0f

    .line 805
    .line 806
    const/4 v10, 0x0

    .line 807
    const/high16 v11, 0x41800000    # 16.0f

    .line 808
    .line 809
    const/high16 v12, 0x41700000    # 15.0f

    .line 810
    .line 811
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    invoke-virtual {v6, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 816
    .line 817
    .line 818
    new-instance v3, Lorg/telegram/ui/SessionBottomSheet$8;

    .line 819
    .line 820
    move-object/from16 v4, p4

    .line 821
    .line 822
    invoke-direct {v3, v0, v4, v2, v1}, Lorg/telegram/ui/SessionBottomSheet$8;-><init>(Lorg/telegram/ui/SessionBottomSheet;Lorg/telegram/ui/SessionBottomSheet$Callback;Lorg/telegram/tgnet/TLRPC$TL_authorization;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v7, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 826
    .line 827
    .line 828
    :cond_9
    new-instance v1, Landroid/widget/ScrollView;

    .line 829
    .line 830
    invoke-direct {v1, v5}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v1, v6}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCustomView(Landroid/view/View;)V

    .line 837
    .line 838
    .line 839
    return-void
.end method

.method private acceptCallsEnabled(Lorg/telegram/tgnet/TLRPC$TL_authorization;)Z
    .locals 1

    .line 1
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;->api_id:I

    .line 2
    .line 3
    const/16 v0, 0x16

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public static synthetic access$000(Lorg/telegram/ui/SessionBottomSheet;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/SessionBottomSheet;->copyText(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lorg/telegram/ui/SessionBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/SessionBottomSheet;->uploadSessionSettings()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private copyText(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lorg/telegram/messenger/R$string;->Copy:I

    .line 11
    .line 12
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v1, v2, v3

    .line 21
    .line 22
    new-instance v1, Lorg/telegram/ui/k3;

    .line 23
    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    invoke-direct {v1, p0, p1, v3}, Lorg/telegram/ui/k3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private synthetic lambda$copyText$1(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    sget-object p2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string p3, "clipboard"

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Landroid/content/ClipboardManager;

    .line 10
    .line 11
    const-string p3, "label"

    .line 12
    .line 13
    invoke-static {p3, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getContainer()Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget p2, Lorg/telegram/messenger/R$string;->TextCopied:I

    .line 30
    .line 31
    invoke-static {p1, p2}, Ld8/e;->m(Lorg/telegram/ui/Components/BulletinFactory;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static synthetic lambda$uploadSessionSettings$0(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/SessionBottomSheet;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/SessionBottomSheet;->lambda$copyText$1(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/SessionBottomSheet;->lambda$uploadSessionSettings$0(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private secretChatsEnabled(Lorg/telegram/tgnet/TLRPC$TL_authorization;)Z
    .locals 1

    .line 1
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;->api_id:I

    .line 2
    .line 3
    const/16 v0, 0x7f8

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x9c0

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private setAnimation(Lorg/telegram/tgnet/TLRPC$TL_authorization;Lorg/telegram/ui/Components/RLottieImageView;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;->platform:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;->system_version:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;->device_model:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "safari"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    sget p1, Lorg/telegram/messenger/R$raw;->safari_30:I

    .line 36
    .line 37
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundPink:I

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    const-string v2, "edge"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    sget p1, Lorg/telegram/messenger/R$raw;->edge_30:I

    .line 50
    .line 51
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundPink:I

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_2
    const-string v2, "chrome"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    sget p1, Lorg/telegram/messenger/R$raw;->chrome_30:I

    .line 64
    .line 65
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundPink:I

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_3
    const-string v2, "firefox"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    sget p1, Lorg/telegram/messenger/R$raw;->firefox_30:I

    .line 78
    .line 79
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundRed:I

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_4
    const-string v5, "opera"

    .line 84
    .line 85
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_e

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_e

    .line 96
    .line 97
    const-string v6, "vivaldi"

    .line 98
    .line 99
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_5
    const-string v2, "ubuntu"

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    sget p1, Lorg/telegram/messenger/R$raw;->ubuntu_30:I

    .line 116
    .line 117
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundBlue:I

    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_6
    const-string v2, "linux"

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    sget p1, Lorg/telegram/messenger/R$raw;->linux_30:I

    .line 130
    .line 131
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundBlue:I

    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :cond_7
    const-string v2, "ios"

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_9

    .line 142
    .line 143
    const-string p1, "ipad"

    .line 144
    .line 145
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_8

    .line 150
    .line 151
    sget p1, Lorg/telegram/messenger/R$raw;->ipad_30:I

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_8
    sget p1, Lorg/telegram/messenger/R$raw;->iphone_30:I

    .line 155
    .line 156
    :goto_0
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundBlue:I

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_9
    const-string v1, "windows"

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_a

    .line 166
    .line 167
    sget p1, Lorg/telegram/messenger/R$raw;->windows_30:I

    .line 168
    .line 169
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundCyan:I

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_a
    const-string v1, "macos"

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_b

    .line 179
    .line 180
    sget p1, Lorg/telegram/messenger/R$raw;->mac_30:I

    .line 181
    .line 182
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundCyan:I

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_b
    const-string v1, "android"

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_c

    .line 192
    .line 193
    sget p1, Lorg/telegram/messenger/R$raw;->android_30:I

    .line 194
    .line 195
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundGreen:I

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_c
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;->app_name:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const-string v0, "desktop"

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_d

    .line 211
    .line 212
    sget p1, Lorg/telegram/messenger/R$raw;->windows_30:I

    .line 213
    .line 214
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundCyan:I

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_d
    sget p1, Lorg/telegram/messenger/R$raw;->chrome_30:I

    .line 218
    .line 219
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundPink:I

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_e
    :goto_1
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_f

    .line 227
    .line 228
    sget p1, Lorg/telegram/messenger/R$drawable;->device_web_opera:I

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_f
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_10

    .line 236
    .line 237
    sget p1, Lorg/telegram/messenger/R$drawable;->device_web_firefox:I

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_10
    sget p1, Lorg/telegram/messenger/R$drawable;->device_web_other:I

    .line 241
    .line 242
    :goto_2
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundPink:I

    .line 243
    .line 244
    const/4 v4, 0x0

    .line 245
    :goto_3
    const/high16 v1, 0x42280000    # 42.0f

    .line 246
    .line 247
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 260
    .line 261
    .line 262
    if-eqz v4, :cond_11

    .line 263
    .line 264
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    filled-new-array {v3, v0}, [I

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const/16 v1, 0x32

    .line 273
    .line 274
    invoke-virtual {p2, p1, v1, v1, v0}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III[I)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_11
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 287
    .line 288
    .line 289
    return-void
.end method

.method private uploadSessionSettings()V
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$changeAuthorizationSettings;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$changeAuthorizationSettings;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/SessionBottomSheet;->session:Lorg/telegram/tgnet/TLRPC$TL_authorization;

    .line 7
    .line 8
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_authorization;->encrypted_requests_disabled:Z

    .line 9
    .line 10
    iput-boolean v2, v0, Lorg/telegram/tgnet/tl/TL_account$changeAuthorizationSettings;->encrypted_requests_disabled:Z

    .line 11
    .line 12
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_authorization;->call_requests_disabled:Z

    .line 13
    .line 14
    iput-boolean v2, v0, Lorg/telegram/tgnet/tl/TL_account$changeAuthorizationSettings;->call_requests_disabled:Z

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    iput v2, v0, Lorg/telegram/tgnet/tl/TL_account$changeAuthorizationSettings;->flags:I

    .line 18
    .line 19
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$TL_authorization;->hash:J

    .line 20
    .line 21
    iput-wide v1, v0, Lorg/telegram/tgnet/tl/TL_account$changeAuthorizationSettings;->hash:J

    .line 22
    .line 23
    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 24
    .line 25
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lorg/telegram/ui/fb;

    .line 30
    .line 31
    const/16 v3, 0x18

    .line 32
    .line 33
    invoke-direct {v2, v3}, Lorg/telegram/ui/fb;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public show()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/SessionBottomSheet;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
