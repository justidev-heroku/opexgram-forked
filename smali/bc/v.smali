.class public final synthetic Lbc/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbc/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/UniversalFragment;I)V
    .locals 0

    .line 2
    iput p2, p0, Lbc/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lbc/v;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0xfa

    .line 4
    .line 5
    const/4 v3, 0x5

    .line 6
    const/16 v4, 0x64

    .line 7
    .line 8
    const/16 v5, 0xa

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Lorg/telegram/messenger/SharedConfig;->setMd3MediaLoaderWaveHeight(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Lorg/telegram/messenger/SharedConfig;->setMd3MediaLoaderGap(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Lorg/telegram/messenger/SharedConfig;->setMd3MediaLoaderThickness(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 47
    .line 48
    instance-of v0, p1, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    check-cast p1, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 53
    .line 54
    invoke-virtual {p1, v7}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setDrawLine(Z)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    mul-int/lit8 p1, p1, 0x5

    .line 65
    .line 66
    invoke-static {}, Lwb/q0;->d()V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0xc8

    .line 70
    .line 71
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    sget v0, Lwb/q0;->i:I

    .line 80
    .line 81
    if-ne v0, p1, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    sput p1, Lwb/q0;->i:I

    .line 85
    .line 86
    invoke-static {}, Lwb/q0;->b()Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-wide v1, -0xe247ba21b8d49f8L    # -2.8669396529213527E240

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lwb/q0;->a()V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-void

    .line 106
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    sget-object v0, Lwb/z;->a:Landroid/content/SharedPreferences;

    .line 113
    .line 114
    const-wide v0, -0xe245ead1b8d49f8L    # -2.8787246811384152E240

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {p1, v0}, Lwb/z;->d(ILjava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    sput p1, Lwb/z;->f:I

    .line 130
    .line 131
    :cond_2
    return-void

    .line 132
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    sget-object v0, Lwb/z;->a:Landroid/content/SharedPreferences;

    .line 139
    .line 140
    const-wide v0, -0xe245ea81b8d49f8L    # -2.8787326300310478E240

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {p1, v0}, Lwb/z;->d(ILjava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    sput p1, Lwb/z;->e:I

    .line 156
    .line 157
    :cond_3
    return-void

    .line 158
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 159
    .line 160
    instance-of v0, p1, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    check-cast p1, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 165
    .line 166
    invoke-virtual {p1, v7}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setDrawLine(Z)V

    .line 167
    .line 168
    .line 169
    :cond_4
    return-void

    .line 170
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    sget-object v0, Lwb/d0;->a:Ljava/util/LinkedHashMap;

    .line 177
    .line 178
    const-wide v0, -0xe246abf1b8d49f8L    # -2.873812265491481E240

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const/16 v1, 0x50

    .line 188
    .line 189
    invoke-static {p1, v1, v4}, Lwb/d0;->b(III)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-static {p1, v0}, Lwb/d0;->C(ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-nez p1, :cond_5

    .line 204
    .line 205
    sget-object p1, Lwb/d0;->a:Ljava/util/LinkedHashMap;

    .line 206
    .line 207
    const-wide v0, -0xe246b3d1b8d49f8L    # -2.87361195339714E240

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const-wide v0, -0xe246b2e1b8d49f8L    # -2.8736358000750377E240

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0, v8}, Lwb/d0;->j(Ljava/lang/String;Z)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    xor-int/2addr v0, v8

    .line 230
    invoke-static {p1, v0}, Lwb/d0;->B(Ljava/lang/String;Z)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lwb/d0;->e()V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_5
    if-ne p1, v8, :cond_6

    .line 238
    .line 239
    sget-object p1, Lwb/d0;->a:Ljava/util/LinkedHashMap;

    .line 240
    .line 241
    const-wide v0, -0xe246b5b1b8d49f8L    # -2.8735642600413445E240

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    const-wide v0, -0xe246b4c1b8d49f8L    # -2.8735881067192423E240

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0, v8}, Lwb/d0;->j(Ljava/lang/String;Z)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    xor-int/2addr v0, v8

    .line 264
    invoke-static {p1, v0}, Lwb/d0;->B(Ljava/lang/String;Z)V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lwb/d0;->e()V

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_6
    sget-object p1, Lwb/d0;->a:Ljava/util/LinkedHashMap;

    .line 272
    .line 273
    const-wide v0, -0xe246b791b8d49f8L    # -2.873516566685549E240

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    const-wide v0, -0xe246b6a1b8d49f8L    # -2.8735404133634468E240

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0, v8}, Lwb/d0;->j(Ljava/lang/String;Z)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    xor-int/2addr v0, v8

    .line 296
    invoke-static {p1, v0}, Lwb/d0;->B(Ljava/lang/String;Z)V

    .line 297
    .line 298
    .line 299
    invoke-static {}, Lwb/d0;->e()V

    .line 300
    .line 301
    .line 302
    :goto_1
    return-void

    .line 303
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    invoke-static {}, Lwb/k0;->a()V

    .line 310
    .line 311
    .line 312
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    sget v0, Lwb/k0;->d:I

    .line 321
    .line 322
    if-ne v0, p1, :cond_7

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_7
    sput p1, Lwb/k0;->d:I

    .line 326
    .line 327
    invoke-static {}, Lwb/k0;->b()Landroid/content/SharedPreferences;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    const-wide v1, -0xe247ad51b8d49f8L    # -2.8672655575192884E240

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 349
    .line 350
    .line 351
    :goto_2
    return-void

    .line 352
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    invoke-static {}, Lwb/m1;->b()V

    .line 359
    .line 360
    .line 361
    const/16 v0, 0xa0

    .line 362
    .line 363
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    const/16 v0, 0x18

    .line 368
    .line 369
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    sget v0, Lwb/m1;->f:I

    .line 374
    .line 375
    if-ne v0, p1, :cond_8

    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_8
    sput p1, Lwb/m1;->f:I

    .line 379
    .line 380
    invoke-static {}, Lwb/m1;->a()Landroid/content/SharedPreferences$Editor;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    const-wide v3, -0xe2487c11b8d49f8L    # -2.8620065701535737E240

    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-interface {v0, v3, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 394
    .line 395
    .line 396
    sget-object p1, Lwb/m1;->g:Lwb/n0;

    .line 397
    .line 398
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 399
    .line 400
    .line 401
    invoke-static {p1, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 402
    .line 403
    .line 404
    :goto_3
    return-void

    .line 405
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 406
    .line 407
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    invoke-static {}, Lwb/m1;->b()V

    .line 412
    .line 413
    .line 414
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    sget v0, Lwb/m1;->e:I

    .line 423
    .line 424
    if-ne v0, p1, :cond_9

    .line 425
    .line 426
    goto :goto_4

    .line 427
    :cond_9
    sput p1, Lwb/m1;->e:I

    .line 428
    .line 429
    invoke-static {}, Lwb/m1;->a()Landroid/content/SharedPreferences$Editor;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    const-wide v3, -0xe2487b81b8d49f8L    # -2.8620208781603124E240

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-interface {v0, v3, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 443
    .line 444
    .line 445
    sget-object p1, Lwb/m1;->g:Lwb/n0;

    .line 446
    .line 447
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 448
    .line 449
    .line 450
    invoke-static {p1, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 451
    .line 452
    .line 453
    :goto_4
    return-void

    .line 454
    :pswitch_c
    check-cast p1, Landroid/view/View;

    .line 455
    .line 456
    instance-of v0, p1, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 457
    .line 458
    if-eqz v0, :cond_a

    .line 459
    .line 460
    check-cast p1, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 461
    .line 462
    invoke-virtual {p1, v7}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setDrawLine(Z)V

    .line 463
    .line 464
    .line 465
    :cond_a
    return-void

    .line 466
    :pswitch_d
    check-cast p1, Landroid/view/View;

    .line 467
    .line 468
    instance-of v0, p1, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 469
    .line 470
    if-eqz v0, :cond_b

    .line 471
    .line 472
    check-cast p1, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 473
    .line 474
    invoke-virtual {p1, v7}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setDrawLine(Z)V

    .line 475
    .line 476
    .line 477
    :cond_b
    return-void

    .line 478
    :pswitch_e
    check-cast p1, Landroid/view/View;

    .line 479
    .line 480
    instance-of v0, p1, Lorg/telegram/ui/Cells/TextCell;

    .line 481
    .line 482
    if-eqz v0, :cond_c

    .line 483
    .line 484
    check-cast p1, Lorg/telegram/ui/Cells/TextCell;

    .line 485
    .line 486
    invoke-virtual {p1, v8}, Lorg/telegram/ui/Cells/TextCell;->setPrioritizeTitleOverValue(Z)V

    .line 487
    .line 488
    .line 489
    :cond_c
    return-void

    .line 490
    :pswitch_f
    check-cast p1, Landroid/view/View;

    .line 491
    .line 492
    instance-of v0, p1, Lorg/telegram/ui/Cells/TextCell;

    .line 493
    .line 494
    if-nez v0, :cond_d

    .line 495
    .line 496
    goto :goto_5

    .line 497
    :cond_d
    check-cast p1, Lorg/telegram/ui/Cells/TextCell;

    .line 498
    .line 499
    invoke-virtual {p1, v8}, Lorg/telegram/ui/Cells/TextCell;->setPrioritizeTitleOverValue(Z)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {p1, v6}, Lorg/telegram/ui/Cells/TextCell;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 503
    .line 504
    .line 505
    :goto_5
    return-void

    .line 506
    :pswitch_10
    check-cast p1, Landroid/view/View;

    .line 507
    .line 508
    instance-of v0, p1, Lorg/telegram/ui/Cells/TextCell;

    .line 509
    .line 510
    if-nez v0, :cond_e

    .line 511
    .line 512
    goto :goto_6

    .line 513
    :cond_e
    check-cast p1, Lorg/telegram/ui/Cells/TextCell;

    .line 514
    .line 515
    invoke-virtual {p1, v8}, Lorg/telegram/ui/Cells/TextCell;->setPrioritizeTitleOverValue(Z)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {p1, v6}, Lorg/telegram/ui/Cells/TextCell;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 519
    .line 520
    .line 521
    :goto_6
    return-void

    .line 522
    :pswitch_11
    check-cast p1, Landroid/view/View;

    .line 523
    .line 524
    instance-of v0, p1, Lorg/telegram/ui/Cells/TextCell;

    .line 525
    .line 526
    if-eqz v0, :cond_f

    .line 527
    .line 528
    check-cast p1, Lorg/telegram/ui/Cells/TextCell;

    .line 529
    .line 530
    invoke-virtual {p1, v8}, Lorg/telegram/ui/Cells/TextCell;->setPrioritizeTitleOverValue(Z)V

    .line 531
    .line 532
    .line 533
    :cond_f
    return-void

    .line 534
    :pswitch_12
    check-cast p1, Landroid/view/View;

    .line 535
    .line 536
    instance-of v0, p1, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 537
    .line 538
    if-eqz v0, :cond_10

    .line 539
    .line 540
    check-cast p1, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 541
    .line 542
    invoke-virtual {p1, v7}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setDrawLine(Z)V

    .line 543
    .line 544
    .line 545
    :cond_10
    return-void

    .line 546
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 547
    .line 548
    invoke-static {}, Lwb/f;->M()I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    invoke-static {p1}, Lwb/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    const-wide v1, -0xe2448b21b8d49f8L    # -2.8876703649071203E240

    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-static {v0}, Lwb/f;->B(I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    if-nez v2, :cond_11

    .line 578
    .line 579
    const-wide v2, -0xe2448c11b8d49f8L    # -2.8876465182292226E240

    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-static {v0}, Lwb/f;->B(I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    const-wide v2, -0xe2448c91b8d49f8L    # -2.8876338000010105E240

    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-static {v0, v2}, Lwb/f;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-static {v0}, Lwb/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_12

    .line 618
    .line 619
    :cond_11
    const-wide v2, -0xe2448ca1b8d49f8L    # -2.887632210222484E240

    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    :cond_12
    invoke-static {v1, p1}, Lwb/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-static {v6}, Lwb/f;->z(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :pswitch_14
    check-cast p1, Ljava/lang/String;

    .line 636
    .line 637
    invoke-static {}, Lwb/f;->M()I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-nez p1, :cond_13

    .line 642
    .line 643
    const-wide v1, -0xe2448731b8d49f8L    # -2.887770520954291E240

    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    goto :goto_7

    .line 653
    :cond_13
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    :goto_7
    const-wide v1, -0xe2448741b8d49f8L    # -2.8877689311757643E240

    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-static {v0}, Lwb/f;->B(I)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    if-nez v2, :cond_14

    .line 679
    .line 680
    const-wide v2, -0xe2448401b8d49f8L    # -2.887851599659143E240

    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-static {v0}, Lwb/f;->B(I)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-static {v0}, Lwb/f;->c(I)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-static {v2, v0}, Lwb/f;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_15

    .line 710
    .line 711
    :cond_14
    const-wide v2, -0xe2448881b8d49f8L    # -2.887737135605234E240

    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object p1

    .line 720
    :cond_15
    invoke-static {v1, p1}, Lwb/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    invoke-static {v6}, Lwb/f;->z(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    return-void

    .line 727
    :pswitch_15
    check-cast p1, Ljava/lang/String;

    .line 728
    .line 729
    invoke-static {}, Lwb/f;->M()I

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    const-wide v1, -0xe24482f1b8d49f8L    # -2.887878625894094E240

    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-static {v0}, Lwb/f;->B(I)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    if-eqz v2, :cond_16

    .line 755
    .line 756
    invoke-static {v0}, Lwb/f;->d(I)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object p1

    .line 760
    :cond_16
    invoke-static {v1, p1}, Lwb/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    invoke-static {v6}, Lwb/f;->z(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    return-void

    .line 767
    :pswitch_16
    check-cast p1, Landroid/view/View;

    .line 768
    .line 769
    invoke-static {p1, v8}, Ldc/l;->c(Landroid/view/View;Z)V

    .line 770
    .line 771
    .line 772
    return-void

    .line 773
    :pswitch_17
    check-cast p1, Ljava/lang/Integer;

    .line 774
    .line 775
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 776
    .line 777
    .line 778
    move-result p1

    .line 779
    sget-object v0, Lwb/f;->a:[I

    .line 780
    .line 781
    array-length v1, v0

    .line 782
    sub-int/2addr v1, v8

    .line 783
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 784
    .line 785
    .line 786
    move-result p1

    .line 787
    invoke-static {v7, p1}, Ljava/lang/Math;->max(II)I

    .line 788
    .line 789
    .line 790
    move-result p1

    .line 791
    aget p1, v0, p1

    .line 792
    .line 793
    :try_start_0
    invoke-static {}, Lwb/f;->m()Landroid/content/SharedPreferences;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    const-wide v1, -0xe2446fd1b8d49f8L    # -2.8883650981232078E240

    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    sget v2, Lwb/f;->b:I

    .line 811
    .line 812
    sget v3, Lwb/f;->c:I

    .line 813
    .line 814
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 815
    .line 816
    .line 817
    move-result p1

    .line 818
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 819
    .line 820
    .line 821
    move-result p1

    .line 822
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 823
    .line 824
    .line 825
    move-result-object p1

    .line 826
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 827
    .line 828
    .line 829
    :catchall_0
    return-void

    .line 830
    :pswitch_18
    check-cast p1, Ljava/lang/Integer;

    .line 831
    .line 832
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 833
    .line 834
    .line 835
    move-result p1

    .line 836
    invoke-static {p1}, Lwb/f;->s(I)I

    .line 837
    .line 838
    .line 839
    move-result p1

    .line 840
    invoke-static {p1}, Lwb/f;->y(I)V

    .line 841
    .line 842
    .line 843
    invoke-static {}, Lsb/z;->c()V

    .line 844
    .line 845
    .line 846
    return-void

    .line 847
    :pswitch_19
    check-cast p1, Ljava/lang/String;

    .line 848
    .line 849
    invoke-static {p1}, Lwb/f;->w(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    return-void

    .line 853
    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    .line 854
    .line 855
    invoke-static {}, Lwb/f;->n()I

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    if-eqz v1, :cond_18

    .line 864
    .line 865
    if-ne v0, v8, :cond_17

    .line 866
    .line 867
    const-wide v1, -0xe2445c01b8d49f8L

    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    :goto_8
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object p1

    .line 876
    goto :goto_9

    .line 877
    :cond_17
    const-wide v1, -0xe2445d11b8d49f8L    # -2.8888420316811626E240

    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    goto :goto_8

    .line 883
    :cond_18
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object p1

    .line 887
    :goto_9
    invoke-static {}, Lwb/f;->k()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    if-nez v1, :cond_19

    .line 896
    .line 897
    invoke-static {}, Lwb/f;->e()V

    .line 898
    .line 899
    .line 900
    :cond_19
    const-wide v1, -0xe2446061b8d49f8L

    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    invoke-static {v0}, Lwb/f;->B(I)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-static {v0, p1}, Lwb/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    return-void

    .line 921
    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    .line 922
    .line 923
    invoke-static {}, Lwb/f;->n()I

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 928
    .line 929
    .line 930
    move-result v1

    .line 931
    if-eqz v1, :cond_1a

    .line 932
    .line 933
    invoke-static {v0}, Lwb/f;->c(I)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object p1

    .line 937
    goto :goto_a

    .line 938
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object p1

    .line 942
    :goto_a
    invoke-static {}, Lwb/f;->f()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    if-nez v1, :cond_1b

    .line 951
    .line 952
    invoke-static {}, Lwb/f;->e()V

    .line 953
    .line 954
    .line 955
    :cond_1b
    const-wide v1, -0xe2445e61b8d49f8L    # -2.8888086463321057E240

    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    invoke-static {v0}, Lwb/f;->B(I)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-static {v0, p1}, Lwb/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    return-void

    .line 976
    :pswitch_1c
    check-cast p1, Landroid/net/Uri;

    .line 977
    .line 978
    new-instance p1, Laf/k1;

    .line 979
    .line 980
    invoke-direct {p1, v3}, Laf/k1;-><init>(I)V

    .line 981
    .line 982
    .line 983
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 984
    .line 985
    .line 986
    return-void

    .line 987
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
