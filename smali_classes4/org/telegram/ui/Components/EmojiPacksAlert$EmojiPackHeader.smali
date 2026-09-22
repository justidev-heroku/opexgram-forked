.class Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/EmojiPacksAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EmojiPackHeader"
.end annotation


# instance fields
.field public addButtonView:Landroid/widget/TextView;

.field private animator:Landroid/animation/ValueAnimator;

.field public dummyFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field public removeButtonView:Landroid/widget/TextView;

.field private set:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

.field private single:Z

.field public subtitleView:Landroid/widget/TextView;

.field final synthetic this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

.field public titleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

.field private toggleT:F

.field private toggled:Z

.field public unlockButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/EmojiPacksAlert;Landroid/content/Context;Z)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v2, p3

    .line 8
    .line 9
    iput-object v1, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 10
    .line 11
    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader$1;

    .line 15
    .line 16
    invoke-direct {v4, v0}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader$1;-><init>(Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;)V

    .line 17
    .line 18
    .line 19
    iput-object v4, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->dummyFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    iput-boolean v8, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->toggled:Z

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    iput v4, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->toggleT:F

    .line 26
    .line 27
    iput-boolean v2, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->single:Z

    .line 28
    .line 29
    const/4 v9, 0x2

    .line 30
    const/high16 v5, 0x41a00000    # 20.0f

    .line 31
    .line 32
    const/4 v10, 0x1

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$4600(Lorg/telegram/ui/Components/EmojiPacksAlert;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-static {v6}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/high16 v11, 0x40000000    # 2.0f

    .line 48
    .line 49
    const/high16 v13, -0x80000000

    .line 50
    .line 51
    const v14, 0x1869f

    .line 52
    .line 53
    .line 54
    const/high16 v15, 0x40800000    # 4.0f

    .line 55
    .line 56
    const/high16 v16, 0x41000000    # 8.0f

    .line 57
    .line 58
    if-nez v6, :cond_0

    .line 59
    .line 60
    new-instance v6, Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 61
    .line 62
    const/high16 v17, 0x41800000    # 16.0f

    .line 63
    .line 64
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    const/high16 v18, 0x41e00000    # 28.0f

    .line 69
    .line 70
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$4700(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-direct {v6, v3, v7, v8, v12}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;-><init>(Landroid/content/Context;IZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 75
    .line 76
    .line 77
    iput-object v6, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->unlockButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 78
    .line 79
    sget v7, Lorg/telegram/messenger/R$string;->Unlock:I

    .line 80
    .line 81
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    new-instance v12, Lorg/telegram/ui/Components/uc;

    .line 86
    .line 87
    invoke-direct {v12, v0, v8}, Lorg/telegram/ui/Components/uc;-><init>(Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v7, v12}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->setButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    iget-object v6, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->unlockButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 94
    .line 95
    sget v7, Lorg/telegram/messenger/R$raw;->unlock_icon:I

    .line 96
    .line 97
    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->setIcon(I)V

    .line 98
    .line 99
    .line 100
    iget-object v6, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->unlockButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 101
    .line 102
    invoke-virtual {v6}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->getIconView()Lorg/telegram/ui/Components/RLottieImageView;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 111
    .line 112
    const/high16 v7, 0x3f800000    # 1.0f

    .line 113
    .line 114
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    iput v12, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 119
    .line 120
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 125
    .line 126
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 131
    .line 132
    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 133
    .line 134
    iget-object v6, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->unlockButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 135
    .line 136
    invoke-virtual {v6}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->getTextView()Lorg/telegram/ui/Components/AnimatedTextView;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 145
    .line 146
    const/high16 v7, 0x40400000    # 3.0f

    .line 147
    .line 148
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 153
    .line 154
    iget-object v6, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->unlockButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 155
    .line 156
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    invoke-virtual {v6, v7, v8, v12, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 169
    .line 170
    .line 171
    iget-object v6, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->unlockButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 172
    .line 173
    const v24, 0x40b51eb8    # 5.66f

    .line 174
    .line 175
    .line 176
    const/16 v25, 0x0

    .line 177
    .line 178
    const/high16 v19, -0x40000000    # -2.0f

    .line 179
    .line 180
    const/high16 v20, 0x41e00000    # 28.0f

    .line 181
    .line 182
    const v21, 0x800035

    .line 183
    .line 184
    .line 185
    const/16 v22, 0x0

    .line 186
    .line 187
    const v23, 0x417a8f5c    # 15.66f

    .line 188
    .line 189
    .line 190
    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    .line 196
    .line 197
    iget-object v6, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->unlockButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 198
    .line 199
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    invoke-static {v12, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    invoke-virtual {v6, v7, v12}, Landroid/view/View;->measure(II)V

    .line 212
    .line 213
    .line 214
    iget-object v6, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->unlockButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 215
    .line 216
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    add-int/2addr v7, v6

    .line 225
    int-to-float v6, v7

    .line 226
    sget v7, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 227
    .line 228
    div-float v16, v6, v7

    .line 229
    .line 230
    move/from16 v6, v16

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_0
    const/high16 v17, 0x41800000    # 16.0f

    .line 234
    .line 235
    const/high16 v18, 0x41e00000    # 28.0f

    .line 236
    .line 237
    const/high16 v6, 0x41000000    # 8.0f

    .line 238
    .line 239
    :goto_0
    new-instance v7, Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-direct {v7, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 242
    .line 243
    .line 244
    iput-object v7, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->addButtonView:Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 251
    .line 252
    .line 253
    iget-object v7, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->addButtonView:Landroid/widget/TextView;

    .line 254
    .line 255
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    .line 256
    .line 257
    invoke-static {v1, v12}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$4800(Lorg/telegram/ui/Components/EmojiPacksAlert;I)I

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262
    .line 263
    .line 264
    iget-object v7, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->addButtonView:Landroid/widget/TextView;

    .line 265
    .line 266
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 267
    .line 268
    invoke-static {v1, v12}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$4900(Lorg/telegram/ui/Components/EmojiPacksAlert;I)I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    new-array v4, v10, [F

    .line 273
    .line 274
    const/high16 v20, 0x41600000    # 14.0f

    .line 275
    .line 276
    aput v20, v4, v8

    .line 277
    .line 278
    invoke-static {v5, v4}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->filledRect(I[F)Landroid/graphics/drawable/Drawable;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v7, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 283
    .line 284
    .line 285
    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->addButtonView:Landroid/widget/TextView;

    .line 286
    .line 287
    sget v5, Lorg/telegram/messenger/R$string;->Add:I

    .line 288
    .line 289
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->addButtonView:Landroid/widget/TextView;

    .line 297
    .line 298
    const/high16 v5, 0x41900000    # 18.0f

    .line 299
    .line 300
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    invoke-virtual {v4, v7, v8, v5, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 309
    .line 310
    .line 311
    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->addButtonView:Landroid/widget/TextView;

    .line 312
    .line 313
    const/16 v5, 0x11

    .line 314
    .line 315
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 316
    .line 317
    .line 318
    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->addButtonView:Landroid/widget/TextView;

    .line 319
    .line 320
    new-instance v7, Lorg/telegram/ui/Components/uc;

    .line 321
    .line 322
    invoke-direct {v7, v0, v10}, Lorg/telegram/ui/Components/uc;-><init>(Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    .line 327
    .line 328
    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->addButtonView:Landroid/widget/TextView;

    .line 329
    .line 330
    const v25, 0x40b51eb8    # 5.66f

    .line 331
    .line 332
    .line 333
    const/16 v26, 0x0

    .line 334
    .line 335
    const/high16 v20, -0x40000000    # -2.0f

    .line 336
    .line 337
    const/high16 v21, 0x41e00000    # 28.0f

    .line 338
    .line 339
    const v22, 0x800035

    .line 340
    .line 341
    .line 342
    const/16 v23, 0x0

    .line 343
    .line 344
    const v24, 0x417a8f5c    # 15.66f

    .line 345
    .line 346
    .line 347
    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-virtual {v0, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 352
    .line 353
    .line 354
    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->addButtonView:Landroid/widget/TextView;

    .line 355
    .line 356
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    invoke-virtual {v4, v7, v10}, Landroid/view/View;->measure(II)V

    .line 369
    .line 370
    .line 371
    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->addButtonView:Landroid/widget/TextView;

    .line 372
    .line 373
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    add-int/2addr v7, v4

    .line 382
    int-to-float v4, v7

    .line 383
    sget v7, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 384
    .line 385
    div-float/2addr v4, v7

    .line 386
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    new-instance v6, Landroid/widget/TextView;

    .line 391
    .line 392
    invoke-direct {v6, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 393
    .line 394
    .line 395
    iput-object v6, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->removeButtonView:Landroid/widget/TextView;

    .line 396
    .line 397
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 402
    .line 403
    .line 404
    iget-object v6, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->removeButtonView:Landroid/widget/TextView;

    .line 405
    .line 406
    invoke-static {v1, v12}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$5000(Lorg/telegram/ui/Components/EmojiPacksAlert;I)I

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 411
    .line 412
    .line 413
    iget-object v6, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->removeButtonView:Landroid/widget/TextView;

    .line 414
    .line 415
    const v7, 0xfffffff

    .line 416
    .line 417
    .line 418
    invoke-static {v1, v12}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$5100(Lorg/telegram/ui/Components/EmojiPacksAlert;I)I

    .line 419
    .line 420
    .line 421
    move-result v10

    .line 422
    and-int/2addr v7, v10

    .line 423
    invoke-static {v7, v15, v15}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IFF)Landroid/graphics/drawable/Drawable;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 428
    .line 429
    .line 430
    iget-object v6, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->removeButtonView:Landroid/widget/TextView;

    .line 431
    .line 432
    sget v7, Lorg/telegram/messenger/R$string;->StickersRemove:I

    .line 433
    .line 434
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    .line 440
    .line 441
    iget-object v6, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->removeButtonView:Landroid/widget/TextView;

    .line 442
    .line 443
    const/high16 v7, 0x41400000    # 12.0f

    .line 444
    .line 445
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 446
    .line 447
    .line 448
    move-result v10

    .line 449
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    invoke-virtual {v6, v10, v8, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 454
    .line 455
    .line 456
    iget-object v6, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->removeButtonView:Landroid/widget/TextView;

    .line 457
    .line 458
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 459
    .line 460
    .line 461
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->removeButtonView:Landroid/widget/TextView;

    .line 462
    .line 463
    new-instance v6, Lorg/telegram/ui/Components/uc;

    .line 464
    .line 465
    invoke-direct {v6, v0, v9}, Lorg/telegram/ui/Components/uc;-><init>(Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 469
    .line 470
    .line 471
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->removeButtonView:Landroid/widget/TextView;

    .line 472
    .line 473
    invoke-virtual {v5, v8}, Landroid/view/View;->setClickable(Z)V

    .line 474
    .line 475
    .line 476
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->removeButtonView:Landroid/widget/TextView;

    .line 477
    .line 478
    const v26, 0x40b51eb8    # 5.66f

    .line 479
    .line 480
    .line 481
    const/16 v27, 0x0

    .line 482
    .line 483
    const/high16 v21, -0x40000000    # -2.0f

    .line 484
    .line 485
    const/high16 v22, 0x41e00000    # 28.0f

    .line 486
    .line 487
    const v23, 0x800035

    .line 488
    .line 489
    .line 490
    const/16 v24, 0x0

    .line 491
    .line 492
    const v25, 0x417a8f5c    # 15.66f

    .line 493
    .line 494
    .line 495
    invoke-static/range {v21 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 500
    .line 501
    .line 502
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->removeButtonView:Landroid/widget/TextView;

    .line 503
    .line 504
    const/4 v6, 0x0

    .line 505
    invoke-virtual {v5, v6}, Landroid/view/View;->setScaleX(F)V

    .line 506
    .line 507
    .line 508
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->removeButtonView:Landroid/widget/TextView;

    .line 509
    .line 510
    invoke-virtual {v5, v6}, Landroid/view/View;->setScaleY(F)V

    .line 511
    .line 512
    .line 513
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->removeButtonView:Landroid/widget/TextView;

    .line 514
    .line 515
    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    .line 516
    .line 517
    .line 518
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->removeButtonView:Landroid/widget/TextView;

    .line 519
    .line 520
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 525
    .line 526
    .line 527
    move-result v7

    .line 528
    invoke-static {v7, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    invoke-virtual {v5, v6, v7}, Landroid/view/View;->measure(II)V

    .line 533
    .line 534
    .line 535
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->removeButtonView:Landroid/widget/TextView;

    .line 536
    .line 537
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    add-int/2addr v6, v5

    .line 546
    int-to-float v5, v6

    .line 547
    sget v6, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 548
    .line 549
    div-float/2addr v5, v6

    .line 550
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    move/from16 v26, v4

    .line 555
    .line 556
    goto :goto_1

    .line 557
    :cond_1
    const/high16 v4, 0x42000000    # 32.0f

    .line 558
    .line 559
    const/high16 v26, 0x42000000    # 32.0f

    .line 560
    .line 561
    :goto_1
    new-instance v4, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 562
    .line 563
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$5200(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    invoke-direct {v4, v3, v5}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 568
    .line 569
    .line 570
    iput-object v4, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->titleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 571
    .line 572
    const/high16 v5, 0x40000000    # 2.0f

    .line 573
    .line 574
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    invoke-virtual {v4, v6, v8, v5, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 583
    .line 584
    .line 585
    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->titleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 586
    .line 587
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 592
    .line 593
    .line 594
    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->titleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 595
    .line 596
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 597
    .line 598
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 599
    .line 600
    .line 601
    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->titleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 602
    .line 603
    const/4 v6, 0x1

    .line 604
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 605
    .line 606
    .line 607
    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->titleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 608
    .line 609
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setLines(I)V

    .line 610
    .line 611
    .line 612
    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->titleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 613
    .line 614
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteLinkText:I

    .line 615
    .line 616
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$5300(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    invoke-static {v6, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 625
    .line 626
    .line 627
    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->titleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 628
    .line 629
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 630
    .line 631
    invoke-static {v1, v6}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$5400(Lorg/telegram/ui/Components/EmojiPacksAlert;I)I

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 636
    .line 637
    .line 638
    if-eqz v2, :cond_2

    .line 639
    .line 640
    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->titleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 641
    .line 642
    const/high16 v6, 0x41a00000    # 20.0f

    .line 643
    .line 644
    const/4 v7, 0x1

    .line 645
    invoke-virtual {v4, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 646
    .line 647
    .line 648
    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->titleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 649
    .line 650
    const/high16 v25, 0x41300000    # 11.0f

    .line 651
    .line 652
    const/16 v27, 0x0

    .line 653
    .line 654
    const/high16 v21, -0x40800000    # -1.0f

    .line 655
    .line 656
    const/high16 v22, -0x40000000    # -2.0f

    .line 657
    .line 658
    const v23, 0x800033

    .line 659
    .line 660
    .line 661
    const/high16 v24, 0x41400000    # 12.0f

    .line 662
    .line 663
    invoke-static/range {v21 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    invoke-virtual {v0, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 668
    .line 669
    .line 670
    goto :goto_2

    .line 671
    :cond_2
    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->titleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 672
    .line 673
    const/high16 v6, 0x41880000    # 17.0f

    .line 674
    .line 675
    const/4 v7, 0x1

    .line 676
    invoke-virtual {v4, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 677
    .line 678
    .line 679
    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->titleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 680
    .line 681
    const/high16 v25, 0x41200000    # 10.0f

    .line 682
    .line 683
    const/16 v27, 0x0

    .line 684
    .line 685
    const/high16 v21, -0x40800000    # -1.0f

    .line 686
    .line 687
    const/high16 v22, -0x40000000    # -2.0f

    .line 688
    .line 689
    const v23, 0x800033

    .line 690
    .line 691
    .line 692
    const/high16 v24, 0x40c00000    # 6.0f

    .line 693
    .line 694
    invoke-static/range {v21 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    invoke-virtual {v0, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 699
    .line 700
    .line 701
    :goto_2
    if-nez v2, :cond_3

    .line 702
    .line 703
    new-instance v4, Landroid/widget/TextView;

    .line 704
    .line 705
    invoke-direct {v4, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 706
    .line 707
    .line 708
    iput-object v4, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->subtitleView:Landroid/widget/TextView;

    .line 709
    .line 710
    const/high16 v6, 0x41500000    # 13.0f

    .line 711
    .line 712
    const/4 v7, 0x1

    .line 713
    invoke-virtual {v4, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 714
    .line 715
    .line 716
    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->subtitleView:Landroid/widget/TextView;

    .line 717
    .line 718
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray2:I

    .line 719
    .line 720
    invoke-static {v1, v6}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$5500(Lorg/telegram/ui/Components/EmojiPacksAlert;I)I

    .line 721
    .line 722
    .line 723
    move-result v6

    .line 724
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 725
    .line 726
    .line 727
    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->subtitleView:Landroid/widget/TextView;

    .line 728
    .line 729
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 730
    .line 731
    .line 732
    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->subtitleView:Landroid/widget/TextView;

    .line 733
    .line 734
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 735
    .line 736
    .line 737
    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->subtitleView:Landroid/widget/TextView;

    .line 738
    .line 739
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setLines(I)V

    .line 740
    .line 741
    .line 742
    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->subtitleView:Landroid/widget/TextView;

    .line 743
    .line 744
    const v25, 0x41fd47ae    # 31.66f

    .line 745
    .line 746
    .line 747
    const/16 v27, 0x0

    .line 748
    .line 749
    const/high16 v21, -0x40800000    # -1.0f

    .line 750
    .line 751
    const/high16 v22, -0x40000000    # -2.0f

    .line 752
    .line 753
    const v23, 0x800033

    .line 754
    .line 755
    .line 756
    const/high16 v24, 0x41000000    # 8.0f

    .line 757
    .line 758
    invoke-static/range {v21 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 763
    .line 764
    .line 765
    :cond_3
    if-eqz v2, :cond_4

    .line 766
    .line 767
    new-instance v2, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 768
    .line 769
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_sheet_other:I

    .line 770
    .line 771
    invoke-static {v1, v4}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$5600(Lorg/telegram/ui/Components/EmojiPacksAlert;I)I

    .line 772
    .line 773
    .line 774
    move-result v6

    .line 775
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$5700(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 776
    .line 777
    .line 778
    move-result-object v7

    .line 779
    const/4 v4, 0x0

    .line 780
    const/4 v5, 0x0

    .line 781
    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/ActionBarMenu;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 782
    .line 783
    .line 784
    iput-object v2, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 785
    .line 786
    invoke-virtual {v2, v8}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setLongClickEnabled(Z)V

    .line 787
    .line 788
    .line 789
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 790
    .line 791
    invoke-virtual {v2, v9}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSubMenuOpenSide(I)V

    .line 792
    .line 793
    .line 794
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 795
    .line 796
    sget v3, Lorg/telegram/messenger/R$drawable;->ic_ab_other:I

    .line 797
    .line 798
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIcon(I)V

    .line 799
    .line 800
    .line 801
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 802
    .line 803
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_player_actionBarSelector:I

    .line 804
    .line 805
    invoke-static {v1, v3}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$5800(Lorg/telegram/ui/Components/EmojiPacksAlert;I)I

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    const/4 v7, 0x1

    .line 810
    invoke-static {v3, v7}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 815
    .line 816
    .line 817
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 818
    .line 819
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$5900(Lorg/telegram/ui/Components/EmojiPacksAlert;)I

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    int-to-float v3, v3

    .line 824
    sget v4, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 825
    .line 826
    div-float/2addr v3, v4

    .line 827
    const/high16 v4, 0x40a00000    # 5.0f

    .line 828
    .line 829
    sub-float v15, v4, v3

    .line 830
    .line 831
    const/16 v16, 0x0

    .line 832
    .line 833
    const/16 v10, 0x28

    .line 834
    .line 835
    const/high16 v11, 0x42200000    # 40.0f

    .line 836
    .line 837
    const/16 v12, 0x35

    .line 838
    .line 839
    const/4 v13, 0x0

    .line 840
    const/high16 v14, 0x40a00000    # 5.0f

    .line 841
    .line 842
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 847
    .line 848
    .line 849
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 850
    .line 851
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_share:I

    .line 852
    .line 853
    sget v4, Lorg/telegram/messenger/R$string;->StickersShare:I

    .line 854
    .line 855
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    const/4 v7, 0x1

    .line 860
    invoke-virtual {v2, v7, v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 861
    .line 862
    .line 863
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 864
    .line 865
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_link:I

    .line 866
    .line 867
    sget v4, Lorg/telegram/messenger/R$string;->CopyLink:I

    .line 868
    .line 869
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    invoke-virtual {v2, v9, v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 874
    .line 875
    .line 876
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 877
    .line 878
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_download:I

    .line 879
    .line 880
    sget v4, Lorg/telegram/messenger/R$string;->OpexgramSavePack:I

    .line 881
    .line 882
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    const/4 v5, 0x6

    .line 887
    invoke-virtual {v2, v5, v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 888
    .line 889
    .line 890
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 891
    .line 892
    new-instance v3, Lorg/telegram/ui/Components/uc;

    .line 893
    .line 894
    const/4 v4, 0x3

    .line 895
    invoke-direct {v3, v0, v4}, Lorg/telegram/ui/Components/uc;-><init>(Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;I)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 899
    .line 900
    .line 901
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 902
    .line 903
    new-instance v3, Lorg/telegram/ui/Components/z6;

    .line 904
    .line 905
    const/4 v4, 0x7

    .line 906
    invoke-direct {v3, v1, v4}, Lorg/telegram/ui/Components/z6;-><init>(Ljava/lang/Object;I)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setDelegate(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemDelegate;)V

    .line 910
    .line 911
    .line 912
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 913
    .line 914
    sget v2, Lorg/telegram/messenger/R$string;->AccDescrMoreOptions:I

    .line 915
    .line 916
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 921
    .line 922
    .line 923
    :cond_4
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->lambda$new$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$3500(Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->set:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3600(Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->toggle(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/EmojiPacksAlert;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->lambda$new$5(Lorg/telegram/ui/Components/EmojiPacksAlert;I)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->lambda$new$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->lambda$new$2()V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->lambda$toggle$6(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p1, v0, v1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$6602(Lorg/telegram/ui/Components/EmojiPacksAlert;J)J

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->showPremiumAlert()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->dummyFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->set:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p1, v0, v1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->installSet(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1, v1}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->toggle(ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$new$2()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, v0}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->toggle(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$new$3(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->dummyFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->set:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 4
    .line 5
    new-instance v1, Lorg/telegram/ui/Components/a3;

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Components/a3;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {p1, v0, v2, v1, v2}, Lorg/telegram/ui/Components/EmojiPacksAlert;->uninstallSet(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;ZLjava/lang/Runnable;Z)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-direct {p0, p1, v2}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->toggle(ZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$new$4(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->toggleSubMenu()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$new$5(Lorg/telegram/ui/Components/EmojiPacksAlert;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$6500(Lorg/telegram/ui/Components/EmojiPacksAlert;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$toggle$6(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->toggleT:F

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->addButtonView:Landroid/widget/TextView;

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    sub-float p1, v1, p1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->addButtonView:Landroid/widget/TextView;

    .line 23
    .line 24
    iget v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->toggleT:F

    .line 25
    .line 26
    sub-float v0, v1, v0

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->addButtonView:Landroid/widget/TextView;

    .line 32
    .line 33
    iget v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->toggleT:F

    .line 34
    .line 35
    sub-float/2addr v1, v0

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->removeButtonView:Landroid/widget/TextView;

    .line 40
    .line 41
    iget v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->toggleT:F

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->removeButtonView:Landroid/widget/TextView;

    .line 47
    .line 48
    iget v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->toggleT:F

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->removeButtonView:Landroid/widget/TextView;

    .line 54
    .line 55
    iget v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->toggleT:F

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private toggle(ZZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->toggled:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->toggled:Z

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->animator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->animator:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->addButtonView:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v0, :cond_c

    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->removeButtonView:Landroid/widget/TextView;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_2
    xor-int/lit8 v1, p1, 0x1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->removeButtonView:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    if-eqz p2, :cond_4

    .line 43
    .line 44
    iget p2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->toggleT:F

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    :cond_3
    const/4 p1, 0x2

    .line 51
    new-array p1, p1, [F

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    aput p2, p1, v1

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    aput v0, p1, p2

    .line 58
    .line 59
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->animator:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    new-instance p2, Lorg/telegram/ui/Components/h8;

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-direct {p2, p0, v0}, Lorg/telegram/ui/Components/h8;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->animator:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->animator:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    const-wide/16 v0, 0xfa

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->animator:Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    if-eqz p1, :cond_5

    .line 95
    .line 96
    const/high16 p2, 0x3f800000    # 1.0f

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    const/4 p2, 0x0

    .line 100
    :goto_0
    iput p2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->toggleT:F

    .line 101
    .line 102
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->addButtonView:Landroid/widget/TextView;

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    goto :goto_1

    .line 108
    :cond_6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 109
    .line 110
    :goto_1
    invoke-virtual {p2, v2}, Landroid/view/View;->setScaleX(F)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->addButtonView:Landroid/widget/TextView;

    .line 114
    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    goto :goto_2

    .line 119
    :cond_7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120
    .line 121
    :goto_2
    invoke-virtual {p2, v2}, Landroid/view/View;->setScaleY(F)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->addButtonView:Landroid/widget/TextView;

    .line 125
    .line 126
    if-eqz p1, :cond_8

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    goto :goto_3

    .line 130
    :cond_8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 131
    .line 132
    :goto_3
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->removeButtonView:Landroid/widget/TextView;

    .line 136
    .line 137
    if-eqz p1, :cond_9

    .line 138
    .line 139
    const/high16 v2, 0x3f800000    # 1.0f

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_9
    const/4 v2, 0x0

    .line 143
    :goto_4
    invoke-virtual {p2, v2}, Landroid/view/View;->setScaleX(F)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->removeButtonView:Landroid/widget/TextView;

    .line 147
    .line 148
    if-eqz p1, :cond_a

    .line 149
    .line 150
    const/high16 v2, 0x3f800000    # 1.0f

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_a
    const/4 v2, 0x0

    .line 154
    :goto_5
    invoke-virtual {p2, v2}, Landroid/view/View;->setScaleY(F)V

    .line 155
    .line 156
    .line 157
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->removeButtonView:Landroid/widget/TextView;

    .line 158
    .line 159
    if-eqz p1, :cond_b

    .line 160
    .line 161
    const/high16 v0, 0x3f800000    # 1.0f

    .line 162
    .line 163
    :cond_b
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 164
    .line 165
    .line 166
    :cond_c
    :goto_6
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->single:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/high16 p2, 0x42280000    # 42.0f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 p2, 0x42600000    # 56.0f

    .line 9
    .line 10
    :goto_0
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public set(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;IZ)V
    .locals 9

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->set:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 8
    .line 9
    if-eqz v2, :cond_5

    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$6000()Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, "@[a-zA-Z\\d_]{1,32}"

    .line 18
    .line 19
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$6002(Ljava/util/regex/Pattern;)Ljava/util/regex/Pattern;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v2

    .line 28
    goto :goto_3

    .line 29
    :cond_0
    :goto_0
    invoke-static {}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$6000()Ljava/util/regex/Pattern;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 34
    .line 35
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 38
    .line 39
    .line 40
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    move-object v3, v0

    .line 42
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 51
    .line 52
    iget-object v5, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 53
    .line 54
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 57
    .line 58
    .line 59
    :try_start_2
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->titleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 60
    .line 61
    new-instance v5, Lorg/telegram/ui/Components/EmojiPacksAlert$LinkMovementMethodMy;

    .line 62
    .line 63
    invoke-direct {v5, v0}, Lorg/telegram/ui/Components/EmojiPacksAlert$LinkMovementMethodMy;-><init>(Lorg/telegram/ui/Components/EmojiPacksAlert$1;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 67
    .line 68
    .line 69
    move-object v3, v4

    .line 70
    goto :goto_2

    .line 71
    :catch_1
    move-exception v2

    .line 72
    move-object v0, v4

    .line 73
    goto :goto_3

    .line 74
    :catch_2
    move-exception v2

    .line 75
    move-object v0, v3

    .line 76
    goto :goto_3

    .line 77
    :cond_1
    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    iget-object v6, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 86
    .line 87
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    const/16 v7, 0x40

    .line 94
    .line 95
    if-eq v6, v7, :cond_2

    .line 96
    .line 97
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    :cond_2
    new-instance v6, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader$2;

    .line 100
    .line 101
    iget-object v7, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 102
    .line 103
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    .line 104
    .line 105
    add-int/lit8 v8, v4, 0x1

    .line 106
    .line 107
    invoke-virtual {v7, v8, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-direct {v6, p0, v7}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader$2;-><init>(Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v6, v4, v5, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :goto_3
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    move-object v3, v0

    .line 126
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->titleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 127
    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 132
    .line 133
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    .line 134
    .line 135
    :goto_4
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_5
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->titleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    :goto_5
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->subtitleView:Landroid/widget/TextView;

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 151
    .line 152
    if-eqz v2, :cond_7

    .line 153
    .line 154
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->emojis:Z

    .line 155
    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_6
    const-string v2, "Stickers"

    .line 160
    .line 161
    new-array v3, v1, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {v2, p2, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_7
    :goto_6
    const-string v2, "EmojiCount"

    .line 172
    .line 173
    new-array v3, v1, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {v2, p2, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    :goto_7
    const/16 p2, 0x8

    .line 183
    .line 184
    if-eqz p3, :cond_a

    .line 185
    .line 186
    iget-object p3, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->unlockButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 187
    .line 188
    if-eqz p3, :cond_a

    .line 189
    .line 190
    iget-object p3, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 191
    .line 192
    invoke-static {p3}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$6300(Lorg/telegram/ui/Components/EmojiPacksAlert;)I

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    invoke-static {p3}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    invoke-virtual {p3}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 201
    .line 202
    .line 203
    move-result p3

    .line 204
    if-nez p3, :cond_a

    .line 205
    .line 206
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->unlockButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 207
    .line 208
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->addButtonView:Landroid/widget/TextView;

    .line 212
    .line 213
    if-eqz p1, :cond_9

    .line 214
    .line 215
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->removeButtonView:Landroid/widget/TextView;

    .line 219
    .line 220
    if-eqz p1, :cond_f

    .line 221
    .line 222
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_a
    iget-object p3, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->unlockButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 227
    .line 228
    if-eqz p3, :cond_b

    .line 229
    .line 230
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    :cond_b
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->addButtonView:Landroid/widget/TextView;

    .line 234
    .line 235
    if-eqz p2, :cond_c

    .line 236
    .line 237
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    :cond_c
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->removeButtonView:Landroid/widget/TextView;

    .line 241
    .line 242
    if-eqz p2, :cond_d

    .line 243
    .line 244
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    :cond_d
    if-eqz p1, :cond_e

    .line 248
    .line 249
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 250
    .line 251
    invoke-static {p2}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$6400(Lorg/telegram/ui/Components/EmojiPacksAlert;)I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    invoke-static {p2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 260
    .line 261
    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 262
    .line 263
    invoke-virtual {p2, v2, v3}, Lorg/telegram/messenger/MediaDataController;->isStickerPackInstalled(J)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_e

    .line 268
    .line 269
    const/4 p1, 0x1

    .line 270
    goto :goto_8

    .line 271
    :cond_e
    const/4 p1, 0x0

    .line 272
    :goto_8
    invoke-direct {p0, p1, v1}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->toggle(ZZ)V

    .line 273
    .line 274
    .line 275
    :cond_f
    :goto_9
    return-void
.end method
