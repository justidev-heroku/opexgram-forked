.class public Lorg/telegram/ui/Cells/DialogsHintCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

.field private final chevronView:Landroid/widget/ImageView;

.field private final closeView:Landroid/widget/ImageView;

.field private final contentView:Landroid/widget/LinearLayout;

.field private height:I

.field public final imageView:Lorg/telegram/ui/Components/BackupImageView;

.field public final messageView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

.field private final parentView:Landroid/widget/LinearLayout;

.field public titleIsError:Z

.field public final titleView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 10
    .line 11
    .line 12
    const/high16 v3, 0x41100000    # 9.0f

    .line 13
    .line 14
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/high16 v5, 0x40a00000    # 5.0f

    .line 19
    .line 20
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/high16 v6, 0x40e00000    # 7.0f

    .line 29
    .line 30
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {v0, v4, v5, v3, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lorg/telegram/ui/Components/AvatarsImageView;

    .line 38
    .line 39
    invoke-direct {v3, v1, v2}, Lorg/telegram/ui/Components/AvatarsImageView;-><init>(Landroid/content/Context;Z)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lorg/telegram/ui/Cells/DialogsHintCell;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    .line 43
    .line 44
    const v4, 0x3f1161fa

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AvatarsImageView;->setStepFactor(F)V

    .line 48
    .line 49
    .line 50
    const/16 v4, 0x8

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/AvatarsImageView;->setCount(I)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Lorg/telegram/ui/Components/BackupImageView;

    .line 59
    .line 60
    invoke-direct {v5, v1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object v5, v0, Lorg/telegram/ui/Cells/DialogsHintCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 64
    .line 65
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    new-instance v6, Landroid/widget/LinearLayout;

    .line 69
    .line 70
    invoke-direct {v6, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iput-object v6, v0, Lorg/telegram/ui/Cells/DialogsHintCell;->contentView:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    const/4 v7, 0x1

    .line 76
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 77
    .line 78
    .line 79
    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 80
    .line 81
    const/high16 v9, 0x41c00000    # 24.0f

    .line 82
    .line 83
    if-eqz v8, :cond_0

    .line 84
    .line 85
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 v8, 0x0

    .line 91
    :goto_0
    sget-boolean v10, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 92
    .line 93
    if-eqz v10, :cond_1

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    :goto_1
    invoke-virtual {v6, v8, v2, v9, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 102
    .line 103
    .line 104
    new-instance v8, Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 105
    .line 106
    invoke-direct {v8, v1}, Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    iput-object v8, v0, Lorg/telegram/ui/Cells/DialogsHintCell;->titleView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 110
    .line 111
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 112
    .line 113
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 114
    .line 115
    .line 116
    const/high16 v10, 0x41600000    # 14.0f

    .line 117
    .line 118
    invoke-virtual {v8, v7, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 126
    .line 127
    .line 128
    const/4 v10, 0x5

    .line 129
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 130
    .line 131
    .line 132
    sget-boolean v11, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 133
    .line 134
    if-eqz v11, :cond_2

    .line 135
    .line 136
    const/4 v11, 0x5

    .line 137
    goto :goto_2

    .line 138
    :cond_2
    const/4 v11, 0x3

    .line 139
    :goto_2
    const/16 v13, 0x30

    .line 140
    .line 141
    or-int/2addr v11, v13

    .line 142
    const/4 v14, -0x2

    .line 143
    const/4 v15, 0x0

    .line 144
    invoke-static {v14, v14, v15, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFI)Landroid/widget/LinearLayout$LayoutParams;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-virtual {v6, v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    new-instance v11, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 152
    .line 153
    invoke-direct {v11, v1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    iput-object v11, v0, Lorg/telegram/ui/Cells/DialogsHintCell;->messageView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 157
    .line 158
    const/high16 v12, 0x41500000    # 13.0f

    .line 159
    .line 160
    invoke-virtual {v11, v7, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 167
    .line 168
    .line 169
    const/4 v7, -0x1

    .line 170
    invoke-static {v7, v14, v15, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFI)Landroid/widget/LinearLayout$LayoutParams;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v6, v11, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v8}, Lorg/telegram/messenger/NotificationCenter;->listenEmojiLoading(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v11}, Lorg/telegram/messenger/NotificationCenter;->listenEmojiLoading(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    new-instance v8, Landroid/widget/LinearLayout;

    .line 184
    .line 185
    invoke-direct {v8, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    iput-object v8, v0, Lorg/telegram/ui/Cells/DialogsHintCell;->parentView:Landroid/widget/LinearLayout;

    .line 189
    .line 190
    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 191
    .line 192
    .line 193
    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 194
    .line 195
    if-eqz v9, :cond_3

    .line 196
    .line 197
    const/high16 v22, 0x40e00000    # 7.0f

    .line 198
    .line 199
    const/16 v23, 0x0

    .line 200
    .line 201
    const/16 v17, -0x1

    .line 202
    .line 203
    const/high16 v18, -0x40800000    # -1.0f

    .line 204
    .line 205
    const/16 v19, 0x10

    .line 206
    .line 207
    const/high16 v20, 0x40e00000    # 7.0f

    .line 208
    .line 209
    const/16 v21, 0x0

    .line 210
    .line 211
    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-virtual {v8, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    .line 217
    .line 218
    const/high16 v22, -0x40000000    # -2.0f

    .line 219
    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    const/16 v20, 0x0

    .line 223
    .line 224
    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v8, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    .line 230
    .line 231
    const/16 v17, 0x24

    .line 232
    .line 233
    const/high16 v18, 0x42100000    # 36.0f

    .line 234
    .line 235
    const/16 v19, 0x15

    .line 236
    .line 237
    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v8, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_3
    const/16 v22, 0x0

    .line 246
    .line 247
    const/16 v23, 0x0

    .line 248
    .line 249
    const/16 v17, 0x24

    .line 250
    .line 251
    const/high16 v18, 0x42100000    # 36.0f

    .line 252
    .line 253
    const/16 v19, 0x13

    .line 254
    .line 255
    const/high16 v20, -0x40000000    # -2.0f

    .line 256
    .line 257
    const/16 v21, 0x0

    .line 258
    .line 259
    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-virtual {v8, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    .line 265
    .line 266
    const/16 v17, 0x0

    .line 267
    .line 268
    const/high16 v18, -0x40800000    # -1.0f

    .line 269
    .line 270
    const/16 v19, 0x10

    .line 271
    .line 272
    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v8, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    .line 278
    .line 279
    const/high16 v22, 0x40e00000    # 7.0f

    .line 280
    .line 281
    const/16 v17, -0x1

    .line 282
    .line 283
    const/high16 v20, 0x40e00000    # 7.0f

    .line 284
    .line 285
    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v8, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    .line 291
    .line 292
    :goto_3
    const/high16 v3, -0x40800000    # -1.0f

    .line 293
    .line 294
    invoke-static {v7, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v0, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 305
    .line 306
    .line 307
    new-instance v3, Landroid/widget/ImageView;

    .line 308
    .line 309
    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 310
    .line 311
    .line 312
    iput-object v3, v0, Lorg/telegram/ui/Cells/DialogsHintCell;->chevronView:Landroid/widget/ImageView;

    .line 313
    .line 314
    sget v5, Lorg/telegram/messenger/R$drawable;->arrow_newchat:I

    .line 315
    .line 316
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 317
    .line 318
    .line 319
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 320
    .line 321
    if-eqz v5, :cond_4

    .line 322
    .line 323
    const/4 v5, 0x3

    .line 324
    goto :goto_4

    .line 325
    :cond_4
    const/4 v5, 0x5

    .line 326
    :goto_4
    or-int/lit8 v19, v5, 0x10

    .line 327
    .line 328
    const/high16 v22, 0x40800000    # 4.0f

    .line 329
    .line 330
    const/16 v23, 0x0

    .line 331
    .line 332
    const/16 v17, 0x10

    .line 333
    .line 334
    const/high16 v18, 0x41800000    # 16.0f

    .line 335
    .line 336
    const/high16 v20, 0x40800000    # 4.0f

    .line 337
    .line 338
    const/16 v21, 0x0

    .line 339
    .line 340
    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 345
    .line 346
    .line 347
    new-instance v3, Landroid/widget/ImageView;

    .line 348
    .line 349
    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 350
    .line 351
    .line 352
    iput-object v3, v0, Lorg/telegram/ui/Cells/DialogsHintCell;->closeView:Landroid/widget/ImageView;

    .line 353
    .line 354
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_close:I

    .line 355
    .line 356
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 357
    .line 358
    .line 359
    const/high16 v1, 0x40c00000    # 6.0f

    .line 360
    .line 361
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    invoke-virtual {v3, v5, v6, v7, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 378
    .line 379
    .line 380
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 381
    .line 382
    if-eqz v1, :cond_5

    .line 383
    .line 384
    const/4 v10, 0x3

    .line 385
    :cond_5
    or-int/lit8 v13, v10, 0x10

    .line 386
    .line 387
    const/high16 v16, -0x3f800000    # -4.0f

    .line 388
    .line 389
    const/16 v17, 0x0

    .line 390
    .line 391
    const/16 v11, 0x24

    .line 392
    .line 393
    const/high16 v12, 0x42100000    # 36.0f

    .line 394
    .line 395
    const/high16 v14, -0x3f800000    # -4.0f

    .line 396
    .line 397
    const/4 v15, 0x0

    .line 398
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/DialogsHintCell;->updateColors()V

    .line 415
    .line 416
    .line 417
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Cells/DialogsHintCell;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Cells/DialogsHintCell;->lambda$setOnClickListener$0(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$setOnClickListener$0(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f000000    # 0.5f

    .line 6
    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/DialogsHintCell;->setCompact(Z)V

    .line 3
    .line 4
    .line 5
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Cells/DialogsHintCell;->setAvatars(ILjava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogsHintCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogsHintCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->clearImage()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    sget-object p2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 2
    .line 3
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lorg/telegram/ui/Cells/DialogsHintCell;->contentView:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/high16 v2, 0x40000000    # 2.0f

    .line 21
    .line 22
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 27
    .line 28
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 29
    .line 30
    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lorg/telegram/ui/Cells/DialogsHintCell;->contentView:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v0, p2

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    add-int/2addr p2, v0

    .line 53
    iput p2, p0, Lorg/telegram/ui/Cells/DialogsHintCell;->height:I

    .line 54
    .line 55
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogsHintCell;->closeView:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-int/2addr p2, v0

    .line 73
    int-to-float p2, p2

    .line 74
    const/high16 v0, 0x40000000    # 2.0f

    .line 75
    .line 76
    div-float/2addr p2, v0

    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogsHintCell;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    sub-int/2addr p2, v1

    .line 91
    int-to-float p2, p2

    .line 92
    div-float/2addr p2, v0

    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogsHintCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    sub-int/2addr p2, v1

    .line 107
    int-to-float p2, p2

    .line 108
    div-float/2addr p2, v0

    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogsHintCell;->chevronView:Landroid/widget/ImageView;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    sub-int/2addr p2, v1

    .line 123
    int-to-float p2, p2

    .line 124
    div-float/2addr p2, v0

    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f000000    # 0.5f

    .line 6
    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public setAvatars(ILjava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :goto_0
    const/4 v2, 0x3

    .line 11
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v3, p0, Lorg/telegram/ui/Cells/DialogsHintCell;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    .line 16
    .line 17
    iget-object v4, v3, Lorg/telegram/ui/Components/AvatarsImageView;->avatarsDrawable:Lorg/telegram/ui/Components/AvatarsDrawable;

    .line 18
    .line 19
    iget v4, v4, Lorg/telegram/ui/Components/AvatarsDrawable;->count:I

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-eq v1, v4, :cond_1

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v4, 0x0

    .line 27
    :goto_1
    const/high16 v6, 0x42100000    # 36.0f

    .line 28
    .line 29
    if-gt v1, v5, :cond_2

    .line 30
    .line 31
    const/high16 v7, 0x41b00000    # 22.0f

    .line 32
    .line 33
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual {v3, v7}, Lorg/telegram/ui/Components/AvatarsImageView;->setAvatarsTextSize(I)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lorg/telegram/ui/Cells/DialogsHintCell;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    .line 41
    .line 42
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-virtual {v3, v7}, Lorg/telegram/ui/Components/AvatarsImageView;->setSize(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/high16 v7, 0x41a00000    # 20.0f

    .line 51
    .line 52
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-virtual {v3, v7}, Lorg/telegram/ui/Components/AvatarsImageView;->setAvatarsTextSize(I)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lorg/telegram/ui/Cells/DialogsHintCell;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    .line 60
    .line 61
    const/high16 v7, 0x41f00000    # 30.0f

    .line 62
    .line 63
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-virtual {v3, v7}, Lorg/telegram/ui/Components/AvatarsImageView;->setSize(I)V

    .line 68
    .line 69
    .line 70
    :goto_2
    iget-object v3, p0, Lorg/telegram/ui/Cells/DialogsHintCell;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/AvatarsImageView;->setCount(I)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lorg/telegram/ui/Cells/DialogsHintCell;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    .line 76
    .line 77
    if-gtz v1, :cond_3

    .line 78
    .line 79
    const/16 v7, 0x8

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const/4 v7, 0x0

    .line 83
    :goto_3
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lorg/telegram/ui/Cells/DialogsHintCell;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-gt v1, v5, :cond_4

    .line 93
    .line 94
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    const/16 v6, 0x1e

    .line 100
    .line 101
    const/16 v7, 0x12

    .line 102
    .line 103
    invoke-static {v1, v5, v7, v6}, Ld8/e;->c(IIII)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    int-to-float v1, v1

    .line 108
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    :goto_4
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 113
    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    iget-object v1, p0, Lorg/telegram/ui/Cells/DialogsHintCell;->parentView:Landroid/widget/LinearLayout;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 119
    .line 120
    .line 121
    :cond_5
    if-eqz p2, :cond_7

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    :goto_5
    if-ge v1, v2, :cond_7

    .line 125
    .line 126
    iget-object v3, p0, Lorg/telegram/ui/Cells/DialogsHintCell;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-lt v1, v4, :cond_6

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    goto :goto_6

    .line 136
    :cond_6
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lorg/telegram/tgnet/TLObject;

    .line 141
    .line 142
    :goto_6
    invoke-virtual {v3, v1, p1, v4}, Lorg/telegram/ui/Components/AvatarsImageView;->setObject(IILorg/telegram/tgnet/TLObject;)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v1, v1, 0x1

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogsHintCell;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AvatarsImageView;->commitTransition(Z)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public setCompact(Z)V
    .locals 0

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Cells/b0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lorg/telegram/ui/Cells/b0;-><init>(Landroid/widget/FrameLayout;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setOnCloseListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogsHintCell;->chevronView:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogsHintCell;->closeView:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogsHintCell;->closeView:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/telegram/ui/Cells/DialogsHintCell;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V
    .locals 3

    .line 2
    iput-boolean p4, p0, Lorg/telegram/ui/Cells/DialogsHintCell;->titleIsError:Z

    .line 3
    iget-object p4, p0, Lorg/telegram/ui/Cells/DialogsHintCell;->titleView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p4, p0, Lorg/telegram/ui/Cells/DialogsHintCell;->titleView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogsHintCell;->titleView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p4, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogsHintCell;->messageView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogsHintCell;->chevronView:Landroid/widget/ImageView;

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    const/16 p2, 0x8

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogsHintCell;->closeView:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p3, :cond_2

    const/high16 p1, 0x41c00000    # 24.0f

    .line 9
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 10
    :goto_2
    iget-object p2, p0, Lorg/telegram/ui/Cells/DialogsHintCell;->contentView:Landroid/widget/LinearLayout;

    sget-boolean p3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz p3, :cond_3

    move p4, p1

    goto :goto_3

    :cond_3
    const/4 p4, 0x0

    :goto_3
    if-eqz p3, :cond_4

    const/4 p1, 0x0

    :cond_4
    invoke-virtual {p2, p4, v2, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 11
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/DialogsHintCell;->updateColors()V

    return-void
.end method

.method public showImage()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogsHintCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public updateColors()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogsHintCell;->titleView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/telegram/ui/Cells/DialogsHintCell;->titleIsError:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 11
    .line 12
    :goto_0
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogsHintCell;->messageView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 20
    .line 21
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 22
    .line 23
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogsHintCell;->messageView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 31
    .line 32
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    .line 33
    .line 34
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogsHintCell;->chevronView:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogsHintCell;->closeView:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogsHintCell;->closeView:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->filledCircle()Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
