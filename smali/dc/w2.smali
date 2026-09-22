.class public final Ldc/w2;
.super Lorg/telegram/ui/Components/UniversalFragment;
.source "SourceFile"


# static fields
.field public static final l:[I

.field public static final n:[I

.field public static final p:[Ljava/lang/String;

.field public static final r:[Ljava/lang/String;

.field public static final s:[Ljava/lang/String;

.field public static final t:[Ljava/lang/String;

.field public static final v:[Ljava/lang/String;

.field public static final w:Ldc/f2;


# instance fields
.field public final a:I

.field public b:Lec/z4;

.field public c:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field public final d:Landroid/util/SparseArray;

.field public final e:Landroid/util/SparseArray;

.field public final f:Landroid/util/SparseArray;

.field public final h:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramCurveSoft:I

    .line 2
    .line 3
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramCurveLinear:I

    .line 4
    .line 5
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramCurveSmooth:I

    .line 6
    .line 7
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramCurveOvershoot:I

    .line 8
    .line 9
    sget v4, Lorg/telegram/messenger/R$string;->OpexgramCurveElastic:I

    .line 10
    .line 11
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramCurveBounce:I

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ldc/w2;->l:[I

    .line 18
    .line 19
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramParticleDots:I

    .line 20
    .line 21
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramParticleSparks:I

    .line 22
    .line 23
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramParticleSnow:I

    .line 24
    .line 25
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramParticleSakura:I

    .line 26
    .line 27
    sget v4, Lorg/telegram/messenger/R$string;->OpexgramParticleLetters:I

    .line 28
    .line 29
    filled-new-array {v0, v1, v2, v3, v4}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Ldc/w2;->n:[I

    .line 34
    .line 35
    const-wide v0, -0xe24c43d1b8d49f8L    # -2.837390439449001E240

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-wide v0, -0xe24c4461b8d49f8L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-wide v0, -0xe24c4531b8d49f8L    # -2.8373554643214178E240

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-wide v0, -0xe24c4601b8d49f8L    # -2.837334797200573E240

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const-wide v0, -0xe24c46c1b8d49f8L    # -2.837315719858255E240

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const-wide v0, -0xe24c47a1b8d49f8L    # -2.8372934629588837E240

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const-wide v0, -0xe24c48a1b8d49f8L    # -2.8372680265024594E240

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const-wide v0, -0xe24c4981b8d49f8L    # -2.8372457696030882E240

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    const-wide v0, -0xe24c4a31b8d49f8L    # -2.8372282820392965E240

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    const-wide v0, -0xe24c4b11b8d49f8L    # -2.8372060251399253E240

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    const-wide v0, -0xe24c4bd1b8d49f8L    # -2.837186947797607E240

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    const-wide v0, -0xe24c4cc1b8d49f8L    # -2.8371631011197094E240

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    const-wide v0, -0xe24c4d91b8d49f8L    # -2.8371424339988647E240

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    const-wide v0, -0xe24c4ea1b8d49f8L    # -2.837115407763914E240

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    filled-new-array/range {v2 .. v15}, [Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sput-object v0, Ldc/w2;->p:[Ljava/lang/String;

    .line 166
    .line 167
    const-wide v1, -0xe24c4fa1b8d49f8L

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const-wide v1, -0xe24c5091b8d49f8L

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const-wide v1, -0xe24c5181b8d49f8L    # -2.837042277951694E240

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    const-wide v1, -0xe24c5261b8d49f8L    # -2.837020021052323E240

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    const-wide v1, -0xe24c5351b8d49f8L    # -2.8369961743744252E240

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    const-wide v1, -0xe24c5451b8d49f8L    # -2.836970737918001E240

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    const-wide v1, -0xe24c5551b8d49f8L    # -2.8369453014615767E240

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    const-wide v1, -0xe24c56b1b8d49f8L    # -2.8369103263339933E240

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    const-wide v1, -0xe24c57d1b8d49f8L    # -2.836881710320516E240

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    const-wide v1, -0xe24c5901b8d49f8L

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    const-wide v1, -0xe24c5a41b8d49f8L    # -2.836819708957982E240

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    const-wide v1, -0xe24c5b91b8d49f8L    # -2.836786323608925E240

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    const-wide v1, -0xe24c5cc1b8d49f8L

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    const-wide v1, -0xe24c5dd1b8d49f8L    # -2.8367290915819705E240

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v16

    .line 293
    const-wide v1, -0xe24c5f11b8d49f8L    # -2.8366972960114402E240

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v17

    .line 302
    const-wide v1, -0xe24c6021b8d49f8L    # -2.8366702697764894E240

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v18

    .line 311
    const-wide v1, -0xe24c6121b8d49f8L    # -2.836644833320065E240

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v19

    .line 320
    filled-new-array/range {v3 .. v19}, [Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    sput-object v1, Ldc/w2;->r:[Ljava/lang/String;

    .line 325
    .line 326
    const-wide v2, -0xe24c6201b8d49f8L    # -2.836622576420694E240

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    const-wide v2, -0xe24c62f1b8d49f8L    # -2.8365987297427962E240

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    const-wide v2, -0xe24c63c1b8d49f8L    # -2.8365780626219515E240

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    const-wide v2, -0xe24c6491b8d49f8L

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    const-wide v2, -0xe24c65e1b8d49f8L    # -2.83652401015205E240

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    const-wide v2, -0xe24c6721b8d49f8L    # -2.8364922145815196E240

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    const-wide v2, -0xe24c68a1b8d49f8L

    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    const-wide v2, -0xe24c6a01b8d49f8L    # -2.8364190847693E240

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    const-wide v2, -0xe24c6b41b8d49f8L    # -2.8363872891987696E240

    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    const-wide v2, -0xe24c6cc1b8d49f8L    # -2.8363491345141332E240

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v13

    .line 416
    const-wide v2, -0xe24c6e51b8d49f8L    # -2.8363093900509703E240

    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v14

    .line 425
    filled-new-array/range {v4 .. v14}, [Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    sput-object v2, Ldc/w2;->s:[Ljava/lang/String;

    .line 430
    .line 431
    const-wide v3, -0xe24c6fb1b8d49f8L    # -2.836274414923387E240

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    const-wide v3, -0xe24c7111b8d49f8L

    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    const-wide v3, -0xe24c7201b8d49f8L    # -2.836215593117906E240

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    const-wide v3, -0xe24c7331b8d49f8L    # -2.836185387325902E240

    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    const-wide v3, -0xe24c7461b8d49f8L    # -2.8361551815338983E240

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    const-wide v3, -0xe24c7521b8d49f8L    # -2.83613610419158E240

    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v10

    .line 485
    const-wide v3, -0xe24c75f1b8d49f8L    # -2.8361154370707354E240

    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v11

    .line 494
    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    sput-object v3, Ldc/w2;->t:[Ljava/lang/String;

    .line 499
    .line 500
    const-wide v4, -0xe24c7701b8d49f8L

    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    const-wide v5, -0xe24c7821b8d49f8L    # -2.8360597948223073E240

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    const/4 v5, 0x5

    .line 523
    new-array v6, v5, [[Ljava/lang/String;

    .line 524
    .line 525
    const/4 v7, 0x0

    .line 526
    aput-object v0, v6, v7

    .line 527
    .line 528
    const/4 v0, 0x1

    .line 529
    aput-object v1, v6, v0

    .line 530
    .line 531
    const/4 v0, 0x2

    .line 532
    aput-object v2, v6, v0

    .line 533
    .line 534
    const/4 v0, 0x3

    .line 535
    aput-object v3, v6, v0

    .line 536
    .line 537
    const/4 v0, 0x4

    .line 538
    aput-object v4, v6, v0

    .line 539
    .line 540
    const/4 v0, 0x0

    .line 541
    const/4 v1, 0x0

    .line 542
    :goto_0
    if-ge v0, v5, :cond_0

    .line 543
    .line 544
    aget-object v2, v6, v0

    .line 545
    .line 546
    array-length v2, v2

    .line 547
    add-int/2addr v1, v2

    .line 548
    add-int/lit8 v0, v0, 0x1

    .line 549
    .line 550
    goto :goto_0

    .line 551
    :cond_0
    new-array v0, v1, [Ljava/lang/String;

    .line 552
    .line 553
    const/4 v1, 0x0

    .line 554
    const/4 v2, 0x0

    .line 555
    :goto_1
    if-ge v1, v5, :cond_1

    .line 556
    .line 557
    aget-object v3, v6, v1

    .line 558
    .line 559
    array-length v4, v3

    .line 560
    invoke-static {v3, v7, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 561
    .line 562
    .line 563
    array-length v3, v3

    .line 564
    add-int/2addr v2, v3

    .line 565
    add-int/lit8 v1, v1, 0x1

    .line 566
    .line 567
    goto :goto_1

    .line 568
    :cond_1
    sput-object v0, Ldc/w2;->v:[Ljava/lang/String;

    .line 569
    .line 570
    new-instance v0, Ldc/f2;

    .line 571
    .line 572
    const/16 v1, 0x8

    .line 573
    .line 574
    invoke-direct {v0, v1}, Ldc/f2;-><init>(I)V

    .line 575
    .line 576
    .line 577
    sput-object v0, Ldc/w2;->w:Ldc/f2;

    .line 578
    .line 579
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/UniversalFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldc/w2;->d:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldc/w2;->e:Landroid/util/SparseArray;

    .line 17
    .line 18
    new-instance v0, Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ldc/w2;->f:Landroid/util/SparseArray;

    .line 24
    .line 25
    new-instance v0, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ldc/w2;->h:Landroid/util/SparseArray;

    .line 31
    .line 32
    iput p1, p0, Ldc/w2;->a:I

    .line 33
    .line 34
    return-void
.end method

.method public static c(Ldc/w2;I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-wide v0, -0xe24c4041b8d49f8L    # -2.8374810568250125E240

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Lorg/telegram/ui/y2;->i(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static e(Ljava/lang/String;[I)I
    .locals 0

    .line 1
    array-length p1, p1

    .line 2
    add-int/lit8 p1, p1, -0x1

    .line 3
    .line 4
    invoke-static {p0}, Lwb/d0;->m(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static h(ILorg/telegram/ui/Components/IconBackgroundColors;IILjava/lang/String;)Lorg/telegram/ui/Components/UItem;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide v1, -0xe24bed41b8d49f8L    # -2.8395922827082257E240

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p1, Lorg/telegram/ui/Components/IconBackgroundColors;->top:I

    .line 30
    .line 31
    iget v2, p1, Lorg/telegram/ui/Components/IconBackgroundColors;->bottom:I

    .line 32
    .line 33
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    move v3, p2

    .line 38
    move-object v5, p4

    .line 39
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/SettingsActivity$SettingCell$Factory;->of(IIIILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method


# virtual methods
.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/UniversalFragment;->createView(Landroid/content/Context;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lorg/telegram/messenger/R$drawable;->ic_ab_other:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v3, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Ldc/w2;->c:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 21
    .line 22
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_reset:I

    .line 23
    .line 24
    iget v4, p0, Ldc/w2;->a:I

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    sget v4, Lorg/telegram/messenger/R$string;->OpexgramResetEffects:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget v4, Lorg/telegram/messenger/R$string;->OpexgramResetSection:I

    .line 32
    .line 33
    :goto_0
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-virtual {v1, v5, v2, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 42
    .line 43
    new-instance v2, Ldc/v2;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Ldc/v2;-><init>(Ldc/w2;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lec/z4;

    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v1, p1, v2}, Lec/z4;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Ldc/w2;->b:Lec/z4;

    .line 61
    .line 62
    sget-object p1, Lwb/d0;->a:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    const-wide v6, -0xe24666e1b8d49f8L    # -2.875568970763281E240

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v6, v7}, Lle/a;->a(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1, v5}, Lwb/d0;->j(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {v1, p1}, Lec/z4;->setPreviewEnabled(Z)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Ldc/w2;->b:Lec/z4;

    .line 81
    .line 82
    const/16 v1, 0x70

    .line 83
    .line 84
    const/16 v2, 0x30

    .line 85
    .line 86
    const/4 v4, -0x1

    .line 87
    invoke-static {v4, v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 95
    .line 96
    invoke-virtual {p1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->setSections()V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 100
    .line 101
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 105
    .line 106
    const/high16 v1, 0x42e00000    # 112.0f

    .line 107
    .line 108
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {p1, v3, v1, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Ldc/w2;->j()V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method

.method public final d(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2}, Lwb/d0;->i(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ldc/w2;->d:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final f(Ljava/util/ArrayList;Ljava/lang/String;I[I)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {p2, p4}, Ldc/w2;->e(Ljava/lang/String;[I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v1, p4, v1

    .line 14
    .line 15
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, p3, v1}, Lorg/telegram/ui/Components/UItem;->asButton(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ldc/w2;->f:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ldc/w2;->h:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p1, p2, p4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ldc/w2;->d:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Ldc/w2;->e:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Ldc/w2;->f:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Ldc/w2;->h:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 23
    .line 24
    .line 25
    const/16 v3, 0x16

    .line 26
    .line 27
    const/16 v4, 0x15

    .line 28
    .line 29
    const/16 v5, 0x14

    .line 30
    .line 31
    sget-object v7, Ldc/w2;->l:[I

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x2

    .line 35
    const/4 v12, -0x1

    .line 36
    const/4 v14, 0x0

    .line 37
    iget v15, v0, Ldc/w2;->a:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eq v15, v6, :cond_17

    .line 41
    .line 42
    sget-object v10, Ldc/w2;->n:[I

    .line 43
    .line 44
    if-eq v15, v9, :cond_11

    .line 45
    .line 46
    const/4 v11, 0x3

    .line 47
    if-eq v15, v11, :cond_b

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    if-eq v15, v2, :cond_9

    .line 51
    .line 52
    sget-object v3, Lwb/d0;->a:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    const-wide v3, -0xe24666e1b8d49f8L    # -2.875568970763281E240

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3, v6}, Lwb/d0;->j(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const-wide v4, -0xe24bedd1b8d49f8L    # -2.839577974701487E240

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramTextAnimationsEnabled:I

    .line 81
    .line 82
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    sget v15, Lorg/telegram/messenger/R$string;->OpexgramTextAnimationsInfo:I

    .line 87
    .line 88
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    invoke-static {v4, v5, v15}, Lorg/telegram/ui/Components/UItem;->asButtonCheck(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Lorg/telegram/ui/Components/UItem;->wrapSubtext()Lorg/telegram/ui/Components/UItem;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget-object v5, Ldc/w2;->w:Ldc/f2;

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/UItem;->onBind(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/UItem;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    if-nez v3, :cond_0

    .line 114
    .line 115
    invoke-static {v12, v14}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_0
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramTextAnimWhat:I

    .line 124
    .line 125
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v3}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    const-wide v3, -0xe24beed1b8d49f8L    # -2.8395525382450628E240

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    sget v4, Lorg/telegram/messenger/R$string;->OpexgramTextAnimScopeEverywhere:I

    .line 150
    .line 151
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramTextAnimScopeChat:I

    .line 156
    .line 157
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const-wide v15, -0xe24667e1b8d49f8L    # -2.875543534306857E240

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    invoke-static/range {v15 .. v16}, Lle/a;->a(J)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {v8, v5}, Lwb/d0;->l(ILjava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-ne v5, v6, :cond_1

    .line 179
    .line 180
    const/4 v5, 0x1

    .line 181
    goto :goto_0

    .line 182
    :cond_1
    const/4 v5, 0x0

    .line 183
    :goto_0
    new-instance v12, Ldc/u2;

    .line 184
    .line 185
    invoke-direct {v12, v0, v8}, Ldc/u2;-><init>(Ldc/w2;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v3, v5, v4, v12}, Lec/u5;->a(II[Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/UItem;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    const-wide v3, -0xe24bef31b8d49f8L    # -2.8395429995739037E240

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    sget v4, Lorg/telegram/messenger/R$string;->OpexgramAnimateEveryLine:I

    .line 205
    .line 206
    invoke-virtual {v0, v4, v3, v1}, Ldc/w2;->d(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 207
    .line 208
    .line 209
    const-wide v3, -0xe24bf051b8d49f8L

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    sget v4, Lorg/telegram/messenger/R$string;->OpexgramIgnoreSpaces:I

    .line 219
    .line 220
    invoke-virtual {v0, v4, v3, v1}, Ldc/w2;->d(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 221
    .line 222
    .line 223
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramTextAnimScopeInfo:I

    .line 224
    .line 225
    invoke-static {v3, v1}, Ld8/e;->i(ILjava/util/ArrayList;)V

    .line 226
    .line 227
    .line 228
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramPreset:I

    .line 229
    .line 230
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {v3}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lwb/d0;->c()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    const-wide v4, -0xe24bf131b8d49f8L    # -2.8394921266610552E240

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramPresetLight:I

    .line 259
    .line 260
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    sget v12, Lorg/telegram/messenger/R$string;->OpexgramPresetBalanced:I

    .line 265
    .line 266
    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    sget v15, Lorg/telegram/messenger/R$string;->OpexgramPresetMax:I

    .line 271
    .line 272
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    filled-new-array {v5, v12, v15}, [Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    if-eq v3, v11, :cond_2

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_2
    new-array v12, v2, [Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v5, v8, v12, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 286
    .line 287
    .line 288
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramPresetCustom:I

    .line 289
    .line 290
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    aput-object v5, v12, v11

    .line 295
    .line 296
    move-object v5, v12

    .line 297
    :goto_1
    new-instance v12, Ldc/u2;

    .line 298
    .line 299
    invoke-direct {v12, v0, v6}, Ldc/u2;-><init>(Ldc/w2;I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v4, v3, v5, v12}, Lec/u5;->a(II[Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/UItem;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramPresetInfo:I

    .line 310
    .line 311
    invoke-static {v3, v1}, Ld8/e;->i(ILjava/util/ArrayList;)V

    .line 312
    .line 313
    .line 314
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramTextAnimTune:I

    .line 315
    .line 316
    invoke-static {v3, v1}, Lorg/telegram/ui/y2;->p(ILjava/util/ArrayList;)V

    .line 317
    .line 318
    .line 319
    sget-object v3, Lorg/telegram/ui/Components/IconBackgroundColors;->PURPLE:Lorg/telegram/ui/Components/IconBackgroundColors;

    .line 320
    .line 321
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_text_outlined:I

    .line 322
    .line 323
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramAppearance:I

    .line 324
    .line 325
    new-instance v12, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    const-wide v15, -0xe24c3581b8d49f8L    # -2.8377544987315733E240

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    invoke-static/range {v15 .. v16}, Lle/a;->a(J)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v15

    .line 339
    invoke-static {v15}, Lwb/d0;->m(Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    move-result v15

    .line 343
    const/16 v17, 0x0

    .line 344
    .line 345
    sget v8, Lorg/telegram/messenger/R$string;->OpexgramValueMs:I

    .line 346
    .line 347
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    new-array v13, v6, [Ljava/lang/Object;

    .line 352
    .line 353
    aput-object v15, v13, v17

    .line 354
    .line 355
    invoke-static {v8, v13}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-wide v15, -0xe24c3611b8d49f8L    # -2.8377401907248346E240

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    invoke-static/range {v15 .. v16}, Lle/a;->a(J)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-wide v15, -0xe24c3651b8d49f8L

    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    invoke-static/range {v15 .. v16}, Lle/a;->a(J)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    invoke-static {v8, v7}, Ldc/w2;->e(Ljava/lang/String;[I)I

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    aget v7, v7, v8

    .line 388
    .line 389
    invoke-static {v7, v12}, Lorg/telegram/ui/y2;->f(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    invoke-static {v6, v3, v4, v5, v7}, Ldc/w2;->h(ILorg/telegram/ui/Components/IconBackgroundColors;IILjava/lang/String;)Lorg/telegram/ui/Components/UItem;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    sget-object v3, Lorg/telegram/ui/Components/IconBackgroundColors;->ORANGE:Lorg/telegram/ui/Components/IconBackgroundColors;

    .line 401
    .line 402
    sget v4, Lorg/telegram/messenger/R$drawable;->stickers_favorites:I

    .line 403
    .line 404
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramParticles:I

    .line 405
    .line 406
    const-wide v7, -0xe24c3721b8d49f8L    # -2.837713164489884E240

    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    invoke-static {v7, v8}, Lle/a;->a(J)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    invoke-static {v7}, Lwb/d0;->i(Ljava/lang/String;)Z

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    if-nez v7, :cond_3

    .line 420
    .line 421
    sget v7, Lorg/telegram/messenger/R$string;->OpexgramTextAnimScatterOff:I

    .line 422
    .line 423
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    goto :goto_2

    .line 428
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    .line 432
    .line 433
    const-wide v12, -0xe24c3861b8d49f8L    # -2.8376813689193536E240

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    invoke-static {v12, v13}, Lle/a;->a(J)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    invoke-static {v8, v10}, Ldc/w2;->e(Ljava/lang/String;[I)I

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    aget v8, v10, v8

    .line 447
    .line 448
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const-wide v12, -0xe24c3951b8d49f8L    # -2.8376575222414558E240

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    invoke-static {v12, v13}, Lle/a;->a(J)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    sget v8, Lorg/telegram/messenger/R$string;->OpexgramTextAnimPerLetter:I

    .line 468
    .line 469
    const-wide v12, -0xe24c3991b8d49f8L    # -2.8376511631273497E240

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    invoke-static {v12, v13}, Lle/a;->a(J)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    invoke-static {v10}, Lwb/d0;->m(Ljava/lang/String;)I

    .line 479
    .line 480
    .line 481
    move-result v10

    .line 482
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    new-array v12, v6, [Ljava/lang/Object;

    .line 487
    .line 488
    aput-object v10, v12, v17

    .line 489
    .line 490
    invoke-static {v8, v12}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    :goto_2
    invoke-static {v9, v3, v4, v5, v7}, Ldc/w2;->h(ILorg/telegram/ui/Components/IconBackgroundColors;IILjava/lang/String;)Lorg/telegram/ui/Components/UItem;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    sget-object v3, Lorg/telegram/ui/Components/IconBackgroundColors;->BLUE:Lorg/telegram/ui/Components/IconBackgroundColors;

    .line 509
    .line 510
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_edit:I

    .line 511
    .line 512
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramCursor:I

    .line 513
    .line 514
    const-wide v7, -0xe24c3a81b8d49f8L    # -2.837627316449452E240

    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    invoke-static {v7, v8}, Lle/a;->a(J)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    invoke-static {v7}, Lwb/d0;->i(Ljava/lang/String;)Z

    .line 524
    .line 525
    .line 526
    move-result v7

    .line 527
    if-nez v7, :cond_4

    .line 528
    .line 529
    sget v6, Lorg/telegram/messenger/R$string;->OpexgramTextAnimCursorSystem:I

    .line 530
    .line 531
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    goto :goto_3

    .line 536
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 539
    .line 540
    .line 541
    sget v8, Lorg/telegram/messenger/R$string;->OpexgramTextAnimCursorSmooth:I

    .line 542
    .line 543
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    const-wide v8, -0xe24c3b71b8d49f8L    # -2.8376034697715543E240

    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    invoke-static {v8, v9}, Lle/a;->a(J)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    const-wide v8, -0xe24c3bb1b8d49f8L    # -2.8375971106574482E240

    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    invoke-static {v8, v9}, Lle/a;->a(J)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    invoke-static {v8}, Lwb/d0;->m(Ljava/lang/String;)I

    .line 572
    .line 573
    .line 574
    move-result v8

    .line 575
    sget v9, Lorg/telegram/messenger/R$string;->OpexgramValueDp:I

    .line 576
    .line 577
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    new-array v6, v6, [Ljava/lang/Object;

    .line 582
    .line 583
    aput-object v8, v6, v17

    .line 584
    .line 585
    invoke-static {v9, v6}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    :goto_3
    invoke-static {v11, v3, v4, v5, v6}, Ldc/w2;->h(ILorg/telegram/ui/Components/IconBackgroundColors;IILjava/lang/String;)Lorg/telegram/ui/Components/UItem;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    sget-object v3, Lorg/telegram/ui/Components/IconBackgroundColors;->GREEN:Lorg/telegram/ui/Components/IconBackgroundColors;

    .line 604
    .line 605
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_premium_speed:I

    .line 606
    .line 607
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramLiveTyping:I

    .line 608
    .line 609
    new-instance v6, Ljava/util/ArrayList;

    .line 610
    .line 611
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 612
    .line 613
    .line 614
    const-wide v7, -0xe24c3c81b8d49f8L    # -2.8375764435366035E240

    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    invoke-static {v7, v8}, Lle/a;->a(J)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    invoke-static {v7}, Lwb/d0;->i(Ljava/lang/String;)Z

    .line 624
    .line 625
    .line 626
    move-result v7

    .line 627
    if-eqz v7, :cond_5

    .line 628
    .line 629
    sget v7, Lorg/telegram/messenger/R$string;->OpexgramTextAnimTriggersShort:I

    .line 630
    .line 631
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    :cond_5
    const-wide v7, -0xe24c3de1b8d49f8L    # -2.83754146840902E240

    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    invoke-static {v7, v8}, Lle/a;->a(J)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    invoke-static {v7}, Lwb/d0;->i(Ljava/lang/String;)Z

    .line 648
    .line 649
    .line 650
    move-result v7

    .line 651
    if-eqz v7, :cond_6

    .line 652
    .line 653
    sget v7, Lorg/telegram/messenger/R$string;->OpexgramTextAnimComboShort:I

    .line 654
    .line 655
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    :cond_6
    const-wide v7, -0xe24c3f11b8d49f8L

    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    invoke-static {v7, v8}, Lle/a;->a(J)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    invoke-static {v7}, Lwb/d0;->i(Ljava/lang/String;)Z

    .line 672
    .line 673
    .line 674
    move-result v7

    .line 675
    if-eqz v7, :cond_7

    .line 676
    .line 677
    sget v7, Lorg/telegram/messenger/R$string;->OpexgramTextAnimHapticShort:I

    .line 678
    .line 679
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 687
    .line 688
    .line 689
    move-result v7

    .line 690
    if-eqz v7, :cond_8

    .line 691
    .line 692
    sget v6, Lorg/telegram/messenger/R$string;->OpexgramOff:I

    .line 693
    .line 694
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    goto :goto_4

    .line 699
    :cond_8
    const-wide v7, -0xe24c4001b8d49f8L

    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    invoke-static {v7, v8}, Lle/a;->a(J)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v7

    .line 708
    invoke-static {v7, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    :goto_4
    invoke-static {v2, v3, v4, v5, v6}, Ldc/w2;->h(ILorg/telegram/ui/Components/IconBackgroundColors;IILjava/lang/String;)Lorg/telegram/ui/Components/UItem;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    const/4 v3, -0x2

    .line 717
    invoke-static {v1, v2, v3, v14}, Ld8/e;->l(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UItem;ILjava/lang/CharSequence;)V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :cond_9
    const-wide v5, -0xe24c2d01b8d49f8L    # -2.8379707086111795E240

    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramCharacterTriggers:I

    .line 731
    .line 732
    invoke-virtual {v0, v5, v2, v1}, Ldc/w2;->d(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 733
    .line 734
    .line 735
    const-wide v5, -0xe24c2e61b8d49f8L    # -2.837935733483596E240

    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramHapticFeedback:I

    .line 745
    .line 746
    invoke-virtual {v0, v5, v2, v1}, Ldc/w2;->d(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 747
    .line 748
    .line 749
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramLiveTypingInfo:I

    .line 750
    .line 751
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    const-wide v5, -0xe24c2f51b8d49f8L    # -2.8379118868056984E240

    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramPowerMode:I

    .line 772
    .line 773
    invoke-virtual {v0, v5, v2, v1}, Ldc/w2;->d(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 774
    .line 775
    .line 776
    const-wide v5, -0xe24c3081b8d49f8L    # -2.8378816810136946E240

    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    invoke-static {v2}, Lwb/d0;->i(Ljava/lang/String;)Z

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    if-eqz v2, :cond_a

    .line 790
    .line 791
    const-wide v5, -0xe24c31b1b8d49f8L    # -2.8378514752216908E240

    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramComboWindow:I

    .line 801
    .line 802
    new-instance v6, Ldc/g;

    .line 803
    .line 804
    invoke-direct {v6, v0, v4}, Ldc/g;-><init>(Lorg/telegram/ui/Components/UniversalFragment;I)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v0, v1, v2, v5, v6}, Ldc/w2;->i(Ljava/util/ArrayList;Ljava/lang/String;ILorg/telegram/messenger/Utilities$CallbackReturn;)V

    .line 808
    .line 809
    .line 810
    const-wide v4, -0xe24c32e1b8d49f8L

    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    sget v4, Lorg/telegram/messenger/R$string;->OpexgramShakeStrength:I

    .line 820
    .line 821
    new-instance v5, Ldc/g;

    .line 822
    .line 823
    invoke-direct {v5, v0, v3}, Ldc/g;-><init>(Lorg/telegram/ui/Components/UniversalFragment;I)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v0, v1, v2, v4, v5}, Ldc/w2;->i(Ljava/util/ArrayList;Ljava/lang/String;ILorg/telegram/messenger/Utilities$CallbackReturn;)V

    .line 827
    .line 828
    .line 829
    const-wide v2, -0xe24c33a1b8d49f8L    # -2.8378021920873688E240

    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramPowerSparks:I

    .line 839
    .line 840
    invoke-virtual {v0, v3, v2, v1}, Ldc/w2;->d(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 841
    .line 842
    .line 843
    const-wide v2, -0xe24c3471b8d49f8L

    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramShowCombo:I

    .line 853
    .line 854
    invoke-virtual {v0, v3, v2, v1}, Ldc/w2;->d(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 855
    .line 856
    .line 857
    :cond_a
    const/4 v3, -0x2

    .line 858
    invoke-static {v3, v14}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    return-void

    .line 866
    :cond_b
    const/16 v17, 0x0

    .line 867
    .line 868
    const-wide v7, -0xe24c1a31b8d49f8L

    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    invoke-static {v7, v8}, Lle/a;->a(J)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v7

    .line 877
    sget v8, Lorg/telegram/messenger/R$string;->OpexgramSmoothCursor:I

    .line 878
    .line 879
    invoke-virtual {v0, v8, v7, v1}, Ldc/w2;->d(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 880
    .line 881
    .line 882
    const-wide v7, -0xe24c1b21b8d49f8L    # -2.838425385269763E240

    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    invoke-static {v7, v8}, Lle/a;->a(J)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v7

    .line 891
    invoke-static {v7}, Lwb/d0;->i(Ljava/lang/String;)Z

    .line 892
    .line 893
    .line 894
    move-result v7

    .line 895
    if-nez v7, :cond_c

    .line 896
    .line 897
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramTextAnimCursorInfo:I

    .line 898
    .line 899
    invoke-static {v2, v1}, Ld8/e;->i(ILjava/util/ArrayList;)V

    .line 900
    .line 901
    .line 902
    return-void

    .line 903
    :cond_c
    const-wide v7, -0xe24c1c11b8d49f8L

    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    invoke-static {v7, v8}, Lle/a;->a(J)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v7

    .line 912
    sget v8, Lorg/telegram/messenger/R$string;->OpexgramCursorSpeed:I

    .line 913
    .line 914
    new-instance v9, Ldc/g;

    .line 915
    .line 916
    invoke-direct {v9, v0, v5}, Ldc/g;-><init>(Lorg/telegram/ui/Components/UniversalFragment;I)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v0, v1, v7, v8, v9}, Ldc/w2;->i(Ljava/util/ArrayList;Ljava/lang/String;ILorg/telegram/messenger/Utilities$CallbackReturn;)V

    .line 920
    .line 921
    .line 922
    const-wide v7, -0xe24c1ce1b8d49f8L    # -2.8383808714710206E240

    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    invoke-static {v7, v8}, Lle/a;->a(J)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v7

    .line 931
    sget v8, Lorg/telegram/messenger/R$string;->OpexgramCursorWidth:I

    .line 932
    .line 933
    new-instance v9, Ldc/g;

    .line 934
    .line 935
    invoke-direct {v9, v0, v3}, Ldc/g;-><init>(Lorg/telegram/ui/Components/UniversalFragment;I)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v0, v1, v7, v8, v9}, Ldc/w2;->i(Ljava/util/ArrayList;Ljava/lang/String;ILorg/telegram/messenger/Utilities$CallbackReturn;)V

    .line 939
    .line 940
    .line 941
    invoke-static {v12, v14}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    const-wide v7, -0xe24c1db1b8d49f8L    # -2.838360204350176E240

    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    invoke-static {v7, v8}, Lle/a;->a(J)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    sget v7, Lorg/telegram/messenger/R$string;->OpexgramCursorBlink:I

    .line 958
    .line 959
    invoke-virtual {v0, v7, v3, v1}, Ldc/w2;->d(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 960
    .line 961
    .line 962
    const-wide v7, -0xe24c1f01b8d49f8L    # -2.838326819001119E240

    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    invoke-static {v7, v8}, Lle/a;->a(J)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    invoke-static {v3}, Lwb/d0;->i(Ljava/lang/String;)Z

    .line 972
    .line 973
    .line 974
    move-result v3

    .line 975
    if-eqz v3, :cond_d

    .line 976
    .line 977
    const-wide v7, -0xe24c2051b8d49f8L    # -2.838293433652062E240

    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    invoke-static {v7, v8}, Lle/a;->a(J)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    sget v7, Lorg/telegram/messenger/R$string;->OpexgramCursorBlinkPeriod:I

    .line 987
    .line 988
    new-instance v8, Ldc/g;

    .line 989
    .line 990
    invoke-direct {v8, v0, v4}, Ldc/g;-><init>(Lorg/telegram/ui/Components/UniversalFragment;I)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v0, v1, v3, v7, v8}, Ldc/w2;->i(Ljava/util/ArrayList;Ljava/lang/String;ILorg/telegram/messenger/Utilities$CallbackReturn;)V

    .line 994
    .line 995
    .line 996
    const-wide v3, -0xe24c2191b8d49f8L    # -2.838261638081532E240

    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    sget v4, Lorg/telegram/messenger/R$string;->OpexgramCursorBlinkSmoothness:I

    .line 1006
    .line 1007
    new-instance v7, Ldc/t2;

    .line 1008
    .line 1009
    const/4 v8, 0x0

    .line 1010
    invoke-direct {v7, v0, v8}, Ldc/t2;-><init>(Ldc/w2;I)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v0, v1, v3, v4, v7}, Ldc/w2;->i(Ljava/util/ArrayList;Ljava/lang/String;ILorg/telegram/messenger/Utilities$CallbackReturn;)V

    .line 1014
    .line 1015
    .line 1016
    :cond_d
    const/4 v3, -0x2

    .line 1017
    invoke-static {v3, v14}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    const-wide v3, -0xe24c2311b8d49f8L    # -2.8382234833968955E240

    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    sget v4, Lorg/telegram/messenger/R$string;->OpexgramLiquidCursor:I

    .line 1034
    .line 1035
    invoke-virtual {v0, v4, v3, v1}, Ldc/w2;->d(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 1036
    .line 1037
    .line 1038
    const-wide v3, -0xe24c2471b8d49f8L    # -2.838188508269312E240

    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    invoke-static {v3}, Lwb/d0;->i(Ljava/lang/String;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v3

    .line 1051
    if-eqz v3, :cond_e

    .line 1052
    .line 1053
    const-wide v3, -0xe24c25d1b8d49f8L    # -2.8381535331417288E240

    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3

    .line 1062
    sget v4, Lorg/telegram/messenger/R$string;->OpexgramLiquidCursorStretch:I

    .line 1063
    .line 1064
    new-instance v7, Ldc/g;

    .line 1065
    .line 1066
    invoke-direct {v7, v0, v5}, Ldc/g;-><init>(Lorg/telegram/ui/Components/UniversalFragment;I)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v0, v1, v3, v4, v7}, Ldc/w2;->i(Ljava/util/ArrayList;Ljava/lang/String;ILorg/telegram/messenger/Utilities$CallbackReturn;)V

    .line 1070
    .line 1071
    .line 1072
    :cond_e
    const/4 v3, -0x3

    .line 1073
    invoke-static {v3, v14}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v3

    .line 1077
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    const-wide v3, -0xe24c2711b8d49f8L    # -2.8381217375711985E240

    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    sget v4, Lorg/telegram/messenger/R$string;->OpexgramSelectionHandles:I

    .line 1090
    .line 1091
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1092
    .line 1093
    .line 1094
    move-result v5

    .line 1095
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    invoke-static {v5, v4}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v4

    .line 1103
    invoke-static {v3}, Lwb/d0;->m(Ljava/lang/String;)I

    .line 1104
    .line 1105
    .line 1106
    move-result v5

    .line 1107
    if-eqz v5, :cond_f

    .line 1108
    .line 1109
    goto :goto_5

    .line 1110
    :cond_f
    const/4 v6, 0x0

    .line 1111
    :goto_5
    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v4

    .line 1115
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1119
    .line 1120
    .line 1121
    move-result v4

    .line 1122
    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    const-wide v2, -0xe24c2891b8d49f8L    # -2.838083582886562E240

    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    invoke-static {v2}, Lwb/d0;->m(Ljava/lang/String;)I

    .line 1135
    .line 1136
    .line 1137
    move-result v2

    .line 1138
    if-eqz v2, :cond_10

    .line 1139
    .line 1140
    const-wide v2, -0xe24c2a11b8d49f8L    # -2.8380454282019257E240

    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramSelectionStretch:I

    .line 1150
    .line 1151
    new-instance v4, Ldc/t2;

    .line 1152
    .line 1153
    const/4 v8, 0x0

    .line 1154
    invoke-direct {v4, v0, v8}, Ldc/t2;-><init>(Ldc/w2;I)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v0, v1, v2, v3, v4}, Ldc/w2;->i(Ljava/util/ArrayList;Ljava/lang/String;ILorg/telegram/messenger/Utilities$CallbackReturn;)V

    .line 1158
    .line 1159
    .line 1160
    const-wide v2, -0xe24c2ba1b8d49f8L    # -2.8380056837387628E240

    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramSelectionSidePull:I

    .line 1170
    .line 1171
    new-instance v4, Ldc/t2;

    .line 1172
    .line 1173
    invoke-direct {v4, v0, v8}, Ldc/t2;-><init>(Ldc/w2;I)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v0, v1, v2, v3, v4}, Ldc/w2;->i(Ljava/util/ArrayList;Ljava/lang/String;ILorg/telegram/messenger/Utilities$CallbackReturn;)V

    .line 1177
    .line 1178
    .line 1179
    :cond_10
    const/4 v2, -0x4

    .line 1180
    invoke-static {v2, v14}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    return-void

    .line 1188
    :cond_11
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramTextAnimParticlesAll:I

    .line 1189
    .line 1190
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    const-wide v2, -0xe24c0201b8d49f8L    # -2.8390644762374224E240

    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramParticleStyle:I

    .line 1211
    .line 1212
    invoke-virtual {v0, v1, v2, v3, v10}, Ldc/w2;->f(Ljava/util/ArrayList;Ljava/lang/String;I[I)V

    .line 1213
    .line 1214
    .line 1215
    const-wide v2, -0xe24c02f1b8d49f8L    # -2.8390406295595247E240

    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramParticlesPerLetter:I

    .line 1225
    .line 1226
    new-instance v6, Ldc/g;

    .line 1227
    .line 1228
    invoke-direct {v6, v0, v5}, Ldc/g;-><init>(Lorg/telegram/ui/Components/UniversalFragment;I)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v0, v1, v2, v3, v6}, Ldc/w2;->i(Ljava/util/ArrayList;Ljava/lang/String;ILorg/telegram/messenger/Utilities$CallbackReturn;)V

    .line 1232
    .line 1233
    .line 1234
    const-wide v2, -0xe24c03e1b8d49f8L    # -2.839016782881627E240

    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramParticleSize:I

    .line 1244
    .line 1245
    new-instance v6, Ldc/g;

    .line 1246
    .line 1247
    invoke-direct {v6, v0, v5}, Ldc/g;-><init>(Lorg/telegram/ui/Components/UniversalFragment;I)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v0, v1, v2, v3, v6}, Ldc/w2;->i(Ljava/util/ArrayList;Ljava/lang/String;ILorg/telegram/messenger/Utilities$CallbackReturn;)V

    .line 1251
    .line 1252
    .line 1253
    const-wide v2, -0xe24c04c1b8d49f8L    # -2.8389945259822557E240

    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramParticleSpeed:I

    .line 1263
    .line 1264
    new-instance v6, Ldc/g;

    .line 1265
    .line 1266
    invoke-direct {v6, v0, v5}, Ldc/g;-><init>(Lorg/telegram/ui/Components/UniversalFragment;I)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v0, v1, v2, v3, v6}, Ldc/w2;->i(Ljava/util/ArrayList;Ljava/lang/String;ILorg/telegram/messenger/Utilities$CallbackReturn;)V

    .line 1270
    .line 1271
    .line 1272
    const-wide v2, -0xe24c05b1b8d49f8L    # -2.838970679304358E240

    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramParticleSpread:I

    .line 1282
    .line 1283
    new-instance v6, Ldc/g;

    .line 1284
    .line 1285
    invoke-direct {v6, v0, v5}, Ldc/g;-><init>(Lorg/telegram/ui/Components/UniversalFragment;I)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v0, v1, v2, v3, v6}, Ldc/w2;->i(Ljava/util/ArrayList;Ljava/lang/String;ILorg/telegram/messenger/Utilities$CallbackReturn;)V

    .line 1289
    .line 1290
    .line 1291
    const-wide v2, -0xe24c06b1b8d49f8L    # -2.8389452428479337E240

    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v2

    .line 1300
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramGlyphParticles:I

    .line 1301
    .line 1302
    invoke-virtual {v0, v3, v2, v1}, Ldc/w2;->d(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 1303
    .line 1304
    .line 1305
    const-wide v2, -0xe24c07b1b8d49f8L    # -2.8389198063915095E240

    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v2

    .line 1314
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramCursorPushParticles:I

    .line 1315
    .line 1316
    invoke-virtual {v0, v3, v2, v1}, Ldc/w2;->d(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 1317
    .line 1318
    .line 1319
    const-wide v2, -0xe24c0911b8d49f8L    # -2.838884831263926E240

    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramTiltWind:I

    .line 1329
    .line 1330
    invoke-virtual {v0, v3, v2, v1}, Ldc/w2;->d(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 1331
    .line 1332
    .line 1333
    const-wide v2, -0xe24c0a31b8d49f8L    # -2.838856215250449E240

    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    invoke-static {v2}, Lwb/d0;->i(Ljava/lang/String;)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v2

    .line 1346
    if-eqz v2, :cond_12

    .line 1347
    .line 1348
    const-wide v2, -0xe24c0b51b8d49f8L    # -2.8388275992369715E240

    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v2

    .line 1357
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramTiltStrength:I

    .line 1358
    .line 1359
    new-instance v6, Ldc/t2;

    .line 1360
    .line 1361
    const/4 v8, 0x0

    .line 1362
    invoke-direct {v6, v0, v8}, Ldc/t2;-><init>(Ldc/w2;I)V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v0, v1, v2, v3, v6}, Ldc/w2;->i(Ljava/util/ArrayList;Ljava/lang/String;ILorg/telegram/messenger/Utilities$CallbackReturn;)V

    .line 1366
    .line 1367
    .line 1368
    :cond_12
    invoke-static {v12, v14}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v2

    .line 1372
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1373
    .line 1374
    .line 1375
    const-wide v2, -0xe24c0c81b8d49f8L    # -2.8387973934449677E240

    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v2

    .line 1384
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramDeleteAnimation:I

    .line 1385
    .line 1386
    invoke-virtual {v0, v3, v2, v1}, Ldc/w2;->d(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 1387
    .line 1388
    .line 1389
    const-wide v2, -0xe24c0dc1b8d49f8L    # -2.8387655978744374E240

    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v2

    .line 1398
    invoke-static {v2}, Lwb/d0;->i(Ljava/lang/String;)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v2

    .line 1402
    if-eqz v2, :cond_13

    .line 1403
    .line 1404
    const-wide v2, -0xe24c0f01b8d49f8L    # -2.838733802303907E240

    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v2

    .line 1413
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramDeleteGhost:I

    .line 1414
    .line 1415
    invoke-virtual {v0, v3, v2, v1}, Ldc/w2;->d(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 1416
    .line 1417
    .line 1418
    :cond_13
    const/4 v3, -0x2

    .line 1419
    invoke-static {v3, v14}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1424
    .line 1425
    .line 1426
    const-wide v2, -0xe24c1051b8d49f8L    # -2.8387004169548503E240

    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v2

    .line 1435
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramSendBurstExact:I

    .line 1436
    .line 1437
    invoke-virtual {v0, v3, v2, v1}, Ldc/w2;->d(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 1438
    .line 1439
    .line 1440
    const-wide v2, -0xe24c1181b8d49f8L    # -2.8386702111628465E240

    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v2

    .line 1449
    invoke-static {v2}, Lwb/d0;->i(Ljava/lang/String;)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v2

    .line 1453
    if-eqz v2, :cond_14

    .line 1454
    .line 1455
    const-wide v2, -0xe24c12b1b8d49f8L    # -2.8386400053708427E240

    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v2

    .line 1464
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramSendBurstPower:I

    .line 1465
    .line 1466
    new-instance v6, Ldc/t2;

    .line 1467
    .line 1468
    const/4 v8, 0x0

    .line 1469
    invoke-direct {v6, v0, v8}, Ldc/t2;-><init>(Ldc/w2;I)V

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v0, v1, v2, v3, v6}, Ldc/w2;->i(Ljava/util/ArrayList;Ljava/lang/String;ILorg/telegram/messenger/Utilities$CallbackReturn;)V

    .line 1473
    .line 1474
    .line 1475
    :cond_14
    const/4 v3, -0x3

    .line 1476
    invoke-static {v3, v14}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v2

    .line 1480
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1481
    .line 1482
    .line 1483
    const-wide v2, -0xe24c13c1b8d49f8L    # -2.838612979135892E240

    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v2

    .line 1492
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramInsertWave:I

    .line 1493
    .line 1494
    invoke-virtual {v0, v3, v2, v1}, Ldc/w2;->d(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 1495
    .line 1496
    .line 1497
    const-wide v2, -0xe24c1501b8d49f8L    # -2.8385811835653616E240

    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v2

    .line 1506
    invoke-static {v2}, Lwb/d0;->i(Ljava/lang/String;)Z

    .line 1507
    .line 1508
    .line 1509
    move-result v2

    .line 1510
    if-eqz v2, :cond_15

    .line 1511
    .line 1512
    const-wide v2, -0xe24c1641b8d49f8L    # -2.8385493879948312E240

    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v2

    .line 1521
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramWaveStep:I

    .line 1522
    .line 1523
    new-instance v6, Ldc/g;

    .line 1524
    .line 1525
    invoke-direct {v6, v0, v4}, Ldc/g;-><init>(Lorg/telegram/ui/Components/UniversalFragment;I)V

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v0, v1, v2, v3, v6}, Ldc/w2;->i(Ljava/util/ArrayList;Ljava/lang/String;ILorg/telegram/messenger/Utilities$CallbackReturn;)V

    .line 1529
    .line 1530
    .line 1531
    :cond_15
    const/4 v2, -0x4

    .line 1532
    invoke-static {v2, v14}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v2

    .line 1536
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1537
    .line 1538
    .line 1539
    const-wide v2, -0xe24c1751b8d49f8L    # -2.8385223617598805E240

    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v2

    .line 1548
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramImplodeEnabled:I

    .line 1549
    .line 1550
    invoke-virtual {v0, v3, v2, v1}, Ldc/w2;->d(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 1551
    .line 1552
    .line 1553
    const-wide v2, -0xe24c1851b8d49f8L

    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v2

    .line 1562
    invoke-static {v2}, Lwb/d0;->i(Ljava/lang/String;)Z

    .line 1563
    .line 1564
    .line 1565
    move-result v2

    .line 1566
    if-eqz v2, :cond_16

    .line 1567
    .line 1568
    const-wide v2, -0xe24c1951b8d49f8L    # -2.838471488847032E240

    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v2

    .line 1577
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramImplodeCount:I

    .line 1578
    .line 1579
    new-instance v4, Ldc/g;

    .line 1580
    .line 1581
    invoke-direct {v4, v0, v5}, Ldc/g;-><init>(Lorg/telegram/ui/Components/UniversalFragment;I)V

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v0, v1, v2, v3, v4}, Ldc/w2;->i(Ljava/util/ArrayList;Ljava/lang/String;ILorg/telegram/messenger/Utilities$CallbackReturn;)V

    .line 1585
    .line 1586
    .line 1587
    :cond_16
    const/4 v2, -0x5

    .line 1588
    invoke-static {v2, v14}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v2

    .line 1592
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1593
    .line 1594
    .line 1595
    return-void

    .line 1596
    :cond_17
    const-wide v10, -0xe24bf1a1b8d49f8L    # -2.8394809982113696E240

    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    invoke-static {v10, v11}, Lle/a;->a(J)Ljava/lang/String;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v2

    .line 1605
    sget v8, Lorg/telegram/messenger/R$string;->OpexgramAppearanceDuration:I

    .line 1606
    .line 1607
    new-instance v10, Ldc/g;

    .line 1608
    .line 1609
    invoke-direct {v10, v0, v4}, Ldc/g;-><init>(Lorg/telegram/ui/Components/UniversalFragment;I)V

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v0, v1, v2, v8, v10}, Ldc/w2;->i(Ljava/util/ArrayList;Ljava/lang/String;ILorg/telegram/messenger/Utilities$CallbackReturn;)V

    .line 1613
    .line 1614
    .line 1615
    const-wide v10, -0xe24bf231b8d49f8L    # -2.839466690204631E240

    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    invoke-static {v10, v11}, Lle/a;->a(J)Ljava/lang/String;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v2

    .line 1624
    sget v8, Lorg/telegram/messenger/R$string;->OpexgramAppearanceCurve:I

    .line 1625
    .line 1626
    invoke-virtual {v0, v1, v2, v8, v7}, Ldc/w2;->f(Ljava/util/ArrayList;Ljava/lang/String;I[I)V

    .line 1627
    .line 1628
    .line 1629
    invoke-static {v12, v14}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v2

    .line 1633
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1634
    .line 1635
    .line 1636
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1637
    .line 1638
    const/16 v7, 0x1d

    .line 1639
    .line 1640
    if-lt v2, v7, :cond_19

    .line 1641
    .line 1642
    const-wide v7, -0xe24bf301b8d49f8L    # -2.8394460230837862E240

    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    invoke-static {v7, v8}, Lle/a;->a(J)Ljava/lang/String;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v2

    .line 1651
    sget v7, Lorg/telegram/messenger/R$string;->OpexgramBlurEnabled:I

    .line 1652
    .line 1653
    invoke-virtual {v0, v7, v2, v1}, Ldc/w2;->d(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 1654
    .line 1655
    .line 1656
    const-wide v7, -0xe24bf3d1b8d49f8L    # -2.8394253559629415E240

    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    invoke-static {v7, v8}, Lle/a;->a(J)Ljava/lang/String;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v2

    .line 1665
    invoke-static {v2}, Lwb/d0;->i(Ljava/lang/String;)Z

    .line 1666
    .line 1667
    .line 1668
    move-result v2

    .line 1669
    if-eqz v2, :cond_18

    .line 1670
    .line 1671
    const-wide v7, -0xe24bf4a1b8d49f8L    # -2.839404688842097E240

    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    invoke-static {v7, v8}, Lle/a;->a(J)Ljava/lang/String;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v2

    .line 1680
    sget v7, Lorg/telegram/messenger/R$string;->OpexgramBlurStrength:I

    .line 1681
    .line 1682
    new-instance v8, Ldc/g;

    .line 1683
    .line 1684
    invoke-direct {v8, v0, v5}, Ldc/g;-><init>(Lorg/telegram/ui/Components/UniversalFragment;I)V

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v0, v1, v2, v7, v8}, Ldc/w2;->i(Ljava/util/ArrayList;Ljava/lang/String;ILorg/telegram/messenger/Utilities$CallbackReturn;)V

    .line 1688
    .line 1689
    .line 1690
    const-wide v7, -0xe24bf561b8d49f8L    # -2.8393856114997786E240

    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    invoke-static {v7, v8}, Lle/a;->a(J)Ljava/lang/String;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v2

    .line 1699
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramBlurDuration:I

    .line 1700
    .line 1701
    new-instance v7, Ldc/g;

    .line 1702
    .line 1703
    invoke-direct {v7, v0, v4}, Ldc/g;-><init>(Lorg/telegram/ui/Components/UniversalFragment;I)V

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v0, v1, v2, v5, v7}, Ldc/w2;->i(Ljava/util/ArrayList;Ljava/lang/String;ILorg/telegram/messenger/Utilities$CallbackReturn;)V

    .line 1707
    .line 1708
    .line 1709
    const-wide v4, -0xe24bf641b8d49f8L

    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v2

    .line 1718
    sget v4, Lorg/telegram/messenger/R$string;->OpexgramBlurTextDelay:I

    .line 1719
    .line 1720
    new-instance v5, Ldc/t2;

    .line 1721
    .line 1722
    const/4 v8, 0x0

    .line 1723
    invoke-direct {v5, v0, v8}, Ldc/t2;-><init>(Ldc/w2;I)V

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v0, v1, v2, v4, v5}, Ldc/w2;->i(Ljava/util/ArrayList;Ljava/lang/String;ILorg/telegram/messenger/Utilities$CallbackReturn;)V

    .line 1727
    .line 1728
    .line 1729
    :cond_18
    const/4 v2, -0x2

    .line 1730
    invoke-static {v2, v14}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v2

    .line 1734
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1735
    .line 1736
    .line 1737
    :cond_19
    const-wide v4, -0xe24bf741b8d49f8L    # -2.839337918143983E240

    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v2

    .line 1746
    sget v4, Lorg/telegram/messenger/R$string;->OpexgramSlideEnabled:I

    .line 1747
    .line 1748
    invoke-virtual {v0, v4, v2, v1}, Ldc/w2;->d(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 1749
    .line 1750
    .line 1751
    const-wide v4, -0xe24bf821b8d49f8L    # -2.839315661244612E240

    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v2

    .line 1760
    invoke-static {v2}, Lwb/d0;->i(Ljava/lang/String;)Z

    .line 1761
    .line 1762
    .line 1763
    move-result v2

    .line 1764
    if-eqz v2, :cond_1a

    .line 1765
    .line 1766
    const-wide v4, -0xe24bf901b8d49f8L    # -2.8392934043452407E240

    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v2

    .line 1775
    sget v4, Lorg/telegram/messenger/R$string;->OpexgramSlideDistance:I

    .line 1776
    .line 1777
    new-instance v5, Ldc/g;

    .line 1778
    .line 1779
    invoke-direct {v5, v0, v3}, Ldc/g;-><init>(Lorg/telegram/ui/Components/UniversalFragment;I)V

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual {v0, v1, v2, v4, v5}, Ldc/w2;->i(Ljava/util/ArrayList;Ljava/lang/String;ILorg/telegram/messenger/Utilities$CallbackReturn;)V

    .line 1783
    .line 1784
    .line 1785
    :cond_1a
    const/4 v3, -0x3

    .line 1786
    invoke-static {v3, v14}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v2

    .line 1790
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1791
    .line 1792
    .line 1793
    const-wide v2, -0xe24bf9b1b8d49f8L    # -2.839275916781449E240

    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v2

    .line 1802
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramScaleEnabled:I

    .line 1803
    .line 1804
    invoke-virtual {v0, v3, v2, v1}, Ldc/w2;->d(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 1805
    .line 1806
    .line 1807
    const-wide v2, -0xe24bfa91b8d49f8L    # -2.8392536598820778E240

    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v2

    .line 1816
    invoke-static {v2}, Lwb/d0;->i(Ljava/lang/String;)Z

    .line 1817
    .line 1818
    .line 1819
    move-result v2

    .line 1820
    if-eqz v2, :cond_1b

    .line 1821
    .line 1822
    const-wide v2, -0xe24bfb71b8d49f8L    # -2.8392314029827066E240

    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v2

    .line 1831
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramStartScale:I

    .line 1832
    .line 1833
    new-instance v4, Ldc/t2;

    .line 1834
    .line 1835
    invoke-direct {v4, v0, v6}, Ldc/t2;-><init>(Ldc/w2;I)V

    .line 1836
    .line 1837
    .line 1838
    invoke-virtual {v0, v1, v2, v3, v4}, Ldc/w2;->i(Ljava/util/ArrayList;Ljava/lang/String;ILorg/telegram/messenger/Utilities$CallbackReturn;)V

    .line 1839
    .line 1840
    .line 1841
    :cond_1b
    const/4 v2, -0x4

    .line 1842
    invoke-static {v2, v14}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v2

    .line 1846
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1847
    .line 1848
    .line 1849
    const-wide v2, -0xe24bfc31b8d49f8L

    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v2

    .line 1858
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramRotateEnabled:I

    .line 1859
    .line 1860
    invoke-virtual {v0, v3, v2, v1}, Ldc/w2;->d(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 1861
    .line 1862
    .line 1863
    const-wide v2, -0xe24bfd21b8d49f8L

    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v2

    .line 1872
    invoke-static {v2}, Lwb/d0;->i(Ljava/lang/String;)Z

    .line 1873
    .line 1874
    .line 1875
    move-result v2

    .line 1876
    if-eqz v2, :cond_1c

    .line 1877
    .line 1878
    const-wide v2, -0xe24bfe11b8d49f8L    # -2.839164632284593E240

    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v2

    .line 1887
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramRotationAngle:I

    .line 1888
    .line 1889
    new-instance v4, Ldc/t2;

    .line 1890
    .line 1891
    invoke-direct {v4, v0, v9}, Ldc/t2;-><init>(Ldc/w2;I)V

    .line 1892
    .line 1893
    .line 1894
    invoke-virtual {v0, v1, v2, v3, v4}, Ldc/w2;->i(Ljava/util/ArrayList;Ljava/lang/String;ILorg/telegram/messenger/Utilities$CallbackReturn;)V

    .line 1895
    .line 1896
    .line 1897
    :cond_1c
    const/4 v2, -0x5

    .line 1898
    invoke-static {v2, v14}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v2

    .line 1902
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1903
    .line 1904
    .line 1905
    const-wide v2, -0xe24bfee1b8d49f8L    # -2.8391439651637482E240

    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v2

    .line 1914
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramCharPop:I

    .line 1915
    .line 1916
    invoke-virtual {v0, v3, v2, v1}, Ldc/w2;->d(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 1917
    .line 1918
    .line 1919
    const-wide v2, -0xe24bfff1b8d49f8L

    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v2

    .line 1928
    invoke-static {v2}, Lwb/d0;->i(Ljava/lang/String;)Z

    .line 1929
    .line 1930
    .line 1931
    move-result v2

    .line 1932
    if-eqz v2, :cond_1d

    .line 1933
    .line 1934
    const-wide v2, -0xe24c0101b8d49f8L    # -2.8390899126938467E240

    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v2

    .line 1943
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramCharPopLength:I

    .line 1944
    .line 1945
    new-instance v4, Ldc/t2;

    .line 1946
    .line 1947
    const/4 v8, 0x0

    .line 1948
    invoke-direct {v4, v0, v8}, Ldc/t2;-><init>(Ldc/w2;I)V

    .line 1949
    .line 1950
    .line 1951
    invoke-virtual {v0, v1, v2, v3, v4}, Ldc/w2;->i(Ljava/util/ArrayList;Ljava/lang/String;ILorg/telegram/messenger/Utilities$CallbackReturn;)V

    .line 1952
    .line 1953
    .line 1954
    :cond_1d
    const/4 v2, -0x6

    .line 1955
    invoke-static {v2, v14}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v2

    .line 1959
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1960
    .line 1961
    .line 1962
    return-void
.end method

.method public final g()[Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Ldc/w2;->a:I

    .line 3
    .line 4
    if-eq v1, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Ldc/w2;->v:[Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, Ldc/w2;->t:[Ljava/lang/String;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    sget-object v0, Ldc/w2;->s:[Ljava/lang/String;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    sget-object v0, Ldc/w2;->r:[Ljava/lang/String;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_3
    sget-object v0, Ldc/w2;->p:[Ljava/lang/String;

    .line 28
    .line 29
    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Ldc/w2;->a:I

    .line 3
    .line 4
    if-eq v1, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramTextAnimations:I

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramLiveTyping:I

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramCursor:I

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_2
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramParticles:I

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_3
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramAppearance:I

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final i(Ljava/util/ArrayList;Ljava/lang/String;ILorg/telegram/messenger/Utilities$CallbackReturn;)V
    .locals 11

    .line 1
    sget-object v0, Lwb/d0;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lwb/c0;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget v4, v1, Lwb/c0;->e:I

    .line 21
    .line 22
    iget v5, v1, Lwb/c0;->f:I

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Lwb/c0;

    .line 29
    .line 30
    if-nez p3, :cond_1

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-static {p3, p2}, Lwb/d0;->l(ILjava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    :goto_0
    move v6, p3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget v0, p3, Lwb/c0;->d:F

    .line 40
    .line 41
    iget v1, p3, Lwb/c0;->b:I

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    if-ne v1, v6, :cond_2

    .line 45
    .line 46
    invoke-static {p2, v0}, Lwb/d0;->k(Ljava/lang/String;F)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget p3, p3, Lwb/c0;->g:I

    .line 51
    .line 52
    int-to-float p3, p3

    .line 53
    mul-float v0, v0, p3

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    float-to-int p3, v0

    .line 61
    invoke-static {p3, p2}, Lwb/d0;->l(ILjava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    goto :goto_0

    .line 66
    :goto_1
    invoke-static {p2}, Lwb/d0;->r(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    xor-int/lit8 v7, p3, 0x1

    .line 71
    .line 72
    new-instance v9, Laf/v;

    .line 73
    .line 74
    const/4 p3, 0x7

    .line 75
    invoke-direct {v9, p0, p2, p3}, Laf/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance v10, Ldc/p2;

    .line 79
    .line 80
    const/4 p2, 0x2

    .line 81
    invoke-direct {v10, p0, p2}, Ldc/p2;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    move-object v8, p4

    .line 85
    invoke-static/range {v2 .. v10}, Lec/f6;->a(ILjava/lang/CharSequence;IIIZLorg/telegram/messenger/Utilities$CallbackReturn;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/UItem;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldc/w2;->c:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ldc/w2;->g()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lwb/d0;->a:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v2, :cond_2

    .line 16
    .line 17
    aget-object v5, v1, v4

    .line 18
    .line 19
    invoke-static {v5}, Lwb/d0;->r(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v3, 0x8

    .line 30
    .line 31
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 6

    .line 1
    iget p3, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 2
    .line 3
    const-wide p4, -0xe24c40d1b8d49f8L    # -2.837466748818274E240

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {p4, p5}, Lle/a;->a(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    const/4 p5, 0x1

    .line 17
    if-ne p3, p4, :cond_1

    .line 18
    .line 19
    sget-object p1, Lwb/d0;->a:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    const-wide p3, -0xe24666e1b8d49f8L    # -2.875568970763281E240

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {p3, p4}, Lle/a;->a(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, p5}, Lwb/d0;->j(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    xor-int/2addr p1, p5

    .line 35
    const-wide p3, -0xe24c41d1b8d49f8L    # -2.8374413123618496E240

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {p3, p4}, Lle/a;->a(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-static {p3, p1}, Lwb/d0;->B(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    instance-of p3, p2, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 48
    .line 49
    if-eqz p3, :cond_0

    .line 50
    .line 51
    check-cast p2, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setChecked(Z)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object p2, p0, Ldc/w2;->b:Lec/z4;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lec/z4;->setPreviewEnabled(Z)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Ldc/w2;->b:Lec/z4;

    .line 62
    .line 63
    invoke-virtual {p1}, Lec/z4;->b()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 67
    .line 68
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 69
    .line 70
    invoke-virtual {p1, p5}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    const/4 p3, 0x1

    .line 75
    :goto_0
    const/4 p4, 0x4

    .line 76
    if-gt p3, p4, :cond_3

    .line 77
    .line 78
    iget p4, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-wide v1, -0xe24bed41b8d49f8L    # -2.8395922827082257E240

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ne p4, v0, :cond_2

    .line 109
    .line 110
    new-instance p1, Ldc/w2;

    .line 111
    .line 112
    invoke-direct {p1, p3}, Ldc/w2;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    iget-object p3, p0, Ldc/w2;->h:Landroid/util/SparseArray;

    .line 123
    .line 124
    iget p4, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 125
    .line 126
    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    check-cast p3, [I

    .line 131
    .line 132
    const/4 p4, 0x0

    .line 133
    if-eqz p3, :cond_7

    .line 134
    .line 135
    iget-object v0, p0, Ldc/w2;->f:Landroid/util/SparseArray;

    .line 136
    .line 137
    iget p1, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {p1, p3}, Ldc/w2;->e(Ljava/lang/String;[I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 150
    .line 151
    invoke-static {p0, v1, p2}, Lec/b3;->b(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/RecyclerListView;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 156
    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    const/4 v1, 0x3

    .line 160
    goto :goto_1

    .line 161
    :cond_4
    const/4 v1, 0x5

    .line 162
    :goto_1
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/ItemOptions;->setGravity(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    const/16 v1, 0xa0

    .line 167
    .line 168
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/ItemOptions;->setMinWidth(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    const/4 v1, 0x0

    .line 173
    :goto_2
    array-length v2, p3

    .line 174
    if-ge v1, v2, :cond_6

    .line 175
    .line 176
    if-ne v1, v0, :cond_5

    .line 177
    .line 178
    const/4 v2, 0x1

    .line 179
    goto :goto_3

    .line 180
    :cond_5
    const/4 v2, 0x0

    .line 181
    :goto_3
    aget v3, p3, v1

    .line 182
    .line 183
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    new-instance v4, Laf/b0;

    .line 188
    .line 189
    const/4 v5, 0x6

    .line 190
    invoke-direct {v4, p0, p1, v1, v5}, Laf/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v2, v3, v4}, Lorg/telegram/ui/Components/ItemOptions;->addChecked(ZLjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 194
    .line 195
    .line 196
    add-int/lit8 v1, v1, 0x1

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_7
    iget-object p3, p0, Ldc/w2;->e:Landroid/util/SparseArray;

    .line 204
    .line 205
    iget v0, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 206
    .line 207
    invoke-virtual {p3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    check-cast p3, Ljava/lang/String;

    .line 212
    .line 213
    if-eqz p3, :cond_a

    .line 214
    .line 215
    invoke-static {p3}, Lwb/d0;->m(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-nez p1, :cond_8

    .line 220
    .line 221
    const/4 p4, 0x1

    .line 222
    :cond_8
    invoke-static {p4, p3}, Lwb/d0;->C(ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    instance-of p1, p2, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 226
    .line 227
    if-eqz p1, :cond_9

    .line 228
    .line 229
    check-cast p2, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 230
    .line 231
    invoke-virtual {p2, p4}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 232
    .line 233
    .line 234
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 235
    .line 236
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 237
    .line 238
    invoke-virtual {p1, p5}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Ldc/w2;->b:Lec/z4;

    .line 242
    .line 243
    iget-object p1, p1, Lec/z4;->a:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 244
    .line 245
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->invalidateForce()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Ldc/w2;->j()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_a
    iget-object p3, p0, Ldc/w2;->d:Landroid/util/SparseArray;

    .line 253
    .line 254
    iget p1, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 255
    .line 256
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Ljava/lang/String;

    .line 261
    .line 262
    if-eqz p1, :cond_c

    .line 263
    .line 264
    invoke-static {p1}, Lwb/d0;->i(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result p3

    .line 268
    xor-int/2addr p3, p5

    .line 269
    invoke-static {p1, p3}, Lwb/d0;->B(Ljava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    instance-of p1, p2, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 273
    .line 274
    if-eqz p1, :cond_b

    .line 275
    .line 276
    check-cast p2, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 277
    .line 278
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 279
    .line 280
    .line 281
    :cond_b
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 282
    .line 283
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 284
    .line 285
    invoke-virtual {p1, p5}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Ldc/w2;->b:Lec/z4;

    .line 289
    .line 290
    iget-object p1, p1, Lec/z4;->a:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 291
    .line 292
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->invalidateForce()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Ldc/w2;->j()V

    .line 296
    .line 297
    .line 298
    :cond_c
    return-void
.end method

.method public final onLongClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lwb/d0;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ldc/w2;->b:Lec/z4;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lec/z4;->b()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Ldc/w2;->j()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
