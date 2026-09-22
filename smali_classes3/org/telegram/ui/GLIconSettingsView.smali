.class public Lorg/telegram/ui/GLIconSettingsView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static smallStarsSize:F = 1.0f


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;)V
    .locals 25

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
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const-string v5, "Spectral top "

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlue2:I

    .line 25
    .line 26
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    const/high16 v6, 0x41800000    # 16.0f

    .line 34
    .line 35
    invoke-virtual {v4, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 45
    .line 46
    .line 47
    sget-boolean v7, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 48
    .line 49
    const/4 v8, 0x5

    .line 50
    const/4 v9, 0x3

    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    const/4 v7, 0x3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v7, 0x5

    .line 56
    :goto_0
    or-int/lit8 v7, v7, 0x30

    .line 57
    .line 58
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 59
    .line 60
    .line 61
    sget-boolean v7, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 62
    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    const/4 v7, 0x3

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v7, 0x5

    .line 68
    :goto_1
    or-int/lit8 v12, v7, 0x30

    .line 69
    .line 70
    const/high16 v15, 0x41a80000    # 21.0f

    .line 71
    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const/4 v10, -0x2

    .line 75
    const/high16 v11, -0x40800000    # -1.0f

    .line 76
    .line 77
    const/high16 v13, 0x41a80000    # 21.0f

    .line 78
    .line 79
    const/high16 v14, 0x41500000    # 13.0f

    .line 80
    .line 81
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v0, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Lorg/telegram/ui/Components/SeekBarView;

    .line 89
    .line 90
    invoke-direct {v4, v1}, Lorg/telegram/ui/Components/SeekBarView;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    new-instance v7, Lorg/telegram/ui/GLIconSettingsView$1;

    .line 94
    .line 95
    invoke-direct {v7, v0, v2}, Lorg/telegram/ui/GLIconSettingsView$1;-><init>(Lorg/telegram/ui/GLIconSettingsView;Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v7}, Lorg/telegram/ui/Components/SeekBarView;->setDelegate(Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;)V

    .line 99
    .line 100
    .line 101
    iget-object v7, v2, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->model:Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;

    .line 102
    .line 103
    const/high16 v10, 0x40000000    # 2.0f

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    if-nez v7, :cond_2

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    iget v7, v7, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->spec1:F

    .line 111
    .line 112
    div-float/2addr v7, v10

    .line 113
    :goto_2
    invoke-virtual {v4, v7}, Lorg/telegram/ui/Components/SeekBarView;->setProgress(F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/SeekBarView;->setReportChanges(Z)V

    .line 117
    .line 118
    .line 119
    const/high16 v17, 0x40a00000    # 5.0f

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    const/4 v12, -0x1

    .line 124
    const/high16 v13, 0x42180000    # 38.0f

    .line 125
    .line 126
    const/4 v14, 0x0

    .line 127
    const/high16 v15, 0x40a00000    # 5.0f

    .line 128
    .line 129
    const/high16 v16, 0x40800000    # 4.0f

    .line 130
    .line 131
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v0, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    new-instance v4, Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    const-string v7, "Spectral bottom "

    .line 144
    .line 145
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 165
    .line 166
    .line 167
    sget-boolean v7, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 168
    .line 169
    if-eqz v7, :cond_3

    .line 170
    .line 171
    const/4 v7, 0x3

    .line 172
    goto :goto_3

    .line 173
    :cond_3
    const/4 v7, 0x5

    .line 174
    :goto_3
    or-int/lit8 v7, v7, 0x30

    .line 175
    .line 176
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 177
    .line 178
    .line 179
    sget-boolean v7, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 180
    .line 181
    if-eqz v7, :cond_4

    .line 182
    .line 183
    const/4 v7, 0x3

    .line 184
    goto :goto_4

    .line 185
    :cond_4
    const/4 v7, 0x5

    .line 186
    :goto_4
    or-int/lit8 v14, v7, 0x30

    .line 187
    .line 188
    const/high16 v17, 0x41a80000    # 21.0f

    .line 189
    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    const/4 v12, -0x2

    .line 193
    const/high16 v13, -0x40800000    # -1.0f

    .line 194
    .line 195
    const/high16 v15, 0x41a80000    # 21.0f

    .line 196
    .line 197
    const/high16 v16, 0x41500000    # 13.0f

    .line 198
    .line 199
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v0, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    .line 205
    .line 206
    new-instance v4, Lorg/telegram/ui/Components/SeekBarView;

    .line 207
    .line 208
    invoke-direct {v4, v1}, Lorg/telegram/ui/Components/SeekBarView;-><init>(Landroid/content/Context;)V

    .line 209
    .line 210
    .line 211
    new-instance v7, Lorg/telegram/ui/GLIconSettingsView$2;

    .line 212
    .line 213
    invoke-direct {v7, v0, v2}, Lorg/telegram/ui/GLIconSettingsView$2;-><init>(Lorg/telegram/ui/GLIconSettingsView;Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v7}, Lorg/telegram/ui/Components/SeekBarView;->setDelegate(Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;)V

    .line 217
    .line 218
    .line 219
    iget-object v7, v2, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->model:Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;

    .line 220
    .line 221
    if-nez v7, :cond_5

    .line 222
    .line 223
    const/4 v7, 0x0

    .line 224
    goto :goto_5

    .line 225
    :cond_5
    iget v7, v7, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->spec2:F

    .line 226
    .line 227
    div-float/2addr v7, v10

    .line 228
    :goto_5
    invoke-virtual {v4, v7}, Lorg/telegram/ui/Components/SeekBarView;->setProgress(F)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/SeekBarView;->setReportChanges(Z)V

    .line 232
    .line 233
    .line 234
    const/high16 v17, 0x40a00000    # 5.0f

    .line 235
    .line 236
    const/16 v18, 0x0

    .line 237
    .line 238
    const/4 v12, -0x1

    .line 239
    const/high16 v13, 0x42180000    # 38.0f

    .line 240
    .line 241
    const/4 v14, 0x0

    .line 242
    const/high16 v15, 0x40a00000    # 5.0f

    .line 243
    .line 244
    const/high16 v16, 0x40800000    # 4.0f

    .line 245
    .line 246
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-virtual {v0, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    .line 252
    .line 253
    new-instance v4, Landroid/widget/TextView;

    .line 254
    .line 255
    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 256
    .line 257
    .line 258
    const-string v7, "Setup spec color"

    .line 259
    .line 260
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 267
    .line 268
    .line 269
    const/16 v7, 0x11

    .line 270
    .line 271
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 278
    .line 279
    .line 280
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    .line 281
    .line 282
    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 287
    .line 288
    .line 289
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 290
    .line 291
    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    new-array v15, v3, [F

    .line 296
    .line 297
    const/16 v16, 0x0

    .line 298
    .line 299
    const/high16 v17, 0x40800000    # 4.0f

    .line 300
    .line 301
    aput v17, v15, v16

    .line 302
    .line 303
    invoke-static {v14, v15}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->filledRect(I[F)Landroid/graphics/drawable/Drawable;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    invoke-virtual {v4, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 308
    .line 309
    .line 310
    new-instance v14, Lorg/telegram/ui/GLIconSettingsView$3;

    .line 311
    .line 312
    invoke-direct {v14, v0, v1, v2}, Lorg/telegram/ui/GLIconSettingsView$3;-><init>(Lorg/telegram/ui/GLIconSettingsView;Landroid/content/Context;Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    .line 317
    .line 318
    const/high16 v23, 0x41800000    # 16.0f

    .line 319
    .line 320
    const/16 v24, 0x0

    .line 321
    .line 322
    const/16 v18, -0x1

    .line 323
    .line 324
    const/high16 v19, 0x42400000    # 48.0f

    .line 325
    .line 326
    const/16 v20, 0x10

    .line 327
    .line 328
    const/high16 v21, 0x41800000    # 16.0f

    .line 329
    .line 330
    const/16 v22, 0x0

    .line 331
    .line 332
    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    invoke-virtual {v0, v4, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 337
    .line 338
    .line 339
    new-instance v4, Landroid/widget/TextView;

    .line 340
    .line 341
    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 342
    .line 343
    .line 344
    const-string v14, "Diffuse "

    .line 345
    .line 346
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 350
    .line 351
    .line 352
    move-result v14

    .line 353
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 366
    .line 367
    .line 368
    sget-boolean v14, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 369
    .line 370
    if-eqz v14, :cond_6

    .line 371
    .line 372
    const/4 v14, 0x3

    .line 373
    goto :goto_6

    .line 374
    :cond_6
    const/4 v14, 0x5

    .line 375
    :goto_6
    or-int/lit8 v14, v14, 0x30

    .line 376
    .line 377
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 378
    .line 379
    .line 380
    sget-boolean v14, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 381
    .line 382
    if-eqz v14, :cond_7

    .line 383
    .line 384
    const/4 v14, 0x3

    .line 385
    goto :goto_7

    .line 386
    :cond_7
    const/4 v14, 0x5

    .line 387
    :goto_7
    or-int/lit8 v20, v14, 0x30

    .line 388
    .line 389
    const/high16 v23, 0x41a80000    # 21.0f

    .line 390
    .line 391
    const/16 v24, 0x0

    .line 392
    .line 393
    const/16 v18, -0x2

    .line 394
    .line 395
    const/high16 v19, -0x40800000    # -1.0f

    .line 396
    .line 397
    const/high16 v21, 0x41a80000    # 21.0f

    .line 398
    .line 399
    const/high16 v22, 0x41500000    # 13.0f

    .line 400
    .line 401
    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    invoke-virtual {v0, v4, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 406
    .line 407
    .line 408
    new-instance v4, Lorg/telegram/ui/Components/SeekBarView;

    .line 409
    .line 410
    invoke-direct {v4, v1}, Lorg/telegram/ui/Components/SeekBarView;-><init>(Landroid/content/Context;)V

    .line 411
    .line 412
    .line 413
    new-instance v14, Lorg/telegram/ui/GLIconSettingsView$4;

    .line 414
    .line 415
    invoke-direct {v14, v0, v2}, Lorg/telegram/ui/GLIconSettingsView$4;-><init>(Lorg/telegram/ui/GLIconSettingsView;Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4, v14}, Lorg/telegram/ui/Components/SeekBarView;->setDelegate(Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;)V

    .line 419
    .line 420
    .line 421
    iget-object v14, v2, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->model:Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;

    .line 422
    .line 423
    if-nez v14, :cond_8

    .line 424
    .line 425
    const/4 v14, 0x0

    .line 426
    goto :goto_8

    .line 427
    :cond_8
    iget v14, v14, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->diffuse:F

    .line 428
    .line 429
    :goto_8
    invoke-virtual {v4, v14}, Lorg/telegram/ui/Components/SeekBarView;->setProgress(F)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/SeekBarView;->setReportChanges(Z)V

    .line 433
    .line 434
    .line 435
    const/high16 v23, 0x40a00000    # 5.0f

    .line 436
    .line 437
    const/16 v24, 0x0

    .line 438
    .line 439
    const/16 v18, -0x1

    .line 440
    .line 441
    const/high16 v19, 0x42180000    # 38.0f

    .line 442
    .line 443
    const/16 v20, 0x0

    .line 444
    .line 445
    const/high16 v21, 0x40a00000    # 5.0f

    .line 446
    .line 447
    const/high16 v22, 0x40800000    # 4.0f

    .line 448
    .line 449
    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 450
    .line 451
    .line 452
    move-result-object v14

    .line 453
    invoke-virtual {v0, v4, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 454
    .line 455
    .line 456
    new-instance v4, Landroid/widget/TextView;

    .line 457
    .line 458
    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 459
    .line 460
    .line 461
    const-string v14, "Normal map spectral"

    .line 462
    .line 463
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 467
    .line 468
    .line 469
    move-result v14

    .line 470
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 483
    .line 484
    .line 485
    sget-boolean v14, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 486
    .line 487
    if-eqz v14, :cond_9

    .line 488
    .line 489
    const/4 v14, 0x3

    .line 490
    goto :goto_9

    .line 491
    :cond_9
    const/4 v14, 0x5

    .line 492
    :goto_9
    or-int/lit8 v14, v14, 0x30

    .line 493
    .line 494
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 495
    .line 496
    .line 497
    sget-boolean v14, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 498
    .line 499
    if-eqz v14, :cond_a

    .line 500
    .line 501
    const/4 v14, 0x3

    .line 502
    goto :goto_a

    .line 503
    :cond_a
    const/4 v14, 0x5

    .line 504
    :goto_a
    or-int/lit8 v20, v14, 0x30

    .line 505
    .line 506
    const/high16 v23, 0x41a80000    # 21.0f

    .line 507
    .line 508
    const/16 v24, 0x0

    .line 509
    .line 510
    const/16 v18, -0x2

    .line 511
    .line 512
    const/high16 v19, -0x40800000    # -1.0f

    .line 513
    .line 514
    const/high16 v21, 0x41a80000    # 21.0f

    .line 515
    .line 516
    const/high16 v22, 0x41500000    # 13.0f

    .line 517
    .line 518
    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 519
    .line 520
    .line 521
    move-result-object v14

    .line 522
    invoke-virtual {v0, v4, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 523
    .line 524
    .line 525
    new-instance v4, Lorg/telegram/ui/Components/SeekBarView;

    .line 526
    .line 527
    invoke-direct {v4, v1}, Lorg/telegram/ui/Components/SeekBarView;-><init>(Landroid/content/Context;)V

    .line 528
    .line 529
    .line 530
    new-instance v14, Lorg/telegram/ui/GLIconSettingsView$5;

    .line 531
    .line 532
    invoke-direct {v14, v0, v2}, Lorg/telegram/ui/GLIconSettingsView$5;-><init>(Lorg/telegram/ui/GLIconSettingsView;Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v4, v14}, Lorg/telegram/ui/Components/SeekBarView;->setDelegate(Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;)V

    .line 536
    .line 537
    .line 538
    iget-object v14, v2, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->model:Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;

    .line 539
    .line 540
    if-nez v14, :cond_b

    .line 541
    .line 542
    goto :goto_b

    .line 543
    :cond_b
    iget v11, v14, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->normalSpec:F

    .line 544
    .line 545
    div-float/2addr v11, v10

    .line 546
    :goto_b
    invoke-virtual {v4, v11}, Lorg/telegram/ui/Components/SeekBarView;->setProgress(F)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/SeekBarView;->setReportChanges(Z)V

    .line 550
    .line 551
    .line 552
    const/high16 v23, 0x40a00000    # 5.0f

    .line 553
    .line 554
    const/16 v24, 0x0

    .line 555
    .line 556
    const/16 v18, -0x1

    .line 557
    .line 558
    const/high16 v19, 0x42180000    # 38.0f

    .line 559
    .line 560
    const/16 v20, 0x0

    .line 561
    .line 562
    const/high16 v21, 0x40a00000    # 5.0f

    .line 563
    .line 564
    const/high16 v22, 0x40800000    # 4.0f

    .line 565
    .line 566
    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 567
    .line 568
    .line 569
    move-result-object v11

    .line 570
    invoke-virtual {v0, v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 571
    .line 572
    .line 573
    new-instance v4, Landroid/widget/TextView;

    .line 574
    .line 575
    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 576
    .line 577
    .line 578
    const-string v11, "Setup normal spec color"

    .line 579
    .line 580
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v4, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 596
    .line 597
    .line 598
    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 599
    .line 600
    .line 601
    move-result v7

    .line 602
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 603
    .line 604
    .line 605
    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 606
    .line 607
    .line 608
    move-result v7

    .line 609
    new-array v11, v3, [F

    .line 610
    .line 611
    aput v17, v11, v16

    .line 612
    .line 613
    invoke-static {v7, v11}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->filledRect(I[F)Landroid/graphics/drawable/Drawable;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    invoke-virtual {v4, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 618
    .line 619
    .line 620
    new-instance v7, Lorg/telegram/ui/GLIconSettingsView$6;

    .line 621
    .line 622
    invoke-direct {v7, v0, v1, v2}, Lorg/telegram/ui/GLIconSettingsView$6;-><init>(Lorg/telegram/ui/GLIconSettingsView;Landroid/content/Context;Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 626
    .line 627
    .line 628
    const/high16 v16, 0x41800000    # 16.0f

    .line 629
    .line 630
    const/16 v17, 0x0

    .line 631
    .line 632
    const/4 v11, -0x1

    .line 633
    const/high16 v12, 0x42400000    # 48.0f

    .line 634
    .line 635
    const/16 v13, 0x10

    .line 636
    .line 637
    const/high16 v14, 0x41800000    # 16.0f

    .line 638
    .line 639
    const/4 v15, 0x0

    .line 640
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-virtual {v0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 645
    .line 646
    .line 647
    new-instance v2, Landroid/widget/TextView;

    .line 648
    .line 649
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 650
    .line 651
    .line 652
    const-string v4, "Small starts size"

    .line 653
    .line 654
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 655
    .line 656
    .line 657
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v2, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 674
    .line 675
    .line 676
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 677
    .line 678
    if-eqz v4, :cond_c

    .line 679
    .line 680
    const/4 v4, 0x3

    .line 681
    goto :goto_c

    .line 682
    :cond_c
    const/4 v4, 0x5

    .line 683
    :goto_c
    or-int/lit8 v4, v4, 0x30

    .line 684
    .line 685
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 686
    .line 687
    .line 688
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 689
    .line 690
    if-eqz v4, :cond_d

    .line 691
    .line 692
    const/4 v8, 0x3

    .line 693
    :cond_d
    or-int/lit8 v13, v8, 0x30

    .line 694
    .line 695
    const/high16 v16, 0x41a80000    # 21.0f

    .line 696
    .line 697
    const/16 v17, 0x0

    .line 698
    .line 699
    const/4 v11, -0x2

    .line 700
    const/high16 v12, -0x40800000    # -1.0f

    .line 701
    .line 702
    const/high16 v14, 0x41a80000    # 21.0f

    .line 703
    .line 704
    const/high16 v15, 0x41500000    # 13.0f

    .line 705
    .line 706
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 711
    .line 712
    .line 713
    new-instance v2, Lorg/telegram/ui/Components/SeekBarView;

    .line 714
    .line 715
    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/SeekBarView;-><init>(Landroid/content/Context;)V

    .line 716
    .line 717
    .line 718
    new-instance v1, Lorg/telegram/ui/GLIconSettingsView$7;

    .line 719
    .line 720
    invoke-direct {v1, v0}, Lorg/telegram/ui/GLIconSettingsView$7;-><init>(Lorg/telegram/ui/GLIconSettingsView;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/SeekBarView;->setDelegate(Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;)V

    .line 724
    .line 725
    .line 726
    sget v1, Lorg/telegram/ui/GLIconSettingsView;->smallStarsSize:F

    .line 727
    .line 728
    div-float/2addr v1, v10

    .line 729
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/SeekBarView;->setProgress(F)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/SeekBarView;->setReportChanges(Z)V

    .line 733
    .line 734
    .line 735
    const/high16 v9, 0x40a00000    # 5.0f

    .line 736
    .line 737
    const/4 v10, 0x0

    .line 738
    const/4 v4, -0x1

    .line 739
    const/high16 v5, 0x42180000    # 38.0f

    .line 740
    .line 741
    const/4 v6, 0x0

    .line 742
    const/high16 v7, 0x40a00000    # 5.0f

    .line 743
    .line 744
    const/high16 v8, 0x40800000    # 4.0f

    .line 745
    .line 746
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 751
    .line 752
    .line 753
    return-void
.end method
