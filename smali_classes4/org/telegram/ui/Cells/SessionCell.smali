.class public Lorg/telegram/ui/Cells/SessionCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Cells/SessionCell$CircleGradientDrawable;
    }
.end annotation


# instance fields
.field private avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private currentAccount:I

.field private currentType:I

.field private detailExTextView:Landroid/widget/TextView;

.field private detailTextView:Landroid/widget/TextView;

.field globalGradient:Lorg/telegram/ui/Components/FlickerLoadingView;

.field private imageView:Lorg/telegram/ui/Components/BackupImageView;

.field linearLayout:Landroid/widget/LinearLayout;

.field private nameTextView:Landroid/widget/TextView;

.field private needDivider:Z

.field private onlineTextView:Landroid/widget/TextView;

.field private placeholderImageView:Lorg/telegram/ui/Components/BackupImageView;

.field private showStub:Z

.field private showStubValue:Lorg/telegram/ui/Components/AnimatedFloat;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 23

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
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object v3, v0, Lorg/telegram/ui/Cells/SessionCell;->showStubValue:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 16
    .line 17
    sget v3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 18
    .line 19
    iput v3, v0, Lorg/telegram/ui/Cells/SessionCell;->currentAccount:I

    .line 20
    .line 21
    new-instance v3, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v3, v0, Lorg/telegram/ui/Cells/SessionCell;->linearLayout:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Lorg/telegram/ui/Cells/SessionCell;->linearLayout:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    const/high16 v5, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 37
    .line 38
    .line 39
    iput v2, v0, Lorg/telegram/ui/Cells/SessionCell;->currentType:I

    .line 40
    .line 41
    const/16 v3, 0x48

    .line 42
    .line 43
    const/high16 v5, 0x41200000    # 10.0f

    .line 44
    .line 45
    const/16 v6, 0xf

    .line 46
    .line 47
    const/16 v7, 0x15

    .line 48
    .line 49
    const/4 v8, 0x3

    .line 50
    const/4 v9, 0x5

    .line 51
    const/4 v10, 0x1

    .line 52
    if-ne v2, v10, :cond_6

    .line 53
    .line 54
    iget-object v11, v0, Lorg/telegram/ui/Cells/SessionCell;->linearLayout:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    sget-boolean v12, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 57
    .line 58
    if-eqz v12, :cond_0

    .line 59
    .line 60
    const/4 v13, 0x5

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v13, 0x3

    .line 63
    :goto_0
    or-int/lit8 v16, v13, 0x30

    .line 64
    .line 65
    const/16 v13, 0x31

    .line 66
    .line 67
    if-eqz v12, :cond_1

    .line 68
    .line 69
    const/16 v14, 0xf

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/16 v14, 0x31

    .line 73
    .line 74
    :goto_1
    int-to-float v14, v14

    .line 75
    if-eqz v12, :cond_2

    .line 76
    .line 77
    const/16 v6, 0x31

    .line 78
    .line 79
    :cond_2
    int-to-float v6, v6

    .line 80
    const/16 v20, 0x0

    .line 81
    .line 82
    move/from16 v17, v14

    .line 83
    .line 84
    const/4 v14, -0x1

    .line 85
    const/high16 v15, 0x41f00000    # 30.0f

    .line 86
    .line 87
    const/high16 v18, 0x41300000    # 11.0f

    .line 88
    .line 89
    move/from16 v19, v6

    .line 90
    .line 91
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v0, v11, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    new-instance v6, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 99
    .line 100
    invoke-direct {v6}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v6, v0, Lorg/telegram/ui/Cells/SessionCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 104
    .line 105
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    invoke-virtual {v6, v11}, Lorg/telegram/ui/Components/AvatarDrawable;->setTextSize(I)V

    .line 110
    .line 111
    .line 112
    new-instance v6, Lorg/telegram/ui/Components/BackupImageView;

    .line 113
    .line 114
    invoke-direct {v6, v1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    iput-object v6, v0, Lorg/telegram/ui/Cells/SessionCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 118
    .line 119
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-virtual {v6, v5}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 124
    .line 125
    .line 126
    iget-object v5, v0, Lorg/telegram/ui/Cells/SessionCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 127
    .line 128
    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 129
    .line 130
    if-eqz v6, :cond_3

    .line 131
    .line 132
    const/4 v11, 0x5

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    const/4 v11, 0x3

    .line 135
    :goto_2
    or-int/lit8 v14, v11, 0x30

    .line 136
    .line 137
    if-eqz v6, :cond_4

    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    const/16 v11, 0x15

    .line 142
    .line 143
    :goto_3
    int-to-float v15, v11

    .line 144
    if-eqz v6, :cond_5

    .line 145
    .line 146
    const/16 v4, 0x15

    .line 147
    .line 148
    :cond_5
    int-to-float v4, v4

    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    const/16 v12, 0x14

    .line 152
    .line 153
    const/high16 v13, 0x41a00000    # 20.0f

    .line 154
    .line 155
    const/high16 v16, 0x41500000    # 13.0f

    .line 156
    .line 157
    move/from16 v17, v4

    .line 158
    .line 159
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v0, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_b

    .line 167
    .line 168
    :cond_6
    new-instance v11, Lorg/telegram/ui/Components/BackupImageView;

    .line 169
    .line 170
    invoke-direct {v11, v1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    iput-object v11, v0, Lorg/telegram/ui/Cells/SessionCell;->placeholderImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 174
    .line 175
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    invoke-virtual {v11, v12}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 180
    .line 181
    .line 182
    iget-object v11, v0, Lorg/telegram/ui/Cells/SessionCell;->placeholderImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 183
    .line 184
    sget-boolean v12, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 185
    .line 186
    if-eqz v12, :cond_7

    .line 187
    .line 188
    const/4 v13, 0x5

    .line 189
    goto :goto_4

    .line 190
    :cond_7
    const/4 v13, 0x3

    .line 191
    :goto_4
    or-int/lit8 v16, v13, 0x30

    .line 192
    .line 193
    const/16 v13, 0x10

    .line 194
    .line 195
    if-eqz v12, :cond_8

    .line 196
    .line 197
    const/4 v14, 0x0

    .line 198
    goto :goto_5

    .line 199
    :cond_8
    const/16 v14, 0x10

    .line 200
    .line 201
    :goto_5
    int-to-float v14, v14

    .line 202
    if-eqz v12, :cond_9

    .line 203
    .line 204
    const/16 v12, 0x10

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_9
    const/4 v12, 0x0

    .line 208
    :goto_6
    int-to-float v12, v12

    .line 209
    const/16 v20, 0x0

    .line 210
    .line 211
    move/from16 v17, v14

    .line 212
    .line 213
    const/16 v14, 0x2a

    .line 214
    .line 215
    const/high16 v15, 0x42280000    # 42.0f

    .line 216
    .line 217
    const/high16 v18, 0x41100000    # 9.0f

    .line 218
    .line 219
    move/from16 v19, v12

    .line 220
    .line 221
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    invoke-virtual {v0, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    .line 227
    .line 228
    new-instance v11, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 229
    .line 230
    invoke-direct {v11}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 231
    .line 232
    .line 233
    iput-object v11, v0, Lorg/telegram/ui/Cells/SessionCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 234
    .line 235
    new-instance v11, Lorg/telegram/ui/Components/BackupImageView;

    .line 236
    .line 237
    invoke-direct {v11, v1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    iput-object v11, v0, Lorg/telegram/ui/Cells/SessionCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 241
    .line 242
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    invoke-virtual {v11, v5}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 247
    .line 248
    .line 249
    iget-object v5, v0, Lorg/telegram/ui/Cells/SessionCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 250
    .line 251
    sget-boolean v11, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 252
    .line 253
    if-eqz v11, :cond_a

    .line 254
    .line 255
    const/4 v12, 0x5

    .line 256
    goto :goto_7

    .line 257
    :cond_a
    const/4 v12, 0x3

    .line 258
    :goto_7
    or-int/lit8 v16, v12, 0x30

    .line 259
    .line 260
    if-eqz v11, :cond_b

    .line 261
    .line 262
    const/4 v12, 0x0

    .line 263
    goto :goto_8

    .line 264
    :cond_b
    const/16 v12, 0x10

    .line 265
    .line 266
    :goto_8
    int-to-float v12, v12

    .line 267
    if-eqz v11, :cond_c

    .line 268
    .line 269
    const/16 v4, 0x10

    .line 270
    .line 271
    :cond_c
    int-to-float v4, v4

    .line 272
    const/16 v20, 0x0

    .line 273
    .line 274
    const/16 v14, 0x2a

    .line 275
    .line 276
    const/high16 v15, 0x42280000    # 42.0f

    .line 277
    .line 278
    const/high16 v18, 0x41100000    # 9.0f

    .line 279
    .line 280
    move/from16 v19, v4

    .line 281
    .line 282
    move/from16 v17, v12

    .line 283
    .line 284
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v0, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    .line 290
    .line 291
    iget-object v4, v0, Lorg/telegram/ui/Cells/SessionCell;->linearLayout:Landroid/widget/LinearLayout;

    .line 292
    .line 293
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 294
    .line 295
    if-eqz v5, :cond_d

    .line 296
    .line 297
    const/4 v11, 0x5

    .line 298
    goto :goto_9

    .line 299
    :cond_d
    const/4 v11, 0x3

    .line 300
    :goto_9
    or-int/lit8 v14, v11, 0x30

    .line 301
    .line 302
    if-eqz v5, :cond_e

    .line 303
    .line 304
    const/16 v11, 0xf

    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_e
    const/16 v11, 0x48

    .line 308
    .line 309
    :goto_a
    int-to-float v15, v11

    .line 310
    if-eqz v5, :cond_f

    .line 311
    .line 312
    const/16 v6, 0x48

    .line 313
    .line 314
    :cond_f
    int-to-float v5, v6

    .line 315
    const/16 v18, 0x0

    .line 316
    .line 317
    const/4 v12, -0x1

    .line 318
    const/high16 v13, 0x41f00000    # 30.0f

    .line 319
    .line 320
    const v16, 0x40caa7f0    # 6.333f

    .line 321
    .line 322
    .line 323
    move/from16 v17, v5

    .line 324
    .line 325
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 330
    .line 331
    .line 332
    :goto_b
    new-instance v4, Landroid/widget/TextView;

    .line 333
    .line 334
    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 335
    .line 336
    .line 337
    iput-object v4, v0, Lorg/telegram/ui/Cells/SessionCell;->nameTextView:Landroid/widget/TextView;

    .line 338
    .line 339
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 340
    .line 341
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 346
    .line 347
    .line 348
    iget-object v4, v0, Lorg/telegram/ui/Cells/SessionCell;->nameTextView:Landroid/widget/TextView;

    .line 349
    .line 350
    if-nez v2, :cond_10

    .line 351
    .line 352
    const/high16 v6, 0x41700000    # 15.0f

    .line 353
    .line 354
    goto :goto_c

    .line 355
    :cond_10
    const/high16 v6, 0x41800000    # 16.0f

    .line 356
    .line 357
    :goto_c
    invoke-virtual {v4, v10, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 358
    .line 359
    .line 360
    iget-object v4, v0, Lorg/telegram/ui/Cells/SessionCell;->nameTextView:Landroid/widget/TextView;

    .line 361
    .line 362
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setLines(I)V

    .line 363
    .line 364
    .line 365
    iget-object v4, v0, Lorg/telegram/ui/Cells/SessionCell;->nameTextView:Landroid/widget/TextView;

    .line 366
    .line 367
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 372
    .line 373
    .line 374
    iget-object v4, v0, Lorg/telegram/ui/Cells/SessionCell;->nameTextView:Landroid/widget/TextView;

    .line 375
    .line 376
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 377
    .line 378
    .line 379
    iget-object v4, v0, Lorg/telegram/ui/Cells/SessionCell;->nameTextView:Landroid/widget/TextView;

    .line 380
    .line 381
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 382
    .line 383
    .line 384
    iget-object v4, v0, Lorg/telegram/ui/Cells/SessionCell;->nameTextView:Landroid/widget/TextView;

    .line 385
    .line 386
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 387
    .line 388
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 389
    .line 390
    .line 391
    iget-object v4, v0, Lorg/telegram/ui/Cells/SessionCell;->nameTextView:Landroid/widget/TextView;

    .line 392
    .line 393
    sget-boolean v11, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 394
    .line 395
    if-eqz v11, :cond_11

    .line 396
    .line 397
    const/4 v11, 0x5

    .line 398
    goto :goto_d

    .line 399
    :cond_11
    const/4 v11, 0x3

    .line 400
    :goto_d
    or-int/lit8 v11, v11, 0x30

    .line 401
    .line 402
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 403
    .line 404
    .line 405
    new-instance v4, Landroid/widget/TextView;

    .line 406
    .line 407
    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 408
    .line 409
    .line 410
    iput-object v4, v0, Lorg/telegram/ui/Cells/SessionCell;->onlineTextView:Landroid/widget/TextView;

    .line 411
    .line 412
    const/high16 v11, 0x41500000    # 13.0f

    .line 413
    .line 414
    if-nez v2, :cond_12

    .line 415
    .line 416
    const/high16 v12, 0x41400000    # 12.0f

    .line 417
    .line 418
    goto :goto_e

    .line 419
    :cond_12
    const/high16 v12, 0x41500000    # 13.0f

    .line 420
    .line 421
    :goto_e
    invoke-virtual {v4, v10, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 422
    .line 423
    .line 424
    iget-object v4, v0, Lorg/telegram/ui/Cells/SessionCell;->onlineTextView:Landroid/widget/TextView;

    .line 425
    .line 426
    sget-boolean v12, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 427
    .line 428
    if-eqz v12, :cond_13

    .line 429
    .line 430
    const/4 v12, 0x3

    .line 431
    goto :goto_f

    .line 432
    :cond_13
    const/4 v12, 0x5

    .line 433
    :goto_f
    or-int/lit8 v12, v12, 0x30

    .line 434
    .line 435
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 436
    .line 437
    .line 438
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 439
    .line 440
    if-eqz v4, :cond_14

    .line 441
    .line 442
    iget-object v4, v0, Lorg/telegram/ui/Cells/SessionCell;->linearLayout:Landroid/widget/LinearLayout;

    .line 443
    .line 444
    iget-object v12, v0, Lorg/telegram/ui/Cells/SessionCell;->onlineTextView:Landroid/widget/TextView;

    .line 445
    .line 446
    const/16 v18, 0x0

    .line 447
    .line 448
    const/16 v19, 0x0

    .line 449
    .line 450
    const/4 v13, -0x2

    .line 451
    const/4 v14, -0x1

    .line 452
    const/16 v15, 0x33

    .line 453
    .line 454
    const/16 v16, 0x0

    .line 455
    .line 456
    const/16 v17, 0x2

    .line 457
    .line 458
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 459
    .line 460
    .line 461
    move-result-object v13

    .line 462
    invoke-virtual {v4, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 463
    .line 464
    .line 465
    iget-object v4, v0, Lorg/telegram/ui/Cells/SessionCell;->linearLayout:Landroid/widget/LinearLayout;

    .line 466
    .line 467
    iget-object v12, v0, Lorg/telegram/ui/Cells/SessionCell;->nameTextView:Landroid/widget/TextView;

    .line 468
    .line 469
    const/16 v20, 0x0

    .line 470
    .line 471
    const/4 v13, 0x0

    .line 472
    const/high16 v15, 0x3f800000    # 1.0f

    .line 473
    .line 474
    const/16 v16, 0x35

    .line 475
    .line 476
    const/16 v17, 0xa

    .line 477
    .line 478
    invoke-static/range {v13 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 479
    .line 480
    .line 481
    move-result-object v13

    .line 482
    invoke-virtual {v4, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 483
    .line 484
    .line 485
    goto :goto_10

    .line 486
    :cond_14
    iget-object v4, v0, Lorg/telegram/ui/Cells/SessionCell;->linearLayout:Landroid/widget/LinearLayout;

    .line 487
    .line 488
    iget-object v12, v0, Lorg/telegram/ui/Cells/SessionCell;->nameTextView:Landroid/widget/TextView;

    .line 489
    .line 490
    const/16 v19, 0xa

    .line 491
    .line 492
    const/16 v20, 0x0

    .line 493
    .line 494
    const/4 v13, 0x0

    .line 495
    const/4 v14, -0x1

    .line 496
    const/high16 v15, 0x3f800000    # 1.0f

    .line 497
    .line 498
    const/16 v16, 0x33

    .line 499
    .line 500
    const/16 v17, 0x0

    .line 501
    .line 502
    const/16 v18, 0x0

    .line 503
    .line 504
    invoke-static/range {v13 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 505
    .line 506
    .line 507
    move-result-object v13

    .line 508
    invoke-virtual {v4, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 509
    .line 510
    .line 511
    iget-object v4, v0, Lorg/telegram/ui/Cells/SessionCell;->linearLayout:Landroid/widget/LinearLayout;

    .line 512
    .line 513
    iget-object v12, v0, Lorg/telegram/ui/Cells/SessionCell;->onlineTextView:Landroid/widget/TextView;

    .line 514
    .line 515
    const/16 v19, 0x0

    .line 516
    .line 517
    const/4 v13, -0x2

    .line 518
    const/16 v15, 0x35

    .line 519
    .line 520
    const/16 v16, 0x0

    .line 521
    .line 522
    const/16 v17, 0x2

    .line 523
    .line 524
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 525
    .line 526
    .line 527
    move-result-object v13

    .line 528
    invoke-virtual {v4, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 529
    .line 530
    .line 531
    :goto_10
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 532
    .line 533
    if-eqz v4, :cond_15

    .line 534
    .line 535
    if-nez v2, :cond_17

    .line 536
    .line 537
    goto :goto_12

    .line 538
    :cond_15
    if-nez v2, :cond_16

    .line 539
    .line 540
    goto :goto_11

    .line 541
    :cond_16
    const/16 v3, 0x15

    .line 542
    .line 543
    :goto_11
    move v7, v3

    .line 544
    :cond_17
    const/16 v3, 0x15

    .line 545
    .line 546
    :goto_12
    new-instance v4, Landroid/widget/TextView;

    .line 547
    .line 548
    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 549
    .line 550
    .line 551
    iput-object v4, v0, Lorg/telegram/ui/Cells/SessionCell;->detailTextView:Landroid/widget/TextView;

    .line 552
    .line 553
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 558
    .line 559
    .line 560
    iget-object v4, v0, Lorg/telegram/ui/Cells/SessionCell;->detailTextView:Landroid/widget/TextView;

    .line 561
    .line 562
    const/high16 v5, 0x41600000    # 14.0f

    .line 563
    .line 564
    if-nez v2, :cond_18

    .line 565
    .line 566
    const/high16 v12, 0x41500000    # 13.0f

    .line 567
    .line 568
    goto :goto_13

    .line 569
    :cond_18
    const/high16 v12, 0x41600000    # 14.0f

    .line 570
    .line 571
    :goto_13
    invoke-virtual {v4, v10, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 572
    .line 573
    .line 574
    iget-object v4, v0, Lorg/telegram/ui/Cells/SessionCell;->detailTextView:Landroid/widget/TextView;

    .line 575
    .line 576
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setLines(I)V

    .line 577
    .line 578
    .line 579
    iget-object v4, v0, Lorg/telegram/ui/Cells/SessionCell;->detailTextView:Landroid/widget/TextView;

    .line 580
    .line 581
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 582
    .line 583
    .line 584
    iget-object v4, v0, Lorg/telegram/ui/Cells/SessionCell;->detailTextView:Landroid/widget/TextView;

    .line 585
    .line 586
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 587
    .line 588
    .line 589
    iget-object v4, v0, Lorg/telegram/ui/Cells/SessionCell;->detailTextView:Landroid/widget/TextView;

    .line 590
    .line 591
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 592
    .line 593
    .line 594
    iget-object v4, v0, Lorg/telegram/ui/Cells/SessionCell;->detailTextView:Landroid/widget/TextView;

    .line 595
    .line 596
    sget-boolean v12, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 597
    .line 598
    if-eqz v12, :cond_19

    .line 599
    .line 600
    const/4 v12, 0x5

    .line 601
    goto :goto_14

    .line 602
    :cond_19
    const/4 v12, 0x3

    .line 603
    :goto_14
    or-int/lit8 v12, v12, 0x30

    .line 604
    .line 605
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 606
    .line 607
    .line 608
    iget-object v4, v0, Lorg/telegram/ui/Cells/SessionCell;->detailTextView:Landroid/widget/TextView;

    .line 609
    .line 610
    sget-boolean v12, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 611
    .line 612
    if-eqz v12, :cond_1a

    .line 613
    .line 614
    const/4 v12, 0x5

    .line 615
    goto :goto_15

    .line 616
    :cond_1a
    const/4 v12, 0x3

    .line 617
    :goto_15
    or-int/lit8 v15, v12, 0x30

    .line 618
    .line 619
    int-to-float v7, v7

    .line 620
    if-nez v2, :cond_1b

    .line 621
    .line 622
    const/high16 v12, 0x41e00000    # 28.0f

    .line 623
    .line 624
    const/high16 v17, 0x41e00000    # 28.0f

    .line 625
    .line 626
    goto :goto_16

    .line 627
    :cond_1b
    const/high16 v12, 0x42100000    # 36.0f

    .line 628
    .line 629
    const/high16 v17, 0x42100000    # 36.0f

    .line 630
    .line 631
    :goto_16
    int-to-float v3, v3

    .line 632
    const/16 v19, 0x0

    .line 633
    .line 634
    const/4 v13, -0x1

    .line 635
    const/high16 v14, -0x40000000    # -2.0f

    .line 636
    .line 637
    move/from16 v18, v3

    .line 638
    .line 639
    move/from16 v16, v7

    .line 640
    .line 641
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    invoke-virtual {v0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 646
    .line 647
    .line 648
    new-instance v3, Landroid/widget/TextView;

    .line 649
    .line 650
    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 651
    .line 652
    .line 653
    iput-object v3, v0, Lorg/telegram/ui/Cells/SessionCell;->detailExTextView:Landroid/widget/TextView;

    .line 654
    .line 655
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText3:I

    .line 656
    .line 657
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 662
    .line 663
    .line 664
    iget-object v1, v0, Lorg/telegram/ui/Cells/SessionCell;->detailExTextView:Landroid/widget/TextView;

    .line 665
    .line 666
    if-nez v2, :cond_1c

    .line 667
    .line 668
    goto :goto_17

    .line 669
    :cond_1c
    const/high16 v11, 0x41600000    # 14.0f

    .line 670
    .line 671
    :goto_17
    invoke-virtual {v1, v10, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 672
    .line 673
    .line 674
    iget-object v1, v0, Lorg/telegram/ui/Cells/SessionCell;->detailExTextView:Landroid/widget/TextView;

    .line 675
    .line 676
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setLines(I)V

    .line 677
    .line 678
    .line 679
    iget-object v1, v0, Lorg/telegram/ui/Cells/SessionCell;->detailExTextView:Landroid/widget/TextView;

    .line 680
    .line 681
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 682
    .line 683
    .line 684
    iget-object v1, v0, Lorg/telegram/ui/Cells/SessionCell;->detailExTextView:Landroid/widget/TextView;

    .line 685
    .line 686
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 687
    .line 688
    .line 689
    iget-object v1, v0, Lorg/telegram/ui/Cells/SessionCell;->detailExTextView:Landroid/widget/TextView;

    .line 690
    .line 691
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 692
    .line 693
    .line 694
    iget-object v1, v0, Lorg/telegram/ui/Cells/SessionCell;->detailExTextView:Landroid/widget/TextView;

    .line 695
    .line 696
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 697
    .line 698
    if-eqz v3, :cond_1d

    .line 699
    .line 700
    const/4 v3, 0x5

    .line 701
    goto :goto_18

    .line 702
    :cond_1d
    const/4 v3, 0x3

    .line 703
    :goto_18
    or-int/lit8 v3, v3, 0x30

    .line 704
    .line 705
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 706
    .line 707
    .line 708
    iget-object v1, v0, Lorg/telegram/ui/Cells/SessionCell;->detailExTextView:Landroid/widget/TextView;

    .line 709
    .line 710
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 711
    .line 712
    if-eqz v3, :cond_1e

    .line 713
    .line 714
    const/4 v8, 0x5

    .line 715
    :cond_1e
    or-int/lit8 v3, v8, 0x30

    .line 716
    .line 717
    if-nez v2, :cond_1f

    .line 718
    .line 719
    const/high16 v2, 0x42380000    # 46.0f

    .line 720
    .line 721
    const/high16 v20, 0x42380000    # 46.0f

    .line 722
    .line 723
    goto :goto_19

    .line 724
    :cond_1f
    const/high16 v2, 0x426c0000    # 59.0f

    .line 725
    .line 726
    const/high16 v20, 0x426c0000    # 59.0f

    .line 727
    .line 728
    :goto_19
    const/16 v22, 0x0

    .line 729
    .line 730
    move/from16 v19, v16

    .line 731
    .line 732
    const/16 v16, -0x1

    .line 733
    .line 734
    const/high16 v17, -0x40000000    # -2.0f

    .line 735
    .line 736
    move/from16 v21, v18

    .line 737
    .line 738
    move/from16 v18, v3

    .line 739
    .line 740
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 745
    .line 746
    .line 747
    return-void
.end method

.method public static createDrawable(ILjava/lang/String;)Lorg/telegram/ui/Components/CombinedDrawable;
    .locals 1

    .line 94
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_authorization;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_authorization;-><init>()V

    .line 95
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->device_model:Ljava/lang/String;

    .line 96
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->platform:Ljava/lang/String;

    .line 97
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->app_name:Ljava/lang/String;

    .line 98
    invoke-static {p0, v0}, Lorg/telegram/ui/Cells/SessionCell;->createDrawable(ILorg/telegram/tgnet/TLRPC$TL_authorization;)Lorg/telegram/ui/Components/CombinedDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static createDrawable(ILorg/telegram/tgnet/TLRPC$TL_authorization;)Lorg/telegram/ui/Components/CombinedDrawable;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;->current:Z

    if-nez v1, :cond_1

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;->app_name:Ljava/lang/String;

    const-wide v2, -0xe24b6c91b8d49f8L    # -2.842865636694322E240

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;->device_model:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    :cond_1
    :goto_0
    :try_start_0
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    sget v2, Lorg/telegram/messenger/R$drawable;->device_opexgram:I

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 8
    new-instance v2, Lorg/telegram/ui/Components/CombinedDrawable;

    new-instance v3, Lorg/telegram/ui/Cells/SessionCell$CircleGradientDrawable;

    int-to-float v4, p0

    .line 9
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    const v6, -0x1841af

    const v7, -0x3865d5

    invoke-direct {v3, v5, v6, v7}, Lorg/telegram/ui/Cells/SessionCell$CircleGradientDrawable;-><init>(III)V

    invoke-direct {v2, v3, v1}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lorg/telegram/ui/Components/CombinedDrawable;->setIconSize(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    goto :goto_1

    :catchall_0
    nop

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    return-object v0

    .line 11
    :cond_3
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;->platform:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;->system_version:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 14
    :cond_4
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;->device_model:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 15
    const-string v2, "safari"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "fragment"

    const/4 v4, -0x1

    if-eqz v2, :cond_5

    .line 16
    sget p1, Lorg/telegram/messenger/R$drawable;->device_web_safari:I

    .line 17
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundPink:I

    .line 18
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_background2Pink:I

    goto/16 :goto_5

    .line 19
    :cond_5
    const-string v2, "edge"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 20
    sget p1, Lorg/telegram/messenger/R$drawable;->device_web_edge:I

    .line 21
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundPink:I

    .line 22
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_background2Pink:I

    goto/16 :goto_5

    .line 23
    :cond_6
    const-string v2, "chrome"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 24
    sget p1, Lorg/telegram/messenger/R$drawable;->device_web_chrome:I

    .line 25
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundPink:I

    .line 26
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_background2Pink:I

    goto/16 :goto_5

    .line 27
    :cond_7
    const-string v2, "opera"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 28
    sget p1, Lorg/telegram/messenger/R$drawable;->device_web_opera:I

    .line 29
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundPink:I

    .line 30
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_background2Pink:I

    goto/16 :goto_5

    .line 31
    :cond_8
    const-string v2, "firefox"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 32
    sget p1, Lorg/telegram/messenger/R$drawable;->device_web_firefox:I

    .line 33
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundPink:I

    .line 34
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_background2Pink:I

    goto/16 :goto_5

    .line 35
    :cond_9
    const-string v2, "vivaldi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 36
    sget p1, Lorg/telegram/messenger/R$drawable;->device_web_other:I

    .line 37
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundPink:I

    .line 38
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_background2Pink:I

    goto/16 :goto_5

    .line 39
    :cond_a
    const-string v2, "ios"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 40
    const-string p1, "ipad"

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget p1, Lorg/telegram/messenger/R$drawable;->device_tablet_ios:I

    goto :goto_2

    :cond_b
    sget p1, Lorg/telegram/messenger/R$drawable;->device_phone_ios:I

    .line 41
    :goto_2
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundBlue:I

    .line 42
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_background2Blue:I

    goto/16 :goto_5

    .line 43
    :cond_c
    const-string v2, "windows"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 44
    sget p1, Lorg/telegram/messenger/R$drawable;->device_desktop_win:I

    .line 45
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundCyan:I

    .line 46
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_background2Cyan:I

    goto/16 :goto_5

    .line 47
    :cond_d
    const-string v2, "macos"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 48
    sget p1, Lorg/telegram/messenger/R$drawable;->device_desktop_osx:I

    .line 49
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundCyan:I

    .line 50
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_background2Cyan:I

    goto/16 :goto_5

    .line 51
    :cond_e
    const-string v2, "android"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 52
    const-string p1, "tab"

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_f

    sget p1, Lorg/telegram/messenger/R$drawable;->device_tablet_android:I

    goto :goto_3

    :cond_f
    sget p1, Lorg/telegram/messenger/R$drawable;->device_phone_android:I

    .line 53
    :goto_3
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundGreen:I

    .line 54
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_background2Green:I

    goto/16 :goto_5

    .line 55
    :cond_10
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 56
    sget p1, Lorg/telegram/messenger/R$drawable;->fragment:I

    :goto_4
    const/4 v1, -0x1

    const/4 v2, -0x1

    goto/16 :goto_5

    .line 57
    :cond_11
    const-string v1, "search"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 58
    sget p1, Lorg/telegram/messenger/R$drawable;->msg_search:I

    .line 59
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundBlue:I

    .line 60
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_background2Blue:I

    goto :goto_5

    .line 61
    :cond_12
    const-string v1, "anonymous"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 62
    sget p1, Lorg/telegram/messenger/R$drawable;->large_hidden:I

    .line 63
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundBlue:I

    .line 64
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_background2Blue:I

    goto :goto_5

    .line 65
    :cond_13
    const-string v1, "premiumbot"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 66
    sget p1, Lorg/telegram/messenger/R$drawable;->filled_star_plus:I

    .line 67
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_color_yellow:I

    .line 68
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_color_orange:I

    goto :goto_5

    .line 69
    :cond_14
    const-string v1, "ads"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 70
    sget p1, Lorg/telegram/messenger/R$drawable;->msg_channel:I

    .line 71
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundPink:I

    .line 72
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_background2Pink:I

    goto :goto_5

    .line 73
    :cond_15
    const-string v1, "api"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 74
    sget p1, Lorg/telegram/messenger/R$drawable;->filled_paid_broadcast:I

    .line 75
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundGreen:I

    .line 76
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_background2Green:I

    goto :goto_5

    .line 77
    :cond_16
    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 78
    sget p1, Lorg/telegram/messenger/R$drawable;->msg_emoji_question:I

    goto :goto_4

    .line 79
    :cond_17
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;->app_name:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "desktop"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 80
    sget p1, Lorg/telegram/messenger/R$drawable;->device_desktop_other:I

    .line 81
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundCyan:I

    .line 82
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_background2Cyan:I

    goto :goto_5

    .line 83
    :cond_18
    sget p1, Lorg/telegram/messenger/R$drawable;->device_web_other:I

    .line 84
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundPink:I

    .line 85
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_background2Pink:I

    .line 86
    :goto_5
    sget-object v5, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 87
    invoke-virtual {v5, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 89
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_text:I

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v6

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 90
    new-instance v5, Lorg/telegram/ui/Cells/SessionCell$CircleGradientDrawable;

    int-to-float p0, p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    const/high16 v7, -0x1000000

    if-ne v1, v4, :cond_19

    const/high16 v1, -0x1000000

    goto :goto_6

    :cond_19
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    :goto_6
    if-ne v2, v4, :cond_1a

    goto :goto_7

    :cond_1a
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v7

    :goto_7
    invoke-direct {v5, v6, v1, v7}, Lorg/telegram/ui/Cells/SessionCell$CircleGradientDrawable;-><init>(III)V

    .line 91
    new-instance v1, Lorg/telegram/ui/Components/CombinedDrawable;

    invoke-direct {v1, v5, p1}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_1b

    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 93
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x42300000    # 44.0f

    div-float/2addr v0, v2

    mul-float v0, v0, p0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v2

    mul-float p1, p1, p0

    float-to-int p0, p1

    invoke-virtual {v1, v0, p0}, Lorg/telegram/ui/Components/CombinedDrawable;->setIconSize(II)V

    :cond_1b
    return-object v1
.end method

.method private setContentAlpha(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/SessionCell;->detailExTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/SessionCell;->detailTextView:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/SessionCell;->nameTextView:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Cells/SessionCell;->onlineTextView:Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Cells/SessionCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Cells/SessionCell;->placeholderImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    sub-float/2addr v1, p1

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Cells/SessionCell;->linearLayout:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    :cond_6
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/SessionCell;->showStubValue:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/telegram/ui/Cells/SessionCell;->showStub:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-float v1, v3, v0

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lorg/telegram/ui/Cells/SessionCell;->setContentAlpha(F)V

    .line 21
    .line 22
    .line 23
    cmpl-float v1, v0, v2

    .line 24
    .line 25
    if-lez v1, :cond_3

    .line 26
    .line 27
    iget-object v1, p0, Lorg/telegram/ui/Cells/SessionCell;->globalGradient:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    cmpg-float v1, v0, v3

    .line 32
    .line 33
    if-gez v1, :cond_1

    .line 34
    .line 35
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    int-to-float v5, v5

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    int-to-float v6, v6

    .line 47
    invoke-virtual {v4, v2, v2, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 48
    .line 49
    .line 50
    const/high16 v5, 0x437f0000    # 255.0f

    .line 51
    .line 52
    mul-float v0, v0, v5

    .line 53
    .line 54
    float-to-int v0, v0

    .line 55
    const/16 v5, 0x1f

    .line 56
    .line 57
    invoke-virtual {p1, v4, v0, v5}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/SessionCell;->globalGradient:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 61
    .line 62
    invoke-virtual {v0}, Lorg/telegram/ui/Components/FlickerLoadingView;->updateColors()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/Cells/SessionCell;->globalGradient:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 66
    .line 67
    invoke-virtual {v0}, Lorg/telegram/ui/Components/FlickerLoadingView;->updateGradient()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/view/View;

    .line 81
    .line 82
    iget-object v4, p0, Lorg/telegram/ui/Cells/SessionCell;->globalGradient:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    neg-float v6, v6

    .line 97
    invoke-virtual {v4, v5, v0, v6}, Lorg/telegram/ui/Components/FlickerLoadingView;->setParentSize(IIF)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Cells/SessionCell;->linearLayout:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v4, p0, Lorg/telegram/ui/Cells/SessionCell;->nameTextView:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    add-int/2addr v4, v0

    .line 113
    const/high16 v0, 0x41400000    # 12.0f

    .line 114
    .line 115
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-int/2addr v0, v4

    .line 120
    int-to-float v0, v0

    .line 121
    iget-object v4, p0, Lorg/telegram/ui/Cells/SessionCell;->linearLayout:Landroid/widget/LinearLayout;

    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 128
    .line 129
    const/high16 v6, 0x40800000    # 4.0f

    .line 130
    .line 131
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    int-to-float v7, v7

    .line 136
    sub-float v7, v0, v7

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    int-to-float v8, v8

    .line 143
    const v9, 0x3e4ccccd    # 0.2f

    .line 144
    .line 145
    .line 146
    mul-float v8, v8, v9

    .line 147
    .line 148
    add-float/2addr v8, v4

    .line 149
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    int-to-float v9, v9

    .line 154
    add-float/2addr v0, v9

    .line 155
    invoke-virtual {v5, v4, v7, v8, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 156
    .line 157
    .line 158
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    int-to-float v0, v0

    .line 163
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    int-to-float v4, v4

    .line 168
    iget-object v7, p0, Lorg/telegram/ui/Cells/SessionCell;->globalGradient:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 169
    .line 170
    invoke-virtual {v7}, Lorg/telegram/ui/Components/FlickerLoadingView;->getPaint()Landroid/graphics/Paint;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {p1, v5, v0, v4, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lorg/telegram/ui/Cells/SessionCell;->linearLayout:Landroid/widget/LinearLayout;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iget-object v4, p0, Lorg/telegram/ui/Cells/SessionCell;->detailTextView:Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    add-int/2addr v4, v0

    .line 190
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    sub-int/2addr v4, v0

    .line 195
    int-to-float v0, v4

    .line 196
    iget-object v4, p0, Lorg/telegram/ui/Cells/SessionCell;->linearLayout:Landroid/widget/LinearLayout;

    .line 197
    .line 198
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    int-to-float v7, v7

    .line 207
    sub-float v7, v0, v7

    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    int-to-float v8, v8

    .line 214
    const v9, 0x3ecccccd    # 0.4f

    .line 215
    .line 216
    .line 217
    mul-float v8, v8, v9

    .line 218
    .line 219
    add-float/2addr v8, v4

    .line 220
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    int-to-float v9, v9

    .line 225
    add-float/2addr v0, v9

    .line 226
    invoke-virtual {v5, v4, v7, v8, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 227
    .line 228
    .line 229
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    int-to-float v0, v0

    .line 234
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    int-to-float v4, v4

    .line 239
    iget-object v7, p0, Lorg/telegram/ui/Cells/SessionCell;->globalGradient:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 240
    .line 241
    invoke-virtual {v7}, Lorg/telegram/ui/Components/FlickerLoadingView;->getPaint()Landroid/graphics/Paint;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-virtual {p1, v5, v0, v4, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lorg/telegram/ui/Cells/SessionCell;->linearLayout:Landroid/widget/LinearLayout;

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    iget-object v4, p0, Lorg/telegram/ui/Cells/SessionCell;->detailExTextView:Landroid/widget/TextView;

    .line 255
    .line 256
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    add-int/2addr v4, v0

    .line 261
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    sub-int/2addr v4, v0

    .line 266
    int-to-float v0, v4

    .line 267
    iget-object v3, p0, Lorg/telegram/ui/Cells/SessionCell;->linearLayout:Landroid/widget/LinearLayout;

    .line 268
    .line 269
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    int-to-float v4, v4

    .line 278
    sub-float v4, v0, v4

    .line 279
    .line 280
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    int-to-float v7, v7

    .line 285
    const v8, 0x3e99999a    # 0.3f

    .line 286
    .line 287
    .line 288
    mul-float v7, v7, v8

    .line 289
    .line 290
    add-float/2addr v7, v3

    .line 291
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    int-to-float v8, v8

    .line 296
    add-float/2addr v0, v8

    .line 297
    invoke-virtual {v5, v3, v4, v7, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 298
    .line 299
    .line 300
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    int-to-float v0, v0

    .line 305
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    int-to-float v3, v3

    .line 310
    iget-object v4, p0, Lorg/telegram/ui/Cells/SessionCell;->globalGradient:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 311
    .line 312
    invoke-virtual {v4}, Lorg/telegram/ui/Components/FlickerLoadingView;->getPaint()Landroid/graphics/Paint;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {p1, v5, v0, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 320
    .line 321
    .line 322
    if-gez v1, :cond_3

    .line 323
    .line 324
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 325
    .line 326
    .line 327
    :cond_3
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/SessionCell;->needDivider:Z

    .line 328
    .line 329
    if-eqz v0, :cond_7

    .line 330
    .line 331
    iget v0, p0, Lorg/telegram/ui/Cells/SessionCell;->currentType:I

    .line 332
    .line 333
    const/4 v1, 0x1

    .line 334
    if-ne v0, v1, :cond_4

    .line 335
    .line 336
    const/16 v0, 0x31

    .line 337
    .line 338
    goto :goto_1

    .line 339
    :cond_4
    const/16 v0, 0x48

    .line 340
    .line 341
    :goto_1
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 342
    .line 343
    if-eqz v3, :cond_5

    .line 344
    .line 345
    const/4 v4, 0x0

    .line 346
    goto :goto_2

    .line 347
    :cond_5
    int-to-float v2, v0

    .line 348
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    int-to-float v2, v2

    .line 353
    move v4, v2

    .line 354
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    sub-int/2addr v2, v1

    .line 359
    int-to-float v5, v2

    .line 360
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 365
    .line 366
    if-eqz v3, :cond_6

    .line 367
    .line 368
    int-to-float v0, v0

    .line 369
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    goto :goto_3

    .line 374
    :cond_6
    const/4 v0, 0x0

    .line 375
    :goto_3
    sub-int/2addr v2, v0

    .line 376
    int-to-float v6, v2

    .line 377
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    sub-int/2addr v0, v1

    .line 382
    int-to-float v7, v0

    .line 383
    sget-object v8, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 384
    .line 385
    move-object v3, p1

    .line 386
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 387
    .line 388
    .line 389
    :cond_7
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lorg/telegram/ui/Cells/SessionCell;->currentType:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/high16 v0, 0x428c0000    # 70.0f

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v0, 0x42b40000    # 90.0f

    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v1, p0, Lorg/telegram/ui/Cells/SessionCell;->needDivider:Z

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setSession(Lorg/telegram/tgnet/TLObject;Z)V
    .locals 8

    .line 1
    iput-boolean p2, p0, Lorg/telegram/ui/Cells/SessionCell;->needDivider:Z

    .line 2
    .line 3
    iget-object p2, p0, Lorg/telegram/ui/Cells/SessionCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 4
    .line 5
    const/high16 v0, 0x41200000    # 10.0f

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 12
    .line 13
    .line 14
    instance-of p2, p1, Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    check-cast p1, Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;

    .line 22
    .line 23
    iget p2, p0, Lorg/telegram/ui/Cells/SessionCell;->currentAccount:I

    .line 24
    .line 25
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-wide v3, p1, Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;->bot_id:J

    .line 30
    .line 31
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p2, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object v3, p0, Lorg/telegram/ui/Cells/SessionCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 40
    .line 41
    invoke-virtual {v3, p2}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lorg/telegram/ui/Cells/SessionCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 45
    .line 46
    const/high16 v4, 0x41a80000    # 21.0f

    .line 47
    .line 48
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lorg/telegram/ui/Cells/SessionCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 56
    .line 57
    iget-object v4, p0, Lorg/telegram/ui/Cells/SessionCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 58
    .line 59
    invoke-virtual {v3, p2, v4}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lorg/telegram/ui/Cells/SessionCell;->nameTextView:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-static {p2}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lorg/telegram/ui/Cells/SessionCell;->detailTextView:Landroid/widget/TextView;

    .line 72
    .line 73
    sget v3, Lorg/telegram/messenger/R$string;->SessionBot:I

    .line 74
    .line 75
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget p2, p1, Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;->flags:I

    .line 83
    .line 84
    invoke-static {p2, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_12

    .line 89
    .line 90
    iget-object p2, p0, Lorg/telegram/ui/Cells/SessionCell;->detailExTextView:Landroid/widget/TextView;

    .line 91
    .line 92
    sget v1, Lorg/telegram/messenger/R$string;->SessionBotConnectedOn:I

    .line 93
    .line 94
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;->date:I

    .line 95
    .line 96
    int-to-long v3, p1

    .line 97
    invoke-static {v3, v4, v2}, Lorg/telegram/messenger/LocaleController;->formatDateTime(JZ)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-array v0, v0, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object p1, v0, v2

    .line 104
    .line 105
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :cond_0
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;

    .line 115
    .line 116
    const-string v3, " "

    .line 117
    .line 118
    if-eqz p2, :cond_8

    .line 119
    .line 120
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;

    .line 121
    .line 122
    iget-object p2, p0, Lorg/telegram/ui/Cells/SessionCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 123
    .line 124
    const/16 v4, 0x2a

    .line 125
    .line 126
    invoke-static {v4, p1}, Lorg/telegram/ui/Cells/SessionCell;->createDrawable(ILorg/telegram/tgnet/TLRPC$TL_authorization;)Lorg/telegram/ui/Components/CombinedDrawable;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {p2, v4}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    new-instance p2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;->device_model:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_1

    .line 145
    .line 146
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;->device_model:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    :cond_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_4

    .line 156
    .line 157
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;->platform:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_2

    .line 164
    .line 165
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;->platform:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    :cond_2
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;->system_version:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_4

    .line 177
    .line 178
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;->platform:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_3

    .line 185
    .line 186
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    :cond_3
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;->system_version:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    :cond_4
    iget-object v4, p0, Lorg/telegram/ui/Cells/SessionCell;->nameTextView:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    iget p2, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;->flags:I

    .line 200
    .line 201
    and-int/2addr p2, v0

    .line 202
    if-eqz p2, :cond_5

    .line 203
    .line 204
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteValueText:I

    .line 205
    .line 206
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    sget p2, Lorg/telegram/messenger/R$string;->Online:I

    .line 214
    .line 215
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    goto :goto_0

    .line 220
    :cond_5
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText3:I

    .line 221
    .line 222
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-virtual {p0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget p2, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;->date_active:I

    .line 230
    .line 231
    int-to-long v4, p2

    .line 232
    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->stringForMessageListDate(J)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    :goto_0
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 237
    .line 238
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    iget-object v5, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;->country:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_6

    .line 248
    .line 249
    iget-object v5, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;->country:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 252
    .line 253
    .line 254
    :cond_6
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_7

    .line 259
    .line 260
    new-instance v5, Lorg/telegram/ui/Components/DotDividerSpan;

    .line 261
    .line 262
    invoke-direct {v5}, Lorg/telegram/ui/Components/DotDividerSpan;-><init>()V

    .line 263
    .line 264
    .line 265
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 266
    .line 267
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/DotDividerSpan;->setTopPadding(I)V

    .line 272
    .line 273
    .line 274
    const-string v6, " . "

    .line 275
    .line 276
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    sub-int/2addr v7, v1

    .line 285
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    sub-int/2addr v1, v0

    .line 290
    invoke-virtual {v6, v5, v7, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 291
    .line 292
    .line 293
    :cond_7
    invoke-virtual {v4, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 294
    .line 295
    .line 296
    iget-object p2, p0, Lorg/telegram/ui/Cells/SessionCell;->detailExTextView:Landroid/widget/TextView;

    .line 297
    .line 298
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    new-instance p2, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;->app_name:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;->app_version:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    iget-object p1, p0, Lorg/telegram/ui/Cells/SessionCell;->detailTextView:Landroid/widget/TextView;

    .line 320
    .line 321
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :cond_8
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;

    .line 327
    .line 328
    if-eqz p2, :cond_12

    .line 329
    .line 330
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;

    .line 331
    .line 332
    iget p2, p0, Lorg/telegram/ui/Cells/SessionCell;->currentAccount:I

    .line 333
    .line 334
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;->bot_id:J

    .line 339
    .line 340
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {p2, v0}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    iget-object v0, p0, Lorg/telegram/ui/Cells/SessionCell;->nameTextView:Landroid/widget/TextView;

    .line 349
    .line 350
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;->domain:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    .line 354
    .line 355
    if-eqz p2, :cond_9

    .line 356
    .line 357
    iget-object v0, p0, Lorg/telegram/ui/Cells/SessionCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 358
    .line 359
    iget v1, p0, Lorg/telegram/ui/Cells/SessionCell;->currentAccount:I

    .line 360
    .line 361
    invoke-virtual {v0, v1, p2}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$User;)V

    .line 362
    .line 363
    .line 364
    invoke-static {p2}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iget-object v1, p0, Lorg/telegram/ui/Cells/SessionCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 369
    .line 370
    iget-object v4, p0, Lorg/telegram/ui/Cells/SessionCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 371
    .line 372
    invoke-virtual {v1, p2, v4}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 373
    .line 374
    .line 375
    goto :goto_1

    .line 376
    :cond_9
    const-string v0, ""

    .line 377
    .line 378
    :goto_1
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText3:I

    .line 379
    .line 380
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    iget-object v1, p0, Lorg/telegram/ui/Cells/SessionCell;->onlineTextView:Landroid/widget/TextView;

    .line 388
    .line 389
    iget v4, p1, Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;->date_active:I

    .line 390
    .line 391
    int-to-long v4, v4

    .line 392
    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->stringForMessageListDate(J)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    .line 398
    .line 399
    iget-object v1, p0, Lorg/telegram/ui/Cells/SessionCell;->onlineTextView:Landroid/widget/TextView;

    .line 400
    .line 401
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 402
    .line 403
    .line 404
    move-result p2

    .line 405
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 406
    .line 407
    .line 408
    new-instance p2, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    .line 412
    .line 413
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;->ip:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_a

    .line 420
    .line 421
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;->ip:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    :cond_a
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;->region:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_c

    .line 433
    .line 434
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_b

    .line 439
    .line 440
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    :cond_b
    const-string v1, "\u2014 "

    .line 444
    .line 445
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;->region:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    :cond_c
    iget-object v1, p0, Lorg/telegram/ui/Cells/SessionCell;->detailExTextView:Landroid/widget/TextView;

    .line 454
    .line 455
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    .line 457
    .line 458
    new-instance p2, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-nez v1, :cond_d

    .line 468
    .line 469
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    :cond_d
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;->browser:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    const-string v1, ", "

    .line 479
    .line 480
    if-eqz v0, :cond_f

    .line 481
    .line 482
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_e

    .line 487
    .line 488
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    :cond_e
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;->browser:Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    :cond_f
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;->platform:Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_11

    .line 503
    .line 504
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_10

    .line 509
    .line 510
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    :cond_10
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;->platform:Ljava/lang/String;

    .line 514
    .line 515
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    :cond_11
    iget-object p1, p0, Lorg/telegram/ui/Cells/SessionCell;->detailTextView:Landroid/widget/TextView;

    .line 519
    .line 520
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
    .line 522
    .line 523
    :cond_12
    :goto_2
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/SessionCell;->showStub:Z

    .line 524
    .line 525
    if-eqz p1, :cond_13

    .line 526
    .line 527
    iput-boolean v2, p0, Lorg/telegram/ui/Cells/SessionCell;->showStub:Z

    .line 528
    .line 529
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 530
    .line 531
    .line 532
    :cond_13
    return-void
.end method

.method public showStub(Lorg/telegram/ui/Components/FlickerLoadingView;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/SessionCell;->globalGradient:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/SessionCell;->showStub:Z

    .line 5
    .line 6
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget v0, Lorg/telegram/messenger/R$drawable;->device_tablet_android:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v0, Lorg/telegram/messenger/R$drawable;->device_phone_android:I

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 28
    .line 29
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_text:I

    .line 30
    .line 31
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lorg/telegram/ui/Components/CombinedDrawable;

    .line 44
    .line 45
    const/high16 v1, 0x42280000    # 42.0f

    .line 46
    .line 47
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundGreen:I

    .line 52
    .line 53
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1, p1}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lorg/telegram/ui/Cells/SessionCell;->placeholderImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Cells/SessionCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 78
    .line 79
    .line 80
    return-void
.end method
