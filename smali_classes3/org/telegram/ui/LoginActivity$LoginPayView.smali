.class public Lorg/telegram/ui/LoginActivity$LoginPayView;
.super Lorg/telegram/ui/Components/SlideView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/LoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LoginPayView"
.end annotation


# instance fields
.field private button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private cells:[Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;

.field private lastError:Ljava/lang/String;

.field private optionsButton:Landroid/widget/ImageView;

.field private params:Landroid/os/Bundle;

.field private polling:Z

.field private pollingFormId:J

.field private pollingPhoneCodeHash:Ljava/lang/String;

.field private pollingPhoneNumber:Ljava/lang/String;

.field private pollingRequestId:I

.field private starParticlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

.field final synthetic this$0:Lorg/telegram/ui/LoginActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/LoginActivity;Landroid/content/Context;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iput-object v5, v1, Lorg/telegram/ui/LoginActivity$LoginPayView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/SlideView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    new-array v0, v0, [Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;

    .line 14
    .line 15
    iput-object v0, v1, Lorg/telegram/ui/LoginActivity$LoginPayView;->cells:[Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, v1, Lorg/telegram/ui/LoginActivity$LoginPayView;->pollingRequestId:I

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 29
    .line 30
    .line 31
    const/high16 v3, 0x41800000    # 16.0f

    .line 32
    .line 33
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v1, v7, v7, v7, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 38
    .line 39
    .line 40
    new-instance v8, Landroid/widget/FrameLayout;

    .line 41
    .line 42
    invoke-direct {v8, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 49
    .line 50
    .line 51
    const/16 v3, 0xc8

    .line 52
    .line 53
    invoke-static {v0, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v1, v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lorg/telegram/ui/LoginActivity$LoginPayView$1;

    .line 61
    .line 62
    invoke-direct {v4, v1, v2, v5}, Lorg/telegram/ui/LoginActivity$LoginPayView$1;-><init>(Lorg/telegram/ui/LoginActivity$LoginPayView;Landroid/content/Context;Lorg/telegram/ui/LoginActivity;)V

    .line 63
    .line 64
    .line 65
    iput-object v4, v1, Lorg/telegram/ui/LoginActivity$LoginPayView;->starParticlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

    .line 66
    .line 67
    const/16 v9, 0x77

    .line 68
    .line 69
    invoke-static {v0, v3, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v8, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v1, Lorg/telegram/ui/LoginActivity$LoginPayView;->optionsButton:Landroid/widget/ImageView;

    .line 82
    .line 83
    sget v3, Lorg/telegram/messenger/R$drawable;->ic_ab_other:I

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v1, Lorg/telegram/ui/LoginActivity$LoginPayView;->optionsButton:Landroid/widget/ImageView;

    .line 89
    .line 90
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v1, Lorg/telegram/ui/LoginActivity$LoginPayView;->optionsButton:Landroid/widget/ImageView;

    .line 96
    .line 97
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 98
    .line 99
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 100
    .line 101
    invoke-static {v5}, Lorg/telegram/ui/LoginActivity;->access$19200(Lorg/telegram/ui/LoginActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v10, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 110
    .line 111
    invoke-direct {v3, v4, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v1, Lorg/telegram/ui/LoginActivity$LoginPayView;->optionsButton:Landroid/widget/ImageView;

    .line 118
    .line 119
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 120
    .line 121
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v1, Lorg/telegram/ui/LoginActivity$LoginPayView;->optionsButton:Landroid/widget/ImageView;

    .line 133
    .line 134
    const/high16 v16, -0x40000000    # -2.0f

    .line 135
    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    const/16 v11, 0x20

    .line 139
    .line 140
    const/high16 v12, 0x42000000    # 32.0f

    .line 141
    .line 142
    const/16 v13, 0x35

    .line 143
    .line 144
    const/4 v14, 0x0

    .line 145
    const/high16 v15, 0x41800000    # 16.0f

    .line 146
    .line 147
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v8, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lorg/telegram/ui/LoginActivity$LoginPayView$2;

    .line 155
    .line 156
    const/4 v3, 0x1

    .line 157
    const/4 v4, 0x1

    .line 158
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/LoginActivity$LoginPayView$2;-><init>(Lorg/telegram/ui/LoginActivity$LoginPayView;Landroid/content/Context;IILorg/telegram/ui/LoginActivity;)V

    .line 159
    .line 160
    .line 161
    iget-object v3, v1, Lorg/telegram/ui/LoginActivity$LoginPayView;->starParticlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->setStarParticlesView(Lorg/telegram/ui/Components/Premium/StarParticlesView;)V

    .line 164
    .line 165
    .line 166
    const/16 v3, 0x32

    .line 167
    .line 168
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 169
    .line 170
    invoke-static {v3, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    new-instance v4, Landroid/graphics/Canvas;

    .line 175
    .line 176
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 177
    .line 178
    .line 179
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient2:I

    .line 180
    .line 181
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 186
    .line 187
    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    const/high16 v13, 0x3f000000    # 0.5f

    .line 192
    .line 193
    invoke-static {v13, v11, v12}, Lh0/a;->d(FII)I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    invoke-virtual {v4, v11}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->setBackgroundBitmap(Landroid/graphics/Bitmap;)V

    .line 201
    .line 202
    .line 203
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    .line 204
    .line 205
    iput v5, v3, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->colorKey1:I

    .line 206
    .line 207
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient1:I

    .line 208
    .line 209
    iput v4, v3, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->colorKey2:I

    .line 210
    .line 211
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->updateColors()V

    .line 212
    .line 213
    .line 214
    const/16 v3, 0xa0

    .line 215
    .line 216
    invoke-static {v3, v3, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v8, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    sget v3, Lorg/telegram/messenger/R$string;->SMSFeeTitle:I

    .line 229
    .line 230
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 242
    .line 243
    .line 244
    const/high16 v3, 0x41a00000    # 20.0f

    .line 245
    .line 246
    invoke-virtual {v0, v6, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 254
    .line 255
    .line 256
    const/16 v3, 0x11

    .line 257
    .line 258
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 259
    .line 260
    .line 261
    const/16 v16, 0x0

    .line 262
    .line 263
    const/4 v10, -0x1

    .line 264
    const/high16 v11, -0x40000000    # -2.0f

    .line 265
    .line 266
    const/16 v12, 0x31

    .line 267
    .line 268
    const/high16 v13, 0x41800000    # 16.0f

    .line 269
    .line 270
    const/high16 v14, 0x43180000    # 152.0f

    .line 271
    .line 272
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v8, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v1, Lorg/telegram/ui/LoginActivity$LoginPayView;->cells:[Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;

    .line 280
    .line 281
    new-instance v3, Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;

    .line 282
    .line 283
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/LoginActivity;->access$19300(Lorg/telegram/ui/LoginActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-direct {v3, v2, v6, v4}, Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 288
    .line 289
    .line 290
    aput-object v3, v0, v7

    .line 291
    .line 292
    iget-object v0, v1, Lorg/telegram/ui/LoginActivity$LoginPayView;->cells:[Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;

    .line 293
    .line 294
    aget-object v0, v0, v7

    .line 295
    .line 296
    sget v3, Lorg/telegram/messenger/R$drawable;->menu_high_price:I

    .line 297
    .line 298
    sget v4, Lorg/telegram/messenger/R$string;->SMSFee1Title:I

    .line 299
    .line 300
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    sget v5, Lorg/telegram/messenger/R$string;->SMSFee1Text:I

    .line 305
    .line 306
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-virtual {v0, v3, v4, v5}, Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;->set(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v1, Lorg/telegram/ui/LoginActivity$LoginPayView;->cells:[Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;

    .line 314
    .line 315
    aget-object v0, v0, v7

    .line 316
    .line 317
    const/4 v15, 0x0

    .line 318
    const/16 v16, 0x6

    .line 319
    .line 320
    const/4 v11, -0x2

    .line 321
    const/16 v12, 0x37

    .line 322
    .line 323
    const/4 v13, 0x0

    .line 324
    const/4 v14, 0x0

    .line 325
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v1, Lorg/telegram/ui/LoginActivity$LoginPayView;->cells:[Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;

    .line 333
    .line 334
    new-instance v3, Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;

    .line 335
    .line 336
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/LoginActivity;->access$19400(Lorg/telegram/ui/LoginActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-direct {v3, v2, v6, v4}, Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 341
    .line 342
    .line 343
    aput-object v3, v0, v6

    .line 344
    .line 345
    iget-object v0, v1, Lorg/telegram/ui/LoginActivity$LoginPayView;->cells:[Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;

    .line 346
    .line 347
    aget-object v0, v0, v6

    .line 348
    .line 349
    sget v3, Lorg/telegram/messenger/R$drawable;->menu_feature_code:I

    .line 350
    .line 351
    sget v4, Lorg/telegram/messenger/R$string;->SMSFee2Title:I

    .line 352
    .line 353
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    sget v5, Lorg/telegram/messenger/R$string;->SMSFee2Text:I

    .line 358
    .line 359
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-virtual {v0, v3, v4, v5}, Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;->set(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v1, Lorg/telegram/ui/LoginActivity$LoginPayView;->cells:[Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;

    .line 367
    .line 368
    aget-object v0, v0, v6

    .line 369
    .line 370
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, v1, Lorg/telegram/ui/LoginActivity$LoginPayView;->cells:[Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;

    .line 378
    .line 379
    new-instance v3, Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;

    .line 380
    .line 381
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/LoginActivity;->access$19500(Lorg/telegram/ui/LoginActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-direct {v3, v2, v6, v4}, Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 386
    .line 387
    .line 388
    const/4 v4, 0x2

    .line 389
    aput-object v3, v0, v4

    .line 390
    .line 391
    iget-object v0, v1, Lorg/telegram/ui/LoginActivity$LoginPayView;->cells:[Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;

    .line 392
    .line 393
    aget-object v0, v0, v4

    .line 394
    .line 395
    sget v3, Lorg/telegram/messenger/R$drawable;->menu_feature_hands:I

    .line 396
    .line 397
    sget v5, Lorg/telegram/messenger/R$string;->SMSFee3Title:I

    .line 398
    .line 399
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    new-instance v8, Lorg/telegram/ui/jo;

    .line 404
    .line 405
    const/4 v10, 0x4

    .line 406
    invoke-direct {v8, v1, v10}, Lorg/telegram/ui/jo;-><init>(Lorg/telegram/ui/LoginActivity$LoginPayView;I)V

    .line 407
    .line 408
    .line 409
    invoke-static {v5, v8}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    const v8, 0x402aaaab

    .line 414
    .line 415
    .line 416
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    int-to-float v8, v8

    .line 421
    const/high16 v10, 0x3f800000    # 1.0f

    .line 422
    .line 423
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 424
    .line 425
    .line 426
    move-result v11

    .line 427
    int-to-float v11, v11

    .line 428
    invoke-static {v5, v6, v8, v11}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;ZFF)Ljava/lang/CharSequence;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    sget v8, Lorg/telegram/messenger/R$string;->SMSFee3Text:I

    .line 433
    .line 434
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    invoke-virtual {v0, v3, v5, v8}, Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;->set(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v1, Lorg/telegram/ui/LoginActivity$LoginPayView;->cells:[Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;

    .line 442
    .line 443
    aget-object v0, v0, v4

    .line 444
    .line 445
    const/16 v16, 0x0

    .line 446
    .line 447
    const/16 v17, 0x6

    .line 448
    .line 449
    const/4 v11, -0x1

    .line 450
    const/4 v12, -0x2

    .line 451
    const/16 v13, 0x37

    .line 452
    .line 453
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 458
    .line 459
    .line 460
    new-instance v0, Landroid/widget/Space;

    .line 461
    .line 462
    invoke-direct {v0, v2}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v7, v7, v10, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFI)Landroid/widget/LinearLayout$LayoutParams;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 470
    .line 471
    .line 472
    new-instance v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 473
    .line 474
    const/4 v3, 0x0

    .line 475
    invoke-direct {v0, v2, v3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    iput-object v0, v1, Lorg/telegram/ui/LoginActivity$LoginPayView;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 483
    .line 484
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 485
    .line 486
    .line 487
    iget-object v0, v1, Lorg/telegram/ui/LoginActivity$LoginPayView;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 488
    .line 489
    const/16 v8, 0x10

    .line 490
    .line 491
    const/4 v2, -0x1

    .line 492
    const/16 v3, 0x30

    .line 493
    .line 494
    const/4 v4, 0x7

    .line 495
    const/4 v5, 0x0

    .line 496
    const/16 v6, 0x10

    .line 497
    .line 498
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 503
    .line 504
    .line 505
    return-void
.end method

.method public static synthetic A(Lorg/telegram/ui/LoginActivity$LoginPayView;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lorg/telegram/tgnet/TLRPC$PaymentForm;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/LoginActivity$LoginPayView;->lambda$setParams$4(Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lorg/telegram/tgnet/TLRPC$PaymentForm;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;)V

    return-void
.end method

.method public static synthetic B(Lorg/telegram/messenger/Utilities$Callback;Lx4/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginPayView;->lambda$setParams$15(Lorg/telegram/messenger/Utilities$Callback;Lx4/f;)V

    return-void
.end method

.method public static synthetic C(Lorg/telegram/ui/LoginActivity$LoginPayView;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;Lorg/telegram/ui/ak;Lx4/f;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/LoginActivity$LoginPayView;->lambda$setParams$24(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;Ljava/lang/Runnable;Lx4/f;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic D(Lorg/telegram/ui/LoginActivity$LoginPayView;Lorg/telegram/tgnet/TLRPC$TL_error;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginPayView;->lambda$setParams$8(Lorg/telegram/tgnet/TLRPC$TL_error;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lorg/telegram/ui/LoginActivity$LoginPayView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginPayView;->lambda$setParams$20()V

    return-void
.end method

.method public static synthetic F(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/LoginActivity$LoginPayView;->lambda$setParams$17(Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic G(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/LoginActivity$LoginPayView;->lambda$setParams$16(Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic H(Lorg/telegram/ui/LoginActivity$LoginPayView;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lorg/telegram/tgnet/TLRPC$PaymentForm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginPayView;->lambda$setParams$5(Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lorg/telegram/tgnet/TLRPC$PaymentForm;)V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/LoginActivity$LoginPayView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginPayView;->lambda$new$0()V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/LoginActivity$LoginPayView;->lambda$setParams$21(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/LoginActivity$LoginPayView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginPayView;->poll()V

    return-void
.end method

.method private closeAllPaymentFormActivities()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {v3, v1}, Lorg/telegram/ui/y2;->e(ILjava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 34
    .line 35
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v5, 0x0

    .line 45
    :cond_2
    :goto_1
    if-ge v5, v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    check-cast v6, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 54
    .line 55
    instance-of v7, v6, Lorg/telegram/ui/PaymentFormActivity;

    .line 56
    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    if-eq v6, v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->removeSelfFromStack()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    instance-of v1, v2, Lorg/telegram/ui/PaymentFormActivity;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-interface {v0, v3}, Lorg/telegram/ui/ActionBar/INavigationLayout;->closeLastFragment(Z)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_2
    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/LoginActivity$LoginPayView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginPayView;->lambda$setParams$13(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/LoginActivity$LoginPayView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginPayView;->lambda$setParams$9()V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/LoginActivity$LoginPayView;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lcom/android/billingclient/api/Purchase;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/LoginActivity$LoginPayView;->lambda$setParams$22(Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lcom/android/billingclient/api/Purchase;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/LoginActivity$LoginPayView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/LoginActivity$LoginPayView;->lambda$setParams$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/LoginActivity$LoginPayView;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginPayView;->lambda$poll$31(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/telegram/ui/LoginActivity$LoginPayView;Lx4/f;)V
    .locals 1

    .line 1
    move-object v0, p4

    move p4, p0

    move-object p0, p5

    move-object p5, p6

    move-object p6, v0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/LoginActivity$LoginPayView;->lambda$setParams$29(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILx4/f;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/LoginActivity$LoginPayView;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lorg/telegram/tgnet/TLRPC$PaymentForm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginPayView;->lambda$setParams$3(Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lorg/telegram/tgnet/TLRPC$PaymentForm;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/LoginActivity$LoginPayView;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/LoginActivity$LoginPayView;->lambda$setParams$12(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/LoginActivity$LoginPayView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/LoginActivity$LoginPayView;->lambda$setParams$2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/PremiumPreviewFragment;

    .line 2
    .line 3
    const-string v1, "sms"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/telegram/ui/PremiumPreviewFragment;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 9
    .line 10
    invoke-static {v1}, Lorg/telegram/ui/LoginActivity;->access$20100(Lorg/telegram/ui/LoginActivity;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->setCurrentAccount(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$poll$31(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->pollingRequestId:I

    .line 3
    .line 4
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$auth_SentCode;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-boolean v1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->polling:Z

    .line 10
    .line 11
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginPayView;->closeAllPaymentFormActivities()V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->params:Landroid/os/Bundle;

    .line 22
    .line 23
    check-cast p1, Lorg/telegram/tgnet/TLRPC$auth_SentCode;

    .line 24
    .line 25
    invoke-static {p2, v0, p1}, Lorg/telegram/ui/LoginActivity;->access$8100(Lorg/telegram/ui/LoginActivity;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$auth_SentCode;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    if-eqz p2, :cond_3

    .line 30
    .line 31
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const-string v0, "FLOOD_WAIT_"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 44
    .line 45
    const/16 p2, 0xb

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    new-instance p2, Lorg/telegram/ui/jo;

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-direct {p2, p0, v0}, Lorg/telegram/ui/jo;-><init>(Lorg/telegram/ui/LoginActivity$LoginPayView;I)V

    .line 59
    .line 60
    .line 61
    mul-int/lit16 p1, p1, 0x3e8

    .line 62
    .line 63
    int-to-long v0, p1

    .line 64
    invoke-static {p2, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    const/4 v2, 0x1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    const-string v3, "PHONE_CODE_EXPIRED"

    .line 75
    .line 76
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/SlideView;->onBackPressed(Z)Z

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 86
    .line 87
    invoke-virtual {p1, v1, v2, v0, v2}, Lorg/telegram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->this$0:Lorg/telegram/ui/LoginActivity;

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
    sget v0, Lorg/telegram/messenger/R$string;->CodeExpired:I

    .line 99
    .line 100
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p1, p2, v0}, Lorg/telegram/ui/LoginActivity;->access$300(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 109
    .line 110
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->lastError:Ljava/lang/String;

    .line 111
    .line 112
    iput-boolean v1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->polling:Z

    .line 113
    .line 114
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 120
    .line 121
    invoke-static {p1}, Lorg/telegram/ui/LoginActivity;->access$8500(Lorg/telegram/ui/LoginActivity;)Landroid/widget/FrameLayout;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget v0, Lorg/telegram/messenger/R$raw;->error:I

    .line 130
    .line 131
    sget v3, Lorg/telegram/messenger/R$string;->UnknownErrorCode:I

    .line 132
    .line 133
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 134
    .line 135
    new-array v2, v2, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object p2, v2, v1

    .line 138
    .line 139
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p1, v0, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 144
    .line 145
    .line 146
    :cond_3
    return-void
.end method

.method private synthetic lambda$poll$32(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/am;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1, p2}, Lorg/telegram/ui/am;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$setParams$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    const-string v1, "\n"

    .line 4
    .line 5
    :try_start_0
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 25
    .line 26
    iget v4, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 27
    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, " ("

    .line 37
    .line 38
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, ")"

    .line 45
    .line 46
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v4, Landroid/content/Intent;

    .line 54
    .line 55
    const-string v5, "android.intent.action.SENDTO"

    .line 56
    .line 57
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v5, "mailto:"

    .line 61
    .line 62
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 73
    const-string v6, "android.intent.extra.EMAIL"

    .line 74
    .line 75
    if-nez v5, :cond_0

    .line 76
    .line 77
    :try_start_1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v4, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const-string p1, "sms@telegram.org"

    .line 86
    .line 87
    filled-new-array {p1}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v4, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 98
    const-string v5, "android.intent.extra.SUBJECT"

    .line 99
    .line 100
    if-nez p1, :cond_1

    .line 101
    .line 102
    :try_start_2
    invoke-virtual {v4, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const-string p1, "Android Registration/Login Billing Issue #billing_issue"

    .line 107
    .line 108
    invoke-virtual {v4, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string p2, "Technical Details (PLEASE DO NOT EDIT OR REMOVE)\n"

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p2, "Device: "

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p2, "OS version: SDK "

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v5, "Locale: "

    .line 156
    .line 157
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v5, "Target Phone: +"

    .line 174
    .line 175
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 185
    .line 186
    .line 187
    const/16 p3, 0x16

    .line 188
    .line 189
    if-lt p2, p3, :cond_9

    .line 190
    .line 191
    :try_start_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    invoke-static {p3}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    const/16 v5, 0x1e

    .line 200
    .line 201
    if-lt p2, v5, :cond_2

    .line 202
    .line 203
    invoke-virtual {p3}, Landroid/telephony/SubscriptionManager;->getCompleteActiveSubscriptionInfoList()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    goto :goto_2

    .line 208
    :catch_0
    move-exception p2

    .line 209
    goto/16 :goto_5

    .line 210
    .line 211
    :cond_2
    const/4 v5, 0x0

    .line 212
    :goto_2
    if-eqz v5, :cond_3

    .line 213
    .line 214
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_4

    .line 219
    .line 220
    :cond_3
    const/16 v6, 0x1c

    .line 221
    .line 222
    if-lt p2, v6, :cond_4

    .line 223
    .line 224
    invoke-virtual {p3}, Landroid/telephony/SubscriptionManager;->getAccessibleSubscriptionInfoList()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    :cond_4
    if-eqz v5, :cond_5

    .line 229
    .line 230
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    if-eqz p2, :cond_6

    .line 235
    .line 236
    :cond_5
    invoke-virtual {p3}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    :cond_6
    if-eqz v5, :cond_a

    .line 241
    .line 242
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    :cond_7
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result p3

    .line 250
    if-eqz p3, :cond_a

    .line 251
    .line 252
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    invoke-static {p3}, Lorg/telegram/ui/nk;->b(Ljava/lang/Object;)Landroid/telephony/SubscriptionInfo;

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    invoke-virtual {p3}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-nez v6, :cond_7

    .line 269
    .line 270
    new-instance v6, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    const-string v7, "SIM"

    .line 276
    .line 277
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p3}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v7, ".Phone: "

    .line 295
    .line 296
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v5, ".MCC: "

    .line 309
    .line 310
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p3}, Landroid/telephony/SubscriptionInfo;->getMcc()I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v5, ".MNC: "

    .line 327
    .line 328
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p3}, Landroid/telephony/SubscriptionInfo;->getMnc()I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v5, ".Carrier: "

    .line 345
    .line 346
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p3}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-eqz v5, :cond_8

    .line 358
    .line 359
    const-string p3, "unknown"

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_8
    invoke-virtual {p3}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    .line 363
    .line 364
    .line 365
    move-result-object p3

    .line 366
    :goto_4
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string p3, "\n\n"

    .line 370
    .line 371
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 372
    .line 373
    .line 374
    goto/16 :goto_3

    .line 375
    .line 376
    :cond_9
    :try_start_4
    sget-object p2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 377
    .line 378
    const-string p3, "phone"

    .line 379
    .line 380
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    check-cast p2, Landroid/telephony/TelephonyManager;

    .line 385
    .line 386
    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 391
    .line 392
    .line 393
    move-result p3

    .line 394
    if-nez p3, :cond_a

    .line 395
    .line 396
    const-string p3, "SIM0.Phone: "

    .line 397
    .line 398
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string p2, "SIM0.MCC: unknown\n"

    .line 408
    .line 409
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string p2, "SIM0.MNC: unknown\n"

    .line 413
    .line 414
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    const-string p2, "SIM0.Carrier: unknown\n\n"

    .line 418
    .line 419
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 420
    .line 421
    .line 422
    goto :goto_6

    .line 423
    :catch_1
    move-exception p2

    .line 424
    :try_start_5
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 425
    .line 426
    .line 427
    goto :goto_6

    .line 428
    :goto_5
    :try_start_6
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 429
    .line 430
    .line 431
    :cond_a
    :goto_6
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 432
    .line 433
    const/16 p3, 0x1d

    .line 434
    .line 435
    const-string v5, "Signal: unknown\n"

    .line 436
    .line 437
    if-lt p2, p3, :cond_c

    .line 438
    .line 439
    :try_start_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 440
    .line 441
    .line 442
    move-result-object p2

    .line 443
    const-class p3, Landroid/telephony/TelephonyManager;

    .line 444
    .line 445
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object p2

    .line 449
    check-cast p2, Landroid/telephony/TelephonyManager;

    .line 450
    .line 451
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 452
    .line 453
    .line 454
    move-result-object p3

    .line 455
    const-class v6, Landroid/net/ConnectivityManager;

    .line 456
    .line 457
    invoke-virtual {p3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object p3

    .line 461
    check-cast p3, Landroid/net/ConnectivityManager;

    .line 462
    .line 463
    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getSignalStrength()Landroid/telephony/SignalStrength;

    .line 464
    .line 465
    .line 466
    move-result-object p2

    .line 467
    if-eqz p2, :cond_b

    .line 468
    .line 469
    const-string p3, "Signal: "

    .line 470
    .line 471
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {p2}, Landroid/telephony/SignalStrength;->getLevel()I

    .line 475
    .line 476
    .line 477
    move-result p2

    .line 478
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    const-string p2, "/4\n"

    .line 482
    .line 483
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    goto :goto_8

    .line 487
    :catch_2
    move-exception p2

    .line 488
    goto :goto_7

    .line 489
    :cond_b
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 490
    .line 491
    .line 492
    goto :goto_8

    .line 493
    :goto_7
    :try_start_8
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 494
    .line 495
    .line 496
    goto :goto_8

    .line 497
    :cond_c
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    :goto_8
    const-string p2, "Wi-Fi: "

    .line 501
    .line 502
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 506
    .line 507
    .line 508
    move-result-object p2

    .line 509
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->isWifiEnabled(Landroid/content/Context;)Z

    .line 510
    .line 511
    .line 512
    move-result p2

    .line 513
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    const-string p2, "Airplane Mode: "

    .line 520
    .line 521
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 525
    .line 526
    .line 527
    move-result-object p2

    .line 528
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->isInAirplaneMode(Landroid/content/Context;)Z

    .line 529
    .line 530
    .line 531
    move-result p2

    .line 532
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    const-string p2, "App: "

    .line 542
    .line 543
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    sget p2, Lorg/telegram/messenger/BuildVars;->APP_ID:I

    .line 547
    .line 548
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    iget p2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 555
    .line 556
    rem-int/lit8 p2, p2, 0xa

    .line 557
    .line 558
    const/4 p3, 0x1

    .line 559
    if-eq p2, p3, :cond_10

    .line 560
    .line 561
    const/4 p3, 0x2

    .line 562
    if-eq p2, p3, :cond_10

    .line 563
    .line 564
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->isStandaloneBuild()Z

    .line 565
    .line 566
    .line 567
    move-result p2

    .line 568
    if-eqz p2, :cond_d

    .line 569
    .line 570
    const-string p2, "direct"

    .line 571
    .line 572
    goto :goto_9

    .line 573
    :cond_d
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->isBetaBuild()Z

    .line 574
    .line 575
    .line 576
    move-result p2

    .line 577
    if-eqz p2, :cond_e

    .line 578
    .line 579
    const-string p2, "beta"

    .line 580
    .line 581
    goto :goto_9

    .line 582
    :cond_e
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->isHuaweiStoreBuild()Z

    .line 583
    .line 584
    .line 585
    move-result p2

    .line 586
    if-eqz p2, :cond_f

    .line 587
    .line 588
    const-string p2, "huawei"

    .line 589
    .line 590
    goto :goto_9

    .line 591
    :cond_f
    const-string p2, "universal"

    .line 592
    .line 593
    goto :goto_9

    .line 594
    :cond_10
    const-string p2, "store"

    .line 595
    .line 596
    :goto_9
    const-string p3, "App version: "

    .line 597
    .line 598
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    const-string p2, "Issue: "

    .line 617
    .line 618
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    const-string p2, "billing_issue"

    .line 622
    .line 623
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->lastError:Ljava/lang/String;

    .line 630
    .line 631
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 632
    .line 633
    .line 634
    move-result p2

    .line 635
    if-nez p2, :cond_11

    .line 636
    .line 637
    const-string p2, "Error: "

    .line 638
    .line 639
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->lastError:Ljava/lang/String;

    .line 643
    .line 644
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    :cond_11
    const-string p2, "\n\n================================================\n"

    .line 651
    .line 652
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    const-string p2, "WRITE YOUR COMMENT HERE:\n"

    .line 656
    .line 657
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    const-string p2, "android.intent.extra.TEXT"

    .line 667
    .line 668
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    invoke-virtual {v4, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 673
    .line 674
    .line 675
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    const-string p2, "Send email..."

    .line 680
    .line 681
    invoke-static {v4, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 682
    .line 683
    .line 684
    move-result-object p2

    .line 685
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 686
    .line 687
    .line 688
    goto :goto_a

    .line 689
    :catch_3
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 690
    .line 691
    sget p2, Lorg/telegram/messenger/R$string;->AppName:I

    .line 692
    .line 693
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object p2

    .line 697
    const-string p3, "NoMailInstalled"

    .line 698
    .line 699
    sget v0, Lorg/telegram/messenger/R$string;->NoMailInstalled:I

    .line 700
    .line 701
    invoke-static {p3, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object p3

    .line 705
    invoke-static {p1, p2, p3}, Lorg/telegram/ui/LoginActivity;->access$300(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    :goto_a
    return-void
.end method

.method private synthetic lambda$setParams$10(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumAuthCode;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$PaymentForm;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lorg/telegram/tgnet/TLRPC$PaymentForm;

    .line 13
    .line 14
    iget-object p4, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 15
    .line 16
    invoke-virtual {p4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$PaymentForm;->users:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p4, v0, v1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 23
    .line 24
    .line 25
    new-instance p4, Lorg/telegram/ui/PaymentFormActivity;

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 28
    .line 29
    invoke-direct {p4, p1, p2, v2, v0}, Lorg/telegram/ui/PaymentFormActivity;-><init>(Lorg/telegram/tgnet/TLRPC$PaymentForm;Lorg/telegram/tgnet/TLRPC$InputInvoice;ZLorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lorg/telegram/ui/io;

    .line 33
    .line 34
    invoke-direct {p2, p0, p3, p1, v1}, Lorg/telegram/ui/io;-><init>(Lorg/telegram/ui/LoginActivity$LoginPayView;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lorg/telegram/tgnet/TLRPC$PaymentForm;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4, p2}, Lorg/telegram/ui/PaymentFormActivity;->setCustomResultReceiver(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/PaymentFormActivity;

    .line 38
    .line 39
    .line 40
    new-instance p2, Lorg/telegram/ui/io;

    .line 41
    .line 42
    invoke-direct {p2, p0, p3, p1, v2}, Lorg/telegram/ui/io;-><init>(Lorg/telegram/ui/LoginActivity$LoginPayView;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lorg/telegram/tgnet/TLRPC$PaymentForm;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, p2}, Lorg/telegram/ui/PaymentFormActivity;->setCustomAnyResultReceiver(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/PaymentFormActivity;

    .line 46
    .line 47
    .line 48
    new-instance p1, Lorg/telegram/ui/jh;

    .line 49
    .line 50
    invoke-direct {p1, p0, v2}, Lorg/telegram/ui/jh;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4, p1}, Lorg/telegram/ui/PaymentFormActivity;->setCustomErrorReceiver(Lorg/telegram/messenger/Utilities$CallbackReturn;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 57
    .line 58
    invoke-virtual {p1, p4}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const/4 p1, 0x0

    .line 63
    if-eqz p4, :cond_2

    .line 64
    .line 65
    const-string p2, "PHONE_CODE_EXPIRED"

    .line 66
    .line 67
    iget-object p3, p4, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    new-instance p1, Lorg/telegram/ui/jo;

    .line 76
    .line 77
    invoke-direct {p1, p0, v1}, Lorg/telegram/ui/jo;-><init>(Lorg/telegram/ui/LoginActivity$LoginPayView;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    iget-object p2, p4, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 85
    .line 86
    iput-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->lastError:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 89
    .line 90
    invoke-static {p2}, Lorg/telegram/ui/LoginActivity;->access$8500(Lorg/telegram/ui/LoginActivity;)Landroid/widget/FrameLayout;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p2, p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget p2, Lorg/telegram/messenger/R$raw;->error:I

    .line 99
    .line 100
    sget p3, Lorg/telegram/messenger/R$string;->UnknownErrorCode:I

    .line 101
    .line 102
    iget-object p4, p4, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 103
    .line 104
    new-array v0, v2, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object p4, v0, v1

    .line 107
    .line 108
    invoke-static {p3, v0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 117
    .line 118
    invoke-static {p2}, Lorg/telegram/ui/LoginActivity;->access$8500(Lorg/telegram/ui/LoginActivity;)Landroid/widget/FrameLayout;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-static {p2, p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget p2, Lorg/telegram/messenger/R$raw;->error:I

    .line 127
    .line 128
    sget p3, Lorg/telegram/messenger/R$string;->UnknownError:I

    .line 129
    .line 130
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method private synthetic lambda$setParams$11(Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumAuthCode;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    new-instance v0, Lorg/telegram/ui/n3;

    .line 2
    .line 3
    const/16 v6, 0x1a

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v2, p3

    .line 9
    move-object v5, p4

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

.method private synthetic lambda$setParams$12(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object p7, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 2
    .line 3
    invoke-virtual {p7}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->isLoading()Z

    .line 4
    .line 5
    .line 6
    move-result p7

    .line 7
    if-eqz p7, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p7, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p7, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 14
    .line 15
    .line 16
    new-instance p7, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;

    .line 17
    .line 18
    invoke-direct {p7}, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p7, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;->currency:Ljava/lang/String;

    .line 22
    .line 23
    iput-wide p2, p7, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;->amount:J

    .line 24
    .line 25
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const-string p4, ""

    .line 32
    .line 33
    :cond_1
    iput-object p4, p7, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;->phone_code_hash:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p5, p7, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;->phone_number:Ljava/lang/String;

    .line 36
    .line 37
    iput p6, p7, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;->premium_days:I

    .line 38
    .line 39
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumAuthCode;

    .line 40
    .line 41
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumAuthCode;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p7, p1, Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumAuthCode;->purpose:Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;

    .line 45
    .line 46
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;

    .line 47
    .line 48
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;->invoice:Lorg/telegram/tgnet/TLRPC$InputInvoice;

    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    invoke-static {p3}, Lorg/telegram/ui/bots/BotWebViewSheet;->makeThemeParams(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 61
    .line 62
    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p4, p2, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;->theme_params:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 66
    .line 67
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    iput-object p3, p4, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->data:Ljava/lang/String;

    .line 72
    .line 73
    iget p3, p2, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;->flags:I

    .line 74
    .line 75
    or-int/2addr p3, v0

    .line 76
    iput p3, p2, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;->flags:I

    .line 77
    .line 78
    :cond_2
    iget-object p3, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 79
    .line 80
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    new-instance p4, Lorg/telegram/ui/ih;

    .line 85
    .line 86
    const/16 p5, 0x1c

    .line 87
    .line 88
    invoke-direct {p4, p0, p5, p1, p7}, Lorg/telegram/ui/ih;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/16 p1, 0x4a

    .line 92
    .line 93
    invoke-virtual {p3, p2, p4, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private synthetic lambda$setParams$13(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LoginBilling purchased done "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "CANCELLED"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private static synthetic lambda$setParams$14(Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static lambda$setParams$15(Lorg/telegram/messenger/Utilities$Callback;Lx4/f;)V
    .locals 2

    .line 1
    iget p1, p1, Lx4/f;->a:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Lorg/telegram/messenger/BillingController;->getResponseCodeString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    new-instance v0, Lorg/telegram/ui/en;

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, v1}, Lorg/telegram/ui/en;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static synthetic lambda$setParams$16(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 1

    .line 1
    const-string v0, "CANCELLED"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$setParams$17(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/y0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lorg/telegram/ui/y0;-><init>(ILorg/telegram/messenger/Utilities$Callback;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private lambda$setParams$18(Lx4/k;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/LoginActivity;->access$11802(Lorg/telegram/ui/LoginActivity;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lx4/k;->c:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, Lorg/telegram/ui/mc;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-direct {v2, p2, v3}, Lorg/telegram/ui/mc;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/BillingController;->addResultListener(Ljava/lang/String;Lp0/a;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lorg/telegram/ui/y0;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v1, v2, p2}, Lorg/telegram/ui/y0;-><init>(ILorg/telegram/messenger/Utilities$Callback;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/BillingController;->setOnCanceled(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 46
    .line 47
    invoke-static {v1}, Lorg/telegram/ui/LoginActivity;->access$20000(Lorg/telegram/ui/LoginActivity;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lv2/c;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1}, Lv2/c;->f(Lx4/k;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lv2/c;->b()Lx4/d;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p2, v0, v1, p3, p1}, Lorg/telegram/messenger/BillingController;->launchBillingFlow(Landroid/app/Activity;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private synthetic lambda$setParams$19(Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lorg/telegram/tgnet/tl/TL_update$TL_updateSentPhoneCode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/LoginActivity;->access$11802(Lorg/telegram/ui/LoginActivity;Z)Z

    .line 5
    .line 6
    .line 7
    const-class v0, Lorg/telegram/ui/LoginActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/LaunchActivity;->findFragment(Ljava/lang/Class;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/telegram/ui/LoginActivity;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lorg/telegram/ui/LoginActivity;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/ui/LoginActivity;->access$19900(Lorg/telegram/ui/LoginActivity;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {v0, v1}, Lorg/telegram/ui/LoginActivity;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;->phone_number:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_update$TL_updateSentPhoneCode;->sent_code:Lorg/telegram/tgnet/TLRPC$auth_SentCode;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/LoginActivity;->open(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$auth_SentCode;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private synthetic lambda$setParams$2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p4, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->optionsButton:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-static {p4, v0}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_help:I

    .line 10
    .line 11
    sget v1, Lorg/telegram/messenger/R$string;->SettingsHelp:I

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lorg/telegram/ui/ak;

    .line 18
    .line 19
    const/4 v3, 0x6

    .line 20
    move-object v4, p0

    .line 21
    move-object v5, p1

    .line 22
    move-object v6, p2

    .line 23
    move-object v7, p3

    .line 24
    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/ak;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4, v0, v1, v2}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x5

    .line 32
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ItemOptions;->setGravity(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private synthetic lambda$setParams$20()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$setParams$21(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setParams$22(Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lcom/android/billingclient/api/Purchase;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 5

    .line 1
    instance-of v0, p5, Lorg/telegram/tgnet/TLRPC$Updates;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p5, Lorg/telegram/tgnet/TLRPC$Updates;

    .line 6
    .line 7
    const-class p4, Lorg/telegram/tgnet/tl/TL_update$TL_updateSentPhoneCode;

    .line 8
    .line 9
    invoke-static {p5, p4}, Lorg/telegram/messenger/MessagesController;->findUpdatesAndRemove(Lorg/telegram/tgnet/TLRPC$Updates;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p6

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, p6, :cond_0

    .line 20
    .line 21
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    check-cast v2, Lorg/telegram/tgnet/tl/TL_update$TL_updateSentPhoneCode;

    .line 28
    .line 29
    new-instance v3, Lorg/telegram/ui/am;

    .line 30
    .line 31
    const/16 v4, 0xb

    .line 32
    .line 33
    invoke-direct {v3, p0, v4, p1, v2}, Lorg/telegram/ui/am;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p5, v0}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;->purpose:Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;

    .line 54
    .line 55
    const/4 p4, 0x0

    .line 56
    invoke-virtual {p1, p2, p3, p4}, Lorg/telegram/messenger/BillingController;->consumeGiftPurchase(Lcom/android/billingclient/api/Purchase;Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lorg/telegram/ui/jo;

    .line 60
    .line 61
    const/4 p2, 0x3

    .line 62
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/jo;-><init>(Lorg/telegram/ui/LoginActivity$LoginPayView;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    if-eqz p6, :cond_2

    .line 70
    .line 71
    new-instance p1, Lorg/telegram/ui/dj;

    .line 72
    .line 73
    const/4 p2, 0x2

    .line 74
    invoke-direct {p1, p4, p2}, Lorg/telegram/ui/dj;-><init>(Ljava/lang/Runnable;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method private lambda$setParams$23(Lx4/f;Ljava/util/List;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    iget p1, p1, Lx4/f;->a:I

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    move-object v3, p2

    .line 28
    check-cast v3, Lcom/android/billingclient/api/Purchase;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->b()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;

    .line 41
    .line 42
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 46
    .line 47
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;->receipt:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 51
    .line 52
    iget-object p3, v3, Lcom/android/billingclient/api/Purchase;->a:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p3, p2, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->data:Ljava/lang/String;

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    iput-boolean p2, p4, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;->restore:Z

    .line 58
    .line 59
    iput-object p4, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;->purpose:Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;

    .line 60
    .line 61
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 62
    .line 63
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance v0, Lorg/telegram/ui/r9;

    .line 68
    .line 69
    const/4 v6, 0x7

    .line 70
    move-object v1, p0

    .line 71
    move-object v2, p4

    .line 72
    move-object v4, p5

    .line 73
    move-object v5, p6

    .line 74
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/r9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const/16 p3, 0x4a

    .line 78
    .line 79
    invoke-virtual {p2, p1, v0, p3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    move-object v5, p6

    .line 84
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private synthetic lambda$setParams$24(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;Ljava/lang/Runnable;Lx4/f;Ljava/util/List;)V
    .locals 9

    .line 1
    new-instance v0, Lorg/telegram/ui/ca;

    .line 2
    .line 3
    const/4 v8, 0x6

    .line 4
    move-object v1, p0

    .line 5
    move-object v4, p1

    .line 6
    move-object v5, p2

    .line 7
    move-object v6, p3

    .line 8
    move-object v7, p4

    .line 9
    move-object v2, p5

    .line 10
    move-object v3, p6

    .line 11
    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/ca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Lorg/telegram/tgnet/TLObject;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$setParams$25(Lx4/k;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->isLoading()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lorg/telegram/ui/bc;

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    invoke-direct {v4, p0, v0}, Lorg/telegram/ui/bc;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-string v0, "LoginBilling, querying done purchases..."

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lorg/telegram/ui/ak;

    .line 29
    .line 30
    const/4 v1, 0x7

    .line 31
    move-object v2, p0

    .line 32
    move-object v3, p1

    .line 33
    move-object v5, p2

    .line 34
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ak;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    move-object v5, v0

    .line 42
    new-instance v0, Lorg/telegram/ui/lo;

    .line 43
    .line 44
    move-object v1, p0

    .line 45
    move-object v3, p2

    .line 46
    move-object v2, p3

    .line 47
    move-object v4, p4

    .line 48
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/lo;-><init>(Landroid/view/ViewGroup;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "inapp"

    .line 52
    .line 53
    invoke-virtual {v6, v1, v0}, Lorg/telegram/messenger/BillingController;->queryPurchases(Ljava/lang/String;Lx4/l;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private lambda$setParams$26(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lx4/h;ILx4/k;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LoginBilling canPurchaseStore returned "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 33
    .line 34
    sget p2, Lorg/telegram/messenger/R$string;->SMSFeePurchaseTitle:I

    .line 35
    .line 36
    iget-object p3, p3, Lx4/h;->a:Ljava/lang/String;

    .line 37
    .line 38
    new-array v0, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p3, v0, v2

    .line 41
    .line 42
    invoke-static {p2, v0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 50
    .line 51
    const/4 p2, 0x7

    .line 52
    if-ne p4, p2, :cond_0

    .line 53
    .line 54
    sget p2, Lorg/telegram/messenger/R$string;->SMSFeePurchaseText:I

    .line 55
    .line 56
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string p2, "SMSFeePurchaseTextDays"

    .line 62
    .line 63
    invoke-static {p2, p4}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :goto_0
    invoke-virtual {p1, p2, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setSubText(Ljava/lang/CharSequence;Z)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 76
    .line 77
    new-instance p2, Lorg/telegram/ui/i1;

    .line 78
    .line 79
    move-object p4, p5

    .line 80
    move-object p5, p6

    .line 81
    move-object p6, p7

    .line 82
    move-object p7, p8

    .line 83
    const/4 p8, 0x5

    .line 84
    move-object p3, p0

    .line 85
    invoke-direct/range {p2 .. p8}, Lorg/telegram/ui/i1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    move-object p3, p0

    .line 93
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_boolFalse;

    .line 94
    .line 95
    const/4 p4, 0x0

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    const-string p1, "RESPONSE_FALSE"

    .line 99
    .line 100
    iput-object p1, p3, Lorg/telegram/ui/LoginActivity$LoginPayView;->lastError:Ljava/lang/String;

    .line 101
    .line 102
    iget-object p2, p3, Lorg/telegram/ui/LoginActivity$LoginPayView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 103
    .line 104
    invoke-static {p2}, Lorg/telegram/ui/LoginActivity;->access$8500(Lorg/telegram/ui/LoginActivity;)Landroid/widget/FrameLayout;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {p2, p4}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    sget p4, Lorg/telegram/messenger/R$raw;->error:I

    .line 113
    .line 114
    sget p5, Lorg/telegram/messenger/R$string;->UnknownErrorCode:I

    .line 115
    .line 116
    new-array p6, v1, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object p1, p6, v2

    .line 119
    .line 120
    invoke-static {p5, p6}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p2, p4, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    if-eqz p2, :cond_3

    .line 129
    .line 130
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 131
    .line 132
    iput-object p1, p3, Lorg/telegram/ui/LoginActivity$LoginPayView;->lastError:Ljava/lang/String;

    .line 133
    .line 134
    iget-object p1, p3, Lorg/telegram/ui/LoginActivity$LoginPayView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 135
    .line 136
    invoke-static {p1}, Lorg/telegram/ui/LoginActivity;->access$8500(Lorg/telegram/ui/LoginActivity;)Landroid/widget/FrameLayout;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1, p4}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    return-void
.end method

.method private synthetic lambda$setParams$27(Lx4/h;ILx4/k;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 11

    .line 1
    new-instance v0, Llg/h3;

    .line 2
    .line 3
    const/4 v10, 0x5

    .line 4
    move-object v1, p0

    .line 5
    move-object v4, p1

    .line 6
    move v5, p2

    .line 7
    move-object v6, p3

    .line 8
    move-object v7, p4

    .line 9
    move-object/from16 v8, p5

    .line 10
    .line 11
    move-object/from16 v9, p6

    .line 12
    .line 13
    move-object/from16 v2, p7

    .line 14
    .line 15
    move-object/from16 v3, p8

    .line 16
    .line 17
    invoke-direct/range {v0 .. v10}, Llg/h3;-><init>(Ljava/lang/Object;Lorg/telegram/tgnet/TLObject;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private lambda$setParams$28(Ljava/lang/String;Lx4/f;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .line 1
    const-string v0, "LoginBilling queried \""

    .line 2
    .line 3
    const-string v1, "\" product: "

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, La2/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p2, Lx4/f;->a:I

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/messenger/BillingController;->getResponseCodeString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v0, p2, Lx4/f;->a:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p3, "BILLING_"

    .line 35
    .line 36
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget p3, p2, Lx4/f;->a:I

    .line 40
    .line 41
    invoke-static {p3}, Lorg/telegram/messenger/BillingController;->getResponseCodeString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->lastError:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 55
    .line 56
    invoke-static {p1}, Lorg/telegram/ui/LoginActivity;->access$8500(Lorg/telegram/ui/LoginActivity;)Landroid/widget/FrameLayout;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1, v3}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget p3, Lorg/telegram/messenger/R$raw;->error:I

    .line 65
    .line 66
    sget p4, Lorg/telegram/messenger/R$string;->UnknownErrorCode:I

    .line 67
    .line 68
    iget p2, p2, Lx4/f;->a:I

    .line 69
    .line 70
    invoke-static {p2}, Lorg/telegram/messenger/BillingController;->getResponseCodeString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-array p5, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object p2, p5, v2

    .line 77
    .line 78
    invoke-static {p4, p5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p3, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    if-eqz p3, :cond_2

    .line 87
    .line 88
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_2

    .line 93
    .line 94
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    move-object v4, p2

    .line 99
    check-cast v4, Lx4/k;

    .line 100
    .line 101
    invoke-virtual {v4}, Lx4/k;->a()Lx4/h;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;

    .line 106
    .line 107
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object p2, v2, Lx4/h;->c:Ljava/lang/String;

    .line 111
    .line 112
    iput-object p2, v5, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;->currency:Ljava/lang/String;

    .line 113
    .line 114
    iget-wide p2, v2, Lx4/h;->b:J

    .line 115
    .line 116
    long-to-double p2, p2

    .line 117
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 118
    .line 119
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 120
    .line 121
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    div-double/2addr p2, v0

    .line 126
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v1, v5, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;->currency:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/BillingController;->getCurrencyExp(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    int-to-double v0, v0

    .line 137
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    mul-double v0, v0, p2

    .line 142
    .line 143
    double-to-long p2, v0

    .line 144
    iput-wide p2, v5, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;->amount:J

    .line 145
    .line 146
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_1

    .line 151
    .line 152
    const-string p2, ""

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    move-object p2, p4

    .line 156
    :goto_0
    iput-object p2, v5, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;->phone_code_hash:Ljava/lang/String;

    .line 157
    .line 158
    iput-object p5, v5, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;->phone_number:Ljava/lang/String;

    .line 159
    .line 160
    iput p6, v5, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;->premium_days:I

    .line 161
    .line 162
    const-string p2, "LoginBilling found \""

    .line 163
    .line 164
    const-string p3, "\" product, with currency="

    .line 165
    .line 166
    invoke-static {p2, p1, p3}, La2/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    iget-object p3, v5, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;->currency:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string p3, " amount="

    .line 176
    .line 177
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-wide v0, v5, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;->amount:J

    .line 181
    .line 182
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string p3, "; phone="

    .line 186
    .line 187
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string p3, ", phone_code_hash="

    .line 194
    .line 195
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;

    .line 209
    .line 210
    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;-><init>()V

    .line 211
    .line 212
    .line 213
    iput-object v5, v7, Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;->purpose:Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;

    .line 214
    .line 215
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 216
    .line 217
    invoke-static {p2}, Lorg/telegram/ui/LoginActivity;->access$19800(Lorg/telegram/ui/LoginActivity;)I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    new-instance v0, Lorg/telegram/ui/f2;

    .line 226
    .line 227
    const/4 v8, 0x3

    .line 228
    move-object v1, p0

    .line 229
    move-object v6, p1

    .line 230
    move v3, p6

    .line 231
    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/f2;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;ILjava/lang/Object;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    move-object p1, v1

    .line 235
    const/16 p3, 0xa

    .line 236
    .line 237
    invoke-virtual {p2, v7, v0, p3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_2
    move-object p1, p0

    .line 242
    const-string p2, "PRODUCT_NOT_FOUND"

    .line 243
    .line 244
    iput-object p2, p1, Lorg/telegram/ui/LoginActivity$LoginPayView;->lastError:Ljava/lang/String;

    .line 245
    .line 246
    iget-object p3, p1, Lorg/telegram/ui/LoginActivity$LoginPayView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 247
    .line 248
    invoke-static {p3}, Lorg/telegram/ui/LoginActivity;->access$8500(Lorg/telegram/ui/LoginActivity;)Landroid/widget/FrameLayout;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    invoke-static {p3, v3}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    sget p4, Lorg/telegram/messenger/R$raw;->error:I

    .line 257
    .line 258
    sget p5, Lorg/telegram/messenger/R$string;->UnknownErrorCode:I

    .line 259
    .line 260
    new-array p6, v1, [Ljava/lang/Object;

    .line 261
    .line 262
    aput-object p2, p6, v2

    .line 263
    .line 264
    invoke-static {p5, p6}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-virtual {p3, p4, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 269
    .line 270
    .line 271
    return-void
.end method

.method private synthetic lambda$setParams$29(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILx4/f;Ljava/util/List;)V
    .locals 8

    .line 1
    new-instance v0, Lkg/k0;

    .line 2
    .line 3
    move-object v6, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v1, p4

    .line 8
    move-object v7, p5

    .line 9
    move-object v5, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lkg/k0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/telegram/ui/LoginActivity$LoginPayView;Lx4/f;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$setParams$3(Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lorg/telegram/tgnet/TLRPC$PaymentForm;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;->phone_number:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;->phone_code_hash:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v1, p2, Lorg/telegram/tgnet/TLRPC$PaymentForm;->form_id:J

    .line 6
    .line 7
    invoke-direct {p0, v0, p1, v1, v2}, Lorg/telegram/ui/LoginActivity$LoginPayView;->startPoll(Ljava/lang/String;Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private lambda$setParams$30(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lh2/u;

    .line 7
    .line 8
    invoke-direct {v1}, Lh2/u;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "inapp"

    .line 12
    .line 13
    iput-object v2, v1, Lh2/u;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, v1, Lh2/u;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Lh2/u;->a()Lx4/n;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "LoginBilling querying \""

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, "\" product"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lorg/telegram/ui/ho;

    .line 51
    .line 52
    move-object v3, p0

    .line 53
    move-object v4, p1

    .line 54
    move-object v5, p2

    .line 55
    move-object v6, p3

    .line 56
    move v7, p4

    .line 57
    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/ho;-><init>(Lorg/telegram/ui/LoginActivity$LoginPayView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/BillingController;->queryProductDetails(Ljava/util/List;Lorg/telegram/messenger/BillingController$ProductDetailsResponseListenerLegacy;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private synthetic lambda$setParams$4(Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lorg/telegram/tgnet/TLRPC$PaymentForm;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;)V
    .locals 1

    .line 1
    new-instance p3, Lorg/telegram/ui/ko;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p3, p0, p1, p2, v0}, Lorg/telegram/ui/ko;-><init>(Lorg/telegram/ui/LoginActivity$LoginPayView;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lorg/telegram/tgnet/TLRPC$PaymentForm;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$setParams$5(Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lorg/telegram/tgnet/TLRPC$PaymentForm;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;->phone_number:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;->phone_code_hash:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v1, p2, Lorg/telegram/tgnet/TLRPC$PaymentForm;->form_id:J

    .line 6
    .line 7
    invoke-direct {p0, v0, p1, v1, v2}, Lorg/telegram/ui/LoginActivity$LoginPayView;->startPoll(Ljava/lang/String;Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$setParams$6(Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lorg/telegram/tgnet/TLRPC$PaymentForm;Lorg/telegram/tgnet/TLRPC$payments_PaymentResult;)V
    .locals 1

    .line 1
    new-instance p3, Lorg/telegram/ui/ko;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p3, p0, p1, p2, v0}, Lorg/telegram/ui/ko;-><init>(Lorg/telegram/ui/LoginActivity$LoginPayView;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lorg/telegram/tgnet/TLRPC$PaymentForm;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$setParams$7()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/SlideView;->onBackPressed(Z)Z

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v1, v2, v0, v3, v0}, Lorg/telegram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 13
    .line 14
    sget v1, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailTitle:I

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lorg/telegram/messenger/R$string;->CodeExpired:I

    .line 21
    .line 22
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/LoginActivity;->access$300(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic lambda$setParams$8(Lorg/telegram/tgnet/TLRPC$TL_error;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "PHONE_CODE_EXPIRED"

    .line 4
    .line 5
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lorg/telegram/ui/jo;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/jo;-><init>(Lorg/telegram/ui/LoginActivity$LoginPayView;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    return-object p1
.end method

.method private synthetic lambda$setParams$9()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/SlideView;->onBackPressed(Z)Z

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v1, v2, v0, v3, v0}, Lorg/telegram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 13
    .line 14
    sget v1, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailTitle:I

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lorg/telegram/messenger/R$string;->CodeExpired:I

    .line 21
    .line 22
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/LoginActivity;->access$300(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/LoginActivity$LoginPayView;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lorg/telegram/tgnet/TLRPC$PaymentForm;Lorg/telegram/tgnet/TLRPC$payments_PaymentResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/LoginActivity$LoginPayView;->lambda$setParams$6(Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lorg/telegram/tgnet/TLRPC$PaymentForm;Lorg/telegram/tgnet/TLRPC$payments_PaymentResult;)V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/LoginActivity$LoginPayView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginPayView;->lambda$setParams$7()V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumAuthCode;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lorg/telegram/ui/LoginActivity$LoginPayView;)V
    .locals 0

    .line 1
    invoke-direct {p4, p2, p3, p0, p1}, Lorg/telegram/ui/LoginActivity$LoginPayView;->lambda$setParams$11(Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumAuthCode;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/LoginActivity$LoginPayView;Lx4/k;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/LoginActivity$LoginPayView;->lambda$setParams$25(Lx4/k;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;Landroid/view/View;)V

    return-void
.end method

.method private poll()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->polling:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_checkPaidAuth;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_checkPaidAuth;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->pollingFormId:J

    .line 12
    .line 13
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$TL_checkPaidAuth;->form_id:J

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->pollingPhoneNumber:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_checkPaidAuth;->phone_number:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->pollingPhoneCodeHash:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_checkPaidAuth;->phone_code_hash:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 24
    .line 25
    invoke-static {v1}, Lorg/telegram/ui/LoginActivity;->access$19600(Lorg/telegram/ui/LoginActivity;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lorg/telegram/ui/wa;

    .line 34
    .line 35
    const/16 v3, 0x10

    .line 36
    .line 37
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/wa;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/16 v3, 0x448

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->pollingRequestId:I

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/LoginActivity$LoginPayView;Lx4/k;Lorg/telegram/ui/bc;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/LoginActivity$LoginPayView;->lambda$setParams$18(Lx4/k;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/LoginActivity$LoginPayView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/LoginActivity$LoginPayView;->lambda$setParams$30(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/telegram/ui/LoginActivity$LoginPayView;Lx4/f;)V
    .locals 1

    .line 1
    move-object v0, p6

    move p6, p0

    move-object p0, p5

    move-object p5, p3

    move-object p3, p4

    move-object p4, p2

    move-object p2, v0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/LoginActivity$LoginPayView;->lambda$setParams$28(Ljava/lang/String;Lx4/f;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private startPoll(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->polling:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->polling:Z

    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->pollingPhoneNumber:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->pollingPhoneCodeHash:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p3, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->pollingFormId:J

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginPayView;->poll()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private stopPoll()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->pollingRequestId:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity;->access$19700(Lorg/telegram/ui/LoginActivity;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->pollingRequestId:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 19
    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->pollingRequestId:I

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->polling:Z

    .line 26
    .line 27
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic t(Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginPayView;->lambda$setParams$14(Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic u(ILjava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;Lorg/telegram/ui/LoginActivity$LoginPayView;Lx4/h;Lx4/k;)V
    .locals 1

    .line 1
    move-object v0, p4

    move p4, p0

    move-object p0, p6

    move-object p6, v0

    move-object v0, p7

    move-object p7, p1

    move-object p1, p2

    move-object p2, p3

    move-object p3, v0

    move-object v0, p8

    move-object p8, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p8}, Lorg/telegram/ui/LoginActivity$LoginPayView;->lambda$setParams$26(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lx4/h;ILx4/k;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;)V

    return-void
.end method

.method public static synthetic v(ILjava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;Lorg/telegram/ui/LoginActivity$LoginPayView;Lx4/h;Lx4/k;)V
    .locals 1

    .line 1
    move-object v0, p2

    move p2, p0

    move-object p0, p6

    move-object p6, p5

    move-object p5, p1

    move-object p1, p7

    move-object p7, v0

    move-object v0, p8

    move-object p8, p3

    move-object p3, v0

    invoke-direct/range {p0 .. p8}, Lorg/telegram/ui/LoginActivity$LoginPayView;->lambda$setParams$27(Lx4/h;ILx4/k;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic w(Lorg/telegram/ui/LoginActivity$LoginPayView;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lorg/telegram/tgnet/tl/TL_update$TL_updateSentPhoneCode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginPayView;->lambda$setParams$19(Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lorg/telegram/tgnet/tl/TL_update$TL_updateSentPhoneCode;)V

    return-void
.end method

.method public static synthetic x(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumAuthCode;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lorg/telegram/ui/LoginActivity$LoginPayView;)V
    .locals 0

    .line 1
    invoke-direct {p4, p0, p2, p3, p1}, Lorg/telegram/ui/LoginActivity$LoginPayView;->lambda$setParams$10(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumAuthCode;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic y(Lorg/telegram/ui/LoginActivity$LoginPayView;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginPayView;->lambda$poll$32(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic z(Lorg/telegram/ui/LoginActivity$LoginPayView;Lx4/f;Ljava/util/List;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/LoginActivity$LoginPayView;->lambda$setParams$23(Lx4/f;Ljava/util/List;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public onHide()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/SlideView;->onHide()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginPayView;->stopPoll()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setParams(Landroid/os/Bundle;Z)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p2}, Lorg/telegram/ui/Components/SlideView;->setParams(Landroid/os/Bundle;Z)V

    .line 6
    .line 7
    .line 8
    iput-object v0, v1, Lorg/telegram/ui/LoginActivity$LoginPayView;->params:Landroid/os/Bundle;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-object v2, v6

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v2, "country"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getCountryName(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    move-object v7, v6

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string v3, "product"

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v7, v3

    .line 36
    :goto_1
    if-nez v0, :cond_2

    .line 37
    .line 38
    move-object v4, v6

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const-string v3, "phoneFormated"

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v4, v3

    .line 47
    :goto_2
    if-nez v0, :cond_3

    .line 48
    .line 49
    move-object v8, v6

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const-string v3, "phoneHash"

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v8, v3

    .line 58
    :goto_3
    if-nez v0, :cond_4

    .line 59
    .line 60
    move-object v3, v6

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    const-string v3, "support_email_email"

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_4
    if-nez v0, :cond_5

    .line 69
    .line 70
    move-object v5, v6

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    const-string v5, "support_email_subject"

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    :goto_5
    if-nez v0, :cond_6

    .line 79
    .line 80
    move-object v9, v6

    .line 81
    goto :goto_6

    .line 82
    :cond_6
    const-string v9, "currency"

    .line 83
    .line 84
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    :goto_6
    if-nez v0, :cond_7

    .line 89
    .line 90
    const-wide/16 v12, 0x0

    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_7
    const-string v12, "amount"

    .line 94
    .line 95
    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v12

    .line 99
    :goto_7
    const/4 v14, 0x0

    .line 100
    if-nez v0, :cond_8

    .line 101
    .line 102
    const/4 v15, 0x0

    .line 103
    goto :goto_8

    .line 104
    :cond_8
    const-string v15, "premium_days"

    .line 105
    .line 106
    invoke-virtual {v0, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    move v15, v0

    .line 111
    :goto_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const-wide/16 v16, 0x0

    .line 116
    .line 117
    const/4 v10, 0x1

    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    iget-object v0, v1, Lorg/telegram/ui/LoginActivity$LoginPayView;->cells:[Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;

    .line 121
    .line 122
    aget-object v0, v0, v14

    .line 123
    .line 124
    iget-object v0, v0, Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;->subtitleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 125
    .line 126
    sget v2, Lorg/telegram/messenger/R$string;->SMSFee1Text:I

    .line 127
    .line 128
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    const/16 p2, 0x0

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_9
    iget-object v0, v1, Lorg/telegram/ui/LoginActivity$LoginPayView;->cells:[Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;

    .line 139
    .line 140
    aget-object v0, v0, v14

    .line 141
    .line 142
    iget-object v0, v0, Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;->subtitleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 143
    .line 144
    sget v11, Lorg/telegram/messenger/R$string;->SMSFee1TextCountry:I

    .line 145
    .line 146
    const/16 p2, 0x0

    .line 147
    .line 148
    new-array v14, v10, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object v2, v14, p2

    .line 151
    .line 152
    invoke-static {v11, v14}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    :goto_9
    iget-object v0, v1, Lorg/telegram/ui/LoginActivity$LoginPayView;->cells:[Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;

    .line 160
    .line 161
    const/4 v2, 0x2

    .line 162
    aget-object v0, v0, v2

    .line 163
    .line 164
    const/4 v11, 0x7

    .line 165
    if-ne v15, v11, :cond_a

    .line 166
    .line 167
    sget v2, Lorg/telegram/messenger/R$string;->SMSFee3Text:I

    .line 168
    .line 169
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    goto :goto_a

    .line 174
    :cond_a
    const-string v2, "SMSFee3TextDays"

    .line 175
    .line 176
    invoke-static {v2, v15}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :goto_a
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    iget-object v14, v1, Lorg/telegram/ui/LoginActivity$LoginPayView;->optionsButton:Landroid/widget/ImageView;

    .line 184
    .line 185
    new-instance v0, Lorg/telegram/ui/e2;

    .line 186
    .line 187
    move-object v2, v3

    .line 188
    move-object v3, v5

    .line 189
    const/4 v5, 0x1

    .line 190
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/e2;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v1, Lorg/telegram/ui/LoginActivity$LoginPayView;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 197
    .line 198
    invoke-virtual {v0, v10}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setEnabled(Z)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v1, Lorg/telegram/ui/LoginActivity$LoginPayView;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 202
    .line 203
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lorg/telegram/messenger/BuildVars;->useInvoiceBilling()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_d

    .line 211
    .line 212
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_c

    .line 217
    .line 218
    cmp-long v0, v12, v16

    .line 219
    .line 220
    if-lez v0, :cond_c

    .line 221
    .line 222
    iget-object v0, v1, Lorg/telegram/ui/LoginActivity$LoginPayView;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v1, Lorg/telegram/ui/LoginActivity$LoginPayView;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 229
    .line 230
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v1, Lorg/telegram/ui/LoginActivity$LoginPayView;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 234
    .line 235
    sget v3, Lorg/telegram/messenger/R$string;->SMSFeePurchaseTitle:I

    .line 236
    .line 237
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v5, v12, v13, v9}, Lorg/telegram/messenger/BillingController;->formatCurrency(JLjava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    new-array v6, v10, [Ljava/lang/Object;

    .line 246
    .line 247
    aput-object v5, v6, v2

    .line 248
    .line 249
    invoke-static {v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v0, v3, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v1, Lorg/telegram/ui/LoginActivity$LoginPayView;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 257
    .line 258
    if-ne v15, v11, :cond_b

    .line 259
    .line 260
    sget v3, Lorg/telegram/messenger/R$string;->SMSFeePurchaseText:I

    .line 261
    .line 262
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    goto :goto_b

    .line 267
    :cond_b
    const-string v3, "SMSFeePurchaseTextDays"

    .line 268
    .line 269
    invoke-static {v3, v15}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    :goto_b
    invoke-virtual {v0, v3, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setSubText(Ljava/lang/CharSequence;Z)V

    .line 274
    .line 275
    .line 276
    iget-object v10, v1, Lorg/telegram/ui/LoginActivity$LoginPayView;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 277
    .line 278
    new-instance v0, Lorg/telegram/ui/mo;

    .line 279
    .line 280
    move-object v6, v4

    .line 281
    move-object v5, v8

    .line 282
    move-object v2, v9

    .line 283
    move-wide v3, v12

    .line 284
    move v7, v15

    .line 285
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/mo;-><init>(Lorg/telegram/ui/LoginActivity$LoginPayView;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_c
    const/4 v2, 0x0

    .line 293
    iget-object v0, v1, Lorg/telegram/ui/LoginActivity$LoginPayView;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 294
    .line 295
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v1, Lorg/telegram/ui/LoginActivity$LoginPayView;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 299
    .line 300
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v1, Lorg/telegram/ui/LoginActivity$LoginPayView;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 304
    .line 305
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setEnabled(Z)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v1, Lorg/telegram/ui/LoginActivity$LoginPayView;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 309
    .line 310
    sget v3, Lorg/telegram/messenger/R$string;->Unavailable:I

    .line 311
    .line 312
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v0, v3, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_d
    move-object v3, v8

    .line 321
    move v5, v15

    .line 322
    const/4 v2, 0x0

    .line 323
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_e

    .line 328
    .line 329
    iget-object v0, v1, Lorg/telegram/ui/LoginActivity$LoginPayView;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 330
    .line 331
    const/16 v2, 0x8

    .line 332
    .line 333
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_e
    iget-object v0, v1, Lorg/telegram/ui/LoginActivity$LoginPayView;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 338
    .line 339
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v1, Lorg/telegram/ui/LoginActivity$LoginPayView;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 343
    .line 344
    invoke-virtual {v0, v10}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 345
    .line 346
    .line 347
    new-instance v0, Lorg/telegram/ui/y9;

    .line 348
    .line 349
    const/4 v6, 0x7

    .line 350
    move-object v2, v7

    .line 351
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/y9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 352
    .line 353
    .line 354
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v1}, Lorg/telegram/messenger/BillingController;->isReady()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-nez v1, :cond_f

    .line 363
    .line 364
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/BillingController;->whenSetuped(Ljava/lang/Runnable;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_f
    invoke-virtual {v0}, Lorg/telegram/ui/y9;->run()V

    .line 373
    .line 374
    .line 375
    return-void
.end method
