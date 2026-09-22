.class public Lorg/telegram/ui/Cells/InviteUserCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private final avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

.field private final button:Lorg/telegram/ui/Components/ProgressButton;

.field private final checkBox:Lorg/telegram/ui/Components/CheckBox2;

.field private currentContact:Lorg/telegram/messenger/ContactsController$Contact;

.field private currentName:Ljava/lang/CharSequence;

.field private final nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field private final statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 16

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
    new-instance v2, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 9
    .line 10
    invoke-direct {v2}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lorg/telegram/ui/Cells/InviteUserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 14
    .line 15
    new-instance v2, Lorg/telegram/ui/Components/BackupImageView;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Lorg/telegram/ui/Cells/InviteUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 21
    .line 22
    const/high16 v3, 0x41b80000    # 23.0f

    .line 23
    .line 24
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 29
    .line 30
    .line 31
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 32
    .line 33
    const/4 v4, 0x5

    .line 34
    const/4 v5, 0x3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x3

    .line 40
    :goto_0
    or-int/lit8 v8, v3, 0x30

    .line 41
    .line 42
    const/high16 v11, 0x41500000    # 13.0f

    .line 43
    .line 44
    const/high16 v12, 0x40c00000    # 6.0f

    .line 45
    .line 46
    const/16 v6, 0x2e

    .line 47
    .line 48
    const/high16 v7, 0x42380000    # 46.0f

    .line 49
    .line 50
    const/high16 v9, 0x41500000    # 13.0f

    .line 51
    .line 52
    const/high16 v10, 0x40c00000    # 6.0f

    .line 53
    .line 54
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Landroid/widget/LinearLayout;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 68
    .line 69
    .line 70
    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 71
    .line 72
    const/16 v7, 0x48

    .line 73
    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/16 v8, 0x48

    .line 79
    .line 80
    :goto_1
    int-to-float v12, v8

    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/4 v7, 0x0

    .line 85
    :goto_2
    int-to-float v14, v7

    .line 86
    const/4 v15, 0x0

    .line 87
    const/4 v9, -0x1

    .line 88
    const/high16 v10, -0x40800000    # -1.0f

    .line 89
    .line 90
    const/16 v11, 0x77

    .line 91
    .line 92
    const/4 v13, 0x0

    .line 93
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v0, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    new-instance v6, Landroid/widget/FrameLayout;

    .line 101
    .line 102
    invoke-direct {v6, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    const/16 v7, 0x3a

    .line 106
    .line 107
    const/high16 v8, 0x3f800000    # 1.0f

    .line 108
    .line 109
    invoke-static {v3, v7, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v2, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    new-instance v7, Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 117
    .line 118
    invoke-direct {v7, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    iput-object v7, v0, Lorg/telegram/ui/Cells/InviteUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 122
    .line 123
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 124
    .line 125
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-virtual {v7, v8}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v7, v8}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 137
    .line 138
    .line 139
    const/16 v8, 0xf

    .line 140
    .line 141
    invoke-virtual {v7, v8}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 142
    .line 143
    .line 144
    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 145
    .line 146
    if-eqz v8, :cond_3

    .line 147
    .line 148
    const/4 v8, 0x5

    .line 149
    goto :goto_3

    .line 150
    :cond_3
    const/4 v8, 0x3

    .line 151
    :goto_3
    or-int/lit8 v8, v8, 0x30

    .line 152
    .line 153
    invoke-virtual {v7, v8}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 154
    .line 155
    .line 156
    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 157
    .line 158
    if-eqz v8, :cond_4

    .line 159
    .line 160
    const/4 v8, 0x5

    .line 161
    goto :goto_4

    .line 162
    :cond_4
    const/4 v8, 0x3

    .line 163
    :goto_4
    or-int/lit8 v11, v8, 0x30

    .line 164
    .line 165
    const/4 v14, 0x0

    .line 166
    const/4 v15, 0x0

    .line 167
    const/4 v9, -0x1

    .line 168
    const/high16 v10, 0x41a00000    # 20.0f

    .line 169
    .line 170
    const/4 v12, 0x0

    .line 171
    const/high16 v13, 0x41100000    # 9.0f

    .line 172
    .line 173
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v6, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    .line 179
    .line 180
    new-instance v7, Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 181
    .line 182
    invoke-direct {v7, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    iput-object v7, v0, Lorg/telegram/ui/Cells/InviteUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 186
    .line 187
    const/16 v8, 0xd

    .line 188
    .line 189
    invoke-virtual {v7, v8}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 190
    .line 191
    .line 192
    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 193
    .line 194
    if-eqz v8, :cond_5

    .line 195
    .line 196
    const/4 v8, 0x5

    .line 197
    goto :goto_5

    .line 198
    :cond_5
    const/4 v8, 0x3

    .line 199
    :goto_5
    or-int/lit8 v8, v8, 0x30

    .line 200
    .line 201
    invoke-virtual {v7, v8}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 202
    .line 203
    .line 204
    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 205
    .line 206
    if-eqz v8, :cond_6

    .line 207
    .line 208
    const/4 v8, 0x5

    .line 209
    goto :goto_6

    .line 210
    :cond_6
    const/4 v8, 0x3

    .line 211
    :goto_6
    or-int/lit8 v11, v8, 0x30

    .line 212
    .line 213
    const/4 v14, 0x0

    .line 214
    const/4 v15, 0x0

    .line 215
    const/4 v9, -0x1

    .line 216
    const/high16 v10, 0x41a00000    # 20.0f

    .line 217
    .line 218
    const/4 v12, 0x0

    .line 219
    const/high16 v13, 0x42040000    # 33.0f

    .line 220
    .line 221
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-virtual {v6, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    if-eqz p2, :cond_a

    .line 230
    .line 231
    iput-object v6, v0, Lorg/telegram/ui/Cells/InviteUserCell;->button:Lorg/telegram/ui/Components/ProgressButton;

    .line 232
    .line 233
    new-instance v2, Lorg/telegram/ui/Components/CheckBox2;

    .line 234
    .line 235
    const/16 v6, 0x15

    .line 236
    .line 237
    invoke-direct {v2, v1, v6}, Lorg/telegram/ui/Components/CheckBox2;-><init>(Landroid/content/Context;I)V

    .line 238
    .line 239
    .line 240
    iput-object v2, v0, Lorg/telegram/ui/Cells/InviteUserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 241
    .line 242
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 243
    .line 244
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    .line 245
    .line 246
    const/4 v7, -0x1

    .line 247
    invoke-virtual {v2, v7, v1, v6}, Lorg/telegram/ui/Components/CheckBox2;->setColor(III)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/CheckBox2;->setDrawUnchecked(Z)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/CheckBox2;->setDrawBackgroundAsArc(I)V

    .line 254
    .line 255
    .line 256
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 257
    .line 258
    if-eqz v1, :cond_7

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_7
    const/4 v4, 0x3

    .line 262
    :goto_7
    or-int/lit8 v7, v4, 0x30

    .line 263
    .line 264
    const/4 v3, 0x0

    .line 265
    if-eqz v1, :cond_8

    .line 266
    .line 267
    const/4 v8, 0x0

    .line 268
    goto :goto_8

    .line 269
    :cond_8
    const/high16 v4, 0x42200000    # 40.0f

    .line 270
    .line 271
    const/high16 v8, 0x42200000    # 40.0f

    .line 272
    .line 273
    :goto_8
    if-eqz v1, :cond_9

    .line 274
    .line 275
    const/high16 v3, 0x421c0000    # 39.0f

    .line 276
    .line 277
    const/high16 v10, 0x421c0000    # 39.0f

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_9
    const/4 v10, 0x0

    .line 281
    :goto_9
    const/4 v11, 0x0

    .line 282
    const/16 v5, 0x18

    .line 283
    .line 284
    const/high16 v6, 0x41c00000    # 24.0f

    .line 285
    .line 286
    const/high16 v9, 0x42000000    # 32.0f

    .line 287
    .line 288
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_a
    iput-object v6, v0, Lorg/telegram/ui/Cells/InviteUserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 297
    .line 298
    new-instance v4, Lorg/telegram/ui/Components/ProgressButton;

    .line 299
    .line 300
    invoke-direct {v4, v1}, Lorg/telegram/ui/Components/ProgressButton;-><init>(Landroid/content/Context;)V

    .line 301
    .line 302
    .line 303
    iput-object v4, v0, Lorg/telegram/ui/Cells/InviteUserCell;->button:Lorg/telegram/ui/Components/ProgressButton;

    .line 304
    .line 305
    sget v1, Lorg/telegram/messenger/R$string;->Invite:I

    .line 306
    .line 307
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    const/4 v1, 0x1

    .line 315
    const/high16 v5, 0x41600000    # 14.0f

    .line 316
    .line 317
    invoke-virtual {v4, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 318
    .line 319
    .line 320
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    .line 321
    .line 322
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327
    .line 328
    .line 329
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonProgress:I

    .line 330
    .line 331
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/ProgressButton;->setProgressColor(I)V

    .line 336
    .line 337
    .line 338
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_telegram_color:I

    .line 339
    .line 340
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButtonPressed:I

    .line 345
    .line 346
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    const/high16 v7, 0x41800000    # 16.0f

    .line 351
    .line 352
    invoke-virtual {v4, v1, v6, v7}, Lorg/telegram/ui/Components/ProgressButton;->setBackgroundRoundRect(IIF)V

    .line 353
    .line 354
    .line 355
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    invoke-virtual {v4, v1, v3, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 364
    .line 365
    .line 366
    const/16 v12, 0x12

    .line 367
    .line 368
    const/4 v13, 0x0

    .line 369
    const/4 v6, -0x2

    .line 370
    const/16 v7, 0x1c

    .line 371
    .line 372
    const/4 v8, 0x0

    .line 373
    const/16 v9, 0x10

    .line 374
    .line 375
    const/16 v10, 0x12

    .line 376
    .line 377
    const/4 v11, 0x0

    .line 378
    invoke-static/range {v6 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v2, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 383
    .line 384
    .line 385
    new-instance v1, Lorg/telegram/ui/Cells/a;

    .line 386
    .line 387
    const/4 v2, 0x6

    .line 388
    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/Cells/a;-><init>(Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    .line 393
    .line 394
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Cells/InviteUserCell;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/InviteUserCell;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getContact()Lorg/telegram/messenger/ContactsController$Contact;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/InviteUserCell;->currentContact:Lorg/telegram/messenger/ContactsController$Contact;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public recycle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/InviteUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->cancelLoadImage()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setChecked(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/InviteUserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setUser(Lorg/telegram/messenger/ContactsController$Contact;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/InviteUserCell;->currentContact:Lorg/telegram/messenger/ContactsController$Contact;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Cells/InviteUserCell;->currentName:Ljava/lang/CharSequence;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Cells/InviteUserCell;->update(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public update(I)V
    .locals 9

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Cells/InviteUserCell;->currentContact:Lorg/telegram/messenger/ContactsController$Contact;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/InviteUserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 7
    .line 8
    iget v1, p1, Lorg/telegram/messenger/ContactsController$Contact;->contact_id:I

    .line 9
    .line 10
    int-to-long v1, v1

    .line 11
    iget-object v3, p1, Lorg/telegram/messenger/ContactsController$Contact;->first_name:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p1, Lorg/telegram/messenger/ContactsController$Contact;->last_name:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-virtual/range {v0 .. v8}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lorg/telegram/messenger/MessagesController$PeerColor;Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/Cells/InviteUserCell;->currentName:Ljava/lang/CharSequence;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Cells/InviteUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;Z)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Cells/InviteUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/Cells/InviteUserCell;->currentContact:Lorg/telegram/messenger/ContactsController$Contact;

    .line 36
    .line 37
    iget-object v1, v0, Lorg/telegram/messenger/ContactsController$Contact;->first_name:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v0, Lorg/telegram/messenger/ContactsController$Contact;->last_name:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v0}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Cells/InviteUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 49
    .line 50
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/ui/Cells/InviteUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 60
    .line 61
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lorg/telegram/ui/Cells/InviteUserCell;->currentContact:Lorg/telegram/messenger/ContactsController$Contact;

    .line 69
    .line 70
    iget v0, p1, Lorg/telegram/messenger/ContactsController$Contact;->imported:I

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    if-lez v0, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lorg/telegram/ui/Cells/InviteUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 76
    .line 77
    const-string v2, "TelegramContacts"

    .line 78
    .line 79
    new-array v1, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Cells/InviteUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 90
    .line 91
    iget-object p1, p1, Lorg/telegram/messenger/ContactsController$Contact;->phones:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/CharSequence;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Cells/InviteUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 103
    .line 104
    iget-object v0, p0, Lorg/telegram/ui/Cells/InviteUserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
