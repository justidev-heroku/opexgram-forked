.class public abstract Lub/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/telegram/ui/ActionBar/BaseFragment;Lub/v0;Lub/w0;)V
    .locals 4

    .line 1
    const-class v0, Lub/r;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lub/r;->J:Lub/r;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, v1, Lub/r;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :try_start_1
    new-instance v1, Lub/r;

    .line 22
    .line 23
    invoke-direct {v1, p1, p2}, Lub/r;-><init>(Lub/v0;Lub/w0;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lub/r;->J:Lub/r;

    .line 27
    .line 28
    iget-object p1, v1, Lub/r;->d:Lj7/j0;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance p2, Lub/d;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {p2, p1, v3}, Lub/d;-><init>(Lj7/j0;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lub/r;->h(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v1, Lub/r;->c:Lorg/telegram/messenger/DispatchQueue;

    .line 46
    .line 47
    new-instance p2, Lub/k;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {p2, v1, v2}, Lub/k;-><init>(Lub/r;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit v0

    .line 57
    move-object p1, v1

    .line 58
    :goto_1
    if-nez p1, :cond_2

    .line 59
    .line 60
    sget-object p1, Lub/r;->J:Lub/r;

    .line 61
    .line 62
    invoke-static {p0, p1}, Lub/z0;->b(Lorg/telegram/ui/ActionBar/BaseFragment;Lub/r;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-static {}, Lcom/opexgram/core/ChatExportService;->d()V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p1}, Lub/z0;->b(Lorg/telegram/ui/ActionBar/BaseFragment;Lub/r;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    throw p0
.end method

.method public static b(Lorg/telegram/ui/ActionBar/BaseFragment;Lub/r;)V
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    sget v1, Lub/u0;->V:I

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_1
    new-instance v1, Lub/u0;

    .line 24
    .line 25
    move-object/from16 v2, p0

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Lub/u0;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lub/r;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-direct {v4, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 41
    .line 42
    .line 43
    const/high16 v6, 0x41800000    # 16.0f

    .line 44
    .line 45
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/high16 v8, 0x41600000    # 14.0f

    .line 50
    .line 51
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    const/high16 v11, 0x41000000    # 8.0f

    .line 60
    .line 61
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    invoke-virtual {v4, v7, v9, v10, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 66
    .line 67
    .line 68
    new-instance v7, Lorg/telegram/ui/Components/StickerImageView;

    .line 69
    .line 70
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    invoke-direct {v7, v3, v9}, Lorg/telegram/ui/Components/StickerImageView;-><init>(Landroid/content/Context;I)V

    .line 75
    .line 76
    .line 77
    iput-object v7, v1, Lub/u0;->e:Lorg/telegram/ui/Components/StickerImageView;

    .line 78
    .line 79
    const-wide v9, -0xe24406d1b8d49f8L    # -2.8910359260477545E240

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v9, v10}, Lle/a;->a(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v7, v9}, Lorg/telegram/ui/Components/StickerImageView;->setStickerPackName(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v7, v1, Lub/u0;->e:Lorg/telegram/ui/Components/StickerImageView;

    .line 92
    .line 93
    const/16 v9, 0x24

    .line 94
    .line 95
    invoke-virtual {v7, v9}, Lorg/telegram/ui/Components/StickerImageView;->setStickerNum(I)V

    .line 96
    .line 97
    .line 98
    iget-object v7, v1, Lub/u0;->e:Lorg/telegram/ui/Components/StickerImageView;

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    const/16 v18, 0xa

    .line 103
    .line 104
    const/16 v12, 0x5c

    .line 105
    .line 106
    const/16 v13, 0x5c

    .line 107
    .line 108
    const/4 v14, 0x1

    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v4, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    new-instance v7, Landroid/widget/LinearLayout;

    .line 120
    .line 121
    invoke-direct {v7, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 126
    .line 127
    .line 128
    const/16 v10, 0x11

    .line 129
    .line 130
    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 131
    .line 132
    .line 133
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray2:I

    .line 134
    .line 135
    invoke-virtual {v1, v3, v12, v9}, Lub/u0;->d(Landroid/app/Activity;IZ)Lorg/telegram/ui/Components/AnimatedTextView;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    iput-object v13, v1, Lub/u0;->f:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 140
    .line 141
    const/4 v14, -0x2

    .line 142
    const/16 v15, 0x1a

    .line 143
    .line 144
    const/16 v11, 0x10

    .line 145
    .line 146
    invoke-static {v14, v15, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v7, v13, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    iget-object v8, v1, Lub/u0;->c:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 154
    .line 155
    invoke-static {v3, v6, v12, v9, v8}, Lorg/telegram/ui/Components/TextHelper;->makeTextView(Landroid/content/Context;FIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/widget/TextView;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    iput-object v6, v1, Lub/u0;->h:Landroid/widget/TextView;

    .line 160
    .line 161
    const-wide v18, -0xe24407a1b8d49f8L    # -2.89101525892691E240

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-static/range {v18 .. v19}, Lle/a;->a(J)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    iget-object v6, v1, Lub/u0;->h:Landroid/widget/TextView;

    .line 174
    .line 175
    const/16 v23, 0x5

    .line 176
    .line 177
    const/16 v24, 0x0

    .line 178
    .line 179
    const/16 v18, -0x2

    .line 180
    .line 181
    const/16 v19, -0x2

    .line 182
    .line 183
    const/16 v20, 0x10

    .line 184
    .line 185
    const/16 v21, 0x5

    .line 186
    .line 187
    const/16 v22, 0x0

    .line 188
    .line 189
    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    invoke-virtual {v7, v6, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    .line 195
    .line 196
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 197
    .line 198
    invoke-virtual {v1, v3, v6, v5}, Lub/u0;->d(Landroid/app/Activity;IZ)Lorg/telegram/ui/Components/AnimatedTextView;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    iput-object v13, v1, Lub/u0;->l:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 203
    .line 204
    invoke-static {v14, v15, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-virtual {v7, v13, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    .line 210
    .line 211
    const/4 v9, -0x1

    .line 212
    invoke-static {v9, v15, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    invoke-virtual {v4, v7, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    .line 218
    .line 219
    new-instance v7, Lec/b5;

    .line 220
    .line 221
    invoke-direct {v7, v3, v8}, Lec/b5;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 222
    .line 223
    .line 224
    iput-object v7, v1, Lub/u0;->n:Lec/b5;

    .line 225
    .line 226
    const/16 v24, 0x24

    .line 227
    .line 228
    const/16 v25, 0x0

    .line 229
    .line 230
    const/16 v19, -0x1

    .line 231
    .line 232
    const/16 v20, 0x6

    .line 233
    .line 234
    const/16 v21, 0x1

    .line 235
    .line 236
    const/16 v22, 0x24

    .line 237
    .line 238
    const/16 v23, 0x8

    .line 239
    .line 240
    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    invoke-virtual {v4, v7, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    .line 246
    .line 247
    const/high16 v7, 0x41a00000    # 20.0f

    .line 248
    .line 249
    invoke-static {v3, v7, v6, v5, v8}, Lorg/telegram/ui/Components/TextHelper;->makeTextView(Landroid/content/Context;FIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/widget/TextView;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    iput-object v7, v1, Lub/u0;->p:Landroid/widget/TextView;

    .line 254
    .line 255
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 256
    .line 257
    .line 258
    iget-object v7, v1, Lub/u0;->p:Landroid/widget/TextView;

    .line 259
    .line 260
    sget v13, Lorg/telegram/messenger/R$string;->OpexgramExportPreparing:I

    .line 261
    .line 262
    invoke-static {v13}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    iget-object v7, v1, Lub/u0;->p:Landroid/widget/TextView;

    .line 270
    .line 271
    const/high16 v23, 0x41000000    # 8.0f

    .line 272
    .line 273
    const/high16 v24, 0x40c00000    # 6.0f

    .line 274
    .line 275
    const/16 v20, -0x2

    .line 276
    .line 277
    const/high16 v21, 0x41000000    # 8.0f

    .line 278
    .line 279
    const/high16 v22, 0x41b00000    # 22.0f

    .line 280
    .line 281
    invoke-static/range {v19 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    invoke-virtual {v4, v7, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 286
    .line 287
    .line 288
    const/4 v7, 0x0

    .line 289
    const/high16 v13, 0x41600000    # 14.0f

    .line 290
    .line 291
    invoke-static {v3, v13, v12, v7, v8}, Lorg/telegram/ui/Components/TextHelper;->makeTextView(Landroid/content/Context;FIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/widget/TextView;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    iput-object v12, v1, Lub/u0;->r:Landroid/widget/TextView;

    .line 296
    .line 297
    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 298
    .line 299
    .line 300
    iget-object v7, v1, Lub/u0;->r:Landroid/widget/TextView;

    .line 301
    .line 302
    sget v12, Lorg/telegram/messenger/R$string;->OpexgramExportSheetInfo:I

    .line 303
    .line 304
    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    iget-object v7, v1, Lub/u0;->r:Landroid/widget/TextView;

    .line 312
    .line 313
    const/high16 v24, 0x41900000    # 18.0f

    .line 314
    .line 315
    const/16 v22, 0x0

    .line 316
    .line 317
    invoke-static/range {v19 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    invoke-virtual {v4, v7, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 322
    .line 323
    .line 324
    iget-object v7, v0, Lub/r;->a:Lub/v0;

    .line 325
    .line 326
    iget-object v12, v0, Lub/r;->b:Lub/w0;

    .line 327
    .line 328
    new-instance v13, Lub/y0;

    .line 329
    .line 330
    const/4 v15, 0x0

    .line 331
    invoke-direct {v13, v3, v8, v15}, Lub/y0;-><init>(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    .line 332
    .line 333
    .line 334
    sget v18, Lorg/telegram/messenger/R$string;->OpexgramExportRowChat:I

    .line 335
    .line 336
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    new-instance v5, Landroid/widget/LinearLayout;

    .line 341
    .line 342
    invoke-direct {v5, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 349
    .line 350
    .line 351
    iget v15, v7, Lub/v0;->a:I

    .line 352
    .line 353
    iget-object v9, v7, Lub/v0;->f:Ljava/lang/String;

    .line 354
    .line 355
    new-instance v14, Lorg/telegram/ui/Components/BackupImageView;

    .line 356
    .line 357
    invoke-direct {v14, v3}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 358
    .line 359
    .line 360
    const/high16 v23, 0x41400000    # 12.0f

    .line 361
    .line 362
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 363
    .line 364
    .line 365
    move-result v11

    .line 366
    invoke-virtual {v14, v11}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 367
    .line 368
    .line 369
    new-instance v11, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 370
    .line 371
    invoke-direct {v11}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 372
    .line 373
    .line 374
    move-object/from16 v23, v1

    .line 375
    .line 376
    iget-wide v0, v7, Lub/v0;->b:J

    .line 377
    .line 378
    const-wide/16 v25, 0x0

    .line 379
    .line 380
    cmp-long v27, v0, v25

    .line 381
    .line 382
    if-lez v27, :cond_2

    .line 383
    .line 384
    invoke-static {v15}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v2, v0}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v11, v15, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$User;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v14, v0, v11}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 400
    .line 401
    .line 402
    goto :goto_0

    .line 403
    :cond_2
    invoke-static {v15}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    neg-long v0, v0

    .line 408
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v2, v0}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v11, v15, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$Chat;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v14, v0, v11}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 420
    .line 421
    .line 422
    :goto_0
    const/16 v0, 0x18

    .line 423
    .line 424
    const/16 v1, 0x10

    .line 425
    .line 426
    invoke-static {v0, v0, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v5, v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 431
    .line 432
    .line 433
    const/high16 v0, 0x41600000    # 14.0f

    .line 434
    .line 435
    const/4 v15, 0x0

    .line 436
    invoke-static {v3, v0, v6, v15, v8}, Lorg/telegram/ui/Components/TextHelper;->makeTextView(Landroid/content/Context;FIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/widget/TextView;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 441
    .line 442
    .line 443
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 444
    .line 445
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 446
    .line 447
    .line 448
    iget v0, v7, Lub/v0;->c:I

    .line 449
    .line 450
    if-eqz v0, :cond_3

    .line 451
    .line 452
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_3

    .line 457
    .line 458
    goto :goto_1

    .line 459
    :cond_3
    iget-object v9, v7, Lub/v0;->e:Ljava/lang/String;

    .line 460
    .line 461
    :goto_1
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    .line 463
    .line 464
    const/16 v30, 0x0

    .line 465
    .line 466
    const/16 v31, 0x0

    .line 467
    .line 468
    const/16 v24, 0x0

    .line 469
    .line 470
    const/16 v25, -0x2

    .line 471
    .line 472
    const/high16 v26, 0x3f800000    # 1.0f

    .line 473
    .line 474
    const/16 v27, 0x10

    .line 475
    .line 476
    const/16 v28, 0x9

    .line 477
    .line 478
    const/16 v29, 0x0

    .line 479
    .line 480
    invoke-static/range {v24 .. v31}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v5, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 485
    .line 486
    .line 487
    const/4 v0, -0x2

    .line 488
    invoke-virtual {v13, v10, v5, v0}, Lub/y0;->a(Ljava/lang/CharSequence;Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 489
    .line 490
    .line 491
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramExportFormat:I

    .line 492
    .line 493
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    iget v1, v12, Lub/w0;->a:I

    .line 498
    .line 499
    const/4 v2, 0x3

    .line 500
    const/4 v5, 0x2

    .line 501
    if-ne v1, v2, :cond_4

    .line 502
    .line 503
    const-wide v1, -0xe24407c1b8d49f8L    # -2.8910120793698568E240

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    goto :goto_3

    .line 513
    :cond_4
    and-int/2addr v1, v5

    .line 514
    if-eqz v1, :cond_5

    .line 515
    .line 516
    const-wide v1, -0xe2440881b8d49f8L    # -2.8909930020275386E240

    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    :goto_2
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    goto :goto_3

    .line 526
    :cond_5
    const-wide v1, -0xe24408d1b8d49f8L    # -2.890985053134906E240

    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    goto :goto_2

    .line 532
    :goto_3
    invoke-virtual {v13, v0, v1}, Lub/y0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramExportFrom:I

    .line 536
    .line 537
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    iget v1, v12, Lub/w0;->e:I

    .line 542
    .line 543
    const-wide/16 v6, 0x3e8

    .line 544
    .line 545
    if-nez v1, :cond_6

    .line 546
    .line 547
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramExportFromOldest:I

    .line 548
    .line 549
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    goto :goto_4

    .line 554
    :cond_6
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-virtual {v2}, Lorg/telegram/messenger/LocaleController;->getFormatterYearMax()Lorg/telegram/messenger/time/FastDateFormat;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    int-to-long v9, v1

    .line 563
    mul-long v9, v9, v6

    .line 564
    .line 565
    invoke-virtual {v2, v9, v10}, Lorg/telegram/messenger/time/FastDateFormat;->format(J)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    :goto_4
    invoke-virtual {v13, v0, v1}, Lub/y0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramExportTill:I

    .line 573
    .line 574
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    iget v1, v12, Lub/w0;->f:I

    .line 579
    .line 580
    if-nez v1, :cond_7

    .line 581
    .line 582
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramExportTillNow:I

    .line 583
    .line 584
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    goto :goto_5

    .line 589
    :cond_7
    const v2, 0x15180

    .line 590
    .line 591
    .line 592
    sub-int/2addr v1, v2

    .line 593
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-virtual {v2}, Lorg/telegram/messenger/LocaleController;->getFormatterYearMax()Lorg/telegram/messenger/time/FastDateFormat;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    int-to-long v9, v1

    .line 602
    mul-long v9, v9, v6

    .line 603
    .line 604
    invoke-virtual {v2, v9, v10}, Lorg/telegram/messenger/time/FastDateFormat;->format(J)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    :goto_5
    invoke-virtual {v13, v0, v1}, Lub/y0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    move-object/from16 v0, v23

    .line 612
    .line 613
    iput-object v13, v0, Lub/u0;->w:Lub/y0;

    .line 614
    .line 615
    const/4 v1, -0x2

    .line 616
    const/4 v2, -0x1

    .line 617
    invoke-static {v2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 618
    .line 619
    .line 620
    move-result-object v9

    .line 621
    invoke-virtual {v4, v13, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 622
    .line 623
    .line 624
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 625
    .line 626
    const/4 v2, 0x1

    .line 627
    const/high16 v13, 0x41600000    # 14.0f

    .line 628
    .line 629
    invoke-static {v3, v13, v1, v2, v8}, Lorg/telegram/ui/Components/TextHelper;->makeTextView(Landroid/content/Context;FIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/widget/TextView;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    iput-object v1, v0, Lub/u0;->s:Landroid/widget/TextView;

    .line 634
    .line 635
    const/16 v2, 0x11

    .line 636
    .line 637
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 638
    .line 639
    .line 640
    iget-object v1, v0, Lub/u0;->s:Landroid/widget/TextView;

    .line 641
    .line 642
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramExportShowStats:I

    .line 643
    .line 644
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 649
    .line 650
    .line 651
    iget-object v1, v0, Lub/u0;->s:Landroid/widget/TextView;

    .line 652
    .line 653
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 654
    .line 655
    invoke-static {v2, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    const/high16 v9, 0x41000000    # 8.0f

    .line 660
    .line 661
    invoke-static {v2, v9, v9}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IFF)Landroid/graphics/drawable/Drawable;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 666
    .line 667
    .line 668
    iget-object v1, v0, Lub/u0;->s:Landroid/widget/TextView;

    .line 669
    .line 670
    new-instance v2, Lub/t0;

    .line 671
    .line 672
    const/4 v15, 0x0

    .line 673
    invoke-direct {v2, v0, v15}, Lub/t0;-><init>(Lub/u0;I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 677
    .line 678
    .line 679
    iget-object v1, v0, Lub/u0;->s:Landroid/widget/TextView;

    .line 680
    .line 681
    const/4 v14, 0x0

    .line 682
    const/4 v15, 0x0

    .line 683
    const/4 v9, -0x1

    .line 684
    const/16 v10, 0x2a

    .line 685
    .line 686
    const/4 v11, 0x7

    .line 687
    const/4 v12, 0x0

    .line 688
    const/4 v13, 0x6

    .line 689
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-virtual {v4, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 694
    .line 695
    .line 696
    new-instance v1, Ldc/i;

    .line 697
    .line 698
    const/4 v2, 0x1

    .line 699
    invoke-direct {v1, v3, v2}, Ldc/i;-><init>(Landroid/content/Context;I)V

    .line 700
    .line 701
    .line 702
    iput-object v1, v0, Lub/u0;->t:Ldc/i;

    .line 703
    .line 704
    const/4 v15, 0x0

    .line 705
    invoke-virtual {v1, v15}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 706
    .line 707
    .line 708
    iget-object v1, v0, Lub/u0;->t:Ldc/i;

    .line 709
    .line 710
    const/16 v9, 0x8

    .line 711
    .line 712
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 713
    .line 714
    .line 715
    new-instance v1, Lub/y0;

    .line 716
    .line 717
    invoke-direct {v1, v3, v8, v2}, Lub/y0;-><init>(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    .line 718
    .line 719
    .line 720
    iput-object v1, v0, Lub/u0;->v:Lub/y0;

    .line 721
    .line 722
    invoke-virtual {v0, v3}, Lub/u0;->f(Landroid/app/Activity;)Lorg/telegram/ui/Components/AnimatedTextView;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    iput-object v1, v0, Lub/u0;->x:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 727
    .line 728
    iget-object v1, v0, Lub/u0;->v:Lub/y0;

    .line 729
    .line 730
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramExportStatMessages:I

    .line 731
    .line 732
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    iget-object v10, v0, Lub/u0;->x:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 737
    .line 738
    const/16 v11, 0x16

    .line 739
    .line 740
    invoke-virtual {v1, v2, v10, v11}, Lub/y0;->a(Ljava/lang/CharSequence;Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0, v3}, Lub/u0;->f(Landroid/app/Activity;)Lorg/telegram/ui/Components/AnimatedTextView;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    iput-object v1, v0, Lub/u0;->y:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 748
    .line 749
    iget-object v1, v0, Lub/u0;->v:Lub/y0;

    .line 750
    .line 751
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramExportStatMedia:I

    .line 752
    .line 753
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    iget-object v10, v0, Lub/u0;->y:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 758
    .line 759
    invoke-virtual {v1, v2, v10, v11}, Lub/y0;->a(Ljava/lang/CharSequence;Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    iput-object v1, v0, Lub/u0;->H:Landroid/widget/LinearLayout;

    .line 764
    .line 765
    invoke-virtual {v0, v3}, Lub/u0;->f(Landroid/app/Activity;)Lorg/telegram/ui/Components/AnimatedTextView;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    iput-object v1, v0, Lub/u0;->B:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 770
    .line 771
    iget-object v1, v0, Lub/u0;->v:Lub/y0;

    .line 772
    .line 773
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramExportStatDownloading:I

    .line 774
    .line 775
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    iget-object v10, v0, Lub/u0;->B:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 780
    .line 781
    invoke-virtual {v1, v2, v10, v11}, Lub/y0;->a(Ljava/lang/CharSequence;Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    iput-object v1, v0, Lub/u0;->I:Landroid/widget/LinearLayout;

    .line 786
    .line 787
    invoke-virtual {v0, v3}, Lub/u0;->f(Landroid/app/Activity;)Lorg/telegram/ui/Components/AnimatedTextView;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    iput-object v1, v0, Lub/u0;->C:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 792
    .line 793
    iget-object v1, v0, Lub/u0;->v:Lub/y0;

    .line 794
    .line 795
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramExportStatQueued:I

    .line 796
    .line 797
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    iget-object v10, v0, Lub/u0;->C:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 802
    .line 803
    invoke-virtual {v1, v2, v10, v11}, Lub/y0;->a(Ljava/lang/CharSequence;Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    iput-object v1, v0, Lub/u0;->J:Landroid/widget/LinearLayout;

    .line 808
    .line 809
    invoke-virtual {v0, v3}, Lub/u0;->f(Landroid/app/Activity;)Lorg/telegram/ui/Components/AnimatedTextView;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    iput-object v1, v0, Lub/u0;->D:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 814
    .line 815
    iget-object v1, v0, Lub/u0;->v:Lub/y0;

    .line 816
    .line 817
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramExportStatFailed:I

    .line 818
    .line 819
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    iget-object v10, v0, Lub/u0;->D:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 824
    .line 825
    invoke-virtual {v1, v2, v10, v11}, Lub/y0;->a(Ljava/lang/CharSequence;Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    iput-object v1, v0, Lub/u0;->K:Landroid/widget/LinearLayout;

    .line 830
    .line 831
    invoke-virtual {v0, v3}, Lub/u0;->f(Landroid/app/Activity;)Lorg/telegram/ui/Components/AnimatedTextView;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    iput-object v1, v0, Lub/u0;->E:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 836
    .line 837
    iget-object v1, v0, Lub/u0;->v:Lub/y0;

    .line 838
    .line 839
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramExportStatSize:I

    .line 840
    .line 841
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    iget-object v10, v0, Lub/u0;->E:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 846
    .line 847
    invoke-virtual {v1, v2, v10, v11}, Lub/y0;->a(Ljava/lang/CharSequence;Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    iput-object v1, v0, Lub/u0;->L:Landroid/widget/LinearLayout;

    .line 852
    .line 853
    invoke-virtual {v0, v3}, Lub/u0;->f(Landroid/app/Activity;)Lorg/telegram/ui/Components/AnimatedTextView;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    iput-object v1, v0, Lub/u0;->F:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 858
    .line 859
    iget-object v1, v0, Lub/u0;->v:Lub/y0;

    .line 860
    .line 861
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramExportStatSpeed:I

    .line 862
    .line 863
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    iget-object v10, v0, Lub/u0;->F:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 868
    .line 869
    invoke-virtual {v1, v2, v10, v11}, Lub/y0;->a(Ljava/lang/CharSequence;Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    iput-object v1, v0, Lub/u0;->M:Landroid/widget/LinearLayout;

    .line 874
    .line 875
    invoke-virtual {v0, v3}, Lub/u0;->f(Landroid/app/Activity;)Lorg/telegram/ui/Components/AnimatedTextView;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    iput-object v1, v0, Lub/u0;->G:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 880
    .line 881
    iget-object v1, v0, Lub/u0;->v:Lub/y0;

    .line 882
    .line 883
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramExportStatElapsed:I

    .line 884
    .line 885
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    iget-object v10, v0, Lub/u0;->G:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 890
    .line 891
    invoke-virtual {v1, v2, v10, v11}, Lub/y0;->a(Ljava/lang/CharSequence;Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 892
    .line 893
    .line 894
    iget-object v1, v0, Lub/u0;->t:Ldc/i;

    .line 895
    .line 896
    iget-object v2, v0, Lub/u0;->v:Lub/y0;

    .line 897
    .line 898
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 899
    .line 900
    const/4 v11, -0x2

    .line 901
    const/4 v12, -0x1

    .line 902
    invoke-direct {v10, v12, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v1, v2, v10}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 906
    .line 907
    .line 908
    iget-object v1, v0, Lub/u0;->t:Ldc/i;

    .line 909
    .line 910
    const/4 v14, 0x0

    .line 911
    const/4 v15, 0x0

    .line 912
    const/4 v10, -0x1

    .line 913
    const/4 v11, -0x2

    .line 914
    const/4 v12, 0x0

    .line 915
    const/high16 v13, 0x40000000    # 2.0f

    .line 916
    .line 917
    invoke-static/range {v10 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    invoke-virtual {v4, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 922
    .line 923
    .line 924
    new-instance v1, Landroid/widget/LinearLayout;

    .line 925
    .line 926
    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 927
    .line 928
    .line 929
    const/4 v15, 0x0

    .line 930
    invoke-virtual {v1, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 931
    .line 932
    .line 933
    new-instance v2, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 934
    .line 935
    invoke-direct {v2, v3, v15, v8}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 939
    .line 940
    .line 941
    sget v10, Lorg/telegram/messenger/R$string;->Stop:I

    .line 942
    .line 943
    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v10

    .line 947
    invoke-virtual {v2, v10, v15}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 948
    .line 949
    .line 950
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 951
    .line 952
    invoke-static {v10, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 953
    .line 954
    .line 955
    move-result v10

    .line 956
    invoke-virtual {v2, v10}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setTextColor(I)V

    .line 957
    .line 958
    .line 959
    new-instance v10, Lub/t0;

    .line 960
    .line 961
    const/4 v11, 0x1

    .line 962
    invoke-direct {v10, v0, v11}, Lub/t0;-><init>(Lub/u0;I)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v2, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 966
    .line 967
    .line 968
    const/16 v27, 0x4

    .line 969
    .line 970
    const/16 v28, 0x0

    .line 971
    .line 972
    const/16 v21, 0x0

    .line 973
    .line 974
    const/16 v22, 0x30

    .line 975
    .line 976
    const/high16 v23, 0x3f800000    # 1.0f

    .line 977
    .line 978
    const/16 v24, 0x10

    .line 979
    .line 980
    const/16 v25, 0x0

    .line 981
    .line 982
    const/16 v26, 0x0

    .line 983
    .line 984
    invoke-static/range {v21 .. v28}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 985
    .line 986
    .line 987
    move-result-object v10

    .line 988
    invoke-virtual {v1, v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 989
    .line 990
    .line 991
    new-instance v2, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 992
    .line 993
    invoke-direct {v2, v3, v8}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    sget v3, Lorg/telegram/messenger/R$string;->Hide:I

    .line 1001
    .line 1002
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    const/4 v15, 0x0

    .line 1007
    invoke-virtual {v2, v3, v15}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 1008
    .line 1009
    .line 1010
    new-instance v3, Lub/t0;

    .line 1011
    .line 1012
    invoke-direct {v3, v0, v5}, Lub/t0;-><init>(Lub/u0;I)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1016
    .line 1017
    .line 1018
    const/16 v16, 0x0

    .line 1019
    .line 1020
    const/16 v17, 0x0

    .line 1021
    .line 1022
    const/4 v10, 0x0

    .line 1023
    const/16 v11, 0x30

    .line 1024
    .line 1025
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1026
    .line 1027
    const/16 v13, 0x10

    .line 1028
    .line 1029
    const/4 v14, 0x4

    .line 1030
    const/4 v15, 0x0

    .line 1031
    invoke-static/range {v10 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1036
    .line 1037
    .line 1038
    const/4 v14, 0x0

    .line 1039
    const/high16 v15, 0x40800000    # 4.0f

    .line 1040
    .line 1041
    const/4 v10, -0x1

    .line 1042
    const/4 v11, -0x2

    .line 1043
    const/4 v12, 0x0

    .line 1044
    const/high16 v13, 0x41200000    # 10.0f

    .line 1045
    .line 1046
    invoke-static/range {v10 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    invoke-virtual {v4, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1051
    .line 1052
    .line 1053
    new-instance v1, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 1054
    .line 1055
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    const/4 v15, 0x0

    .line 1060
    invoke-direct {v1, v2, v15, v8}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setCustomView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->create()Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    iput-object v1, v0, Lub/u0;->d:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 1071
    .line 1072
    iput-boolean v15, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->useBackgroundTopPadding:Z

    .line 1073
    .line 1074
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    .line 1075
    .line 1076
    .line 1077
    iget-object v1, v0, Lub/u0;->d:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 1078
    .line 1079
    new-instance v2, Lbc/a;

    .line 1080
    .line 1081
    invoke-direct {v2, v0, v9}, Lbc/a;-><init>(Ljava/lang/Object;I)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1085
    .line 1086
    .line 1087
    iget-object v1, v0, Lub/u0;->d:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 1088
    .line 1089
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 1090
    .line 1091
    .line 1092
    new-instance v1, Lub/j;

    .line 1093
    .line 1094
    move-object/from16 v2, p1

    .line 1095
    .line 1096
    const/4 v11, 0x1

    .line 1097
    invoke-direct {v1, v2, v0, v11}, Lub/j;-><init>(Lub/r;Lub/p;I)V

    .line 1098
    .line 1099
    .line 1100
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 1101
    .line 1102
    .line 1103
    iget-object v0, v0, Lub/u0;->U:Lqf/j;

    .line 1104
    .line 1105
    invoke-static {v0, v6, v7}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 1106
    .line 1107
    .line 1108
    :cond_8
    :goto_6
    return-void
.end method
