.class public Lorg/telegram/ui/Cells/AdminedChannelCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

.field checkBox:Lorg/telegram/ui/Components/CheckBox2;

.field private currentAccount:I

.field private currentChannel:Lorg/telegram/tgnet/TLRPC$Chat;

.field private deleteButton:Landroid/widget/ImageView;

.field private isLast:Z

.field private nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field private statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;ZI)V
    .locals 18

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
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget v3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 11
    .line 12
    iput v3, v0, Lorg/telegram/ui/Cells/AdminedChannelCell;->currentAccount:I

    .line 13
    .line 14
    new-instance v3, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 15
    .line 16
    invoke-direct {v3}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v3, v0, Lorg/telegram/ui/Cells/AdminedChannelCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 20
    .line 21
    new-instance v3, Lorg/telegram/ui/Components/BackupImageView;

    .line 22
    .line 23
    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v3, v0, Lorg/telegram/ui/Cells/AdminedChannelCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 27
    .line 28
    const/high16 v4, 0x41c00000    # 24.0f

    .line 29
    .line 30
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, Lorg/telegram/ui/Cells/AdminedChannelCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 38
    .line 39
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 40
    .line 41
    const/4 v5, 0x5

    .line 42
    const/4 v6, 0x3

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    const/4 v7, 0x5

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v7, 0x3

    .line 48
    :goto_0
    or-int/lit8 v10, v7, 0x30

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    add-int/lit8 v8, p4, 0xc

    .line 56
    .line 57
    int-to-float v8, v8

    .line 58
    move v11, v8

    .line 59
    :goto_1
    if-eqz v4, :cond_2

    .line 60
    .line 61
    add-int/lit8 v4, p4, 0xc

    .line 62
    .line 63
    int-to-float v4, v4

    .line 64
    move v13, v4

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/4 v13, 0x0

    .line 67
    :goto_2
    const/high16 v14, 0x40c00000    # 6.0f

    .line 68
    .line 69
    const/16 v8, 0x30

    .line 70
    .line 71
    const/high16 v9, 0x42400000    # 48.0f

    .line 72
    .line 73
    const/high16 v12, 0x40c00000    # 6.0f

    .line 74
    .line 75
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    if-eqz p3, :cond_6

    .line 83
    .line 84
    new-instance v3, Lorg/telegram/ui/Components/CheckBox2;

    .line 85
    .line 86
    const/16 v4, 0x15

    .line 87
    .line 88
    invoke-direct {v3, v1, v4}, Lorg/telegram/ui/Components/CheckBox2;-><init>(Landroid/content/Context;I)V

    .line 89
    .line 90
    .line 91
    iput-object v3, v0, Lorg/telegram/ui/Cells/AdminedChannelCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 92
    .line 93
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 94
    .line 95
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    .line 96
    .line 97
    const/4 v9, -0x1

    .line 98
    invoke-virtual {v3, v9, v4, v8}, Lorg/telegram/ui/Components/CheckBox2;->setColor(III)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v0, Lorg/telegram/ui/Cells/AdminedChannelCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/CheckBox2;->setDrawUnchecked(Z)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v0, Lorg/telegram/ui/Cells/AdminedChannelCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 108
    .line 109
    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/CheckBox2;->setDrawBackgroundAsArc(I)V

    .line 110
    .line 111
    .line 112
    iget-object v3, v0, Lorg/telegram/ui/Cells/AdminedChannelCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 113
    .line 114
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 115
    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    const/4 v8, 0x5

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    const/4 v8, 0x3

    .line 121
    :goto_3
    or-int/lit8 v11, v8, 0x30

    .line 122
    .line 123
    if-eqz v4, :cond_4

    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    goto :goto_4

    .line 127
    :cond_4
    add-int/lit8 v8, p4, 0x2a

    .line 128
    .line 129
    int-to-float v8, v8

    .line 130
    move v12, v8

    .line 131
    :goto_4
    if-eqz v4, :cond_5

    .line 132
    .line 133
    add-int/lit8 v4, p4, 0x2a

    .line 134
    .line 135
    int-to-float v4, v4

    .line 136
    move v14, v4

    .line 137
    goto :goto_5

    .line 138
    :cond_5
    const/4 v14, 0x0

    .line 139
    :goto_5
    const/4 v15, 0x0

    .line 140
    const/16 v9, 0x18

    .line 141
    .line 142
    const/high16 v10, 0x41c00000    # 24.0f

    .line 143
    .line 144
    const/high16 v13, 0x42000000    # 32.0f

    .line 145
    .line 146
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    if-nez v2, :cond_7

    .line 154
    .line 155
    const/16 v3, 0x18

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_7
    const/16 v3, 0x3e

    .line 159
    .line 160
    :goto_6
    new-instance v4, Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 161
    .line 162
    invoke-direct {v4, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    iput-object v4, v0, Lorg/telegram/ui/Cells/AdminedChannelCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 166
    .line 167
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 168
    .line 169
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    invoke-virtual {v4, v8}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 174
    .line 175
    .line 176
    iget-object v4, v0, Lorg/telegram/ui/Cells/AdminedChannelCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 177
    .line 178
    const/16 v8, 0x11

    .line 179
    .line 180
    invoke-virtual {v4, v8}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 181
    .line 182
    .line 183
    iget-object v4, v0, Lorg/telegram/ui/Cells/AdminedChannelCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 184
    .line 185
    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 186
    .line 187
    if-eqz v8, :cond_8

    .line 188
    .line 189
    const/4 v8, 0x5

    .line 190
    goto :goto_7

    .line 191
    :cond_8
    const/4 v8, 0x3

    .line 192
    :goto_7
    or-int/lit8 v8, v8, 0x30

    .line 193
    .line 194
    invoke-virtual {v4, v8}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 195
    .line 196
    .line 197
    iget-object v4, v0, Lorg/telegram/ui/Cells/AdminedChannelCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 198
    .line 199
    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 200
    .line 201
    if-eqz v8, :cond_9

    .line 202
    .line 203
    const/4 v9, 0x5

    .line 204
    goto :goto_8

    .line 205
    :cond_9
    const/4 v9, 0x3

    .line 206
    :goto_8
    or-int/lit8 v12, v9, 0x30

    .line 207
    .line 208
    if-eqz v8, :cond_a

    .line 209
    .line 210
    int-to-float v9, v3

    .line 211
    :goto_9
    move v13, v9

    .line 212
    goto :goto_a

    .line 213
    :cond_a
    add-int/lit8 v9, p4, 0x49

    .line 214
    .line 215
    int-to-float v9, v9

    .line 216
    goto :goto_9

    .line 217
    :goto_a
    if-eqz v8, :cond_b

    .line 218
    .line 219
    add-int/lit8 v8, p4, 0x49

    .line 220
    .line 221
    int-to-float v8, v8

    .line 222
    :goto_b
    move v15, v8

    .line 223
    goto :goto_c

    .line 224
    :cond_b
    int-to-float v8, v3

    .line 225
    goto :goto_b

    .line 226
    :goto_c
    const/16 v16, 0x0

    .line 227
    .line 228
    const/4 v10, -0x1

    .line 229
    const/high16 v11, 0x41a00000    # 20.0f

    .line 230
    .line 231
    const/high16 v14, 0x41180000    # 9.5f

    .line 232
    .line 233
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-virtual {v0, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    .line 239
    .line 240
    new-instance v4, Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 241
    .line 242
    invoke-direct {v4, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    iput-object v4, v0, Lorg/telegram/ui/Cells/AdminedChannelCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 246
    .line 247
    const/16 v8, 0xe

    .line 248
    .line 249
    invoke-virtual {v4, v8}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 250
    .line 251
    .line 252
    iget-object v4, v0, Lorg/telegram/ui/Cells/AdminedChannelCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 253
    .line 254
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 255
    .line 256
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    invoke-virtual {v4, v9}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 261
    .line 262
    .line 263
    iget-object v4, v0, Lorg/telegram/ui/Cells/AdminedChannelCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 264
    .line 265
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteLinkText:I

    .line 266
    .line 267
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    invoke-virtual {v4, v9}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setLinkTextColor(I)V

    .line 272
    .line 273
    .line 274
    iget-object v4, v0, Lorg/telegram/ui/Cells/AdminedChannelCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 275
    .line 276
    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 277
    .line 278
    if-eqz v9, :cond_c

    .line 279
    .line 280
    const/4 v9, 0x5

    .line 281
    goto :goto_d

    .line 282
    :cond_c
    const/4 v9, 0x3

    .line 283
    :goto_d
    or-int/lit8 v9, v9, 0x30

    .line 284
    .line 285
    invoke-virtual {v4, v9}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 286
    .line 287
    .line 288
    iget-object v4, v0, Lorg/telegram/ui/Cells/AdminedChannelCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 289
    .line 290
    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 291
    .line 292
    if-eqz v9, :cond_d

    .line 293
    .line 294
    const/4 v10, 0x5

    .line 295
    goto :goto_e

    .line 296
    :cond_d
    const/4 v10, 0x3

    .line 297
    :goto_e
    or-int/lit8 v13, v10, 0x30

    .line 298
    .line 299
    if-eqz v9, :cond_e

    .line 300
    .line 301
    int-to-float v10, v3

    .line 302
    :goto_f
    move v14, v10

    .line 303
    goto :goto_10

    .line 304
    :cond_e
    add-int/lit8 v10, p4, 0x49

    .line 305
    .line 306
    int-to-float v10, v10

    .line 307
    goto :goto_f

    .line 308
    :goto_10
    if-eqz v9, :cond_f

    .line 309
    .line 310
    add-int/lit8 v3, p4, 0x49

    .line 311
    .line 312
    :cond_f
    int-to-float v3, v3

    .line 313
    move/from16 v16, v3

    .line 314
    .line 315
    const/high16 v17, 0x40c00000    # 6.0f

    .line 316
    .line 317
    const/4 v11, -0x1

    .line 318
    const/high16 v12, 0x41a00000    # 20.0f

    .line 319
    .line 320
    const/high16 v15, 0x42020000    # 32.5f

    .line 321
    .line 322
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327
    .line 328
    .line 329
    if-eqz v2, :cond_13

    .line 330
    .line 331
    new-instance v3, Landroid/widget/ImageView;

    .line 332
    .line 333
    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 334
    .line 335
    .line 336
    iput-object v3, v0, Lorg/telegram/ui/Cells/AdminedChannelCell;->deleteButton:Landroid/widget/ImageView;

    .line 337
    .line 338
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 339
    .line 340
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v0, Lorg/telegram/ui/Cells/AdminedChannelCell;->deleteButton:Landroid/widget/ImageView;

    .line 344
    .line 345
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_panel_clear:I

    .line 346
    .line 347
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 348
    .line 349
    .line 350
    iget-object v1, v0, Lorg/telegram/ui/Cells/AdminedChannelCell;->deleteButton:Landroid/widget/ImageView;

    .line 351
    .line 352
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    .line 354
    .line 355
    iget-object v1, v0, Lorg/telegram/ui/Cells/AdminedChannelCell;->deleteButton:Landroid/widget/ImageView;

    .line 356
    .line 357
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 358
    .line 359
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 368
    .line 369
    .line 370
    iget-object v1, v0, Lorg/telegram/ui/Cells/AdminedChannelCell;->deleteButton:Landroid/widget/ImageView;

    .line 371
    .line 372
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 373
    .line 374
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 379
    .line 380
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 384
    .line 385
    .line 386
    iget-object v1, v0, Lorg/telegram/ui/Cells/AdminedChannelCell;->deleteButton:Landroid/widget/ImageView;

    .line 387
    .line 388
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 389
    .line 390
    if-eqz v2, :cond_10

    .line 391
    .line 392
    const/4 v5, 0x3

    .line 393
    :cond_10
    or-int/lit8 v10, v5, 0x30

    .line 394
    .line 395
    const/high16 v3, 0x40e00000    # 7.0f

    .line 396
    .line 397
    if-eqz v2, :cond_11

    .line 398
    .line 399
    const/high16 v11, 0x40e00000    # 7.0f

    .line 400
    .line 401
    goto :goto_11

    .line 402
    :cond_11
    const/4 v11, 0x0

    .line 403
    :goto_11
    if-eqz v2, :cond_12

    .line 404
    .line 405
    const/4 v13, 0x0

    .line 406
    goto :goto_12

    .line 407
    :cond_12
    const/high16 v13, 0x40e00000    # 7.0f

    .line 408
    .line 409
    :goto_12
    const/4 v14, 0x0

    .line 410
    const/16 v8, 0x30

    .line 411
    .line 412
    const/high16 v9, 0x42400000    # 48.0f

    .line 413
    .line 414
    const/high16 v12, 0x40c00000    # 6.0f

    .line 415
    .line 416
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 421
    .line 422
    .line 423
    :cond_13
    return-void
.end method


# virtual methods
.method public getCurrentChannel()Lorg/telegram/tgnet/TLRPC$Chat;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/AdminedChannelCell;->currentChannel:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeleteButton()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/AdminedChannelCell;->deleteButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNameTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/AdminedChannelCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatusTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/AdminedChannelCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onMeasure(II)V
    .locals 1

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
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/AdminedChannelCell;->isLast:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0xc

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    add-int/lit8 v0, v0, 0x3c

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setChannel(Lorg/telegram/tgnet/TLRPC$Chat;Z)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lorg/telegram/ui/Cells/AdminedChannelCell;->currentAccount:I

    .line 7
    .line 8
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "/"

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, La2/b;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object p1, p0, Lorg/telegram/ui/Cells/AdminedChannelCell;->currentChannel:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/ui/Cells/AdminedChannelCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 23
    .line 24
    iget v2, p0, Lorg/telegram/ui/Cells/AdminedChannelCell;->currentAccount:I

    .line 25
    .line 26
    invoke-virtual {v1, v2, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$Chat;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lorg/telegram/ui/Cells/AdminedChannelCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 30
    .line 31
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    invoke-static {v0}, Lu3/k;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$Chat;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    .line 57
    .line 58
    const-string v3, ""

    .line 59
    .line 60
    invoke-direct {v2, v3}, Lorg/telegram/ui/Components/URLSpanNoUnderline;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/16 v4, 0x21

    .line 72
    .line 73
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lorg/telegram/ui/Cells/AdminedChannelCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/Cells/AdminedChannelCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 82
    .line 83
    iget-object v1, p0, Lorg/telegram/ui/Cells/AdminedChannelCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 84
    .line 85
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 86
    .line 87
    .line 88
    iput-boolean p2, p0, Lorg/telegram/ui/Cells/AdminedChannelCell;->isLast:Z

    .line 89
    .line 90
    return-void
.end method

.method public setChecked(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/AdminedChannelCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/AdminedChannelCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Cells/AdminedChannelCell;->currentAccount:I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/telegram/ui/Cells/AdminedChannelCell;->currentChannel:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$Chat;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Cells/AdminedChannelCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
