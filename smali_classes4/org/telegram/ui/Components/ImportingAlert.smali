.class public Lorg/telegram/ui/Components/ImportingAlert;
.super Lorg/telegram/ui/ActionBar/BottomSheet;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ImportingAlert$BottomSheetCell;
    }
.end annotation


# instance fields
.field private cell:Lorg/telegram/ui/Components/ImportingAlert$BottomSheetCell;

.field private completed:Z

.field private completedDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private imageView:Lorg/telegram/ui/Components/RLottieImageView;

.field private importCountTextView:[Landroid/widget/TextView;

.field private infoTextView:[Landroid/widget/TextView;

.field private lineProgressView:Lorg/telegram/ui/Components/LineProgressView;

.field private final onFinishCallback:Ljava/lang/Runnable;

.field private parentFragment:Lorg/telegram/ui/ChatActivity;

.field private percentTextView:Landroid/widget/TextView;

.field private stickersShortName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
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
    move-object/from16 v3, p4

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v4, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    new-array v6, v5, [Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object v6, v0, Lorg/telegram/ui/Components/ImportingAlert;->importCountTextView:[Landroid/widget/TextView;

    .line 17
    .line 18
    new-array v6, v5, [Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v6, v0, Lorg/telegram/ui/Components/ImportingAlert;->infoTextView:[Landroid/widget/TextView;

    .line 21
    .line 22
    new-instance v6, Lorg/telegram/ui/Components/e7;

    .line 23
    .line 24
    const/16 v7, 0x11

    .line 25
    .line 26
    invoke-direct {v6, v0, v7}, Lorg/telegram/ui/Components/e7;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v6, v0, Lorg/telegram/ui/Components/ImportingAlert;->onFinishCallback:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->setApplyBottomPadding(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->setApplyTopPadding(Z)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v7, p3

    .line 38
    .line 39
    iput-object v7, v0, Lorg/telegram/ui/Components/ImportingAlert;->parentFragment:Lorg/telegram/ui/ChatActivity;

    .line 40
    .line 41
    iput-object v2, v0, Lorg/telegram/ui/Components/ImportingAlert;->stickersShortName:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v7, Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-direct {v7, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v7}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCustomView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    new-instance v8, Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    const/high16 v9, 0x41a00000    # 20.0f

    .line 57
    .line 58
    const/4 v10, 0x1

    .line 59
    invoke-static {v8, v10, v9}, Lorg/telegram/messenger/p9;->o(Landroid/widget/TextView;IF)V

    .line 60
    .line 61
    .line 62
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 63
    .line 64
    invoke-virtual {v0, v9}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 72
    .line 73
    .line 74
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 75
    .line 76
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 77
    .line 78
    .line 79
    const/high16 v17, 0x41880000    # 17.0f

    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    const/4 v12, -0x2

    .line 84
    const/high16 v13, -0x40000000    # -2.0f

    .line 85
    .line 86
    const/16 v14, 0x33

    .line 87
    .line 88
    const/high16 v15, 0x41880000    # 17.0f

    .line 89
    .line 90
    const/high16 v16, 0x41a00000    # 20.0f

    .line 91
    .line 92
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-virtual {v7, v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    new-instance v12, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 100
    .line 101
    sget v13, Lorg/telegram/messenger/R$raw;->import_finish:I

    .line 102
    .line 103
    const/high16 v11, 0x42f00000    # 120.0f

    .line 104
    .line 105
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    invoke-direct/range {v12 .. v17}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(IIIZ[I)V

    .line 118
    .line 119
    .line 120
    iput-object v12, v0, Lorg/telegram/ui/Components/ImportingAlert;->completedDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 121
    .line 122
    invoke-virtual {v12, v10}, Lorg/telegram/ui/Components/RLottieDrawable;->setAllowDecodeSingleFrame(Z)V

    .line 123
    .line 124
    .line 125
    new-instance v11, Lorg/telegram/ui/Components/RLottieImageView;

    .line 126
    .line 127
    invoke-direct {v11, v1}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    iput-object v11, v0, Lorg/telegram/ui/Components/ImportingAlert;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 131
    .line 132
    invoke-virtual {v11, v10}, Lorg/telegram/ui/Components/RLottieImageView;->setAutoRepeat(Z)V

    .line 133
    .line 134
    .line 135
    iget-object v11, v0, Lorg/telegram/ui/Components/ImportingAlert;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 136
    .line 137
    sget v12, Lorg/telegram/messenger/R$raw;->import_loop:I

    .line 138
    .line 139
    const/16 v13, 0x78

    .line 140
    .line 141
    invoke-virtual {v11, v12, v13, v13}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 142
    .line 143
    .line 144
    iget-object v11, v0, Lorg/telegram/ui/Components/ImportingAlert;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 145
    .line 146
    invoke-virtual {v11}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 147
    .line 148
    .line 149
    iget-object v11, v0, Lorg/telegram/ui/Components/ImportingAlert;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 150
    .line 151
    const/high16 v17, 0x41880000    # 17.0f

    .line 152
    .line 153
    const/16 v12, 0xa0

    .line 154
    .line 155
    const/high16 v13, 0x43200000    # 160.0f

    .line 156
    .line 157
    const/16 v14, 0x31

    .line 158
    .line 159
    const/high16 v15, 0x41880000    # 17.0f

    .line 160
    .line 161
    const/high16 v16, 0x429e0000    # 79.0f

    .line 162
    .line 163
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-virtual {v7, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    .line 169
    .line 170
    iget-object v11, v0, Lorg/telegram/ui/Components/ImportingAlert;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 171
    .line 172
    invoke-virtual {v11}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    const/16 v12, 0xb2

    .line 177
    .line 178
    invoke-virtual {v11, v6, v12}, Lorg/telegram/ui/Components/RLottieDrawable;->setOnFinishCallback(Ljava/lang/Runnable;I)V

    .line 179
    .line 180
    .line 181
    new-instance v6, Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    iput-object v6, v0, Lorg/telegram/ui/Components/ImportingAlert;->percentTextView:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 193
    .line 194
    .line 195
    iget-object v6, v0, Lorg/telegram/ui/Components/ImportingAlert;->percentTextView:Landroid/widget/TextView;

    .line 196
    .line 197
    const/high16 v11, 0x41c00000    # 24.0f

    .line 198
    .line 199
    invoke-virtual {v6, v10, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 200
    .line 201
    .line 202
    iget-object v6, v0, Lorg/telegram/ui/Components/ImportingAlert;->percentTextView:Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-virtual {v0, v9}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 209
    .line 210
    .line 211
    iget-object v6, v0, Lorg/telegram/ui/Components/ImportingAlert;->percentTextView:Landroid/widget/TextView;

    .line 212
    .line 213
    const/high16 v16, 0x41880000    # 17.0f

    .line 214
    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    const/4 v11, -0x2

    .line 218
    const/high16 v12, -0x40000000    # -2.0f

    .line 219
    .line 220
    const/16 v13, 0x31

    .line 221
    .line 222
    const/high16 v14, 0x41880000    # 17.0f

    .line 223
    .line 224
    const/high16 v15, 0x43830000    # 262.0f

    .line 225
    .line 226
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-virtual {v7, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    .line 232
    .line 233
    new-instance v6, Lorg/telegram/ui/Components/LineProgressView;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-direct {v6, v9}, Lorg/telegram/ui/Components/LineProgressView;-><init>(Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    iput-object v6, v0, Lorg/telegram/ui/Components/ImportingAlert;->lineProgressView:Lorg/telegram/ui/Components/LineProgressView;

    .line 243
    .line 244
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 245
    .line 246
    invoke-virtual {v0, v9}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    invoke-virtual {v6, v9}, Lorg/telegram/ui/Components/LineProgressView;->setProgressColor(I)V

    .line 251
    .line 252
    .line 253
    iget-object v6, v0, Lorg/telegram/ui/Components/ImportingAlert;->lineProgressView:Lorg/telegram/ui/Components/LineProgressView;

    .line 254
    .line 255
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_dialogLineProgressBackground:I

    .line 256
    .line 257
    invoke-virtual {v0, v9}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    invoke-virtual {v6, v9}, Lorg/telegram/ui/Components/LineProgressView;->setBackColor(I)V

    .line 262
    .line 263
    .line 264
    iget-object v6, v0, Lorg/telegram/ui/Components/ImportingAlert;->lineProgressView:Lorg/telegram/ui/Components/LineProgressView;

    .line 265
    .line 266
    invoke-virtual {v6, v10}, Lorg/telegram/ui/Components/LineProgressView;->setWavy(Z)V

    .line 267
    .line 268
    .line 269
    iget-object v6, v0, Lorg/telegram/ui/Components/ImportingAlert;->lineProgressView:Lorg/telegram/ui/Components/LineProgressView;

    .line 270
    .line 271
    const/high16 v16, 0x42480000    # 50.0f

    .line 272
    .line 273
    const/4 v11, -0x1

    .line 274
    const/high16 v12, 0x41200000    # 10.0f

    .line 275
    .line 276
    const/16 v13, 0x33

    .line 277
    .line 278
    const/high16 v14, 0x42480000    # 50.0f

    .line 279
    .line 280
    const/high16 v15, 0x43980000    # 304.0f

    .line 281
    .line 282
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    invoke-virtual {v7, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    .line 288
    .line 289
    new-instance v6, Lorg/telegram/ui/Components/ImportingAlert$BottomSheetCell;

    .line 290
    .line 291
    invoke-direct {v6, v1, v3}, Lorg/telegram/ui/Components/ImportingAlert$BottomSheetCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 292
    .line 293
    .line 294
    iput-object v6, v0, Lorg/telegram/ui/Components/ImportingAlert;->cell:Lorg/telegram/ui/Components/ImportingAlert$BottomSheetCell;

    .line 295
    .line 296
    const/4 v3, 0x0

    .line 297
    invoke-virtual {v6, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 298
    .line 299
    .line 300
    iget-object v3, v0, Lorg/telegram/ui/Components/ImportingAlert;->cell:Lorg/telegram/ui/Components/ImportingAlert$BottomSheetCell;

    .line 301
    .line 302
    sget v6, Lorg/telegram/messenger/R$string;->ImportDone:I

    .line 303
    .line 304
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/ImportingAlert$BottomSheetCell;->setText(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    iget-object v3, v0, Lorg/telegram/ui/Components/ImportingAlert;->cell:Lorg/telegram/ui/Components/ImportingAlert$BottomSheetCell;

    .line 312
    .line 313
    const/4 v6, 0x4

    .line 314
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    iget-object v3, v0, Lorg/telegram/ui/Components/ImportingAlert;->cell:Lorg/telegram/ui/Components/ImportingAlert$BottomSheetCell;

    .line 318
    .line 319
    invoke-static {v3}, Lorg/telegram/ui/Components/ImportingAlert$BottomSheetCell;->access$000(Lorg/telegram/ui/Components/ImportingAlert$BottomSheetCell;)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    new-instance v6, Lorg/telegram/ui/Components/h5;

    .line 324
    .line 325
    const/16 v9, 0x1c

    .line 326
    .line 327
    invoke-direct {v6, v0, v9}, Lorg/telegram/ui/Components/h5;-><init>(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    .line 332
    .line 333
    iget-object v3, v0, Lorg/telegram/ui/Components/ImportingAlert;->cell:Lorg/telegram/ui/Components/ImportingAlert$BottomSheetCell;

    .line 334
    .line 335
    invoke-static {v3}, Lorg/telegram/ui/Components/ImportingAlert$BottomSheetCell;->access$000(Lorg/telegram/ui/Components/ImportingAlert$BottomSheetCell;)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    const/high16 v6, 0x42400000    # 48.0f

    .line 340
    .line 341
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    int-to-float v6, v6

    .line 346
    invoke-virtual {v3, v6}, Landroid/view/View;->setPivotY(F)V

    .line 347
    .line 348
    .line 349
    iget-object v3, v0, Lorg/telegram/ui/Components/ImportingAlert;->cell:Lorg/telegram/ui/Components/ImportingAlert$BottomSheetCell;

    .line 350
    .line 351
    invoke-static {v3}, Lorg/telegram/ui/Components/ImportingAlert$BottomSheetCell;->access$000(Lorg/telegram/ui/Components/ImportingAlert$BottomSheetCell;)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    const v6, 0x3d23d70a    # 0.04f

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v6}, Landroid/view/View;->setScaleY(F)V

    .line 359
    .line 360
    .line 361
    iget-object v3, v0, Lorg/telegram/ui/Components/ImportingAlert;->cell:Lorg/telegram/ui/Components/ImportingAlert$BottomSheetCell;

    .line 362
    .line 363
    const/high16 v16, 0x42080000    # 34.0f

    .line 364
    .line 365
    const/high16 v12, 0x42480000    # 50.0f

    .line 366
    .line 367
    const/high16 v14, 0x42080000    # 34.0f

    .line 368
    .line 369
    const/high16 v15, 0x43770000    # 247.0f

    .line 370
    .line 371
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-virtual {v7, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 376
    .line 377
    .line 378
    const/4 v3, 0x0

    .line 379
    :goto_0
    if-ge v3, v5, :cond_1

    .line 380
    .line 381
    iget-object v6, v0, Lorg/telegram/ui/Components/ImportingAlert;->importCountTextView:[Landroid/widget/TextView;

    .line 382
    .line 383
    new-instance v9, Landroid/widget/TextView;

    .line 384
    .line 385
    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 386
    .line 387
    .line 388
    aput-object v9, v6, v3

    .line 389
    .line 390
    iget-object v6, v0, Lorg/telegram/ui/Components/ImportingAlert;->importCountTextView:[Landroid/widget/TextView;

    .line 391
    .line 392
    aget-object v6, v6, v3

    .line 393
    .line 394
    const/high16 v9, 0x41800000    # 16.0f

    .line 395
    .line 396
    invoke-virtual {v6, v10, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 397
    .line 398
    .line 399
    iget-object v6, v0, Lorg/telegram/ui/Components/ImportingAlert;->importCountTextView:[Landroid/widget/TextView;

    .line 400
    .line 401
    aget-object v6, v6, v3

    .line 402
    .line 403
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 408
    .line 409
    .line 410
    iget-object v6, v0, Lorg/telegram/ui/Components/ImportingAlert;->importCountTextView:[Landroid/widget/TextView;

    .line 411
    .line 412
    aget-object v6, v6, v3

    .line 413
    .line 414
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 415
    .line 416
    invoke-virtual {v0, v9}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 421
    .line 422
    .line 423
    iget-object v6, v0, Lorg/telegram/ui/Components/ImportingAlert;->importCountTextView:[Landroid/widget/TextView;

    .line 424
    .line 425
    aget-object v6, v6, v3

    .line 426
    .line 427
    const/high16 v16, 0x41880000    # 17.0f

    .line 428
    .line 429
    const/16 v17, 0x0

    .line 430
    .line 431
    const/4 v11, -0x2

    .line 432
    const/high16 v12, -0x40000000    # -2.0f

    .line 433
    .line 434
    const/16 v13, 0x31

    .line 435
    .line 436
    const/high16 v14, 0x41880000    # 17.0f

    .line 437
    .line 438
    const/high16 v15, 0x43aa0000    # 340.0f

    .line 439
    .line 440
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    invoke-virtual {v7, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 445
    .line 446
    .line 447
    iget-object v6, v0, Lorg/telegram/ui/Components/ImportingAlert;->infoTextView:[Landroid/widget/TextView;

    .line 448
    .line 449
    new-instance v9, Landroid/widget/TextView;

    .line 450
    .line 451
    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 452
    .line 453
    .line 454
    aput-object v9, v6, v3

    .line 455
    .line 456
    iget-object v6, v0, Lorg/telegram/ui/Components/ImportingAlert;->infoTextView:[Landroid/widget/TextView;

    .line 457
    .line 458
    aget-object v6, v6, v3

    .line 459
    .line 460
    const/high16 v9, 0x41600000    # 14.0f

    .line 461
    .line 462
    invoke-virtual {v6, v10, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 463
    .line 464
    .line 465
    iget-object v6, v0, Lorg/telegram/ui/Components/ImportingAlert;->infoTextView:[Landroid/widget/TextView;

    .line 466
    .line 467
    aget-object v6, v6, v3

    .line 468
    .line 469
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray3:I

    .line 470
    .line 471
    invoke-virtual {v0, v9}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 476
    .line 477
    .line 478
    iget-object v6, v0, Lorg/telegram/ui/Components/ImportingAlert;->infoTextView:[Landroid/widget/TextView;

    .line 479
    .line 480
    aget-object v6, v6, v3

    .line 481
    .line 482
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 483
    .line 484
    .line 485
    iget-object v6, v0, Lorg/telegram/ui/Components/ImportingAlert;->infoTextView:[Landroid/widget/TextView;

    .line 486
    .line 487
    aget-object v6, v6, v3

    .line 488
    .line 489
    const/high16 v16, 0x41f00000    # 30.0f

    .line 490
    .line 491
    const/high16 v17, 0x42300000    # 44.0f

    .line 492
    .line 493
    const/high16 v14, 0x41f00000    # 30.0f

    .line 494
    .line 495
    const/high16 v15, 0x43b80000    # 368.0f

    .line 496
    .line 497
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    invoke-virtual {v7, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 502
    .line 503
    .line 504
    if-nez v3, :cond_0

    .line 505
    .line 506
    iget-object v6, v0, Lorg/telegram/ui/Components/ImportingAlert;->infoTextView:[Landroid/widget/TextView;

    .line 507
    .line 508
    aget-object v6, v6, v3

    .line 509
    .line 510
    sget v9, Lorg/telegram/messenger/R$string;->ImportImportingInfo:I

    .line 511
    .line 512
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 517
    .line 518
    .line 519
    goto :goto_1

    .line 520
    :cond_0
    iget-object v6, v0, Lorg/telegram/ui/Components/ImportingAlert;->infoTextView:[Landroid/widget/TextView;

    .line 521
    .line 522
    aget-object v6, v6, v3

    .line 523
    .line 524
    const/4 v9, 0x0

    .line 525
    invoke-virtual {v6, v9}, Landroid/view/View;->setAlpha(F)V

    .line 526
    .line 527
    .line 528
    iget-object v6, v0, Lorg/telegram/ui/Components/ImportingAlert;->infoTextView:[Landroid/widget/TextView;

    .line 529
    .line 530
    aget-object v6, v6, v3

    .line 531
    .line 532
    const/high16 v11, 0x41200000    # 10.0f

    .line 533
    .line 534
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 535
    .line 536
    .line 537
    move-result v12

    .line 538
    int-to-float v12, v12

    .line 539
    invoke-virtual {v6, v12}, Landroid/view/View;->setTranslationY(F)V

    .line 540
    .line 541
    .line 542
    iget-object v6, v0, Lorg/telegram/ui/Components/ImportingAlert;->importCountTextView:[Landroid/widget/TextView;

    .line 543
    .line 544
    aget-object v6, v6, v3

    .line 545
    .line 546
    invoke-virtual {v6, v9}, Landroid/view/View;->setAlpha(F)V

    .line 547
    .line 548
    .line 549
    iget-object v6, v0, Lorg/telegram/ui/Components/ImportingAlert;->importCountTextView:[Landroid/widget/TextView;

    .line 550
    .line 551
    aget-object v6, v6, v3

    .line 552
    .line 553
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 554
    .line 555
    .line 556
    move-result v9

    .line 557
    int-to-float v9, v9

    .line 558
    invoke-virtual {v6, v9}, Landroid/view/View;->setTranslationY(F)V

    .line 559
    .line 560
    .line 561
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 562
    .line 563
    goto/16 :goto_0

    .line 564
    .line 565
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/Components/ImportingAlert;->parentFragment:Lorg/telegram/ui/ChatActivity;

    .line 566
    .line 567
    const-string v3, "ImportCount"

    .line 568
    .line 569
    const/high16 v6, 0x42c80000    # 100.0f

    .line 570
    .line 571
    const-string v7, "%d%%"

    .line 572
    .line 573
    if-eqz v1, :cond_2

    .line 574
    .line 575
    sget v1, Lorg/telegram/messenger/R$string;->ImportImportingTitle:I

    .line 576
    .line 577
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 582
    .line 583
    .line 584
    iget-object v1, v0, Lorg/telegram/ui/Components/ImportingAlert;->parentFragment:Lorg/telegram/ui/ChatActivity;

    .line 585
    .line 586
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    iget-object v2, v0, Lorg/telegram/ui/Components/ImportingAlert;->parentFragment:Lorg/telegram/ui/ChatActivity;

    .line 591
    .line 592
    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    .line 593
    .line 594
    .line 595
    move-result-wide v8

    .line 596
    invoke-virtual {v1, v8, v9}, Lorg/telegram/messenger/SendMessagesHelper;->getImportingHistory(J)Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    iget-object v2, v0, Lorg/telegram/ui/Components/ImportingAlert;->percentTextView:Landroid/widget/TextView;

    .line 601
    .line 602
    iget v8, v1, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->uploadProgress:I

    .line 603
    .line 604
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    new-array v9, v10, [Ljava/lang/Object;

    .line 609
    .line 610
    aput-object v8, v9, v4

    .line 611
    .line 612
    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 617
    .line 618
    .line 619
    iget-object v2, v0, Lorg/telegram/ui/Components/ImportingAlert;->lineProgressView:Lorg/telegram/ui/Components/LineProgressView;

    .line 620
    .line 621
    iget v7, v1, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->uploadProgress:I

    .line 622
    .line 623
    int-to-float v7, v7

    .line 624
    div-float/2addr v7, v6

    .line 625
    invoke-virtual {v2, v7, v4}, Lorg/telegram/ui/Components/LineProgressView;->setProgress(FZ)V

    .line 626
    .line 627
    .line 628
    iget-object v2, v0, Lorg/telegram/ui/Components/ImportingAlert;->importCountTextView:[Landroid/widget/TextView;

    .line 629
    .line 630
    aget-object v2, v2, v4

    .line 631
    .line 632
    sget v6, Lorg/telegram/messenger/R$string;->ImportCount:I

    .line 633
    .line 634
    invoke-virtual {v1}, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->getUploadedCount()J

    .line 635
    .line 636
    .line 637
    move-result-wide v7

    .line 638
    invoke-static {v7, v8}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    invoke-virtual {v1}, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->getTotalCount()J

    .line 643
    .line 644
    .line 645
    move-result-wide v8

    .line 646
    invoke-static {v8, v9}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    new-array v5, v5, [Ljava/lang/Object;

    .line 651
    .line 652
    aput-object v7, v5, v4

    .line 653
    .line 654
    aput-object v1, v5, v10

    .line 655
    .line 656
    invoke-static {v3, v6, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 661
    .line 662
    .line 663
    iget-object v1, v0, Lorg/telegram/ui/Components/ImportingAlert;->infoTextView:[Landroid/widget/TextView;

    .line 664
    .line 665
    aget-object v1, v1, v10

    .line 666
    .line 667
    sget v2, Lorg/telegram/messenger/R$string;->ImportDoneInfo:I

    .line 668
    .line 669
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 674
    .line 675
    .line 676
    iget-object v1, v0, Lorg/telegram/ui/Components/ImportingAlert;->importCountTextView:[Landroid/widget/TextView;

    .line 677
    .line 678
    aget-object v1, v1, v10

    .line 679
    .line 680
    sget v2, Lorg/telegram/messenger/R$string;->ImportDoneTitle:I

    .line 681
    .line 682
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 687
    .line 688
    .line 689
    iget-object v1, v0, Lorg/telegram/ui/Components/ImportingAlert;->parentFragment:Lorg/telegram/ui/ChatActivity;

    .line 690
    .line 691
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    sget v2, Lorg/telegram/messenger/NotificationCenter;->historyImportProgressChanged:I

    .line 696
    .line 697
    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :cond_2
    sget v1, Lorg/telegram/messenger/R$string;->ImportStickersImportingTitle:I

    .line 702
    .line 703
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 708
    .line 709
    .line 710
    iget v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 711
    .line 712
    invoke-static {v1}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/SendMessagesHelper;->getImportingStickers(Ljava/lang/String;)Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    iget-object v2, v0, Lorg/telegram/ui/Components/ImportingAlert;->percentTextView:Landroid/widget/TextView;

    .line 721
    .line 722
    iget v8, v1, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->uploadProgress:I

    .line 723
    .line 724
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 725
    .line 726
    .line 727
    move-result-object v8

    .line 728
    new-array v9, v10, [Ljava/lang/Object;

    .line 729
    .line 730
    aput-object v8, v9, v4

    .line 731
    .line 732
    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v7

    .line 736
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 737
    .line 738
    .line 739
    iget-object v2, v0, Lorg/telegram/ui/Components/ImportingAlert;->lineProgressView:Lorg/telegram/ui/Components/LineProgressView;

    .line 740
    .line 741
    iget v7, v1, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->uploadProgress:I

    .line 742
    .line 743
    int-to-float v7, v7

    .line 744
    div-float/2addr v7, v6

    .line 745
    invoke-virtual {v2, v7, v4}, Lorg/telegram/ui/Components/LineProgressView;->setProgress(FZ)V

    .line 746
    .line 747
    .line 748
    iget-object v2, v0, Lorg/telegram/ui/Components/ImportingAlert;->importCountTextView:[Landroid/widget/TextView;

    .line 749
    .line 750
    aget-object v2, v2, v4

    .line 751
    .line 752
    sget v6, Lorg/telegram/messenger/R$string;->ImportCount:I

    .line 753
    .line 754
    invoke-virtual {v1}, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->getUploadedCount()J

    .line 755
    .line 756
    .line 757
    move-result-wide v7

    .line 758
    invoke-static {v7, v8}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v7

    .line 762
    invoke-virtual {v1}, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->getTotalCount()J

    .line 763
    .line 764
    .line 765
    move-result-wide v8

    .line 766
    invoke-static {v8, v9}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    new-array v5, v5, [Ljava/lang/Object;

    .line 771
    .line 772
    aput-object v7, v5, v4

    .line 773
    .line 774
    aput-object v1, v5, v10

    .line 775
    .line 776
    invoke-static {v3, v6, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 781
    .line 782
    .line 783
    iget-object v1, v0, Lorg/telegram/ui/Components/ImportingAlert;->infoTextView:[Landroid/widget/TextView;

    .line 784
    .line 785
    aget-object v1, v1, v10

    .line 786
    .line 787
    sget v2, Lorg/telegram/messenger/R$string;->ImportStickersDoneInfo:I

    .line 788
    .line 789
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 794
    .line 795
    .line 796
    iget-object v1, v0, Lorg/telegram/ui/Components/ImportingAlert;->importCountTextView:[Landroid/widget/TextView;

    .line 797
    .line 798
    aget-object v1, v1, v10

    .line 799
    .line 800
    sget v2, Lorg/telegram/messenger/R$string;->ImportStickersDoneTitle:I

    .line 801
    .line 802
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 807
    .line 808
    .line 809
    iget v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 810
    .line 811
    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    sget v2, Lorg/telegram/messenger/NotificationCenter;->stickersImportProgressChanged:I

    .line 816
    .line 817
    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 818
    .line 819
    .line 820
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ImportingAlert;->completed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/ImportingAlert;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setAutoRepeat(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/ImportingAlert;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/ui/Components/ImportingAlert;->completedDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/ImportingAlert;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/Components/ImportingAlert;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ImportingAlert;->lambda$new$0()V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/Components/ImportingAlert;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ImportingAlert;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 10

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->historyImportProgressChanged:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/high16 v1, 0x42c80000    # 100.0f

    .line 5
    .line 6
    const-string v2, "ImportCount"

    .line 7
    .line 8
    const-string v3, "%d%%"

    .line 9
    .line 10
    const-wide v4, 0x40a7700000000000L    # 3000.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v6, 0x403099999999999aL    # 16.6

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x1

    .line 22
    if-ne p1, p2, :cond_3

    .line 23
    .line 24
    array-length p1, p3

    .line 25
    if-le p1, v9, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ImportingAlert;->parentFragment:Lorg/telegram/ui/ChatActivity;

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iget-object p3, p0, Lorg/telegram/ui/Components/ImportingAlert;->parentFragment:Lorg/telegram/ui/ChatActivity;

    .line 38
    .line 39
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3, p1, p2}, Lorg/telegram/messenger/SendMessagesHelper;->getImportingHistory(J)Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ImportingAlert;->setCompleted()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-boolean p2, p0, Lorg/telegram/ui/Components/ImportingAlert;->completed:Z

    .line 54
    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    iget-object p2, p0, Lorg/telegram/ui/Components/ImportingAlert;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 58
    .line 59
    invoke-virtual {p2}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Lorg/telegram/ui/Components/RLottieDrawable;->getCurrentFrame()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    rsub-int p2, p2, 0xb4

    .line 68
    .line 69
    int-to-double p2, p2

    .line 70
    mul-double p2, p2, v6

    .line 71
    .line 72
    add-double/2addr p2, v4

    .line 73
    iget v4, p1, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->timeUntilFinish:I

    .line 74
    .line 75
    int-to-double v4, v4

    .line 76
    cmpl-double v6, p2, v4

    .line 77
    .line 78
    if-ltz v6, :cond_2

    .line 79
    .line 80
    iget-object p2, p0, Lorg/telegram/ui/Components/ImportingAlert;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 81
    .line 82
    invoke-virtual {p2, v8}, Lorg/telegram/ui/Components/RLottieImageView;->setAutoRepeat(Z)V

    .line 83
    .line 84
    .line 85
    iput-boolean v9, p0, Lorg/telegram/ui/Components/ImportingAlert;->completed:Z

    .line 86
    .line 87
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Components/ImportingAlert;->percentTextView:Landroid/widget/TextView;

    .line 88
    .line 89
    iget p3, p1, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->uploadProgress:I

    .line 90
    .line 91
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    new-array v4, v9, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object p3, v4, v8

    .line 98
    .line 99
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lorg/telegram/ui/Components/ImportingAlert;->importCountTextView:[Landroid/widget/TextView;

    .line 107
    .line 108
    aget-object p2, p2, v8

    .line 109
    .line 110
    sget p3, Lorg/telegram/messenger/R$string;->ImportCount:I

    .line 111
    .line 112
    invoke-virtual {p1}, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->getUploadedCount()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    invoke-static {v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {p1}, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->getTotalCount()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    invoke-static {v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    new-array v0, v0, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object v3, v0, v8

    .line 131
    .line 132
    aput-object v4, v0, v9

    .line 133
    .line 134
    invoke-static {v2, p3, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Lorg/telegram/ui/Components/ImportingAlert;->lineProgressView:Lorg/telegram/ui/Components/LineProgressView;

    .line 142
    .line 143
    iget p1, p1, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->uploadProgress:I

    .line 144
    .line 145
    int-to-float p1, p1

    .line 146
    div-float/2addr p1, v1

    .line 147
    invoke-virtual {p2, p1, v9}, Lorg/telegram/ui/Components/LineProgressView;->setProgress(FZ)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_3
    sget p2, Lorg/telegram/messenger/NotificationCenter;->stickersImportProgressChanged:I

    .line 152
    .line 153
    if-ne p1, p2, :cond_7

    .line 154
    .line 155
    array-length p1, p3

    .line 156
    if-le p1, v9, :cond_4

    .line 157
    .line 158
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_4
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 163
    .line 164
    invoke-static {p1}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object p2, p0, Lorg/telegram/ui/Components/ImportingAlert;->stickersShortName:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/SendMessagesHelper;->getImportingStickers(Ljava/lang/String;)Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-nez p1, :cond_5

    .line 175
    .line 176
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ImportingAlert;->setCompleted()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_5
    iget-boolean p2, p0, Lorg/telegram/ui/Components/ImportingAlert;->completed:Z

    .line 181
    .line 182
    if-nez p2, :cond_6

    .line 183
    .line 184
    iget-object p2, p0, Lorg/telegram/ui/Components/ImportingAlert;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 185
    .line 186
    invoke-virtual {p2}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p2}, Lorg/telegram/ui/Components/RLottieDrawable;->getCurrentFrame()I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    rsub-int p2, p2, 0xb4

    .line 195
    .line 196
    int-to-double p2, p2

    .line 197
    mul-double p2, p2, v6

    .line 198
    .line 199
    add-double/2addr p2, v4

    .line 200
    iget v4, p1, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->timeUntilFinish:I

    .line 201
    .line 202
    int-to-double v4, v4

    .line 203
    cmpl-double v6, p2, v4

    .line 204
    .line 205
    if-ltz v6, :cond_6

    .line 206
    .line 207
    iget-object p2, p0, Lorg/telegram/ui/Components/ImportingAlert;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 208
    .line 209
    invoke-virtual {p2, v8}, Lorg/telegram/ui/Components/RLottieImageView;->setAutoRepeat(Z)V

    .line 210
    .line 211
    .line 212
    iput-boolean v9, p0, Lorg/telegram/ui/Components/ImportingAlert;->completed:Z

    .line 213
    .line 214
    :cond_6
    iget-object p2, p0, Lorg/telegram/ui/Components/ImportingAlert;->percentTextView:Landroid/widget/TextView;

    .line 215
    .line 216
    iget p3, p1, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->uploadProgress:I

    .line 217
    .line 218
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    new-array v4, v9, [Ljava/lang/Object;

    .line 223
    .line 224
    aput-object p3, v4, v8

    .line 225
    .line 226
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    iget-object p2, p0, Lorg/telegram/ui/Components/ImportingAlert;->importCountTextView:[Landroid/widget/TextView;

    .line 234
    .line 235
    aget-object p2, p2, v8

    .line 236
    .line 237
    sget p3, Lorg/telegram/messenger/R$string;->ImportCount:I

    .line 238
    .line 239
    invoke-virtual {p1}, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->getUploadedCount()J

    .line 240
    .line 241
    .line 242
    move-result-wide v3

    .line 243
    invoke-static {v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {p1}, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->getTotalCount()J

    .line 248
    .line 249
    .line 250
    move-result-wide v4

    .line 251
    invoke-static {v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    new-array v0, v0, [Ljava/lang/Object;

    .line 256
    .line 257
    aput-object v3, v0, v8

    .line 258
    .line 259
    aput-object v4, v0, v9

    .line 260
    .line 261
    invoke-static {v2, p3, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p3

    .line 265
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    iget-object p2, p0, Lorg/telegram/ui/Components/ImportingAlert;->lineProgressView:Lorg/telegram/ui/Components/LineProgressView;

    .line 269
    .line 270
    iget p1, p1, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->uploadProgress:I

    .line 271
    .line 272
    int-to-float p1, p1

    .line 273
    div-float/2addr p1, v1

    .line 274
    invoke-virtual {p2, p1, v9}, Lorg/telegram/ui/Components/LineProgressView;->setProgress(FZ)V

    .line 275
    .line 276
    .line 277
    :cond_7
    return-void
.end method

.method public dismissInternal()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismissInternal()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/ImportingAlert;->parentFragment:Lorg/telegram/ui/ChatActivity;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lorg/telegram/messenger/NotificationCenter;->historyImportProgressChanged:I

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lorg/telegram/messenger/NotificationCenter;->stickersImportProgressChanged:I

    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setCompleted()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lorg/telegram/ui/Components/ImportingAlert;->completed:Z

    .line 5
    .line 6
    iget-object v2, v0, Lorg/telegram/ui/Components/ImportingAlert;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RLottieImageView;->setAutoRepeat(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lorg/telegram/ui/Components/ImportingAlert;->cell:Lorg/telegram/ui/Components/ImportingAlert$BottomSheetCell;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 20
    .line 21
    .line 22
    const-wide/16 v4, 0xfa

    .line 23
    .line 24
    invoke-virtual {v2, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 25
    .line 26
    .line 27
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 28
    .line 29
    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    .line 31
    .line 32
    iget-object v6, v0, Lorg/telegram/ui/Components/ImportingAlert;->percentTextView:Landroid/widget/TextView;

    .line 33
    .line 34
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 35
    .line 36
    new-array v8, v1, [F

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    aput v9, v8, v3

    .line 40
    .line 41
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v8, v0, Lorg/telegram/ui/Components/ImportingAlert;->percentTextView:Landroid/widget/TextView;

    .line 46
    .line 47
    sget-object v10, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 48
    .line 49
    const/high16 v11, 0x41200000    # 10.0f

    .line 50
    .line 51
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    neg-int v12, v12

    .line 56
    int-to-float v12, v12

    .line 57
    new-array v13, v1, [F

    .line 58
    .line 59
    aput v12, v13, v3

    .line 60
    .line 61
    invoke-static {v8, v10, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    iget-object v12, v0, Lorg/telegram/ui/Components/ImportingAlert;->infoTextView:[Landroid/widget/TextView;

    .line 66
    .line 67
    aget-object v12, v12, v3

    .line 68
    .line 69
    new-array v13, v1, [F

    .line 70
    .line 71
    aput v9, v13, v3

    .line 72
    .line 73
    invoke-static {v12, v7, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    iget-object v13, v0, Lorg/telegram/ui/Components/ImportingAlert;->infoTextView:[Landroid/widget/TextView;

    .line 78
    .line 79
    aget-object v13, v13, v3

    .line 80
    .line 81
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    neg-int v14, v14

    .line 86
    int-to-float v14, v14

    .line 87
    new-array v15, v1, [F

    .line 88
    .line 89
    aput v14, v15, v3

    .line 90
    .line 91
    invoke-static {v13, v10, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    iget-object v14, v0, Lorg/telegram/ui/Components/ImportingAlert;->importCountTextView:[Landroid/widget/TextView;

    .line 96
    .line 97
    aget-object v14, v14, v3

    .line 98
    .line 99
    new-array v15, v1, [F

    .line 100
    .line 101
    aput v9, v15, v3

    .line 102
    .line 103
    invoke-static {v14, v7, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    iget-object v15, v0, Lorg/telegram/ui/Components/ImportingAlert;->importCountTextView:[Landroid/widget/TextView;

    .line 108
    .line 109
    aget-object v15, v15, v3

    .line 110
    .line 111
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    neg-int v11, v11

    .line 116
    int-to-float v11, v11

    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    new-array v3, v1, [F

    .line 120
    .line 121
    aput v11, v3, v16

    .line 122
    .line 123
    invoke-static {v15, v10, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v11, v0, Lorg/telegram/ui/Components/ImportingAlert;->infoTextView:[Landroid/widget/TextView;

    .line 128
    .line 129
    aget-object v11, v11, v1

    .line 130
    .line 131
    new-array v15, v1, [F

    .line 132
    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    const/high16 v9, 0x3f800000    # 1.0f

    .line 136
    .line 137
    aput v9, v15, v16

    .line 138
    .line 139
    invoke-static {v11, v7, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    iget-object v15, v0, Lorg/telegram/ui/Components/ImportingAlert;->infoTextView:[Landroid/widget/TextView;

    .line 144
    .line 145
    aget-object v15, v15, v1

    .line 146
    .line 147
    new-array v4, v1, [F

    .line 148
    .line 149
    aput v17, v4, v16

    .line 150
    .line 151
    invoke-static {v15, v10, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-object v5, v0, Lorg/telegram/ui/Components/ImportingAlert;->importCountTextView:[Landroid/widget/TextView;

    .line 156
    .line 157
    aget-object v5, v5, v1

    .line 158
    .line 159
    new-array v15, v1, [F

    .line 160
    .line 161
    aput v9, v15, v16

    .line 162
    .line 163
    invoke-static {v5, v7, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    iget-object v15, v0, Lorg/telegram/ui/Components/ImportingAlert;->importCountTextView:[Landroid/widget/TextView;

    .line 168
    .line 169
    aget-object v15, v15, v1

    .line 170
    .line 171
    new-array v9, v1, [F

    .line 172
    .line 173
    aput v17, v9, v16

    .line 174
    .line 175
    invoke-static {v15, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    iget-object v15, v0, Lorg/telegram/ui/Components/ImportingAlert;->lineProgressView:Lorg/telegram/ui/Components/LineProgressView;

    .line 180
    .line 181
    move-object/from16 v18, v3

    .line 182
    .line 183
    new-array v3, v1, [F

    .line 184
    .line 185
    aput v17, v3, v16

    .line 186
    .line 187
    invoke-static {v15, v7, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iget-object v7, v0, Lorg/telegram/ui/Components/ImportingAlert;->cell:Lorg/telegram/ui/Components/ImportingAlert$BottomSheetCell;

    .line 192
    .line 193
    invoke-static {v7}, Lorg/telegram/ui/Components/ImportingAlert$BottomSheetCell;->access$100(Lorg/telegram/ui/Components/ImportingAlert$BottomSheetCell;)Landroid/widget/LinearLayout;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    const/high16 v15, 0x41000000    # 8.0f

    .line 198
    .line 199
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    int-to-float v15, v15

    .line 204
    const/16 v19, 0x1

    .line 205
    .line 206
    const/4 v1, 0x2

    .line 207
    move-object/from16 v20, v3

    .line 208
    .line 209
    new-array v3, v1, [F

    .line 210
    .line 211
    aput v15, v3, v16

    .line 212
    .line 213
    aput v17, v3, v19

    .line 214
    .line 215
    invoke-static {v7, v10, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    const/16 v7, 0xc

    .line 220
    .line 221
    new-array v7, v7, [Landroid/animation/Animator;

    .line 222
    .line 223
    aput-object v6, v7, v16

    .line 224
    .line 225
    aput-object v8, v7, v19

    .line 226
    .line 227
    aput-object v12, v7, v1

    .line 228
    .line 229
    const/4 v1, 0x3

    .line 230
    aput-object v13, v7, v1

    .line 231
    .line 232
    const/4 v1, 0x4

    .line 233
    aput-object v14, v7, v1

    .line 234
    .line 235
    const/4 v1, 0x5

    .line 236
    aput-object v18, v7, v1

    .line 237
    .line 238
    const/4 v1, 0x6

    .line 239
    aput-object v11, v7, v1

    .line 240
    .line 241
    const/4 v1, 0x7

    .line 242
    aput-object v4, v7, v1

    .line 243
    .line 244
    const/16 v1, 0x8

    .line 245
    .line 246
    aput-object v5, v7, v1

    .line 247
    .line 248
    const/16 v1, 0x9

    .line 249
    .line 250
    aput-object v9, v7, v1

    .line 251
    .line 252
    const/16 v1, 0xa

    .line 253
    .line 254
    aput-object v20, v7, v1

    .line 255
    .line 256
    const/16 v1, 0xb

    .line 257
    .line 258
    aput-object v3, v7, v1

    .line 259
    .line 260
    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v0, Lorg/telegram/ui/Components/ImportingAlert;->cell:Lorg/telegram/ui/Components/ImportingAlert$BottomSheetCell;

    .line 264
    .line 265
    invoke-static {v1}, Lorg/telegram/ui/Components/ImportingAlert$BottomSheetCell;->access$000(Lorg/telegram/ui/Components/ImportingAlert$BottomSheetCell;)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const/high16 v3, 0x3f800000    # 1.0f

    .line 274
    .line 275
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    new-instance v4, Landroid/view/animation/OvershootInterpolator;

    .line 280
    .line 281
    const v5, 0x3f828f5c    # 1.02f

    .line 282
    .line 283
    .line 284
    invoke-direct {v4, v5}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-wide/16 v6, 0xfa

    .line 292
    .line 293
    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 298
    .line 299
    .line 300
    iget-object v1, v0, Lorg/telegram/ui/Components/ImportingAlert;->cell:Lorg/telegram/ui/Components/ImportingAlert$BottomSheetCell;

    .line 301
    .line 302
    invoke-static {v1}, Lorg/telegram/ui/Components/ImportingAlert$BottomSheetCell;->access$200(Lorg/telegram/ui/Components/ImportingAlert$BottomSheetCell;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    new-instance v3, Landroid/view/animation/OvershootInterpolator;

    .line 319
    .line 320
    invoke-direct {v3, v5}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 332
    .line 333
    .line 334
    iget-object v1, v0, Lorg/telegram/ui/Components/ImportingAlert;->cell:Lorg/telegram/ui/Components/ImportingAlert$BottomSheetCell;

    .line 335
    .line 336
    invoke-static {v1}, Lorg/telegram/ui/Components/ImportingAlert$BottomSheetCell;->access$200(Lorg/telegram/ui/Components/ImportingAlert$BottomSheetCell;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 344
    .line 345
    .line 346
    return-void
.end method
