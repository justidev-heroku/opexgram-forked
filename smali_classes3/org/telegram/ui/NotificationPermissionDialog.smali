.class public Lorg/telegram/ui/NotificationPermissionDialog;
.super Lorg/telegram/ui/ActionBar/BottomSheet;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/NotificationPermissionDialog$CounterView;,
        Lorg/telegram/ui/NotificationPermissionDialog$SectionView;
    }
.end annotation


# instance fields
.field private counterView:Lorg/telegram/ui/NotificationPermissionDialog$CounterView;

.field private rLottieImageView:Lorg/telegram/ui/Components/RLottieImageView;

.field private showTime:J

.field private whenGranted:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLorg/telegram/messenger/Utilities$Callback;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;Z)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v3, p3

    .line 10
    .line 11
    iput-object v3, v0, Lorg/telegram/ui/NotificationPermissionDialog;->whenGranted:Lorg/telegram/messenger/Utilities$Callback;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v1, v3}, Lu3/k;->g(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v5, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-direct {v5, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance v6, Lorg/telegram/ui/Components/RLottieImageView;

    .line 24
    .line 25
    invoke-direct {v6, v1}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v6, v0, Lorg/telegram/ui/NotificationPermissionDialog;->rLottieImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 29
    .line 30
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 31
    .line 32
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 33
    .line 34
    .line 35
    iget-object v6, v0, Lorg/telegram/ui/NotificationPermissionDialog;->rLottieImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 36
    .line 37
    sget v7, Lorg/telegram/messenger/R$raw;->silent_unmute:I

    .line 38
    .line 39
    const/16 v8, 0x2e

    .line 40
    .line 41
    invoke-virtual {v6, v7, v8, v8}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 42
    .line 43
    .line 44
    iget-object v6, v0, Lorg/telegram/ui/NotificationPermissionDialog;->rLottieImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 45
    .line 46
    invoke-virtual {v6}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 47
    .line 48
    .line 49
    iget-object v6, v0, Lorg/telegram/ui/NotificationPermissionDialog;->rLottieImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 50
    .line 51
    const/high16 v7, 0x42900000    # 72.0f

    .line 52
    .line 53
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 58
    .line 59
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-static {v7, v9}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    iget-object v6, v0, Lorg/telegram/ui/NotificationPermissionDialog;->rLottieImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 71
    .line 72
    const/16 v7, 0x48

    .line 73
    .line 74
    const/16 v9, 0x11

    .line 75
    .line 76
    invoke-static {v7, v7, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    new-instance v6, Lorg/telegram/ui/NotificationPermissionDialog$CounterView;

    .line 84
    .line 85
    invoke-direct {v6, v1}, Lorg/telegram/ui/NotificationPermissionDialog$CounterView;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iput-object v6, v0, Lorg/telegram/ui/NotificationPermissionDialog;->counterView:Lorg/telegram/ui/NotificationPermissionDialog$CounterView;

    .line 89
    .line 90
    const/4 v15, 0x0

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/16 v10, 0x40

    .line 94
    .line 95
    const/high16 v11, 0x42000000    # 32.0f

    .line 96
    .line 97
    const/16 v12, 0x31

    .line 98
    .line 99
    const/high16 v13, 0x41e80000    # 29.0f

    .line 100
    .line 101
    const/high16 v14, 0x41800000    # 16.0f

    .line 102
    .line 103
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    iget-object v6, v0, Lorg/telegram/ui/NotificationPermissionDialog;->counterView:Lorg/telegram/ui/NotificationPermissionDialog$CounterView;

    .line 111
    .line 112
    invoke-virtual {v6, v2}, Lorg/telegram/ui/NotificationPermissionDialog$CounterView;->setCount(I)Z

    .line 113
    .line 114
    .line 115
    new-instance v6, Lorg/telegram/ui/hq;

    .line 116
    .line 117
    invoke-direct {v6, v0, v2}, Lorg/telegram/ui/hq;-><init>(Lorg/telegram/ui/NotificationPermissionDialog;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    const/16 v6, 0x6e

    .line 124
    .line 125
    const/4 v7, -0x1

    .line 126
    invoke-static {v7, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    new-instance v5, Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 139
    .line 140
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 152
    .line 153
    .line 154
    const/high16 v10, 0x41a00000    # 20.0f

    .line 155
    .line 156
    invoke-virtual {v5, v3, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 160
    .line 161
    .line 162
    sget v10, Lorg/telegram/messenger/R$string;->NotificationsPermissionAlertTitle:I

    .line 163
    .line 164
    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    const/high16 v10, 0x41f00000    # 30.0f

    .line 172
    .line 173
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    invoke-virtual {v5, v11, v2, v12, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 182
    .line 183
    .line 184
    const/4 v11, -0x2

    .line 185
    invoke-static {v7, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    invoke-virtual {v4, v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    .line 191
    .line 192
    new-instance v5, Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 202
    .line 203
    .line 204
    const/high16 v6, 0x41600000    # 14.0f

    .line 205
    .line 206
    invoke-virtual {v5, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 210
    .line 211
    .line 212
    sget v12, Lorg/telegram/messenger/R$string;->NotificationsPermissionAlertSubtitle:I

    .line 213
    .line 214
    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    const/high16 v13, 0x41200000    # 10.0f

    .line 226
    .line 227
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    const/high16 v14, 0x41a80000    # 21.0f

    .line 236
    .line 237
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    invoke-virtual {v5, v12, v13, v10, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 242
    .line 243
    .line 244
    invoke-static {v7, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    invoke-virtual {v4, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    .line 250
    .line 251
    new-instance v5, Lorg/telegram/ui/NotificationPermissionDialog$SectionView;

    .line 252
    .line 253
    sget v10, Lorg/telegram/messenger/R$drawable;->msg_message_s:I

    .line 254
    .line 255
    sget v12, Lorg/telegram/messenger/R$string;->NotificationsPermissionAlert1:I

    .line 256
    .line 257
    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    invoke-direct {v5, v1, v10, v12}, Lorg/telegram/ui/NotificationPermissionDialog$SectionView;-><init>(Landroid/content/Context;ILjava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v7, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-virtual {v4, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    .line 270
    .line 271
    new-instance v5, Lorg/telegram/ui/NotificationPermissionDialog$SectionView;

    .line 272
    .line 273
    sget v10, Lorg/telegram/messenger/R$drawable;->msg_members_list2:I

    .line 274
    .line 275
    sget v12, Lorg/telegram/messenger/R$string;->NotificationsPermissionAlert2:I

    .line 276
    .line 277
    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    invoke-direct {v5, v1, v10, v12}, Lorg/telegram/ui/NotificationPermissionDialog$SectionView;-><init>(Landroid/content/Context;ILjava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v7, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-virtual {v4, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    .line 290
    .line 291
    new-instance v5, Lorg/telegram/ui/NotificationPermissionDialog$SectionView;

    .line 292
    .line 293
    sget v10, Lorg/telegram/messenger/R$drawable;->msg_customize_s:I

    .line 294
    .line 295
    sget v12, Lorg/telegram/messenger/R$string;->NotificationsPermissionAlert3:I

    .line 296
    .line 297
    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    invoke-direct {v5, v1, v10, v12}, Lorg/telegram/ui/NotificationPermissionDialog$SectionView;-><init>(Landroid/content/Context;ILjava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v7, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-virtual {v4, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCustomView(Landroid/view/View;)V

    .line 312
    .line 313
    .line 314
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 315
    .line 316
    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar(I)V

    .line 321
    .line 322
    .line 323
    new-instance v5, Landroid/widget/TextView;

    .line 324
    .line 325
    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 326
    .line 327
    .line 328
    if-eqz p2, :cond_0

    .line 329
    .line 330
    sget v1, Lorg/telegram/messenger/R$string;->NotificationsPermissionSettings:I

    .line 331
    .line 332
    goto :goto_0

    .line 333
    :cond_0
    sget v1, Lorg/telegram/messenger/R$string;->NotificationsPermissionContinue:I

    .line 334
    .line 335
    :goto_0
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 343
    .line 344
    .line 345
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 353
    .line 354
    .line 355
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    .line 356
    .line 357
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 362
    .line 363
    .line 364
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    new-array v6, v3, [F

    .line 369
    .line 370
    const/high16 v7, 0x41c00000    # 24.0f

    .line 371
    .line 372
    aput v7, v6, v2

    .line 373
    .line 374
    invoke-static {v1, v6}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->filledRect(I[F)Landroid/graphics/drawable/Drawable;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v5, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 379
    .line 380
    .line 381
    new-instance v1, Lorg/telegram/ui/hq;

    .line 382
    .line 383
    invoke-direct {v1, v0, v3}, Lorg/telegram/ui/hq;-><init>(Lorg/telegram/ui/NotificationPermissionDialog;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    .line 388
    .line 389
    const/high16 v10, 0x41600000    # 14.0f

    .line 390
    .line 391
    const/high16 v11, 0x41200000    # 10.0f

    .line 392
    .line 393
    const/4 v6, -0x1

    .line 394
    const/16 v7, 0x30

    .line 395
    .line 396
    const/high16 v8, 0x41600000    # 14.0f

    .line 397
    .line 398
    const/high16 v9, 0x41600000    # 14.0f

    .line 399
    .line 400
    invoke-static/range {v6 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v4, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 405
    .line 406
    .line 407
    :goto_1
    const/4 v1, 0x5

    .line 408
    if-ge v2, v1, :cond_1

    .line 409
    .line 410
    :try_start_0
    invoke-static {v2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    sget v3, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    .line 415
    .line 416
    invoke-virtual {v1, v0, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 417
    .line 418
    .line 419
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 420
    .line 421
    goto :goto_1

    .line 422
    :cond_1
    return-void
.end method

.method public static askLater()V
    .locals 8

    .line 1
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/32 v1, 0x5265c00

    .line 6
    .line 7
    .line 8
    const-string v3, "askNotificationsDuration"

    .line 9
    .line 10
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    add-long/2addr v4, v0

    .line 19
    const-wide/32 v6, 0xf731400

    .line 20
    .line 21
    .line 22
    cmp-long v2, v0, v6

    .line 23
    .line 24
    if-gez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-wide/32 v6, 0x240c8400

    .line 28
    .line 29
    .line 30
    cmp-long v2, v0, v6

    .line 31
    .line 32
    if-gez v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-wide v6, 0x9a7ec800L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "askNotificationsAfter"

    .line 49
    .line 50
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/NotificationPermissionDialog;->rLottieImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->isPlaying()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/NotificationPermissionDialog;->rLottieImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieImageView;->setProgress(F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/NotificationPermissionDialog;->rLottieImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/NotificationPermissionDialog;->whenGranted:Lorg/telegram/messenger/Utilities$Callback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lorg/telegram/ui/NotificationPermissionDialog;->whenGranted:Lorg/telegram/messenger/Utilities$Callback;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/NotificationPermissionDialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/NotificationPermissionDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/NotificationPermissionDialog;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/NotificationPermissionDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/NotificationPermissionDialog;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static shouldAsk(Landroid/app/Activity;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v2, 0x17

    .line 7
    .line 8
    if-lt v1, v2, :cond_2

    .line 9
    .line 10
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v1, "askNotificationsAfter"

    .line 24
    .line 25
    const-wide/16 v2, -0x1

    .line 26
    .line 27
    invoke-interface {p0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    const-wide/16 v3, -0x2

    .line 32
    .line 33
    cmp-long p0, v1, v3

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    cmp-long p0, v1, v3

    .line 40
    .line 41
    if-ltz p0, :cond_1

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    cmp-long p0, v3, v1

    .line 48
    .line 49
    if-ltz p0, :cond_2

    .line 50
    .line 51
    :cond_1
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sget p2, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_READ_DIALOG_MESSAGE:I

    .line 15
    .line 16
    and-int/2addr p1, p2

    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/telegram/ui/NotificationPermissionDialog;->updateCounter()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/NotificationPermissionDialog;->whenGranted:Lorg/telegram/messenger/Utilities$Callback;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lorg/telegram/ui/NotificationPermissionDialog;->whenGranted:Lorg/telegram/messenger/Utilities$Callback;

    .line 15
    .line 16
    invoke-static {}, Lorg/telegram/ui/NotificationPermissionDialog;->askLater()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    const/4 v1, 0x5

    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    :try_start_0
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget v2, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    .line 28
    .line 29
    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lorg/telegram/ui/NotificationPermissionDialog;->showTime:J

    .line 9
    .line 10
    return-void
.end method

.method public updateCounter()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x5

    .line 4
    if-ge v0, v2, :cond_1

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Lorg/telegram/messenger/MessagesStorage;->getMainUnreadCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v1

    .line 17
    move v1, v2

    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/NotificationPermissionDialog;->counterView:Lorg/telegram/ui/NotificationPermissionDialog$CounterView;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lorg/telegram/ui/NotificationPermissionDialog$CounterView;->setCount(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/NotificationPermissionDialog;->rLottieImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->isPlaying()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/NotificationPermissionDialog;->rLottieImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieImageView;->setProgress(F)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/NotificationPermissionDialog;->rLottieImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method
