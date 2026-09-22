.class public abstract Lorg/telegram/ui/FragmentUsernameBottomSheet;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/content/Context;Lorg/telegram/tgnet/tl/TL_fragment$TL_collectibleInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/FragmentUsernameBottomSheet;->lambda$open$1(Landroid/content/Context;Lorg/telegram/tgnet/tl/TL_fragment$TL_collectibleInfo;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;ILorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/FragmentUsernameBottomSheet;->lambda$open$0(Ljava/lang/String;ILorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/du;Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/FragmentUsernameBottomSheet;->lambda$open$2(Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$open$0(Ljava/lang/String;ILorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getContainer()Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p3}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget p1, Lorg/telegram/messenger/R$string;->PhoneCopied:I

    .line 16
    .line 17
    invoke-static {p0, p1}, Ld8/e;->m(Lorg/telegram/ui/Components/BulletinFactory;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getContainer()Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, p3}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BulletinFactory;->createCopyLinkBulletin()Lorg/telegram/ui/Components/Bulletin;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static synthetic lambda$open$1(Landroid/content/Context;Lorg/telegram/tgnet/tl/TL_fragment$TL_collectibleInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_fragment$TL_collectibleInfo;->url:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$open$2(Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static open(Landroid/content/Context;ILjava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/tl/TL_fragment$TL_collectibleInfo;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    move-object/from16 v8, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    new-instance v4, Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    invoke-direct {v4, v0, v9, v5}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 17
    .line 18
    .line 19
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 20
    .line 21
    invoke-static {v2, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v4, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar(I)V

    .line 26
    .line 27
    .line 28
    new-instance v10, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-direct {v10, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    const/4 v11, 0x1

    .line 34
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 35
    .line 36
    .line 37
    const/high16 v12, 0x41800000    # 16.0f

    .line 38
    .line 39
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {v10, v2, v9, v6, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Landroid/widget/FrameLayout;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    const/high16 v6, 0x42a00000    # 80.0f

    .line 56
    .line 57
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 62
    .line 63
    invoke-static {v13, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    invoke-static {v6, v13}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    const/16 v19, 0x10

    .line 77
    .line 78
    const/16 v13, 0x50

    .line 79
    .line 80
    const/16 v14, 0x50

    .line 81
    .line 82
    const/4 v15, 0x1

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const/16 v17, 0x10

    .line 86
    .line 87
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v10, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    new-instance v6, Lorg/telegram/ui/Components/RLottieImageView;

    .line 95
    .line 96
    invoke-direct {v6, v0}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 100
    .line 101
    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 102
    .line 103
    .line 104
    if-nez v3, :cond_0

    .line 105
    .line 106
    const/16 v13, 0x46

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const/16 v13, 0x4e

    .line 110
    .line 111
    :goto_0
    if-nez v3, :cond_1

    .line 112
    .line 113
    sget v14, Lorg/telegram/messenger/R$raw;->fragment_username:I

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    sget v14, Lorg/telegram/messenger/R$raw;->fragment:I

    .line 117
    .line 118
    :goto_1
    invoke-virtual {v6, v14, v13, v13}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 122
    .line 123
    .line 124
    new-instance v13, Landroid/graphics/PorterDuffColorFilter;

    .line 125
    .line 126
    sget-object v14, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 127
    .line 128
    const/4 v15, -0x1

    .line 129
    invoke-direct {v13, v15, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 133
    .line 134
    .line 135
    if-nez v3, :cond_2

    .line 136
    .line 137
    const v13, 0x3f5c28f6    # 0.86f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v13}, Landroid/view/View;->setScaleX(F)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v13}, Landroid/view/View;->setScaleY(F)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    const/high16 v13, 0x40000000    # 2.0f

    .line 148
    .line 149
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    int-to-float v13, v13

    .line 154
    invoke-virtual {v6, v13}, Landroid/view/View;->setTranslationY(F)V

    .line 155
    .line 156
    .line 157
    :goto_2
    const/16 v13, 0x11

    .line 158
    .line 159
    invoke-static {v15, v15, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    invoke-virtual {v2, v6, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    instance-of v2, v7, Lorg/telegram/tgnet/TLRPC$User;

    .line 167
    .line 168
    const-string v6, ""

    .line 169
    .line 170
    if-eqz v2, :cond_3

    .line 171
    .line 172
    move-object v2, v7

    .line 173
    check-cast v2, Lorg/telegram/tgnet/TLRPC$User;

    .line 174
    .line 175
    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :goto_3
    move-object v14, v2

    .line 180
    goto :goto_4

    .line 181
    :cond_3
    instance-of v2, v7, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 182
    .line 183
    if-eqz v2, :cond_4

    .line 184
    .line 185
    move-object v2, v7

    .line 186
    check-cast v2, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 187
    .line 188
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_4
    move-object v14, v6

    .line 192
    :goto_4
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget-wide v12, v8, Lorg/telegram/tgnet/tl/TL_fragment$TL_collectibleInfo;->amount:J

    .line 197
    .line 198
    iget-object v15, v8, Lorg/telegram/tgnet/tl/TL_fragment$TL_collectibleInfo;->currency:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v2, v12, v13, v15}, Lorg/telegram/messenger/BillingController;->formatCurrency(JLjava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    move-object v15, v10

    .line 209
    const/4 v13, 0x0

    .line 210
    iget-wide v9, v8, Lorg/telegram/tgnet/tl/TL_fragment$TL_collectibleInfo;->crypto_amount:J

    .line 211
    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    iget-object v13, v8, Lorg/telegram/tgnet/tl/TL_fragment$TL_collectibleInfo;->crypto_currency:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v12, v9, v10, v13}, Lorg/telegram/messenger/BillingController;->formatCurrency(JLjava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    const-string v13, ")"

    .line 221
    .line 222
    const/16 v19, 0x2

    .line 223
    .line 224
    const-string v12, "("

    .line 225
    .line 226
    if-nez v3, :cond_6

    .line 227
    .line 228
    sget v10, Lorg/telegram/messenger/R$string;->FragmentUsernameTitle:I

    .line 229
    .line 230
    move-object/from16 v21, v4

    .line 231
    .line 232
    const-string v4, "@"

    .line 233
    .line 234
    invoke-static {v4, v1}, Lu3/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    move-object/from16 v22, v4

    .line 239
    .line 240
    new-array v4, v11, [Ljava/lang/Object;

    .line 241
    .line 242
    aput-object v22, v4, v18

    .line 243
    .line 244
    invoke-static {v10, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    sget v10, Lorg/telegram/messenger/R$string;->FragmentUsernameMessage:I

    .line 249
    .line 250
    const/16 v22, 0x1

    .line 251
    .line 252
    iget v11, v8, Lorg/telegram/tgnet/tl/TL_fragment$TL_collectibleInfo;->purchase_date:I

    .line 253
    .line 254
    move-object/from16 v23, v4

    .line 255
    .line 256
    int-to-long v4, v11

    .line 257
    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->formatShortDateTime(J)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_5

    .line 266
    .line 267
    :goto_5
    const/4 v2, 0x3

    .line 268
    goto :goto_6

    .line 269
    :cond_5
    invoke-static {v12, v2, v13}, La2/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    goto :goto_5

    .line 274
    :goto_6
    new-array v2, v2, [Ljava/lang/Object;

    .line 275
    .line 276
    aput-object v4, v2, v18

    .line 277
    .line 278
    aput-object v9, v2, v22

    .line 279
    .line 280
    aput-object v6, v2, v19

    .line 281
    .line 282
    invoke-static {v10, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    new-instance v4, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    sget v5, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 292
    .line 293
    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    iget-object v5, v5, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    .line 298
    .line 299
    const-string v6, "/"

    .line 300
    .line 301
    invoke-static {v5, v6, v1, v4}, Landroidx/fragment/app/n1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    move-object/from16 v10, v23

    .line 306
    .line 307
    :goto_7
    move-object v9, v2

    .line 308
    move-object v2, v1

    .line 309
    goto :goto_a

    .line 310
    :cond_6
    move-object/from16 v21, v4

    .line 311
    .line 312
    const/4 v4, 0x1

    .line 313
    if-ne v3, v4, :cond_b

    .line 314
    .line 315
    sget v5, Lorg/telegram/messenger/R$string;->FragmentPhoneTitle:I

    .line 316
    .line 317
    invoke-static {}, Lorg/telegram/PhoneFormat/PhoneFormat;->getInstance()Lorg/telegram/PhoneFormat/PhoneFormat;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    new-instance v11, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    const-string v4, "+"

    .line 324
    .line 325
    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    invoke-virtual {v10, v11}, Lorg/telegram/PhoneFormat/PhoneFormat;->format(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    const/4 v11, 0x1

    .line 340
    new-array v3, v11, [Ljava/lang/Object;

    .line 341
    .line 342
    aput-object v10, v3, v18

    .line 343
    .line 344
    invoke-static {v5, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    sget v5, Lorg/telegram/messenger/R$string;->FragmentPhoneMessage:I

    .line 349
    .line 350
    iget v10, v8, Lorg/telegram/tgnet/tl/TL_fragment$TL_collectibleInfo;->purchase_date:I

    .line 351
    .line 352
    int-to-long v10, v10

    .line 353
    invoke-static {v10, v11}, Lorg/telegram/messenger/LocaleController;->formatShortDateTime(J)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    if-eqz v11, :cond_7

    .line 362
    .line 363
    :goto_8
    const/4 v2, 0x3

    .line 364
    goto :goto_9

    .line 365
    :cond_7
    invoke-static {v12, v2, v13}, La2/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    goto :goto_8

    .line 370
    :goto_9
    new-array v2, v2, [Ljava/lang/Object;

    .line 371
    .line 372
    aput-object v10, v2, v18

    .line 373
    .line 374
    const/16 v22, 0x1

    .line 375
    .line 376
    aput-object v9, v2, v22

    .line 377
    .line 378
    aput-object v6, v2, v19

    .line 379
    .line 380
    invoke-static {v5, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-static {}, Lorg/telegram/PhoneFormat/PhoneFormat;->getInstance()Lorg/telegram/PhoneFormat/PhoneFormat;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    new-instance v6, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v5, v1}, Lorg/telegram/PhoneFormat/PhoneFormat;->format(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    move-object v10, v3

    .line 405
    goto :goto_7

    .line 406
    :goto_a
    if-eqz v2, :cond_8

    .line 407
    .line 408
    new-instance v1, Lorg/telegram/ui/du;

    .line 409
    .line 410
    const/16 v6, 0x9

    .line 411
    .line 412
    move/from16 v3, p1

    .line 413
    .line 414
    move-object/from16 v5, p5

    .line 415
    .line 416
    move-object/from16 v4, v21

    .line 417
    .line 418
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/du;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    goto :goto_b

    .line 422
    :cond_8
    move-object/from16 v5, p5

    .line 423
    .line 424
    move-object/from16 v4, v21

    .line 425
    .line 426
    const/4 v1, 0x0

    .line 427
    :goto_b
    invoke-static {v10, v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    new-instance v3, Landroid/text/SpannableString;

    .line 432
    .line 433
    const-string v6, "TON"

    .line 434
    .line 435
    invoke-direct {v3, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 436
    .line 437
    .line 438
    new-instance v10, Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 439
    .line 440
    sget v11, Lorg/telegram/messenger/R$drawable;->mini_gram_16:I

    .line 441
    .line 442
    invoke-direct {v10, v11}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    .line 443
    .line 444
    .line 445
    const/high16 v11, 0x41500000    # 13.0f

    .line 446
    .line 447
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 448
    .line 449
    .line 450
    move-result v12

    .line 451
    invoke-virtual {v10, v12}, Lorg/telegram/ui/Components/ColoredImageSpan;->setWidth(I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 455
    .line 456
    .line 457
    move-result v12

    .line 458
    const/16 v13, 0x21

    .line 459
    .line 460
    const/4 v11, 0x0

    .line 461
    invoke-virtual {v3, v10, v11, v12, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 462
    .line 463
    .line 464
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    invoke-static {v6, v9, v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    new-instance v6, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 473
    .line 474
    invoke-direct {v6, v0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;)V

    .line 475
    .line 476
    .line 477
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 482
    .line 483
    .line 484
    const/16 v9, 0x11

    .line 485
    .line 486
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 487
    .line 488
    .line 489
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 490
    .line 491
    invoke-static {v9, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 492
    .line 493
    .line 494
    move-result v10

    .line 495
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 496
    .line 497
    .line 498
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText2:I

    .line 499
    .line 500
    invoke-static {v10, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 501
    .line 502
    .line 503
    move-result v10

    .line 504
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 505
    .line 506
    .line 507
    const/high16 v10, 0x41800000    # 16.0f

    .line 508
    .line 509
    const/4 v11, 0x1

    .line 510
    invoke-virtual {v6, v11, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 514
    .line 515
    .line 516
    const/16 v28, 0x2a

    .line 517
    .line 518
    const/16 v29, 0x0

    .line 519
    .line 520
    const/16 v23, -0x1

    .line 521
    .line 522
    const/16 v24, -0x2

    .line 523
    .line 524
    const/16 v25, 0x1

    .line 525
    .line 526
    const/16 v26, 0x2a

    .line 527
    .line 528
    const/16 v27, 0x0

    .line 529
    .line 530
    invoke-static/range {v23 .. v29}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-virtual {v15, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 535
    .line 536
    .line 537
    new-instance v2, Landroid/widget/FrameLayout;

    .line 538
    .line 539
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 540
    .line 541
    .line 542
    const/high16 v6, 0x41e00000    # 28.0f

    .line 543
    .line 544
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 545
    .line 546
    .line 547
    move-result v10

    .line 548
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 549
    .line 550
    .line 551
    move-result v11

    .line 552
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_groupcreate_spanBackground:I

    .line 553
    .line 554
    invoke-static {v12, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 555
    .line 556
    .line 557
    move-result v12

    .line 558
    invoke-static {v10, v11, v12}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(III)Landroid/graphics/drawable/ShapeDrawable;

    .line 559
    .line 560
    .line 561
    move-result-object v10

    .line 562
    invoke-virtual {v2, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 563
    .line 564
    .line 565
    new-instance v10, Lorg/telegram/ui/Components/BackupImageView;

    .line 566
    .line 567
    invoke-direct {v10, v0}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    invoke-virtual {v10, v6}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 575
    .line 576
    .line 577
    new-instance v6, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 578
    .line 579
    invoke-direct {v6}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLObject;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v10, v7, v6}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 586
    .line 587
    .line 588
    const/16 v6, 0x33

    .line 589
    .line 590
    const/16 v7, 0x1c

    .line 591
    .line 592
    invoke-static {v7, v7, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    invoke-virtual {v2, v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 597
    .line 598
    .line 599
    new-instance v6, Landroid/widget/TextView;

    .line 600
    .line 601
    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 602
    .line 603
    .line 604
    invoke-static {v9, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 605
    .line 606
    .line 607
    move-result v7

    .line 608
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 609
    .line 610
    .line 611
    const/high16 v7, 0x41500000    # 13.0f

    .line 612
    .line 613
    const/4 v11, 0x1

    .line 614
    invoke-virtual {v6, v11, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v6}, Landroid/widget/TextView;->setSingleLine()V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    const/4 v13, 0x0

    .line 629
    invoke-static {v14, v7, v13}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 634
    .line 635
    .line 636
    const/high16 v28, 0x41200000    # 10.0f

    .line 637
    .line 638
    const/16 v29, 0x0

    .line 639
    .line 640
    const/16 v23, -0x2

    .line 641
    .line 642
    const/high16 v24, -0x40000000    # -2.0f

    .line 643
    .line 644
    const/16 v25, 0x13

    .line 645
    .line 646
    const/high16 v26, 0x42140000    # 37.0f

    .line 647
    .line 648
    const/16 v27, 0x0

    .line 649
    .line 650
    invoke-static/range {v23 .. v29}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    invoke-virtual {v2, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 655
    .line 656
    .line 657
    const/16 v28, 0x2a

    .line 658
    .line 659
    const/16 v29, 0x12

    .line 660
    .line 661
    const/16 v24, 0x1c

    .line 662
    .line 663
    const/16 v25, 0x1

    .line 664
    .line 665
    const/16 v26, 0x2a

    .line 666
    .line 667
    const/16 v27, 0xa

    .line 668
    .line 669
    invoke-static/range {v23 .. v29}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    invoke-virtual {v15, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 674
    .line 675
    .line 676
    new-instance v2, Landroid/widget/TextView;

    .line 677
    .line 678
    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 679
    .line 680
    .line 681
    const/16 v6, 0x11

    .line 682
    .line 683
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 684
    .line 685
    .line 686
    const/high16 v6, 0x41600000    # 14.0f

    .line 687
    .line 688
    const/4 v11, 0x1

    .line 689
    invoke-static {v9, v5, v2, v11, v6}, Lorg/telegram/ui/y2;->s(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/widget/TextView;IF)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 693
    .line 694
    .line 695
    const/16 v28, 0x20

    .line 696
    .line 697
    const/16 v29, 0x13

    .line 698
    .line 699
    const/16 v23, -0x1

    .line 700
    .line 701
    const/16 v24, -0x2

    .line 702
    .line 703
    const/16 v26, 0x20

    .line 704
    .line 705
    const/16 v27, 0x0

    .line 706
    .line 707
    invoke-static/range {v23 .. v29}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    invoke-virtual {v15, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 712
    .line 713
    .line 714
    new-instance v2, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 715
    .line 716
    invoke-direct {v2, v0, v5}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    sget v3, Lorg/telegram/messenger/R$string;->FragmentUsernameOpen:I

    .line 724
    .line 725
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    const/4 v13, 0x0

    .line 730
    invoke-virtual {v2, v3, v13}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 731
    .line 732
    .line 733
    new-instance v3, Lorg/telegram/ui/af;

    .line 734
    .line 735
    const/4 v11, 0x1

    .line 736
    invoke-direct {v3, v0, v8, v11}, Lorg/telegram/ui/af;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 740
    .line 741
    .line 742
    const/high16 v24, 0x40c00000    # 6.0f

    .line 743
    .line 744
    const/16 v25, 0x0

    .line 745
    .line 746
    const/16 v20, -0x1

    .line 747
    .line 748
    const/16 v21, 0x30

    .line 749
    .line 750
    const/high16 v22, 0x40c00000    # 6.0f

    .line 751
    .line 752
    const/16 v23, 0x0

    .line 753
    .line 754
    invoke-static/range {v20 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    invoke-virtual {v15, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 759
    .line 760
    .line 761
    if-eqz v1, :cond_a

    .line 762
    .line 763
    new-instance v2, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 764
    .line 765
    invoke-direct {v2, v0, v5}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setNeutral()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    if-nez p1, :cond_9

    .line 777
    .line 778
    sget v2, Lorg/telegram/messenger/R$string;->FragmentUsernameCopy:I

    .line 779
    .line 780
    goto :goto_c

    .line 781
    :cond_9
    sget v2, Lorg/telegram/messenger/R$string;->FragmentPhoneCopy:I

    .line 782
    .line 783
    :goto_c
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    const/4 v13, 0x0

    .line 788
    invoke-virtual {v0, v2, v13}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 789
    .line 790
    .line 791
    new-instance v2, Lorg/telegram/ui/af;

    .line 792
    .line 793
    const/4 v3, 0x2

    .line 794
    invoke-direct {v2, v1, v4, v3}, Lorg/telegram/ui/af;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 798
    .line 799
    .line 800
    const/high16 v1, 0x40c00000    # 6.0f

    .line 801
    .line 802
    const/4 v2, 0x0

    .line 803
    const/4 v3, -0x1

    .line 804
    const/16 v5, 0x30

    .line 805
    .line 806
    const/high16 v6, 0x40c00000    # 6.0f

    .line 807
    .line 808
    const/high16 v7, 0x40c00000    # 6.0f

    .line 809
    .line 810
    const/16 p0, -0x1

    .line 811
    .line 812
    const/16 p1, 0x30

    .line 813
    .line 814
    const/high16 p2, 0x40c00000    # 6.0f

    .line 815
    .line 816
    const/high16 p3, 0x40c00000    # 6.0f

    .line 817
    .line 818
    const/high16 p4, 0x40c00000    # 6.0f

    .line 819
    .line 820
    const/16 p5, 0x0

    .line 821
    .line 822
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    invoke-virtual {v15, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 827
    .line 828
    .line 829
    :cond_a
    invoke-virtual {v4, v15}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCustomView(Landroid/view/View;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 833
    .line 834
    .line 835
    :cond_b
    return-void
.end method
