.class Lorg/telegram/ui/Components/Premium/FeaturesPageView$HeaderView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Premium/FeaturesPageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HeaderView"
.end annotation


# instance fields
.field gradientTools:Lorg/telegram/ui/Components/GradientTools;

.field height:I

.field iconTextureView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

.field imageView:Lorg/telegram/ui/Components/BackupImageView;

.field starParticlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

.field final synthetic this$0:Lorg/telegram/ui/Components/Premium/FeaturesPageView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Premium/FeaturesPageView;Landroid/content/Context;)V
    .locals 15

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iput-object v5, p0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$HeaderView;->this$0:Lorg/telegram/ui/Components/Premium/FeaturesPageView;

    .line 6
    .line 7
    invoke-direct {p0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lorg/telegram/ui/Components/GradientTools;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/telegram/ui/Components/GradientTools;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$HeaderView;->gradientTools:Lorg/telegram/ui/Components/GradientTools;

    .line 16
    .line 17
    iget v0, v5, Lorg/telegram/ui/Components/Premium/FeaturesPageView;->type:I

    .line 18
    .line 19
    const/high16 v6, 0x41a00000    # 20.0f

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/high16 v0, 0x43160000    # 150.0f

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$HeaderView;->height:I

    .line 31
    .line 32
    new-instance v0, Lorg/telegram/ui/Components/BackupImageView;

    .line 33
    .line 34
    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$HeaderView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 38
    .line 39
    const/high16 v1, 0x42820000    # 65.0f

    .line 40
    .line 41
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-float v1, v1

    .line 46
    const/high16 v3, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr v1, v3

    .line 49
    float-to-int v1, v1

    .line 50
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$HeaderView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/16 v8, 0x41

    .line 58
    .line 59
    const/high16 v9, 0x42820000    # 65.0f

    .line 60
    .line 61
    const/4 v10, 0x1

    .line 62
    const/4 v11, 0x0

    .line 63
    const/high16 v12, 0x42000000    # 32.0f

    .line 64
    .line 65
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 73
    .line 74
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 83
    .line 84
    invoke-direct {v1}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$HeaderView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 91
    .line 92
    invoke-virtual {v3}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3, v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v7, v6}, Ld8/e;->k(Landroid/widget/TextView;IF)V

    .line 105
    .line 106
    .line 107
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 108
    .line 109
    iget-object v2, v5, Lorg/telegram/ui/Components/Premium/BaseListPageView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 110
    .line 111
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    .line 117
    .line 118
    sget v1, Lorg/telegram/messenger/R$string;->UpgradedStories:I

    .line 119
    .line 120
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    const/4 v8, -0x2

    .line 128
    const/high16 v9, -0x40000000    # -2.0f

    .line 129
    .line 130
    const/high16 v12, 0x42de0000    # 111.0f

    .line 131
    .line 132
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$HeaderView;->gradientTools:Lorg/telegram/ui/Components/GradientTools;

    .line 140
    .line 141
    iput-boolean v7, v0, Lorg/telegram/ui/Components/GradientTools;->isLinear:Z

    .line 142
    .line 143
    iput-boolean v7, v0, Lorg/telegram/ui/Components/GradientTools;->isDiagonal:Z

    .line 144
    .line 145
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient2:I

    .line 146
    .line 147
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient1:I

    .line 152
    .line 153
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/GradientTools;->setColors(II)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$HeaderView;->gradientTools:Lorg/telegram/ui/Components/GradientTools;

    .line 161
    .line 162
    iget-object v0, v0, Lorg/telegram/ui/Components/GradientTools;->paint:Landroid/graphics/Paint;

    .line 163
    .line 164
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$HeaderView;->gradientTools:Lorg/telegram/ui/Components/GradientTools;

    .line 170
    .line 171
    iget-object v0, v0, Lorg/telegram/ui/Components/GradientTools;->paint:Landroid/graphics/Paint;

    .line 172
    .line 173
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$HeaderView;->gradientTools:Lorg/telegram/ui/Components/GradientTools;

    .line 179
    .line 180
    iget-object v0, v0, Lorg/telegram/ui/Components/GradientTools;->paint:Landroid/graphics/Paint;

    .line 181
    .line 182
    const v1, 0x40533333    # 3.3f

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_0
    if-ne v0, v7, :cond_2

    .line 194
    .line 195
    new-instance v0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$HeaderView$1;

    .line 196
    .line 197
    invoke-direct {v0, p0, v2, v5}, Lorg/telegram/ui/Components/Premium/FeaturesPageView$HeaderView$1;-><init>(Lorg/telegram/ui/Components/Premium/FeaturesPageView$HeaderView;Landroid/content/Context;Lorg/telegram/ui/Components/Premium/FeaturesPageView;)V

    .line 198
    .line 199
    .line 200
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$HeaderView;->starParticlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

    .line 201
    .line 202
    const/16 v1, 0xbe

    .line 203
    .line 204
    const/16 v3, 0x37

    .line 205
    .line 206
    const/4 v4, -0x1

    .line 207
    invoke-static {v4, v1, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$HeaderView$2;

    .line 215
    .line 216
    const/4 v3, 0x1

    .line 217
    const/4 v4, 0x1

    .line 218
    move-object v1, p0

    .line 219
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/Premium/FeaturesPageView$HeaderView$2;-><init>(Lorg/telegram/ui/Components/Premium/FeaturesPageView$HeaderView;Landroid/content/Context;IILorg/telegram/ui/Components/Premium/FeaturesPageView;)V

    .line 220
    .line 221
    .line 222
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$HeaderView;->iconTextureView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 223
    .line 224
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$HeaderView;->starParticlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

    .line 225
    .line 226
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->setStarParticlesView(Lorg/telegram/ui/Components/Premium/StarParticlesView;)V

    .line 227
    .line 228
    .line 229
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 230
    .line 231
    const/16 v3, 0x32

    .line 232
    .line 233
    invoke-static {v3, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v3, Landroid/graphics/Canvas;

    .line 238
    .line 239
    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 240
    .line 241
    .line 242
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient2:I

    .line 243
    .line 244
    iget-object v8, v5, Lorg/telegram/ui/Components/Premium/BaseListPageView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 245
    .line 246
    invoke-static {v4, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 251
    .line 252
    iget-object v10, v5, Lorg/telegram/ui/Components/Premium/BaseListPageView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 253
    .line 254
    invoke-static {v9, v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    const/high16 v10, 0x3f000000    # 0.5f

    .line 259
    .line 260
    invoke-static {v10, v8, v9}, Lh0/a;->d(FII)I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    invoke-virtual {v3, v8}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 265
    .line 266
    .line 267
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$HeaderView;->iconTextureView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 268
    .line 269
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->setBackgroundBitmap(Landroid/graphics/Bitmap;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$HeaderView;->iconTextureView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 273
    .line 274
    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    .line 275
    .line 276
    iput v4, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->colorKey1:I

    .line 277
    .line 278
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient1:I

    .line 279
    .line 280
    iput v3, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->colorKey2:I

    .line 281
    .line 282
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->updateColors()V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$HeaderView;->iconTextureView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 286
    .line 287
    const/16 v3, 0xa0

    .line 288
    .line 289
    invoke-static {v3, v3, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$HeaderView;->iconTextureView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 297
    .line 298
    if-eqz v0, :cond_1

    .line 299
    .line 300
    const/16 v3, -0x168

    .line 301
    .line 302
    const-wide/16 v8, 0x64

    .line 303
    .line 304
    invoke-virtual {v0, v3, v8, v9}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->startEnterAnimation(IJ)V

    .line 305
    .line 306
    .line 307
    :cond_1
    invoke-static {v2, v7, v6}, Ld8/e;->d(Landroid/content/Context;IF)Landroid/widget/TextView;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 316
    .line 317
    .line 318
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 319
    .line 320
    iget-object v4, v5, Lorg/telegram/ui/Components/Premium/BaseListPageView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 321
    .line 322
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327
    .line 328
    .line 329
    sget v3, Lorg/telegram/messenger/R$string;->TelegramBusiness:I

    .line 330
    .line 331
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    const/16 v3, 0x11

    .line 339
    .line 340
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 341
    .line 342
    .line 343
    const/high16 v13, 0x42040000    # 33.0f

    .line 344
    .line 345
    const/4 v14, 0x0

    .line 346
    const/4 v8, -0x2

    .line 347
    const/high16 v9, -0x40000000    # -2.0f

    .line 348
    .line 349
    const/4 v10, 0x1

    .line 350
    const/high16 v11, 0x42040000    # 33.0f

    .line 351
    .line 352
    const/high16 v12, 0x43160000    # 150.0f

    .line 353
    .line 354
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {p0, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 359
    .line 360
    .line 361
    new-instance v0, Landroid/widget/TextView;

    .line 362
    .line 363
    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 364
    .line 365
    .line 366
    const/high16 v2, 0x41600000    # 14.0f

    .line 367
    .line 368
    invoke-virtual {v0, v7, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 369
    .line 370
    .line 371
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 372
    .line 373
    iget-object v4, v5, Lorg/telegram/ui/Components/Premium/BaseListPageView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 374
    .line 375
    invoke-static {v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 380
    .line 381
    .line 382
    sget v2, Lorg/telegram/messenger/R$string;->TelegramBusinessSubtitle2:I

    .line 383
    .line 384
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 392
    .line 393
    .line 394
    const/high16 v9, 0x42040000    # 33.0f

    .line 395
    .line 396
    const/high16 v10, 0x41a00000    # 20.0f

    .line 397
    .line 398
    const/4 v4, -0x2

    .line 399
    const/high16 v5, -0x40000000    # -2.0f

    .line 400
    .line 401
    const/4 v6, 0x1

    .line 402
    const/high16 v7, 0x42040000    # 33.0f

    .line 403
    .line 404
    const/high16 v8, 0x43370000    # 183.0f

    .line 405
    .line 406
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 411
    .line 412
    .line 413
    :cond_2
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$HeaderView;->this$0:Lorg/telegram/ui/Components/Premium/FeaturesPageView;

    .line 2
    .line 3
    iget v0, v0, Lorg/telegram/ui/Components/Premium/FeaturesPageView;->type:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$HeaderView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 8
    .line 9
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    const/high16 v1, 0x40a00000    # 5.0f

    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    neg-int v2, v2

    .line 26
    int-to-float v2, v2

    .line 27
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    neg-int v1, v1

    .line 32
    int-to-float v1, v1

    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$HeaderView;->gradientTools:Lorg/telegram/ui/Components/GradientTools;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/GradientTools;->setBounds(Landroid/graphics/RectF;)V

    .line 39
    .line 40
    .line 41
    const/high16 v0, 0x43b40000    # 360.0f

    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    int-to-float v2, v1

    .line 45
    div-float/2addr v0, v2

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_0
    if-ge v2, v1, :cond_0

    .line 48
    .line 49
    int-to-float v3, v2

    .line 50
    mul-float v3, v3, v0

    .line 51
    .line 52
    const/high16 v4, 0x42b40000    # 90.0f

    .line 53
    .line 54
    sub-float/2addr v3, v4

    .line 55
    add-float v4, v3, v0

    .line 56
    .line 57
    const/4 v5, 0x5

    .line 58
    int-to-float v5, v5

    .line 59
    add-float v8, v3, v5

    .line 60
    .line 61
    sub-float/2addr v4, v5

    .line 62
    sget-object v7, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 63
    .line 64
    sub-float v9, v4, v8

    .line 65
    .line 66
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$HeaderView;->gradientTools:Lorg/telegram/ui/Components/GradientTools;

    .line 67
    .line 68
    iget-object v11, v3, Lorg/telegram/ui/Components/GradientTools;->paint:Landroid/graphics/Paint;

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    move-object v6, p1

    .line 72
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move-object v6, p1

    .line 79
    invoke-super {p0, v6}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$HeaderView;->height:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/high16 p2, 0x40000000    # 2.0f

    .line 7
    .line 8
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
