.class Lorg/telegram/ui/ActionBar/AlertDialog$4;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/AlertDialog;->inflateContent(Z)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ActionBar/AlertDialog;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog$4;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    sub-int v4, p4, p2

    .line 13
    .line 14
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/AlertDialog$4;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 15
    .line 16
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$3900(Lorg/telegram/ui/ActionBar/AlertDialog;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, -0x1

    .line 21
    const/4 v7, -0x2

    .line 22
    const/4 v8, -0x4

    .line 23
    const/4 v9, 0x0

    .line 24
    const/high16 v10, 0x41000000    # 8.0f

    .line 25
    .line 26
    if-eqz v5, :cond_5

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    sub-int/2addr v4, v7

    .line 65
    sub-int v7, v4, v6

    .line 66
    .line 67
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    sub-int/2addr v7, v8

    .line 72
    div-int/lit8 v7, v7, 0x2

    .line 73
    .line 74
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 79
    .line 80
    if-eqz v8, :cond_0

    .line 81
    .line 82
    sub-int v9, v4, v7

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move v9, v6

    .line 86
    :goto_0
    if-eqz v8, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    sub-int v6, v4, v7

    .line 90
    .line 91
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const/high16 v8, 0x42300000    # 44.0f

    .line 96
    .line 97
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    add-int/2addr v8, v4

    .line 102
    const/high16 v10, 0x42200000    # 40.0f

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    add-int v11, v9, v7

    .line 107
    .line 108
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    add-int/2addr v12, v4

    .line 113
    invoke-virtual {v1, v9, v4, v11, v12}, Landroid/view/View;->layout(IIII)V

    .line 114
    .line 115
    .line 116
    :cond_2
    if-eqz v2, :cond_3

    .line 117
    .line 118
    add-int v1, v6, v7

    .line 119
    .line 120
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    add-int/2addr v11, v4

    .line 125
    invoke-virtual {v2, v6, v4, v1, v11}, Landroid/view/View;->layout(IIII)V

    .line 126
    .line 127
    .line 128
    :cond_3
    if-eqz v3, :cond_4

    .line 129
    .line 130
    add-int v1, v9, v7

    .line 131
    .line 132
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    add-int/2addr v2, v8

    .line 137
    invoke-virtual {v3, v9, v8, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 138
    .line 139
    .line 140
    :cond_4
    if-eqz v5, :cond_14

    .line 141
    .line 142
    add-int/2addr v7, v6

    .line 143
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int/2addr v1, v8

    .line 148
    invoke-virtual {v5, v6, v8, v7, v1}, Landroid/view/View;->layout(IIII)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_5
    const/4 v5, 0x0

    .line 153
    const/4 v11, 0x0

    .line 154
    :goto_2
    if-ge v11, v3, :cond_14

    .line 155
    .line 156
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    check-cast v13, Ljava/lang/Integer;

    .line 165
    .line 166
    if-eqz v13, :cond_11

    .line 167
    .line 168
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    if-ne v14, v6, :cond_7

    .line 173
    .line 174
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 175
    .line 176
    if-eqz v5, :cond_6

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    add-int/2addr v15, v14

    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    add-int v14, v16, v14

    .line 204
    .line 205
    invoke-virtual {v12, v5, v13, v15, v14}, Landroid/view/View;->layout(IIII)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    sub-int v5, v4, v5

    .line 214
    .line 215
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    sub-int/2addr v5, v13

    .line 220
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    sub-int v14, v4, v14

    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 231
    .line 232
    .line 233
    move-result v15

    .line 234
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 235
    .line 236
    .line 237
    move-result v16

    .line 238
    add-int v15, v16, v15

    .line 239
    .line 240
    invoke-virtual {v12, v5, v13, v14, v15}, Landroid/view/View;->layout(IIII)V

    .line 241
    .line 242
    .line 243
    :goto_3
    move-object v5, v12

    .line 244
    goto/16 :goto_8

    .line 245
    .line 246
    :cond_7
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    if-ne v14, v7, :cond_b

    .line 251
    .line 252
    sget-boolean v13, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 253
    .line 254
    if-eqz v13, :cond_9

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    if-eqz v5, :cond_8

    .line 261
    .line 262
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    invoke-static {v10, v14, v13}, Ld8/e;->b(FII)I

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 275
    .line 276
    .line 277
    move-result v15

    .line 278
    add-int/2addr v15, v13

    .line 279
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 280
    .line 281
    .line 282
    move-result v16

    .line 283
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 284
    .line 285
    .line 286
    move-result v17

    .line 287
    add-int v6, v17, v16

    .line 288
    .line 289
    invoke-virtual {v12, v13, v14, v15, v6}, Landroid/view/View;->layout(IIII)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_8

    .line 293
    .line 294
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    sub-int v6, v4, v6

    .line 299
    .line 300
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    sub-int/2addr v6, v13

    .line 305
    if-eqz v5, :cond_a

    .line 306
    .line 307
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    invoke-static {v10, v13, v6}, Lorg/telegram/messenger/p9;->A(FII)I

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 316
    .line 317
    .line 318
    move-result v13

    .line 319
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 320
    .line 321
    .line 322
    move-result v14

    .line 323
    add-int/2addr v14, v6

    .line 324
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 325
    .line 326
    .line 327
    move-result v15

    .line 328
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 329
    .line 330
    .line 331
    move-result v16

    .line 332
    add-int v15, v16, v15

    .line 333
    .line 334
    invoke-virtual {v12, v6, v13, v14, v15}, Landroid/view/View;->layout(IIII)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_8

    .line 338
    .line 339
    :cond_b
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    if-ne v6, v8, :cond_f

    .line 344
    .line 345
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    sget-boolean v13, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 350
    .line 351
    if-eqz v13, :cond_d

    .line 352
    .line 353
    if-nez v6, :cond_c

    .line 354
    .line 355
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    sub-int v6, v4, v6

    .line 360
    .line 361
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 362
    .line 363
    .line 364
    move-result v13

    .line 365
    :goto_4
    sub-int/2addr v6, v13

    .line 366
    goto :goto_5

    .line 367
    :cond_c
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 372
    .line 373
    .line 374
    move-result v13

    .line 375
    sub-int/2addr v6, v13

    .line 376
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 377
    .line 378
    .line 379
    move-result v13

    .line 380
    goto :goto_4

    .line 381
    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 382
    .line 383
    .line 384
    move-result v13

    .line 385
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 386
    .line 387
    .line 388
    move-result v14

    .line 389
    add-int/2addr v14, v6

    .line 390
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 391
    .line 392
    .line 393
    move-result v15

    .line 394
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 395
    .line 396
    .line 397
    move-result v16

    .line 398
    add-int v15, v16, v15

    .line 399
    .line 400
    invoke-virtual {v12, v6, v13, v14, v15}, Landroid/view/View;->layout(IIII)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_8

    .line 404
    .line 405
    :cond_d
    if-nez v6, :cond_e

    .line 406
    .line 407
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    goto :goto_6

    .line 412
    :cond_e
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 417
    .line 418
    .line 419
    move-result v13

    .line 420
    add-int/2addr v6, v13

    .line 421
    :goto_6
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 422
    .line 423
    .line 424
    move-result v13

    .line 425
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 426
    .line 427
    .line 428
    move-result v14

    .line 429
    add-int/2addr v14, v6

    .line 430
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 431
    .line 432
    .line 433
    move-result v15

    .line 434
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 435
    .line 436
    .line 437
    move-result v16

    .line 438
    add-int v15, v16, v15

    .line 439
    .line 440
    invoke-virtual {v12, v6, v13, v14, v15}, Landroid/view/View;->layout(IIII)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_8

    .line 444
    .line 445
    :cond_f
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    if-ne v6, v1, :cond_13

    .line 450
    .line 451
    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 452
    .line 453
    if-eqz v6, :cond_10

    .line 454
    .line 455
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    sub-int v6, v4, v6

    .line 460
    .line 461
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 462
    .line 463
    .line 464
    move-result v13

    .line 465
    sub-int/2addr v6, v13

    .line 466
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 467
    .line 468
    .line 469
    move-result v13

    .line 470
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 471
    .line 472
    .line 473
    move-result v14

    .line 474
    sub-int v14, v4, v14

    .line 475
    .line 476
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 477
    .line 478
    .line 479
    move-result v15

    .line 480
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 481
    .line 482
    .line 483
    move-result v16

    .line 484
    add-int v15, v16, v15

    .line 485
    .line 486
    invoke-virtual {v12, v6, v13, v14, v15}, Landroid/view/View;->layout(IIII)V

    .line 487
    .line 488
    .line 489
    goto :goto_8

    .line 490
    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 495
    .line 496
    .line 497
    move-result v13

    .line 498
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 499
    .line 500
    .line 501
    move-result v14

    .line 502
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 503
    .line 504
    .line 505
    move-result v15

    .line 506
    add-int/2addr v15, v14

    .line 507
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 508
    .line 509
    .line 510
    move-result v14

    .line 511
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 512
    .line 513
    .line 514
    move-result v16

    .line 515
    add-int v14, v16, v14

    .line 516
    .line 517
    invoke-virtual {v12, v6, v13, v15, v14}, Landroid/view/View;->layout(IIII)V

    .line 518
    .line 519
    .line 520
    goto :goto_8

    .line 521
    :cond_11
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 526
    .line 527
    .line 528
    move-result v13

    .line 529
    if-eqz v5, :cond_12

    .line 530
    .line 531
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 532
    .line 533
    .line 534
    move-result v14

    .line 535
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 536
    .line 537
    .line 538
    move-result v15

    .line 539
    sub-int/2addr v15, v6

    .line 540
    div-int/lit8 v15, v15, 0x2

    .line 541
    .line 542
    add-int/2addr v15, v14

    .line 543
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 544
    .line 545
    .line 546
    move-result v14

    .line 547
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 548
    .line 549
    .line 550
    move-result v16

    .line 551
    sub-int v16, v16, v13

    .line 552
    .line 553
    div-int/lit8 v16, v16, 0x2

    .line 554
    .line 555
    add-int v16, v16, v14

    .line 556
    .line 557
    move/from16 v14, v16

    .line 558
    .line 559
    goto :goto_7

    .line 560
    :cond_12
    const/4 v14, 0x0

    .line 561
    const/4 v15, 0x0

    .line 562
    :goto_7
    add-int/2addr v6, v15

    .line 563
    add-int/2addr v13, v14

    .line 564
    invoke-virtual {v12, v15, v14, v6, v13}, Landroid/view/View;->layout(IIII)V

    .line 565
    .line 566
    .line 567
    :cond_13
    :goto_8
    add-int/lit8 v11, v11, 0x1

    .line 568
    .line 569
    const/4 v6, -0x1

    .line 570
    goto/16 :goto_2

    .line 571
    .line 572
    :cond_14
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    sub-int/2addr p1, p2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    sub-int/2addr p1, p2

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog$4;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$3900(Lorg/telegram/ui/ActionBar/AlertDialog;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/high16 v1, 0x40000000    # 2.0f

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/high16 v0, 0x41000000    # 8.0f

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr p1, v0

    .line 40
    div-int/lit8 p1, p1, 0x2

    .line 41
    .line 42
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    :goto_0
    if-ge v2, p2, :cond_7

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/high16 v4, 0x42200000    # 40.0f

    .line 63
    .line 64
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->measure(II)V

    .line 73
    .line 74
    .line 75
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v0, 0x0

    .line 79
    :goto_1
    if-ge v2, p2, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    instance-of v4, v3, Landroid/widget/TextView;

    .line 86
    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    add-int/2addr v3, v0

    .line 100
    move v0, v3

    .line 101
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    if-le v0, p1, :cond_7

    .line 105
    .line 106
    const/4 p2, -0x2

    .line 107
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const/4 v2, -0x4

    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/4 v3, -0x3

    .line 125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-eqz p2, :cond_5

    .line 134
    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-ge v2, v4, :cond_4

    .line 146
    .line 147
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    sub-int/2addr v0, p1

    .line 152
    sub-int/2addr p2, v0

    .line 153
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    invoke-virtual {v3, p1, p2}, Landroid/view/View;->measure(II)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    sub-int/2addr v0, p1

    .line 174
    sub-int/2addr v2, v0

    .line 175
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_5
    if-eqz v2, :cond_7

    .line 192
    .line 193
    if-eqz v3, :cond_7

    .line 194
    .line 195
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-ge p2, v4, :cond_6

    .line 204
    .line 205
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    sub-int/2addr v0, p1

    .line 210
    sub-int/2addr p2, v0

    .line 211
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    invoke-virtual {v3, p1, p2}, Landroid/view/View;->measure(II)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    sub-int/2addr v0, p1

    .line 232
    sub-int/2addr p2, v0

    .line 233
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    .line 246
    .line 247
    .line 248
    :cond_7
    return-void
.end method
