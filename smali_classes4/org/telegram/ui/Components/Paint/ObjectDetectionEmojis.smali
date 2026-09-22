.class public abstract Lorg/telegram/ui/Components/Paint/ObjectDetectionEmojis;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static labelEmojis:[Ljava/lang/String;


# direct methods
.method public static labelToEmoji(I)Ljava/lang/String;
    .locals 64

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lorg/telegram/ui/Components/Paint/ObjectDetectionEmojis;->labelEmojis:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x1bf

    .line 9
    .line 10
    new-array v1, v1, [Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const-string v4, "\ud83d\udc65"

    .line 14
    .line 15
    aput-object v4, v1, v3

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const-string v5, "\ud83d\udd25"

    .line 19
    .line 20
    aput-object v5, v1, v3

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const-string v6, "\ud83d\udcda"

    .line 24
    .line 25
    aput-object v6, v1, v3

    .line 26
    .line 27
    const-string v3, "\ud83c\udfd4"

    .line 28
    .line 29
    const/4 v7, 0x3

    .line 30
    aput-object v3, v1, v7

    .line 31
    .line 32
    const-string v3, "\ud83e\uddca"

    .line 33
    .line 34
    const/4 v7, 0x4

    .line 35
    aput-object v3, v1, v7

    .line 36
    .line 37
    const-string v3, "\ud83c\udf71"

    .line 38
    .line 39
    const/4 v7, 0x5

    .line 40
    aput-object v3, v1, v7

    .line 41
    .line 42
    const/4 v3, 0x6

    .line 43
    aput-object v2, v1, v3

    .line 44
    .line 45
    const-string v3, "\ud83d\udeb0"

    .line 46
    .line 47
    const/4 v7, 0x7

    .line 48
    aput-object v3, v1, v7

    .line 49
    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    const-string v7, "\ud83e\uddf8"

    .line 53
    .line 54
    aput-object v7, v1, v3

    .line 55
    .line 56
    const-string v3, "\ud83d\uddff"

    .line 57
    .line 58
    const/16 v8, 0x9

    .line 59
    .line 60
    aput-object v3, v1, v8

    .line 61
    .line 62
    const-string v3, "\ud83c\udf54"

    .line 63
    .line 64
    const/16 v8, 0xa

    .line 65
    .line 66
    aput-object v3, v1, v8

    .line 67
    .line 68
    const/16 v3, 0xb

    .line 69
    .line 70
    const-string v8, "\ud83d\ude9c"

    .line 71
    .line 72
    aput-object v8, v1, v3

    .line 73
    .line 74
    const/16 v3, 0xc

    .line 75
    .line 76
    const-string v9, "\ud83d\udef7"

    .line 77
    .line 78
    aput-object v9, v1, v3

    .line 79
    .line 80
    const/16 v3, 0xd

    .line 81
    .line 82
    const-string v10, "\ud83d\udc20"

    .line 83
    .line 84
    aput-object v10, v1, v3

    .line 85
    .line 86
    const-string v3, "\ud83c\udfaa"

    .line 87
    .line 88
    const/16 v11, 0xe

    .line 89
    .line 90
    aput-object v3, v1, v11

    .line 91
    .line 92
    const/16 v3, 0xf

    .line 93
    .line 94
    aput-object v2, v1, v3

    .line 95
    .line 96
    const/16 v3, 0x10

    .line 97
    .line 98
    const-string v11, "\ud83e\ude91"

    .line 99
    .line 100
    aput-object v11, v1, v3

    .line 101
    .line 102
    const-string v3, "\ud83e\uddd4"

    .line 103
    .line 104
    const/16 v12, 0x11

    .line 105
    .line 106
    aput-object v3, v1, v12

    .line 107
    .line 108
    const-string v3, "\ud83c\udf09"

    .line 109
    .line 110
    const/16 v12, 0x12

    .line 111
    .line 112
    aput-object v3, v1, v12

    .line 113
    .line 114
    const-string v3, "\ud83e\ude70"

    .line 115
    .line 116
    const/16 v12, 0x13

    .line 117
    .line 118
    aput-object v3, v1, v12

    .line 119
    .line 120
    const/16 v3, 0x14

    .line 121
    .line 122
    const-string v12, "\ud83d\udc26"

    .line 123
    .line 124
    aput-object v12, v1, v3

    .line 125
    .line 126
    const/16 v3, 0x15

    .line 127
    .line 128
    const-string v13, "\ud83d\udea3"

    .line 129
    .line 130
    aput-object v13, v1, v3

    .line 131
    .line 132
    const/16 v3, 0x16

    .line 133
    .line 134
    const-string v14, "\ud83c\udfde"

    .line 135
    .line 136
    aput-object v14, v1, v3

    .line 137
    .line 138
    const/16 v3, 0x17

    .line 139
    .line 140
    aput-object v2, v1, v3

    .line 141
    .line 142
    const-string v3, "\ud83c\udfed"

    .line 143
    .line 144
    const/16 v15, 0x18

    .line 145
    .line 146
    aput-object v3, v1, v15

    .line 147
    .line 148
    const/16 v3, 0x19

    .line 149
    .line 150
    const-string v15, "\ud83c\udf93"

    .line 151
    .line 152
    aput-object v15, v1, v3

    .line 153
    .line 154
    const-string v3, "\ud83c\udf76"

    .line 155
    .line 156
    const/16 v16, 0x1a

    .line 157
    .line 158
    aput-object v3, v1, v16

    .line 159
    .line 160
    const/16 v3, 0x1b

    .line 161
    .line 162
    const-string v16, "\ud83c\udf3f"

    .line 163
    .line 164
    aput-object v16, v1, v3

    .line 165
    .line 166
    const/16 v3, 0x1c

    .line 167
    .line 168
    const-string v17, "\ud83c\udf38"

    .line 169
    .line 170
    aput-object v17, v1, v3

    .line 171
    .line 172
    const/16 v3, 0x1d

    .line 173
    .line 174
    const-string v18, "\ud83d\udecb"

    .line 175
    .line 176
    aput-object v18, v1, v3

    .line 177
    .line 178
    const/16 v3, 0x1e

    .line 179
    .line 180
    const-string v19, "\ud83d\ude0e"

    .line 181
    .line 182
    aput-object v19, v1, v3

    .line 183
    .line 184
    const-string v3, "\ud83c\udfd7"

    .line 185
    .line 186
    const/16 v20, 0x1f

    .line 187
    .line 188
    aput-object v3, v1, v20

    .line 189
    .line 190
    const/16 v3, 0x20

    .line 191
    .line 192
    const-string v20, "\ud83c\udfa1"

    .line 193
    .line 194
    aput-object v20, v1, v3

    .line 195
    .line 196
    const/16 v3, 0x21

    .line 197
    .line 198
    aput-object v10, v1, v3

    .line 199
    .line 200
    const/16 v3, 0x22

    .line 201
    .line 202
    const-string v21, "\ud83e\udd3f"

    .line 203
    .line 204
    aput-object v21, v1, v3

    .line 205
    .line 206
    const/16 v3, 0x23

    .line 207
    .line 208
    const-string v22, "\ud83d\udc36"

    .line 209
    .line 210
    aput-object v22, v1, v3

    .line 211
    .line 212
    const/16 v3, 0x24

    .line 213
    .line 214
    const-string v23, "\u26f5"

    .line 215
    .line 216
    aput-object v23, v1, v3

    .line 217
    .line 218
    const-string v3, "\ud83c\udfa8"

    .line 219
    .line 220
    const/16 v24, 0x25

    .line 221
    .line 222
    aput-object v3, v1, v24

    .line 223
    .line 224
    const-string v3, "\ud83c\udfc6"

    .line 225
    .line 226
    const/16 v24, 0x26

    .line 227
    .line 228
    aput-object v3, v1, v24

    .line 229
    .line 230
    const/16 v3, 0x27

    .line 231
    .line 232
    const-string v24, "\ud83e\uddd7"

    .line 233
    .line 234
    aput-object v24, v1, v3

    .line 235
    .line 236
    const-string v3, "\ud83c\udff8"

    .line 237
    .line 238
    const/16 v25, 0x28

    .line 239
    .line 240
    aput-object v3, v1, v25

    .line 241
    .line 242
    const-string v3, "\ud83e\udd81"

    .line 243
    .line 244
    const/16 v25, 0x29

    .line 245
    .line 246
    aput-object v3, v1, v25

    .line 247
    .line 248
    const/16 v3, 0x2a

    .line 249
    .line 250
    const-string v25, "\ud83d\udeb2"

    .line 251
    .line 252
    aput-object v25, v1, v3

    .line 253
    .line 254
    const/16 v3, 0x2b

    .line 255
    .line 256
    const-string v26, "\ud83c\udfdf"

    .line 257
    .line 258
    aput-object v26, v1, v3

    .line 259
    .line 260
    const/16 v3, 0x2c

    .line 261
    .line 262
    aput-object v2, v1, v3

    .line 263
    .line 264
    const/16 v3, 0x2d

    .line 265
    .line 266
    aput-object v23, v1, v3

    .line 267
    .line 268
    const-string v3, "\ud83d\ude42"

    .line 269
    .line 270
    const/16 v27, 0x2e

    .line 271
    .line 272
    aput-object v3, v1, v27

    .line 273
    .line 274
    const/16 v3, 0x2f

    .line 275
    .line 276
    const-string v27, "\ud83c\udfc4"

    .line 277
    .line 278
    aput-object v27, v1, v3

    .line 279
    .line 280
    const-string v3, "\ud83c\udf5f"

    .line 281
    .line 282
    const/16 v28, 0x30

    .line 283
    .line 284
    aput-object v3, v1, v28

    .line 285
    .line 286
    const-string v3, "\ud83c\udf07"

    .line 287
    .line 288
    const/16 v28, 0x31

    .line 289
    .line 290
    aput-object v3, v1, v28

    .line 291
    .line 292
    const-string v3, "\ud83c\udf2d"

    .line 293
    .line 294
    const/16 v28, 0x32

    .line 295
    .line 296
    aput-object v3, v1, v28

    .line 297
    .line 298
    const-string v3, "\ud83e\ude73"

    .line 299
    .line 300
    const/16 v28, 0x33

    .line 301
    .line 302
    aput-object v3, v1, v28

    .line 303
    .line 304
    const-string v3, "\ud83d\ude8c"

    .line 305
    .line 306
    const/16 v28, 0x34

    .line 307
    .line 308
    aput-object v3, v1, v28

    .line 309
    .line 310
    const/16 v3, 0x35

    .line 311
    .line 312
    const-string v28, "\ud83d\udc02"

    .line 313
    .line 314
    aput-object v28, v1, v3

    .line 315
    .line 316
    const/16 v3, 0x36

    .line 317
    .line 318
    const-string v29, "\ud83c\udf0c"

    .line 319
    .line 320
    aput-object v29, v1, v3

    .line 321
    .line 322
    const-string v3, "\ud83d\udc39"

    .line 323
    .line 324
    const/16 v30, 0x37

    .line 325
    .line 326
    aput-object v3, v1, v30

    .line 327
    .line 328
    const-string v3, "\ud83e\udea8"

    .line 329
    .line 330
    const/16 v30, 0x38

    .line 331
    .line 332
    aput-object v3, v1, v30

    .line 333
    .line 334
    const/16 v3, 0x39

    .line 335
    .line 336
    aput-object v4, v1, v3

    .line 337
    .line 338
    const/16 v3, 0x3a

    .line 339
    .line 340
    const-string v30, "\ud83d\udc57"

    .line 341
    .line 342
    aput-object v30, v1, v3

    .line 343
    .line 344
    const-string v3, "\ud83d\udc63"

    .line 345
    .line 346
    const/16 v31, 0x3b

    .line 347
    .line 348
    aput-object v3, v1, v31

    .line 349
    .line 350
    const/16 v3, 0x3c

    .line 351
    .line 352
    aput-object v2, v1, v3

    .line 353
    .line 354
    const-string v3, "\ud83d\udc3b"

    .line 355
    .line 356
    const/16 v31, 0x3d

    .line 357
    .line 358
    aput-object v3, v1, v31

    .line 359
    .line 360
    const/16 v3, 0x3e

    .line 361
    .line 362
    const-string v31, "\ud83c\udf7d"

    .line 363
    .line 364
    aput-object v31, v1, v3

    .line 365
    .line 366
    const-string v3, "\ud83d\uddfc"

    .line 367
    .line 368
    const/16 v32, 0x3f

    .line 369
    .line 370
    aput-object v3, v1, v32

    .line 371
    .line 372
    const/16 v3, 0x40

    .line 373
    .line 374
    const-string v32, "\ud83e\uddf1"

    .line 375
    .line 376
    aput-object v32, v1, v3

    .line 377
    .line 378
    const-string v3, "\ud83d\uddd1"

    .line 379
    .line 380
    const/16 v33, 0x41

    .line 381
    .line 382
    aput-object v3, v1, v33

    .line 383
    .line 384
    const-string v3, "\ud83d\udc64"

    .line 385
    .line 386
    const/16 v33, 0x42

    .line 387
    .line 388
    aput-object v3, v1, v33

    .line 389
    .line 390
    const/16 v3, 0x43

    .line 391
    .line 392
    aput-object v27, v1, v3

    .line 393
    .line 394
    const-string v3, "\ud83d\udc59"

    .line 395
    .line 396
    const/16 v33, 0x44

    .line 397
    .line 398
    aput-object v3, v1, v33

    .line 399
    .line 400
    const/16 v3, 0x45

    .line 401
    .line 402
    const-string v33, "\ud83c\udfa2"

    .line 403
    .line 404
    aput-object v33, v1, v3

    .line 405
    .line 406
    const-string v3, "\ud83c\udfd5"

    .line 407
    .line 408
    const/16 v34, 0x46

    .line 409
    .line 410
    aput-object v3, v1, v34

    .line 411
    .line 412
    const-string v3, "\ud83c\udfa0"

    .line 413
    .line 414
    const/16 v34, 0x47

    .line 415
    .line 416
    aput-object v3, v1, v34

    .line 417
    .line 418
    const-string v3, "\ud83d\udebd"

    .line 419
    .line 420
    const/16 v34, 0x48

    .line 421
    .line 422
    aput-object v3, v1, v34

    .line 423
    .line 424
    const-string v3, "\ud83d\ude06"

    .line 425
    .line 426
    const/16 v34, 0x49

    .line 427
    .line 428
    aput-object v3, v1, v34

    .line 429
    .line 430
    const-string v3, "\ud83c\udf88"

    .line 431
    .line 432
    const/16 v34, 0x4a

    .line 433
    .line 434
    aput-object v3, v1, v34

    .line 435
    .line 436
    const/16 v3, 0x4b

    .line 437
    .line 438
    const-string v34, "\ud83c\udfa4"

    .line 439
    .line 440
    aput-object v34, v1, v3

    .line 441
    .line 442
    const/16 v3, 0x4c

    .line 443
    .line 444
    aput-object v30, v1, v3

    .line 445
    .line 446
    const-string v3, "\ud83d\udea7"

    .line 447
    .line 448
    const/16 v35, 0x4d

    .line 449
    .line 450
    aput-object v3, v1, v35

    .line 451
    .line 452
    const-string v3, "\ud83d\udce6"

    .line 453
    .line 454
    const/16 v35, 0x4e

    .line 455
    .line 456
    aput-object v3, v1, v35

    .line 457
    .line 458
    const/16 v3, 0x4f

    .line 459
    .line 460
    aput-object v10, v1, v3

    .line 461
    .line 462
    const-string v3, "\ud83e\uddfa"

    .line 463
    .line 464
    const/16 v10, 0x50

    .line 465
    .line 466
    aput-object v3, v1, v10

    .line 467
    .line 468
    const-string v3, "\ud83c\udf3c"

    .line 469
    .line 470
    const/16 v10, 0x51

    .line 471
    .line 472
    aput-object v3, v1, v10

    .line 473
    .line 474
    const-string v3, "\ud83d\uded2"

    .line 475
    .line 476
    const/16 v10, 0x52

    .line 477
    .line 478
    aput-object v3, v1, v10

    .line 479
    .line 480
    const-string v3, "\ud83e\udd4a"

    .line 481
    .line 482
    const/16 v10, 0x53

    .line 483
    .line 484
    aput-object v3, v1, v10

    .line 485
    .line 486
    const/16 v3, 0x54

    .line 487
    .line 488
    const-string v10, "\ud83d\udc8d"

    .line 489
    .line 490
    aput-object v10, v1, v3

    .line 491
    .line 492
    const/16 v3, 0x55

    .line 493
    .line 494
    const-string v35, "\ud83d\udc8e"

    .line 495
    .line 496
    aput-object v35, v1, v3

    .line 497
    .line 498
    const-string v3, "\ud83c\udfb0"

    .line 499
    .line 500
    const/16 v36, 0x56

    .line 501
    .line 502
    aput-object v3, v1, v36

    .line 503
    .line 504
    const/16 v3, 0x57

    .line 505
    .line 506
    const-string v36, "\ud83d\ude97"

    .line 507
    .line 508
    aput-object v36, v1, v3

    .line 509
    .line 510
    const-string v3, "\ud83e\ude9c"

    .line 511
    .line 512
    const/16 v37, 0x58

    .line 513
    .line 514
    aput-object v3, v1, v37

    .line 515
    .line 516
    const/16 v3, 0x59

    .line 517
    .line 518
    const-string v37, "\ud83d\udcbb"

    .line 519
    .line 520
    aput-object v37, v1, v3

    .line 521
    .line 522
    const/16 v3, 0x5a

    .line 523
    .line 524
    const-string v38, "\ud83c\udf73"

    .line 525
    .line 526
    aput-object v38, v1, v3

    .line 527
    .line 528
    const-string v3, "\ud83d\udcfd\ufe0f"

    .line 529
    .line 530
    const/16 v39, 0x5b

    .line 531
    .line 532
    aput-object v3, v1, v39

    .line 533
    .line 534
    const/16 v3, 0x5c

    .line 535
    .line 536
    aput-object v11, v1, v3

    .line 537
    .line 538
    const-string v3, "\ud83d\uddbc"

    .line 539
    .line 540
    const/16 v39, 0x5d

    .line 541
    .line 542
    aput-object v3, v1, v39

    .line 543
    .line 544
    const/16 v3, 0x5e

    .line 545
    .line 546
    const-string v39, "\ud83c\udf77"

    .line 547
    .line 548
    aput-object v39, v1, v3

    .line 549
    .line 550
    const/16 v3, 0x5f

    .line 551
    .line 552
    const-string v40, "\ud83d\udea2"

    .line 553
    .line 554
    aput-object v40, v1, v3

    .line 555
    .line 556
    const-string v3, "\ud83d\udef3"

    .line 557
    .line 558
    const/16 v41, 0x60

    .line 559
    .line 560
    aput-object v3, v1, v41

    .line 561
    .line 562
    const/16 v3, 0x61

    .line 563
    .line 564
    aput-object v4, v1, v3

    .line 565
    .line 566
    const/16 v3, 0x62

    .line 567
    .line 568
    aput-object v24, v1, v3

    .line 569
    .line 570
    const-string v3, "\ud83d\udd73"

    .line 571
    .line 572
    const/16 v24, 0x63

    .line 573
    .line 574
    aput-object v3, v1, v24

    .line 575
    .line 576
    const-string v3, "\ud83d\udc54"

    .line 577
    .line 578
    const/16 v24, 0x64

    .line 579
    .line 580
    aput-object v3, v1, v24

    .line 581
    .line 582
    const-string v3, "\ud83d\udee0"

    .line 583
    .line 584
    const/16 v24, 0x65

    .line 585
    .line 586
    aput-object v3, v1, v24

    .line 587
    .line 588
    const-string v3, "\ud83c\udf0a"

    .line 589
    .line 590
    const/16 v24, 0x66

    .line 591
    .line 592
    aput-object v3, v1, v24

    .line 593
    .line 594
    const-string v3, "\ud83e\udd21"

    .line 595
    .line 596
    const/16 v24, 0x67

    .line 597
    .line 598
    aput-object v3, v1, v24

    .line 599
    .line 600
    const/16 v3, 0x68

    .line 601
    .line 602
    const-string v24, "\ud83c\udf89"

    .line 603
    .line 604
    aput-object v24, v1, v3

    .line 605
    .line 606
    const-string v3, "\ud83d\udeb4"

    .line 607
    .line 608
    const/16 v41, 0x69

    .line 609
    .line 610
    aput-object v3, v1, v41

    .line 611
    .line 612
    const-string v3, "\u2604\ufe0f"

    .line 613
    .line 614
    const/16 v41, 0x6a

    .line 615
    .line 616
    aput-object v3, v1, v41

    .line 617
    .line 618
    const/16 v3, 0x6b

    .line 619
    .line 620
    aput-object v15, v1, v3

    .line 621
    .line 622
    const/16 v3, 0x6c

    .line 623
    .line 624
    aput-object v26, v1, v3

    .line 625
    .line 626
    const-string v3, "\ud83c\udf84"

    .line 627
    .line 628
    const/16 v15, 0x6d

    .line 629
    .line 630
    aput-object v3, v1, v15

    .line 631
    .line 632
    const/16 v3, 0x6e

    .line 633
    .line 634
    const-string v15, "\u26ea"

    .line 635
    .line 636
    aput-object v15, v1, v3

    .line 637
    .line 638
    const-string v3, "\ud83d\udd70"

    .line 639
    .line 640
    const/16 v26, 0x6f

    .line 641
    .line 642
    aput-object v3, v1, v26

    .line 643
    .line 644
    const/16 v3, 0x70

    .line 645
    .line 646
    const-string v26, "\ud83d\udc68"

    .line 647
    .line 648
    aput-object v26, v1, v3

    .line 649
    .line 650
    const/16 v3, 0x71

    .line 651
    .line 652
    const-string v41, "\ud83d\udc04"

    .line 653
    .line 654
    aput-object v41, v1, v3

    .line 655
    .line 656
    const-string v3, "\ud83c\udf34"

    .line 657
    .line 658
    const/16 v42, 0x72

    .line 659
    .line 660
    aput-object v3, v1, v42

    .line 661
    .line 662
    const-string v3, "\ud83d\udda5"

    .line 663
    .line 664
    const/16 v42, 0x73

    .line 665
    .line 666
    aput-object v3, v1, v42

    .line 667
    .line 668
    const-string v3, "\ud83e\udd4c"

    .line 669
    .line 670
    const/16 v42, 0x74

    .line 671
    .line 672
    aput-object v3, v1, v42

    .line 673
    .line 674
    const/16 v3, 0x75

    .line 675
    .line 676
    const-string v42, "\ud83c\udf72"

    .line 677
    .line 678
    aput-object v42, v1, v3

    .line 679
    .line 680
    const/16 v3, 0x76

    .line 681
    .line 682
    const-string v43, "\ud83d\udc31"

    .line 683
    .line 684
    aput-object v43, v1, v3

    .line 685
    .line 686
    const-string v3, "\ud83e\uddc3"

    .line 687
    .line 688
    const/16 v44, 0x77

    .line 689
    .line 690
    aput-object v3, v1, v44

    .line 691
    .line 692
    const-string v3, "\ud83c\udf5a"

    .line 693
    .line 694
    const/16 v44, 0x78

    .line 695
    .line 696
    aput-object v3, v1, v44

    .line 697
    .line 698
    const/16 v3, 0x79

    .line 699
    .line 700
    aput-object v2, v1, v3

    .line 701
    .line 702
    const/16 v3, 0x7a

    .line 703
    .line 704
    aput-object v4, v1, v3

    .line 705
    .line 706
    const/16 v3, 0x7b

    .line 707
    .line 708
    const-string v44, "\ud83c\udfd9"

    .line 709
    .line 710
    aput-object v44, v1, v3

    .line 711
    .line 712
    const/16 v3, 0x7c

    .line 713
    .line 714
    aput-object v2, v1, v3

    .line 715
    .line 716
    const/16 v3, 0x7d

    .line 717
    .line 718
    aput-object v7, v1, v3

    .line 719
    .line 720
    const-string v3, "\ud83c\udf6a"

    .line 721
    .line 722
    const/16 v45, 0x7e

    .line 723
    .line 724
    aput-object v3, v1, v45

    .line 725
    .line 726
    const-string v3, "\ud83d\udfe9"

    .line 727
    .line 728
    const/16 v45, 0x7f

    .line 729
    .line 730
    aput-object v3, v1, v45

    .line 731
    .line 732
    const-string v3, "\ud83d\udd4e"

    .line 733
    .line 734
    const/16 v45, 0x80

    .line 735
    .line 736
    aput-object v3, v1, v45

    .line 737
    .line 738
    const/16 v3, 0x81

    .line 739
    .line 740
    const-string v45, "\ud83e\uddf6"

    .line 741
    .line 742
    aput-object v45, v1, v3

    .line 743
    .line 744
    const/16 v3, 0x82

    .line 745
    .line 746
    const-string v46, "\ud83d\udef9"

    .line 747
    .line 748
    aput-object v46, v1, v3

    .line 749
    .line 750
    const-string v3, "\u2702\ufe0f"

    .line 751
    .line 752
    const/16 v47, 0x83

    .line 753
    .line 754
    aput-object v3, v1, v47

    .line 755
    .line 756
    const-string v3, "\ud83d\udc85"

    .line 757
    .line 758
    const/16 v47, 0x84

    .line 759
    .line 760
    aput-object v3, v1, v47

    .line 761
    .line 762
    const/16 v3, 0x85

    .line 763
    .line 764
    const-string v47, "\ud83e\udd64"

    .line 765
    .line 766
    aput-object v47, v1, v3

    .line 767
    .line 768
    const/16 v3, 0x86

    .line 769
    .line 770
    const-string v48, "\ud83c\udf74"

    .line 771
    .line 772
    aput-object v48, v1, v3

    .line 773
    .line 774
    const-string v3, "\ud83d\udcdc"

    .line 775
    .line 776
    const/16 v49, 0x87

    .line 777
    .line 778
    aput-object v3, v1, v49

    .line 779
    .line 780
    const/16 v3, 0x88

    .line 781
    .line 782
    aput-object v2, v1, v3

    .line 783
    .line 784
    const-string v3, "\ud83d\udc58"

    .line 785
    .line 786
    const/16 v49, 0x89

    .line 787
    .line 788
    aput-object v3, v1, v49

    .line 789
    .line 790
    const/16 v3, 0x8a

    .line 791
    .line 792
    aput-object v7, v1, v3

    .line 793
    .line 794
    const/16 v3, 0x8b

    .line 795
    .line 796
    const-string v49, "\ud83d\udcf1"

    .line 797
    .line 798
    aput-object v49, v1, v3

    .line 799
    .line 800
    const-string v3, "\ud83d\udea6"

    .line 801
    .line 802
    const/16 v50, 0x8c

    .line 803
    .line 804
    aput-object v3, v1, v50

    .line 805
    .line 806
    const/16 v3, 0x8d

    .line 807
    .line 808
    const-string v50, "\u2744\ufe0f"

    .line 809
    .line 810
    aput-object v50, v1, v3

    .line 811
    .line 812
    const-string v3, "\ud83c\uddf5\ud83c\uddf7"

    .line 813
    .line 814
    const/16 v51, 0x8e

    .line 815
    .line 816
    aput-object v3, v1, v51

    .line 817
    .line 818
    const-string v3, "\u26d3"

    .line 819
    .line 820
    const/16 v51, 0x8f

    .line 821
    .line 822
    aput-object v3, v1, v51

    .line 823
    .line 824
    const/16 v3, 0x90

    .line 825
    .line 826
    const-string v51, "\ud83d\udc83"

    .line 827
    .line 828
    aput-object v51, v1, v3

    .line 829
    .line 830
    const/16 v3, 0x91

    .line 831
    .line 832
    const-string v52, "\ud83c\udfdc"

    .line 833
    .line 834
    aput-object v52, v1, v3

    .line 835
    .line 836
    const-string v3, "\ud83c\udf85"

    .line 837
    .line 838
    const/16 v53, 0x92

    .line 839
    .line 840
    aput-object v3, v1, v53

    .line 841
    .line 842
    const-string v3, "\ud83e\udd83"

    .line 843
    .line 844
    const/16 v53, 0x93

    .line 845
    .line 846
    aput-object v3, v1, v53

    .line 847
    .line 848
    const/16 v3, 0x94

    .line 849
    .line 850
    const-string v53, "\ud83e\udd35"

    .line 851
    .line 852
    aput-object v53, v1, v3

    .line 853
    .line 854
    const-string v3, "\ud83d\udc44"

    .line 855
    .line 856
    const/16 v54, 0x95

    .line 857
    .line 858
    aput-object v3, v1, v54

    .line 859
    .line 860
    const/16 v3, 0x96

    .line 861
    .line 862
    aput-object v52, v1, v3

    .line 863
    .line 864
    const-string v3, "\ud83e\udd95"

    .line 865
    .line 866
    const/16 v52, 0x97

    .line 867
    .line 868
    aput-object v3, v1, v52

    .line 869
    .line 870
    const-string v3, "\ud83d\udc73\u200d\u2642\ufe0f"

    .line 871
    .line 872
    const/16 v52, 0x98

    .line 873
    .line 874
    aput-object v3, v1, v52

    .line 875
    .line 876
    const/16 v3, 0x99

    .line 877
    .line 878
    aput-object v5, v1, v3

    .line 879
    .line 880
    const/16 v3, 0x9a

    .line 881
    .line 882
    const-string v5, "\ud83d\udecf"

    .line 883
    .line 884
    aput-object v5, v1, v3

    .line 885
    .line 886
    const-string v3, "\ud83e\udd7d"

    .line 887
    .line 888
    const/16 v52, 0x9b

    .line 889
    .line 890
    aput-object v3, v1, v52

    .line 891
    .line 892
    const-string v3, "\ud83d\udc09"

    .line 893
    .line 894
    const/16 v52, 0x9c

    .line 895
    .line 896
    aput-object v3, v1, v52

    .line 897
    .line 898
    const/16 v3, 0x9d

    .line 899
    .line 900
    aput-object v18, v1, v3

    .line 901
    .line 902
    const/16 v3, 0x9e

    .line 903
    .line 904
    aput-object v9, v1, v3

    .line 905
    .line 906
    const-string v3, "\ud83e\udde2"

    .line 907
    .line 908
    const/16 v9, 0x9f

    .line 909
    .line 910
    aput-object v3, v1, v9

    .line 911
    .line 912
    const-string v3, "\ud83d\udccb"

    .line 913
    .line 914
    const/16 v9, 0xa0

    .line 915
    .line 916
    aput-object v3, v1, v9

    .line 917
    .line 918
    const-string v3, "\ud83c\udfa9"

    .line 919
    .line 920
    const/16 v9, 0xa1

    .line 921
    .line 922
    aput-object v3, v1, v9

    .line 923
    .line 924
    const-string v3, "\ud83c\udf68"

    .line 925
    .line 926
    const/16 v9, 0xa2

    .line 927
    .line 928
    aput-object v3, v1, v9

    .line 929
    .line 930
    const/16 v3, 0xa3

    .line 931
    .line 932
    const-string v9, "\ud83d\udc0e"

    .line 933
    .line 934
    aput-object v9, v1, v3

    .line 935
    .line 936
    const/16 v3, 0xa4

    .line 937
    .line 938
    aput-object v45, v1, v3

    .line 939
    .line 940
    const-string v3, "\ud83d\udc55"

    .line 941
    .line 942
    const/16 v52, 0xa5

    .line 943
    .line 944
    aput-object v3, v1, v52

    .line 945
    .line 946
    const-string v3, "\ud83e\udde3"

    .line 947
    .line 948
    const/16 v52, 0xa6

    .line 949
    .line 950
    aput-object v3, v1, v52

    .line 951
    .line 952
    const/16 v3, 0xa7

    .line 953
    .line 954
    const-string v52, "\ud83c\udfd6"

    .line 955
    .line 956
    aput-object v52, v1, v3

    .line 957
    .line 958
    const/16 v3, 0xa8

    .line 959
    .line 960
    const-string v54, "\u26bd"

    .line 961
    .line 962
    aput-object v54, v1, v3

    .line 963
    .line 964
    const-string v3, "\ud83d\udda4"

    .line 965
    .line 966
    const/16 v55, 0xa9

    .line 967
    .line 968
    aput-object v3, v1, v55

    .line 969
    .line 970
    const-string v3, "\ud83c\udfa7"

    .line 971
    .line 972
    const/16 v55, 0xaa

    .line 973
    .line 974
    aput-object v3, v1, v55

    .line 975
    .line 976
    const/16 v3, 0xab

    .line 977
    .line 978
    const-string v55, "\ud83c\udfdb"

    .line 979
    .line 980
    aput-object v55, v1, v3

    .line 981
    .line 982
    const-string v3, "\ud83d\ude98"

    .line 983
    .line 984
    const/16 v56, 0xac

    .line 985
    .line 986
    aput-object v3, v1, v56

    .line 987
    .line 988
    const/16 v3, 0xad

    .line 989
    .line 990
    aput-object v46, v1, v3

    .line 991
    .line 992
    const-string v3, "\ud83e\udda2"

    .line 993
    .line 994
    const/16 v56, 0xae

    .line 995
    .line 996
    aput-object v3, v1, v56

    .line 997
    .line 998
    const-string v3, "\ud83c\udf56"

    .line 999
    .line 1000
    const/16 v56, 0xaf

    .line 1001
    .line 1002
    aput-object v3, v1, v56

    .line 1003
    .line 1004
    const-string v3, "\ud83e\udd45"

    .line 1005
    .line 1006
    const/16 v56, 0xb0

    .line 1007
    .line 1008
    aput-object v3, v1, v56

    .line 1009
    .line 1010
    const-string v3, "\ud83e\uddc1"

    .line 1011
    .line 1012
    const/16 v56, 0xb1

    .line 1013
    .line 1014
    aput-object v3, v1, v56

    .line 1015
    .line 1016
    const/16 v3, 0xb2

    .line 1017
    .line 1018
    const-string v56, "\ud83d\udc15"

    .line 1019
    .line 1020
    aput-object v56, v1, v3

    .line 1021
    .line 1022
    const/16 v3, 0xb3

    .line 1023
    .line 1024
    const-string v57, "\ud83d\udea4"

    .line 1025
    .line 1026
    aput-object v57, v1, v3

    .line 1027
    .line 1028
    const/16 v3, 0xb4

    .line 1029
    .line 1030
    const-string v58, "\ud83c\udf33"

    .line 1031
    .line 1032
    aput-object v58, v1, v3

    .line 1033
    .line 1034
    const/16 v3, 0xb5

    .line 1035
    .line 1036
    const-string v59, "\u2615"

    .line 1037
    .line 1038
    aput-object v59, v1, v3

    .line 1039
    .line 1040
    const/16 v3, 0xb6

    .line 1041
    .line 1042
    aput-object v54, v1, v3

    .line 1043
    .line 1044
    const/16 v3, 0xb7

    .line 1045
    .line 1046
    aput-object v7, v1, v3

    .line 1047
    .line 1048
    const/16 v3, 0xb8

    .line 1049
    .line 1050
    aput-object v42, v1, v3

    .line 1051
    .line 1052
    const-string v3, "\ud83e\uddcd"

    .line 1053
    .line 1054
    const/16 v54, 0xb9

    .line 1055
    .line 1056
    aput-object v3, v1, v54

    .line 1057
    .line 1058
    const-string v3, "\ud83d\udcd6"

    .line 1059
    .line 1060
    const/16 v54, 0xba

    .line 1061
    .line 1062
    aput-object v3, v1, v54

    .line 1063
    .line 1064
    const-string v3, "\ud83c\udf49"

    .line 1065
    .line 1066
    const/16 v54, 0xbb

    .line 1067
    .line 1068
    aput-object v3, v1, v54

    .line 1069
    .line 1070
    const-string v3, "\ud83c\udf5c"

    .line 1071
    .line 1072
    const/16 v54, 0xbc

    .line 1073
    .line 1074
    aput-object v3, v1, v54

    .line 1075
    .line 1076
    const/16 v3, 0xbd

    .line 1077
    .line 1078
    const-string v54, "\u2728"

    .line 1079
    .line 1080
    aput-object v54, v1, v3

    .line 1081
    .line 1082
    const-string v3, "\ud83d\udcbc"

    .line 1083
    .line 1084
    const/16 v60, 0xbe

    .line 1085
    .line 1086
    aput-object v3, v1, v60

    .line 1087
    .line 1088
    const/16 v3, 0xbf

    .line 1089
    .line 1090
    aput-object v58, v1, v3

    .line 1091
    .line 1092
    const/16 v3, 0xc0

    .line 1093
    .line 1094
    aput-object v56, v1, v3

    .line 1095
    .line 1096
    const-string v3, "\ud83c\udf32"

    .line 1097
    .line 1098
    const/16 v58, 0xc1

    .line 1099
    .line 1100
    aput-object v3, v1, v58

    .line 1101
    .line 1102
    const-string v3, "\ud83d\udea9"

    .line 1103
    .line 1104
    const/16 v58, 0xc2

    .line 1105
    .line 1106
    aput-object v3, v1, v58

    .line 1107
    .line 1108
    const/16 v3, 0xc3

    .line 1109
    .line 1110
    aput-object v23, v1, v3

    .line 1111
    .line 1112
    const-string v3, "\ud83e\uddb6"

    .line 1113
    .line 1114
    const/16 v58, 0xc4

    .line 1115
    .line 1116
    aput-object v3, v1, v58

    .line 1117
    .line 1118
    const/16 v3, 0xc5

    .line 1119
    .line 1120
    const-string v58, "\ud83e\udde5"

    .line 1121
    .line 1122
    aput-object v58, v1, v3

    .line 1123
    .line 1124
    const/16 v3, 0xc6

    .line 1125
    .line 1126
    aput-object v2, v1, v3

    .line 1127
    .line 1128
    const/16 v3, 0xc7

    .line 1129
    .line 1130
    aput-object v5, v1, v3

    .line 1131
    .line 1132
    const/16 v3, 0xc8

    .line 1133
    .line 1134
    aput-object v2, v1, v3

    .line 1135
    .line 1136
    const-string v3, "\ud83d\udec1"

    .line 1137
    .line 1138
    const/16 v60, 0xc9

    .line 1139
    .line 1140
    aput-object v3, v1, v60

    .line 1141
    .line 1142
    const-string v3, "\ud83d\uddfb"

    .line 1143
    .line 1144
    const/16 v60, 0xca

    .line 1145
    .line 1146
    aput-object v3, v1, v60

    .line 1147
    .line 1148
    const-string v3, "\ud83e\udd38\u200d\u2640\ufe0f"

    .line 1149
    .line 1150
    const/16 v60, 0xcb

    .line 1151
    .line 1152
    aput-object v3, v1, v60

    .line 1153
    .line 1154
    const-string v3, "\ud83d\udc42"

    .line 1155
    .line 1156
    const/16 v60, 0xcc

    .line 1157
    .line 1158
    aput-object v3, v1, v60

    .line 1159
    .line 1160
    const/16 v3, 0xcd

    .line 1161
    .line 1162
    aput-object v17, v1, v3

    .line 1163
    .line 1164
    const-string v3, "\ud83d\udc1a"

    .line 1165
    .line 1166
    const/16 v60, 0xce

    .line 1167
    .line 1168
    aput-object v3, v1, v60

    .line 1169
    .line 1170
    const-string v3, "\ud83d\udc75"

    .line 1171
    .line 1172
    const/16 v60, 0xcf

    .line 1173
    .line 1174
    aput-object v3, v1, v60

    .line 1175
    .line 1176
    const/16 v3, 0xd0

    .line 1177
    .line 1178
    aput-object v55, v1, v3

    .line 1179
    .line 1180
    const-string v3, "\ud83d\udc41\ufe0f"

    .line 1181
    .line 1182
    const/16 v60, 0xd1

    .line 1183
    .line 1184
    aput-object v3, v1, v60

    .line 1185
    .line 1186
    const/16 v3, 0xd2

    .line 1187
    .line 1188
    aput-object v5, v1, v3

    .line 1189
    .line 1190
    const-string v3, "\u2696\ufe0f"

    .line 1191
    .line 1192
    const/16 v5, 0xd3

    .line 1193
    .line 1194
    aput-object v3, v1, v5

    .line 1195
    .line 1196
    const/16 v3, 0xd4

    .line 1197
    .line 1198
    const-string v5, "\ud83c\udf92"

    .line 1199
    .line 1200
    aput-object v5, v1, v3

    .line 1201
    .line 1202
    const/16 v3, 0xd5

    .line 1203
    .line 1204
    aput-object v9, v1, v3

    .line 1205
    .line 1206
    const/16 v3, 0xd6

    .line 1207
    .line 1208
    aput-object v54, v1, v3

    .line 1209
    .line 1210
    const-string v3, "\ud83d\udef8"

    .line 1211
    .line 1212
    const/16 v54, 0xd7

    .line 1213
    .line 1214
    aput-object v3, v1, v54

    .line 1215
    .line 1216
    const/16 v3, 0xd8

    .line 1217
    .line 1218
    const-string v54, "\ud83d\udc87"

    .line 1219
    .line 1220
    aput-object v54, v1, v3

    .line 1221
    .line 1222
    const/16 v3, 0xd9

    .line 1223
    .line 1224
    aput-object v7, v1, v3

    .line 1225
    .line 1226
    const/16 v3, 0xda

    .line 1227
    .line 1228
    aput-object v4, v1, v3

    .line 1229
    .line 1230
    const-string v3, "\ud83e\ude9f"

    .line 1231
    .line 1232
    const/16 v4, 0xdb

    .line 1233
    .line 1234
    aput-object v3, v1, v4

    .line 1235
    .line 1236
    const-string v3, "\ud83c\udf1f"

    .line 1237
    .line 1238
    const/16 v4, 0xdc

    .line 1239
    .line 1240
    aput-object v3, v1, v4

    .line 1241
    .line 1242
    const/16 v3, 0xdd

    .line 1243
    .line 1244
    aput-object v43, v1, v3

    .line 1245
    .line 1246
    const/16 v3, 0xde

    .line 1247
    .line 1248
    aput-object v41, v1, v3

    .line 1249
    .line 1250
    const-string v3, "\ud83d\udc1e"

    .line 1251
    .line 1252
    const/16 v4, 0xdf

    .line 1253
    .line 1254
    aput-object v3, v1, v4

    .line 1255
    .line 1256
    const/16 v3, 0xe0

    .line 1257
    .line 1258
    aput-object v50, v1, v3

    .line 1259
    .line 1260
    const/16 v3, 0xe1

    .line 1261
    .line 1262
    aput-object v10, v1, v3

    .line 1263
    .line 1264
    const/16 v3, 0xe2

    .line 1265
    .line 1266
    const-string v4, "\ud83d\udeaa"

    .line 1267
    .line 1268
    aput-object v4, v1, v3

    .line 1269
    .line 1270
    const/16 v3, 0xe3

    .line 1271
    .line 1272
    aput-object v35, v1, v3

    .line 1273
    .line 1274
    const/16 v3, 0xe4

    .line 1275
    .line 1276
    aput-object v45, v1, v3

    .line 1277
    .line 1278
    const-string v3, "\ud83c\udffa"

    .line 1279
    .line 1280
    const/16 v7, 0xe5

    .line 1281
    .line 1282
    aput-object v3, v1, v7

    .line 1283
    .line 1284
    const/16 v3, 0xe6

    .line 1285
    .line 1286
    aput-object v58, v1, v3

    .line 1287
    .line 1288
    const/16 v3, 0xe7

    .line 1289
    .line 1290
    const-string v7, "\u2764\ufe0f"

    .line 1291
    .line 1292
    aput-object v7, v1, v3

    .line 1293
    .line 1294
    const-string v3, "\ud83d\udcaa"

    .line 1295
    .line 1296
    const/16 v35, 0xe8

    .line 1297
    .line 1298
    aput-object v3, v1, v35

    .line 1299
    .line 1300
    const-string v3, "\ud83c\udfcd"

    .line 1301
    .line 1302
    const/16 v35, 0xe9

    .line 1303
    .line 1304
    aput-object v3, v1, v35

    .line 1305
    .line 1306
    const-string v3, "\ud83d\udcb0"

    .line 1307
    .line 1308
    const/16 v35, 0xea

    .line 1309
    .line 1310
    aput-object v3, v1, v35

    .line 1311
    .line 1312
    const-string v3, "\ud83d\udd4c"

    .line 1313
    .line 1314
    const/16 v35, 0xeb

    .line 1315
    .line 1316
    aput-object v3, v1, v35

    .line 1317
    .line 1318
    const/16 v3, 0xec

    .line 1319
    .line 1320
    aput-object v31, v1, v3

    .line 1321
    .line 1322
    const/16 v3, 0xed

    .line 1323
    .line 1324
    aput-object v51, v1, v3

    .line 1325
    .line 1326
    const/16 v3, 0xee

    .line 1327
    .line 1328
    const-string v35, "\ud83d\udef6"

    .line 1329
    .line 1330
    aput-object v35, v1, v3

    .line 1331
    .line 1332
    const/16 v3, 0xef

    .line 1333
    .line 1334
    aput-object v52, v1, v3

    .line 1335
    .line 1336
    const-string v3, "\ud83e\uddfe"

    .line 1337
    .line 1338
    const/16 v41, 0xf0

    .line 1339
    .line 1340
    aput-object v3, v1, v41

    .line 1341
    .line 1342
    const/16 v3, 0xf1

    .line 1343
    .line 1344
    aput-object v14, v1, v3

    .line 1345
    .line 1346
    const-string v3, "\ud83d\udea8"

    .line 1347
    .line 1348
    const/16 v41, 0xf2

    .line 1349
    .line 1350
    aput-object v3, v1, v41

    .line 1351
    .line 1352
    const-string v3, "\ud83d\udc34"

    .line 1353
    .line 1354
    const/16 v41, 0xf3

    .line 1355
    .line 1356
    aput-object v3, v1, v41

    .line 1357
    .line 1358
    const/16 v3, 0xf4

    .line 1359
    .line 1360
    aput-object v58, v1, v3

    .line 1361
    .line 1362
    const-string v3, "\ud83d\udcef"

    .line 1363
    .line 1364
    const/16 v41, 0xf5

    .line 1365
    .line 1366
    aput-object v3, v1, v41

    .line 1367
    .line 1368
    const-string v3, "\u231a"

    .line 1369
    .line 1370
    const/16 v41, 0xf6

    .line 1371
    .line 1372
    aput-object v3, v1, v41

    .line 1373
    .line 1374
    const/16 v3, 0xf7

    .line 1375
    .line 1376
    aput-object v32, v1, v3

    .line 1377
    .line 1378
    const/16 v3, 0xf8

    .line 1379
    .line 1380
    aput-object v21, v1, v3

    .line 1381
    .line 1382
    const/16 v3, 0xf9

    .line 1383
    .line 1384
    const-string v41, "\ud83d\udc56"

    .line 1385
    .line 1386
    aput-object v41, v1, v3

    .line 1387
    .line 1388
    const/16 v3, 0xfa

    .line 1389
    .line 1390
    const-string v50, "\ud83c\udfca"

    .line 1391
    .line 1392
    aput-object v50, v1, v3

    .line 1393
    .line 1394
    const-string v3, "\ud83c\udfb8"

    .line 1395
    .line 1396
    const/16 v51, 0xfb

    .line 1397
    .line 1398
    aput-object v3, v1, v51

    .line 1399
    .line 1400
    const-string v3, "\ud83c\udfad"

    .line 1401
    .line 1402
    const/16 v51, 0xfc

    .line 1403
    .line 1404
    aput-object v3, v1, v51

    .line 1405
    .line 1406
    const-string v3, "\ud83e\udd18"

    .line 1407
    .line 1408
    const/16 v51, 0xfd

    .line 1409
    .line 1410
    aput-object v3, v1, v51

    .line 1411
    .line 1412
    const-string v3, "\ud83c\udf15"

    .line 1413
    .line 1414
    const/16 v51, 0xfe

    .line 1415
    .line 1416
    aput-object v3, v1, v51

    .line 1417
    .line 1418
    const/16 v3, 0xff

    .line 1419
    .line 1420
    aput-object v58, v1, v3

    .line 1421
    .line 1422
    const/16 v3, 0x100

    .line 1423
    .line 1424
    aput-object v10, v1, v3

    .line 1425
    .line 1426
    const/16 v3, 0x101

    .line 1427
    .line 1428
    aput-object v49, v1, v3

    .line 1429
    .line 1430
    const/16 v3, 0x102

    .line 1431
    .line 1432
    const-string v49, "\ud83e\ude96"

    .line 1433
    .line 1434
    aput-object v49, v1, v3

    .line 1435
    .line 1436
    const/16 v3, 0x103

    .line 1437
    .line 1438
    aput-object v31, v1, v3

    .line 1439
    .line 1440
    const/16 v3, 0x104

    .line 1441
    .line 1442
    aput-object v24, v1, v3

    .line 1443
    .line 1444
    const/16 v3, 0x105

    .line 1445
    .line 1446
    aput-object v29, v1, v3

    .line 1447
    .line 1448
    const-string v3, "\ud83d\udcf0"

    .line 1449
    .line 1450
    const/16 v24, 0x106

    .line 1451
    .line 1452
    aput-object v3, v1, v24

    .line 1453
    .line 1454
    const-string v3, "\ud83d\uddde"

    .line 1455
    .line 1456
    const/16 v24, 0x107

    .line 1457
    .line 1458
    aput-object v3, v1, v24

    .line 1459
    .line 1460
    const/16 v3, 0x108

    .line 1461
    .line 1462
    aput-object v2, v1, v3

    .line 1463
    .line 1464
    const-string v3, "\ud83c\udfb9"

    .line 1465
    .line 1466
    const/16 v24, 0x109

    .line 1467
    .line 1468
    aput-object v3, v1, v24

    .line 1469
    .line 1470
    const/16 v3, 0x10a

    .line 1471
    .line 1472
    const-string v24, "\ud83e\udeb4"

    .line 1473
    .line 1474
    aput-object v24, v1, v3

    .line 1475
    .line 1476
    const-string v3, "\ud83d\udec2"

    .line 1477
    .line 1478
    const/16 v51, 0x10b

    .line 1479
    .line 1480
    aput-object v3, v1, v51

    .line 1481
    .line 1482
    const-string v3, "\ud83d\udc27"

    .line 1483
    .line 1484
    const/16 v51, 0x10c

    .line 1485
    .line 1486
    aput-object v3, v1, v51

    .line 1487
    .line 1488
    const/16 v3, 0x10d

    .line 1489
    .line 1490
    aput-object v56, v1, v3

    .line 1491
    .line 1492
    const/16 v3, 0x10e

    .line 1493
    .line 1494
    const-string v51, "\ud83c\udff0"

    .line 1495
    .line 1496
    aput-object v51, v1, v3

    .line 1497
    .line 1498
    const-string v3, "\ud83c\udff5"

    .line 1499
    .line 1500
    const/16 v56, 0x10f

    .line 1501
    .line 1502
    aput-object v3, v1, v56

    .line 1503
    .line 1504
    const-string v3, "\ud83c\udfc7"

    .line 1505
    .line 1506
    const/16 v56, 0x110

    .line 1507
    .line 1508
    aput-object v3, v1, v56

    .line 1509
    .line 1510
    const-string v3, "\ud83d\udcdd"

    .line 1511
    .line 1512
    const/16 v56, 0x111

    .line 1513
    .line 1514
    aput-object v3, v1, v56

    .line 1515
    .line 1516
    const/16 v3, 0x112

    .line 1517
    .line 1518
    const-string v56, "\ud83c\udfb6"

    .line 1519
    .line 1520
    aput-object v56, v1, v3

    .line 1521
    .line 1522
    const/16 v3, 0x113

    .line 1523
    .line 1524
    aput-object v23, v1, v3

    .line 1525
    .line 1526
    const-string v3, "\ud83c\udf55"

    .line 1527
    .line 1528
    const/16 v58, 0x114

    .line 1529
    .line 1530
    aput-object v3, v1, v58

    .line 1531
    .line 1532
    const/16 v3, 0x115

    .line 1533
    .line 1534
    const-string v58, "\ud83d\udc3e"

    .line 1535
    .line 1536
    aput-object v58, v1, v3

    .line 1537
    .line 1538
    const/16 v3, 0x116

    .line 1539
    .line 1540
    const-string v60, "\ud83e\uddf5"

    .line 1541
    .line 1542
    aput-object v60, v1, v3

    .line 1543
    .line 1544
    const/16 v3, 0x117

    .line 1545
    .line 1546
    aput-object v12, v1, v3

    .line 1547
    .line 1548
    const/16 v3, 0x118

    .line 1549
    .line 1550
    aput-object v46, v1, v3

    .line 1551
    .line 1552
    const/16 v3, 0x119

    .line 1553
    .line 1554
    aput-object v27, v1, v3

    .line 1555
    .line 1556
    const-string v3, "\ud83c\udfc9"

    .line 1557
    .line 1558
    const/16 v12, 0x11a

    .line 1559
    .line 1560
    aput-object v3, v1, v12

    .line 1561
    .line 1562
    const-string v3, "\ud83d\udc84"

    .line 1563
    .line 1564
    const/16 v12, 0x11b

    .line 1565
    .line 1566
    aput-object v3, v1, v12

    .line 1567
    .line 1568
    const/16 v3, 0x11c

    .line 1569
    .line 1570
    aput-object v14, v1, v3

    .line 1571
    .line 1572
    const-string v3, "\ud83c\udfc1"

    .line 1573
    .line 1574
    const/16 v12, 0x11d

    .line 1575
    .line 1576
    aput-object v3, v1, v12

    .line 1577
    .line 1578
    const/16 v3, 0x11e

    .line 1579
    .line 1580
    aput-object v13, v1, v3

    .line 1581
    .line 1582
    const/16 v3, 0x11f

    .line 1583
    .line 1584
    const-string v12, "\ud83d\udee3"

    .line 1585
    .line 1586
    aput-object v12, v1, v3

    .line 1587
    .line 1588
    const/16 v3, 0x120

    .line 1589
    .line 1590
    const-string v46, "\ud83c\udfc3"

    .line 1591
    .line 1592
    aput-object v46, v1, v3

    .line 1593
    .line 1594
    const/16 v3, 0x121

    .line 1595
    .line 1596
    aput-object v18, v1, v3

    .line 1597
    .line 1598
    const/16 v3, 0x122

    .line 1599
    .line 1600
    const-string v61, "\ud83c\udfe0"

    .line 1601
    .line 1602
    aput-object v61, v1, v3

    .line 1603
    .line 1604
    const-string v3, "\u2b50"

    .line 1605
    .line 1606
    const/16 v62, 0x123

    .line 1607
    .line 1608
    aput-object v3, v1, v62

    .line 1609
    .line 1610
    const-string v3, "\ud83c\udfc5"

    .line 1611
    .line 1612
    const/16 v62, 0x124

    .line 1613
    .line 1614
    aput-object v3, v1, v62

    .line 1615
    .line 1616
    const/16 v3, 0x125

    .line 1617
    .line 1618
    const-string v62, "\ud83d\udc5f"

    .line 1619
    .line 1620
    aput-object v62, v1, v3

    .line 1621
    .line 1622
    const/16 v3, 0x126

    .line 1623
    .line 1624
    aput-object v57, v1, v3

    .line 1625
    .line 1626
    const-string v3, "\ud83e\ude90"

    .line 1627
    .line 1628
    const/16 v63, 0x127

    .line 1629
    .line 1630
    aput-object v3, v1, v63

    .line 1631
    .line 1632
    const-string v3, "\ud83d\ude34"

    .line 1633
    .line 1634
    const/16 v63, 0x128

    .line 1635
    .line 1636
    aput-object v3, v1, v63

    .line 1637
    .line 1638
    const-string v3, "\ud83e\udd32"

    .line 1639
    .line 1640
    const/16 v63, 0x129

    .line 1641
    .line 1642
    aput-object v3, v1, v63

    .line 1643
    .line 1644
    const/16 v3, 0x12a

    .line 1645
    .line 1646
    aput-object v50, v1, v3

    .line 1647
    .line 1648
    const-string v3, "\ud83c\udfeb"

    .line 1649
    .line 1650
    const/16 v50, 0x12b

    .line 1651
    .line 1652
    aput-object v3, v1, v50

    .line 1653
    .line 1654
    const-string v3, "\ud83c\udf63"

    .line 1655
    .line 1656
    const/16 v50, 0x12c

    .line 1657
    .line 1658
    aput-object v3, v1, v50

    .line 1659
    .line 1660
    const/16 v3, 0x12d

    .line 1661
    .line 1662
    aput-object v18, v1, v3

    .line 1663
    .line 1664
    const/16 v3, 0x12e

    .line 1665
    .line 1666
    const-string v18, "\ud83e\uddb8"

    .line 1667
    .line 1668
    aput-object v18, v1, v3

    .line 1669
    .line 1670
    const/16 v3, 0x12f

    .line 1671
    .line 1672
    aput-object v19, v1, v3

    .line 1673
    .line 1674
    const-string v3, "\u26f7"

    .line 1675
    .line 1676
    const/16 v19, 0x130

    .line 1677
    .line 1678
    aput-object v3, v1, v19

    .line 1679
    .line 1680
    const/16 v3, 0x131

    .line 1681
    .line 1682
    aput-object v40, v1, v3

    .line 1683
    .line 1684
    const-string v3, "\ud83c\udfb5"

    .line 1685
    .line 1686
    const/16 v19, 0x132

    .line 1687
    .line 1688
    aput-object v3, v1, v19

    .line 1689
    .line 1690
    const/16 v3, 0x133

    .line 1691
    .line 1692
    aput-object v6, v1, v3

    .line 1693
    .line 1694
    const/16 v3, 0x134

    .line 1695
    .line 1696
    aput-object v44, v1, v3

    .line 1697
    .line 1698
    const-string v3, "\ud83c\udf0b"

    .line 1699
    .line 1700
    const/16 v19, 0x135

    .line 1701
    .line 1702
    aput-object v3, v1, v19

    .line 1703
    .line 1704
    const-string v3, "\ud83d\udcfa"

    .line 1705
    .line 1706
    const/16 v19, 0x136

    .line 1707
    .line 1708
    aput-object v3, v1, v19

    .line 1709
    .line 1710
    const/16 v3, 0x137

    .line 1711
    .line 1712
    aput-object v9, v1, v3

    .line 1713
    .line 1714
    const-string v3, "\ud83d\udc89"

    .line 1715
    .line 1716
    const/16 v19, 0x138

    .line 1717
    .line 1718
    aput-object v3, v1, v19

    .line 1719
    .line 1720
    const-string v3, "\ud83d\ude86"

    .line 1721
    .line 1722
    const/16 v19, 0x139

    .line 1723
    .line 1724
    aput-object v3, v1, v19

    .line 1725
    .line 1726
    const/16 v3, 0x13a

    .line 1727
    .line 1728
    aput-object v4, v1, v3

    .line 1729
    .line 1730
    const/16 v3, 0x13b

    .line 1731
    .line 1732
    aput-object v47, v1, v3

    .line 1733
    .line 1734
    const/16 v3, 0x13c

    .line 1735
    .line 1736
    aput-object v36, v1, v3

    .line 1737
    .line 1738
    const-string v3, "\ud83d\udc5c"

    .line 1739
    .line 1740
    const/16 v4, 0x13d

    .line 1741
    .line 1742
    aput-object v3, v1, v4

    .line 1743
    .line 1744
    const-string v3, "\ud83d\udca1"

    .line 1745
    .line 1746
    const/16 v4, 0x13e

    .line 1747
    .line 1748
    aput-object v3, v1, v4

    .line 1749
    .line 1750
    const-string v3, "\ud83c\udfab"

    .line 1751
    .line 1752
    const/16 v4, 0x13f

    .line 1753
    .line 1754
    aput-object v3, v1, v4

    .line 1755
    .line 1756
    const/16 v3, 0x140

    .line 1757
    .line 1758
    aput-object v39, v1, v3

    .line 1759
    .line 1760
    const-string v3, "\ud83c\udf57"

    .line 1761
    .line 1762
    const/16 v4, 0x141

    .line 1763
    .line 1764
    aput-object v3, v1, v4

    .line 1765
    .line 1766
    const/16 v3, 0x142

    .line 1767
    .line 1768
    aput-object v20, v1, v3

    .line 1769
    .line 1770
    const/16 v3, 0x143

    .line 1771
    .line 1772
    aput-object v27, v1, v3

    .line 1773
    .line 1774
    const/16 v3, 0x144

    .line 1775
    .line 1776
    aput-object v37, v1, v3

    .line 1777
    .line 1778
    const/16 v3, 0x145

    .line 1779
    .line 1780
    aput-object v2, v1, v3

    .line 1781
    .line 1782
    const/16 v3, 0x146

    .line 1783
    .line 1784
    aput-object v2, v1, v3

    .line 1785
    .line 1786
    const-string v3, "\ud83c\udfe1"

    .line 1787
    .line 1788
    const/16 v4, 0x147

    .line 1789
    .line 1790
    aput-object v3, v1, v4

    .line 1791
    .line 1792
    const-string v3, "\ud83c\udfa3"

    .line 1793
    .line 1794
    const/16 v4, 0x148

    .line 1795
    .line 1796
    aput-object v3, v1, v4

    .line 1797
    .line 1798
    const/16 v3, 0x149

    .line 1799
    .line 1800
    aput-object v7, v1, v3

    .line 1801
    .line 1802
    const/16 v3, 0x14a

    .line 1803
    .line 1804
    const-string v4, "\ud83c\udf31"

    .line 1805
    .line 1806
    aput-object v4, v1, v3

    .line 1807
    .line 1808
    const/16 v3, 0x14b

    .line 1809
    .line 1810
    aput-object v59, v1, v3

    .line 1811
    .line 1812
    const-string v3, "\ud83c\udf5e"

    .line 1813
    .line 1814
    const/16 v7, 0x14c

    .line 1815
    .line 1816
    aput-object v3, v1, v7

    .line 1817
    .line 1818
    const/16 v3, 0x14d

    .line 1819
    .line 1820
    aput-object v52, v1, v3

    .line 1821
    .line 1822
    const/16 v3, 0x14e

    .line 1823
    .line 1824
    aput-object v2, v1, v3

    .line 1825
    .line 1826
    const/16 v3, 0x14f

    .line 1827
    .line 1828
    aput-object v55, v1, v3

    .line 1829
    .line 1830
    const-string v3, "\ud83d\ude81"

    .line 1831
    .line 1832
    const/16 v7, 0x150

    .line 1833
    .line 1834
    aput-object v3, v1, v7

    .line 1835
    .line 1836
    const-string v3, "\u26f0"

    .line 1837
    .line 1838
    const/16 v7, 0x151

    .line 1839
    .line 1840
    aput-object v3, v1, v7

    .line 1841
    .line 1842
    const-string v3, "\ud83e\udd86"

    .line 1843
    .line 1844
    const/16 v7, 0x152

    .line 1845
    .line 1846
    aput-object v3, v1, v7

    .line 1847
    .line 1848
    const/16 v3, 0x153

    .line 1849
    .line 1850
    aput-object v4, v1, v3

    .line 1851
    .line 1852
    const-string v3, "\ud83d\udc22"

    .line 1853
    .line 1854
    const/16 v4, 0x154

    .line 1855
    .line 1856
    aput-object v3, v1, v4

    .line 1857
    .line 1858
    const-string v3, "\ud83d\udc0a"

    .line 1859
    .line 1860
    const/16 v4, 0x155

    .line 1861
    .line 1862
    aput-object v3, v1, v4

    .line 1863
    .line 1864
    const/16 v3, 0x156

    .line 1865
    .line 1866
    aput-object v56, v1, v3

    .line 1867
    .line 1868
    const/16 v3, 0x157

    .line 1869
    .line 1870
    aput-object v62, v1, v3

    .line 1871
    .line 1872
    const/16 v3, 0x158

    .line 1873
    .line 1874
    aput-object v45, v1, v3

    .line 1875
    .line 1876
    const/16 v3, 0x159

    .line 1877
    .line 1878
    aput-object v10, v1, v3

    .line 1879
    .line 1880
    const/16 v3, 0x15a

    .line 1881
    .line 1882
    aput-object v34, v1, v3

    .line 1883
    .line 1884
    const/16 v3, 0x15b

    .line 1885
    .line 1886
    aput-object v20, v1, v3

    .line 1887
    .line 1888
    const-string v3, "\ud83c\udfc2"

    .line 1889
    .line 1890
    const/16 v4, 0x15c

    .line 1891
    .line 1892
    aput-object v3, v1, v4

    .line 1893
    .line 1894
    const/16 v3, 0x15d

    .line 1895
    .line 1896
    aput-object v57, v1, v3

    .line 1897
    .line 1898
    const/16 v3, 0x15e

    .line 1899
    .line 1900
    aput-object v32, v1, v3

    .line 1901
    .line 1902
    const/16 v3, 0x15f

    .line 1903
    .line 1904
    const-string v4, "\ud83d\ude80"

    .line 1905
    .line 1906
    aput-object v4, v1, v3

    .line 1907
    .line 1908
    const/16 v3, 0x160

    .line 1909
    .line 1910
    aput-object v61, v1, v3

    .line 1911
    .line 1912
    const/16 v3, 0x161

    .line 1913
    .line 1914
    aput-object v52, v1, v3

    .line 1915
    .line 1916
    const-string v3, "\ud83c\udf08"

    .line 1917
    .line 1918
    const/16 v7, 0x162

    .line 1919
    .line 1920
    aput-object v3, v1, v7

    .line 1921
    .line 1922
    const/16 v3, 0x163

    .line 1923
    .line 1924
    aput-object v16, v1, v3

    .line 1925
    .line 1926
    const/16 v3, 0x164

    .line 1927
    .line 1928
    aput-object v26, v1, v3

    .line 1929
    .line 1930
    const-string v3, "\ud83c\udf37"

    .line 1931
    .line 1932
    const/16 v7, 0x165

    .line 1933
    .line 1934
    aput-object v3, v1, v7

    .line 1935
    .line 1936
    const/16 v3, 0x166

    .line 1937
    .line 1938
    aput-object v30, v1, v3

    .line 1939
    .line 1940
    const/16 v3, 0x167

    .line 1941
    .line 1942
    aput-object v14, v1, v3

    .line 1943
    .line 1944
    const/16 v3, 0x168

    .line 1945
    .line 1946
    aput-object v22, v1, v3

    .line 1947
    .line 1948
    const/16 v3, 0x169

    .line 1949
    .line 1950
    aput-object v18, v1, v3

    .line 1951
    .line 1952
    const/16 v3, 0x16a

    .line 1953
    .line 1954
    aput-object v17, v1, v3

    .line 1955
    .line 1956
    const/16 v3, 0x16b

    .line 1957
    .line 1958
    aput-object v31, v1, v3

    .line 1959
    .line 1960
    const-string v3, "\ud83d\udd0a"

    .line 1961
    .line 1962
    const/16 v7, 0x16c

    .line 1963
    .line 1964
    aput-object v3, v1, v7

    .line 1965
    .line 1966
    const/16 v3, 0x16d

    .line 1967
    .line 1968
    aput-object v15, v1, v3

    .line 1969
    .line 1970
    const-string v3, "\ud83c\udfe2"

    .line 1971
    .line 1972
    const/16 v7, 0x16e

    .line 1973
    .line 1974
    aput-object v3, v1, v7

    .line 1975
    .line 1976
    const/16 v3, 0x16f

    .line 1977
    .line 1978
    const-string v7, "\u2708\ufe0f"

    .line 1979
    .line 1980
    aput-object v7, v1, v3

    .line 1981
    .line 1982
    const/16 v3, 0x170

    .line 1983
    .line 1984
    aput-object v58, v1, v3

    .line 1985
    .line 1986
    const/16 v3, 0x171

    .line 1987
    .line 1988
    aput-object v28, v1, v3

    .line 1989
    .line 1990
    const/16 v3, 0x172

    .line 1991
    .line 1992
    aput-object v11, v1, v3

    .line 1993
    .line 1994
    const-string v3, "\ud83d\uded5"

    .line 1995
    .line 1996
    const/16 v10, 0x173

    .line 1997
    .line 1998
    aput-object v3, v1, v10

    .line 1999
    .line 2000
    const-string v3, "\ud83e\udd8b"

    .line 2001
    .line 2002
    const/16 v10, 0x174

    .line 2003
    .line 2004
    aput-object v3, v1, v10

    .line 2005
    .line 2006
    const-string v3, "\ud83d\udc60"

    .line 2007
    .line 2008
    const/16 v10, 0x175

    .line 2009
    .line 2010
    aput-object v3, v1, v10

    .line 2011
    .line 2012
    const/16 v3, 0x176

    .line 2013
    .line 2014
    aput-object v46, v1, v3

    .line 2015
    .line 2016
    const-string v3, "\ud83e\udea1"

    .line 2017
    .line 2018
    const/16 v10, 0x177

    .line 2019
    .line 2020
    aput-object v3, v1, v10

    .line 2021
    .line 2022
    const/16 v3, 0x178

    .line 2023
    .line 2024
    aput-object v38, v1, v3

    .line 2025
    .line 2026
    const/16 v3, 0x179

    .line 2027
    .line 2028
    aput-object v51, v1, v3

    .line 2029
    .line 2030
    const/16 v3, 0x17a

    .line 2031
    .line 2032
    aput-object v29, v1, v3

    .line 2033
    .line 2034
    const-string v3, "\ud83d\udc1b"

    .line 2035
    .line 2036
    const/16 v10, 0x17b

    .line 2037
    .line 2038
    aput-object v3, v1, v10

    .line 2039
    .line 2040
    const-string v3, "\ud83c\udfce"

    .line 2041
    .line 2042
    const/16 v10, 0x17c

    .line 2043
    .line 2044
    aput-object v3, v1, v10

    .line 2045
    .line 2046
    const/16 v3, 0x17d

    .line 2047
    .line 2048
    aput-object v2, v1, v3

    .line 2049
    .line 2050
    const/16 v3, 0x17e

    .line 2051
    .line 2052
    aput-object v7, v1, v3

    .line 2053
    .line 2054
    const/16 v3, 0x17f

    .line 2055
    .line 2056
    aput-object v13, v1, v3

    .line 2057
    .line 2058
    const/16 v3, 0x180

    .line 2059
    .line 2060
    aput-object v60, v1, v3

    .line 2061
    .line 2062
    const/16 v3, 0x181

    .line 2063
    .line 2064
    aput-object v53, v1, v3

    .line 2065
    .line 2066
    const/16 v3, 0x182

    .line 2067
    .line 2068
    aput-object v33, v1, v3

    .line 2069
    .line 2070
    const/16 v3, 0x183

    .line 2071
    .line 2072
    aput-object v42, v1, v3

    .line 2073
    .line 2074
    const-string v3, "\ud83e\udd66"

    .line 2075
    .line 2076
    const/16 v10, 0x184

    .line 2077
    .line 2078
    aput-object v3, v1, v10

    .line 2079
    .line 2080
    const/16 v3, 0x185

    .line 2081
    .line 2082
    aput-object v25, v1, v3

    .line 2083
    .line 2084
    const/16 v3, 0x186

    .line 2085
    .line 2086
    aput-object v41, v1, v3

    .line 2087
    .line 2088
    const/16 v3, 0x187

    .line 2089
    .line 2090
    aput-object v24, v1, v3

    .line 2091
    .line 2092
    const-string v3, "\ud83d\uddc4"

    .line 2093
    .line 2094
    const/16 v10, 0x188

    .line 2095
    .line 2096
    aput-object v3, v1, v10

    .line 2097
    .line 2098
    const-string v3, "\ud83c\udf82"

    .line 2099
    .line 2100
    const/16 v10, 0x189

    .line 2101
    .line 2102
    aput-object v3, v1, v10

    .line 2103
    .line 2104
    const-string v3, "\ud83d\udcba"

    .line 2105
    .line 2106
    const/16 v10, 0x18a

    .line 2107
    .line 2108
    aput-object v3, v1, v10

    .line 2109
    .line 2110
    const/16 v3, 0x18b

    .line 2111
    .line 2112
    aput-object v7, v1, v3

    .line 2113
    .line 2114
    const/16 v3, 0x18c

    .line 2115
    .line 2116
    aput-object v2, v1, v3

    .line 2117
    .line 2118
    const-string v3, "\ud83c\udf2b"

    .line 2119
    .line 2120
    const/16 v10, 0x18d

    .line 2121
    .line 2122
    aput-object v3, v1, v10

    .line 2123
    .line 2124
    const-string v3, "\ud83c\udf86"

    .line 2125
    .line 2126
    const/16 v10, 0x18e

    .line 2127
    .line 2128
    aput-object v3, v1, v10

    .line 2129
    .line 2130
    const/16 v3, 0x18f

    .line 2131
    .line 2132
    aput-object v8, v1, v3

    .line 2133
    .line 2134
    const-string v3, "\ud83e\uddad"

    .line 2135
    .line 2136
    const/16 v8, 0x190

    .line 2137
    .line 2138
    aput-object v3, v1, v8

    .line 2139
    .line 2140
    const/16 v3, 0x191

    .line 2141
    .line 2142
    aput-object v6, v1, v3

    .line 2143
    .line 2144
    const/16 v3, 0x192

    .line 2145
    .line 2146
    aput-object v54, v1, v3

    .line 2147
    .line 2148
    const-string v3, "\u26a1"

    .line 2149
    .line 2150
    const/16 v6, 0x193

    .line 2151
    .line 2152
    aput-object v3, v1, v6

    .line 2153
    .line 2154
    const-string v3, "\ud83d\ude90"

    .line 2155
    .line 2156
    const/16 v6, 0x194

    .line 2157
    .line 2158
    aput-object v3, v1, v6

    .line 2159
    .line 2160
    const/16 v3, 0x195

    .line 2161
    .line 2162
    aput-object v43, v1, v3

    .line 2163
    .line 2164
    const/16 v3, 0x196

    .line 2165
    .line 2166
    aput-object v36, v1, v3

    .line 2167
    .line 2168
    const/16 v3, 0x197

    .line 2169
    .line 2170
    aput-object v41, v1, v3

    .line 2171
    .line 2172
    const-string v3, "\ud83c\udf3e"

    .line 2173
    .line 2174
    const/16 v6, 0x198

    .line 2175
    .line 2176
    aput-object v3, v1, v6

    .line 2177
    .line 2178
    const/16 v3, 0x199

    .line 2179
    .line 2180
    aput-object v21, v1, v3

    .line 2181
    .line 2182
    const-string v3, "\u2614"

    .line 2183
    .line 2184
    const/16 v6, 0x19a

    .line 2185
    .line 2186
    aput-object v3, v1, v6

    .line 2187
    .line 2188
    const/16 v3, 0x19b

    .line 2189
    .line 2190
    aput-object v12, v1, v3

    .line 2191
    .line 2192
    const/16 v3, 0x19c

    .line 2193
    .line 2194
    aput-object v23, v1, v3

    .line 2195
    .line 2196
    const/16 v3, 0x19d

    .line 2197
    .line 2198
    aput-object v22, v1, v3

    .line 2199
    .line 2200
    const-string v3, "\ud83d\udd33"

    .line 2201
    .line 2202
    const/16 v6, 0x19e

    .line 2203
    .line 2204
    aput-object v3, v1, v6

    .line 2205
    .line 2206
    const/16 v3, 0x19f

    .line 2207
    .line 2208
    aput-object v31, v1, v3

    .line 2209
    .line 2210
    const/16 v3, 0x1a0

    .line 2211
    .line 2212
    const-string v6, "\ud83d\udc70"

    .line 2213
    .line 2214
    aput-object v6, v1, v3

    .line 2215
    .line 2216
    const-string v3, "\ud83d\udca7"

    .line 2217
    .line 2218
    const/16 v8, 0x1a1

    .line 2219
    .line 2220
    aput-object v3, v1, v8

    .line 2221
    .line 2222
    const/16 v3, 0x1a2

    .line 2223
    .line 2224
    aput-object v2, v1, v3

    .line 2225
    .line 2226
    const/16 v3, 0x1a3

    .line 2227
    .line 2228
    aput-object v48, v1, v3

    .line 2229
    .line 2230
    const-string v3, "\ud83d\ude99"

    .line 2231
    .line 2232
    const/16 v8, 0x1a4

    .line 2233
    .line 2234
    aput-object v3, v1, v8

    .line 2235
    .line 2236
    const-string v3, "\ud83d\udc76"

    .line 2237
    .line 2238
    const/16 v8, 0x1a5

    .line 2239
    .line 2240
    aput-object v3, v1, v8

    .line 2241
    .line 2242
    const-string v3, "\ud83d\udc53"

    .line 2243
    .line 2244
    const/16 v8, 0x1a6

    .line 2245
    .line 2246
    aput-object v3, v1, v8

    .line 2247
    .line 2248
    const/16 v3, 0x1a7

    .line 2249
    .line 2250
    aput-object v36, v1, v3

    .line 2251
    .line 2252
    const/16 v3, 0x1a8

    .line 2253
    .line 2254
    aput-object v7, v1, v3

    .line 2255
    .line 2256
    const-string v3, "\u270b"

    .line 2257
    .line 2258
    const/16 v7, 0x1a9

    .line 2259
    .line 2260
    aput-object v3, v1, v7

    .line 2261
    .line 2262
    const/16 v3, 0x1aa

    .line 2263
    .line 2264
    aput-object v9, v1, v3

    .line 2265
    .line 2266
    const/16 v3, 0x1ab

    .line 2267
    .line 2268
    aput-object v14, v1, v3

    .line 2269
    .line 2270
    const/16 v3, 0x1ac

    .line 2271
    .line 2272
    aput-object v31, v1, v3

    .line 2273
    .line 2274
    const-string v3, "\u26be"

    .line 2275
    .line 2276
    const/16 v7, 0x1ad

    .line 2277
    .line 2278
    aput-object v3, v1, v7

    .line 2279
    .line 2280
    const/16 v3, 0x1ae

    .line 2281
    .line 2282
    aput-object v39, v1, v3

    .line 2283
    .line 2284
    const/16 v3, 0x1af

    .line 2285
    .line 2286
    aput-object v6, v1, v3

    .line 2287
    .line 2288
    const/16 v3, 0x1b0

    .line 2289
    .line 2290
    aput-object v16, v1, v3

    .line 2291
    .line 2292
    const-string v3, "\ud83e\udd67"

    .line 2293
    .line 2294
    const/16 v6, 0x1b1

    .line 2295
    .line 2296
    aput-object v3, v1, v6

    .line 2297
    .line 2298
    const/16 v3, 0x1b2

    .line 2299
    .line 2300
    aput-object v5, v1, v3

    .line 2301
    .line 2302
    const-string v3, "\ud83c\udccf"

    .line 2303
    .line 2304
    const/16 v5, 0x1b3

    .line 2305
    .line 2306
    aput-object v3, v1, v5

    .line 2307
    .line 2308
    const-string v3, "\ud83e\uddb9"

    .line 2309
    .line 2310
    const/16 v5, 0x1b4

    .line 2311
    .line 2312
    aput-object v3, v1, v5

    .line 2313
    .line 2314
    const/16 v3, 0x1b5

    .line 2315
    .line 2316
    aput-object v49, v1, v3

    .line 2317
    .line 2318
    const/16 v3, 0x1b6

    .line 2319
    .line 2320
    aput-object v35, v1, v3

    .line 2321
    .line 2322
    const-string v3, "\ud83e\udd33"

    .line 2323
    .line 2324
    const/16 v5, 0x1b7

    .line 2325
    .line 2326
    aput-object v3, v1, v5

    .line 2327
    .line 2328
    const-string v3, "\ud83d\udefa"

    .line 2329
    .line 2330
    const/16 v5, 0x1b8

    .line 2331
    .line 2332
    aput-object v3, v1, v5

    .line 2333
    .line 2334
    const-string v3, "\ud83c\udfda"

    .line 2335
    .line 2336
    const/16 v5, 0x1b9

    .line 2337
    .line 2338
    aput-object v3, v1, v5

    .line 2339
    .line 2340
    const-string v3, "\ud83c\udff9"

    .line 2341
    .line 2342
    const/16 v5, 0x1ba

    .line 2343
    .line 2344
    aput-object v3, v1, v5

    .line 2345
    .line 2346
    const/16 v3, 0x1bb

    .line 2347
    .line 2348
    aput-object v4, v1, v3

    .line 2349
    .line 2350
    const/16 v3, 0x1bc

    .line 2351
    .line 2352
    aput-object v2, v1, v3

    .line 2353
    .line 2354
    const-string v3, "\u26c8"

    .line 2355
    .line 2356
    const/16 v4, 0x1bd

    .line 2357
    .line 2358
    aput-object v3, v1, v4

    .line 2359
    .line 2360
    const-string v3, "\u26d1"

    .line 2361
    .line 2362
    const/16 v4, 0x1be

    .line 2363
    .line 2364
    aput-object v3, v1, v4

    .line 2365
    .line 2366
    sput-object v1, Lorg/telegram/ui/Components/Paint/ObjectDetectionEmojis;->labelEmojis:[Ljava/lang/String;

    .line 2367
    .line 2368
    :cond_0
    if-ltz v0, :cond_2

    .line 2369
    .line 2370
    sget-object v1, Lorg/telegram/ui/Components/Paint/ObjectDetectionEmojis;->labelEmojis:[Ljava/lang/String;

    .line 2371
    .line 2372
    array-length v3, v1

    .line 2373
    if-lt v0, v3, :cond_1

    .line 2374
    .line 2375
    goto :goto_0

    .line 2376
    :cond_1
    aget-object v0, v1, v0

    .line 2377
    .line 2378
    return-object v0

    .line 2379
    :cond_2
    :goto_0
    return-object v2
.end method
