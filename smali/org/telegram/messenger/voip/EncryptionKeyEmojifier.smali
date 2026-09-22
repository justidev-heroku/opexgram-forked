.class public Lorg/telegram/messenger/voip/EncryptionKeyEmojifier;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final emojis:[Ljava/lang/String;

.field private static final offsets:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/16 v0, 0x14d

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string/jumbo v2, "\ud83d\ude09"

    .line 7
    .line 8
    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const-string/jumbo v2, "\ud83d\ude0d"

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const-string/jumbo v2, "\ud83d\ude1b"

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    aput-object v2, v0, v3

    .line 22
    .line 23
    const-string/jumbo v2, "\ud83d\ude2d"

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    aput-object v2, v0, v3

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    const-string/jumbo v3, "\ud83d\ude31"

    .line 31
    .line 32
    .line 33
    aput-object v3, v0, v2

    .line 34
    .line 35
    const-string/jumbo v3, "\ud83d\ude21"

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x5

    .line 39
    aput-object v3, v0, v4

    .line 40
    .line 41
    const-string/jumbo v3, "\ud83d\ude0e"

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x6

    .line 45
    aput-object v3, v0, v4

    .line 46
    .line 47
    const-string/jumbo v3, "\ud83d\ude34"

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x7

    .line 51
    aput-object v3, v0, v4

    .line 52
    .line 53
    const/16 v3, 0x8

    .line 54
    .line 55
    const-string/jumbo v4, "\ud83d\ude35"

    .line 56
    .line 57
    .line 58
    aput-object v4, v0, v3

    .line 59
    .line 60
    const-string/jumbo v4, "\ud83d\ude08"

    .line 61
    .line 62
    .line 63
    const/16 v5, 0x9

    .line 64
    .line 65
    aput-object v4, v0, v5

    .line 66
    .line 67
    const-string/jumbo v4, "\ud83d\ude2c"

    .line 68
    .line 69
    .line 70
    const/16 v5, 0xa

    .line 71
    .line 72
    aput-object v4, v0, v5

    .line 73
    .line 74
    const-string/jumbo v4, "\ud83d\ude07"

    .line 75
    .line 76
    .line 77
    const/16 v5, 0xb

    .line 78
    .line 79
    aput-object v4, v0, v5

    .line 80
    .line 81
    const/16 v4, 0xc

    .line 82
    .line 83
    const-string/jumbo v5, "\ud83d\ude0f"

    .line 84
    .line 85
    .line 86
    aput-object v5, v0, v4

    .line 87
    .line 88
    const-string/jumbo v5, "\ud83d\udc6e"

    .line 89
    .line 90
    .line 91
    const/16 v6, 0xd

    .line 92
    .line 93
    aput-object v5, v0, v6

    .line 94
    .line 95
    const-string/jumbo v5, "\ud83d\udc77"

    .line 96
    .line 97
    .line 98
    const/16 v6, 0xe

    .line 99
    .line 100
    aput-object v5, v0, v6

    .line 101
    .line 102
    const-string/jumbo v5, "\ud83d\udc82"

    .line 103
    .line 104
    .line 105
    const/16 v6, 0xf

    .line 106
    .line 107
    aput-object v5, v0, v6

    .line 108
    .line 109
    const/16 v5, 0x10

    .line 110
    .line 111
    const-string/jumbo v6, "\ud83d\udc76"

    .line 112
    .line 113
    .line 114
    aput-object v6, v0, v5

    .line 115
    .line 116
    const-string/jumbo v6, "\ud83d\udc68"

    .line 117
    .line 118
    .line 119
    const/16 v7, 0x11

    .line 120
    .line 121
    aput-object v6, v0, v7

    .line 122
    .line 123
    const-string/jumbo v6, "\ud83d\udc69"

    .line 124
    .line 125
    .line 126
    const/16 v7, 0x12

    .line 127
    .line 128
    aput-object v6, v0, v7

    .line 129
    .line 130
    const-string/jumbo v6, "\ud83d\udc74"

    .line 131
    .line 132
    .line 133
    const/16 v7, 0x13

    .line 134
    .line 135
    aput-object v6, v0, v7

    .line 136
    .line 137
    const-string/jumbo v6, "\ud83d\udc75"

    .line 138
    .line 139
    .line 140
    const/16 v7, 0x14

    .line 141
    .line 142
    aput-object v6, v0, v7

    .line 143
    .line 144
    const-string/jumbo v6, "\ud83d\ude3b"

    .line 145
    .line 146
    .line 147
    const/16 v7, 0x15

    .line 148
    .line 149
    aput-object v6, v0, v7

    .line 150
    .line 151
    const-string/jumbo v6, "\ud83d\ude3d"

    .line 152
    .line 153
    .line 154
    const/16 v7, 0x16

    .line 155
    .line 156
    aput-object v6, v0, v7

    .line 157
    .line 158
    const-string/jumbo v6, "\ud83d\ude40"

    .line 159
    .line 160
    .line 161
    const/16 v7, 0x17

    .line 162
    .line 163
    aput-object v6, v0, v7

    .line 164
    .line 165
    const-string/jumbo v6, "\ud83d\udc7a"

    .line 166
    .line 167
    .line 168
    const/16 v7, 0x18

    .line 169
    .line 170
    aput-object v6, v0, v7

    .line 171
    .line 172
    const-string/jumbo v6, "\ud83d\ude48"

    .line 173
    .line 174
    .line 175
    const/16 v7, 0x19

    .line 176
    .line 177
    aput-object v6, v0, v7

    .line 178
    .line 179
    const-string/jumbo v6, "\ud83d\ude49"

    .line 180
    .line 181
    .line 182
    const/16 v7, 0x1a

    .line 183
    .line 184
    aput-object v6, v0, v7

    .line 185
    .line 186
    const-string/jumbo v6, "\ud83d\ude4a"

    .line 187
    .line 188
    .line 189
    const/16 v7, 0x1b

    .line 190
    .line 191
    aput-object v6, v0, v7

    .line 192
    .line 193
    const-string/jumbo v6, "\ud83d\udc80"

    .line 194
    .line 195
    .line 196
    const/16 v7, 0x1c

    .line 197
    .line 198
    aput-object v6, v0, v7

    .line 199
    .line 200
    const-string/jumbo v6, "\ud83d\udc7d"

    .line 201
    .line 202
    .line 203
    const/16 v7, 0x1d

    .line 204
    .line 205
    aput-object v6, v0, v7

    .line 206
    .line 207
    const-string/jumbo v6, "\ud83d\udca9"

    .line 208
    .line 209
    .line 210
    const/16 v7, 0x1e

    .line 211
    .line 212
    aput-object v6, v0, v7

    .line 213
    .line 214
    const-string/jumbo v6, "\ud83d\udd25"

    .line 215
    .line 216
    .line 217
    const/16 v7, 0x1f

    .line 218
    .line 219
    aput-object v6, v0, v7

    .line 220
    .line 221
    const-string/jumbo v6, "\ud83d\udca5"

    .line 222
    .line 223
    .line 224
    const/16 v7, 0x20

    .line 225
    .line 226
    aput-object v6, v0, v7

    .line 227
    .line 228
    const-string/jumbo v6, "\ud83d\udca4"

    .line 229
    .line 230
    .line 231
    const/16 v7, 0x21

    .line 232
    .line 233
    aput-object v6, v0, v7

    .line 234
    .line 235
    const-string/jumbo v6, "\ud83d\udc42"

    .line 236
    .line 237
    .line 238
    const/16 v7, 0x22

    .line 239
    .line 240
    aput-object v6, v0, v7

    .line 241
    .line 242
    const-string/jumbo v6, "\ud83d\udc40"

    .line 243
    .line 244
    .line 245
    const/16 v7, 0x23

    .line 246
    .line 247
    aput-object v6, v0, v7

    .line 248
    .line 249
    const-string/jumbo v6, "\ud83d\udc43"

    .line 250
    .line 251
    .line 252
    const/16 v7, 0x24

    .line 253
    .line 254
    aput-object v6, v0, v7

    .line 255
    .line 256
    const-string/jumbo v6, "\ud83d\udc45"

    .line 257
    .line 258
    .line 259
    const/16 v7, 0x25

    .line 260
    .line 261
    aput-object v6, v0, v7

    .line 262
    .line 263
    const-string/jumbo v6, "\ud83d\udc44"

    .line 264
    .line 265
    .line 266
    const/16 v7, 0x26

    .line 267
    .line 268
    aput-object v6, v0, v7

    .line 269
    .line 270
    const-string/jumbo v6, "\ud83d\udc4d"

    .line 271
    .line 272
    .line 273
    const/16 v7, 0x27

    .line 274
    .line 275
    aput-object v6, v0, v7

    .line 276
    .line 277
    const-string/jumbo v6, "\ud83d\udc4e"

    .line 278
    .line 279
    .line 280
    const/16 v7, 0x28

    .line 281
    .line 282
    aput-object v6, v0, v7

    .line 283
    .line 284
    const-string/jumbo v6, "\ud83d\udc4c"

    .line 285
    .line 286
    .line 287
    const/16 v7, 0x29

    .line 288
    .line 289
    aput-object v6, v0, v7

    .line 290
    .line 291
    const-string/jumbo v6, "\ud83d\udc4a"

    .line 292
    .line 293
    .line 294
    const/16 v7, 0x2a

    .line 295
    .line 296
    aput-object v6, v0, v7

    .line 297
    .line 298
    const-string/jumbo v6, "\u270c"

    .line 299
    .line 300
    .line 301
    const/16 v7, 0x2b

    .line 302
    .line 303
    aput-object v6, v0, v7

    .line 304
    .line 305
    const-string/jumbo v6, "\u270b"

    .line 306
    .line 307
    .line 308
    const/16 v7, 0x2c

    .line 309
    .line 310
    aput-object v6, v0, v7

    .line 311
    .line 312
    const-string/jumbo v6, "\ud83d\udc50"

    .line 313
    .line 314
    .line 315
    const/16 v7, 0x2d

    .line 316
    .line 317
    aput-object v6, v0, v7

    .line 318
    .line 319
    const-string/jumbo v6, "\ud83d\udc46"

    .line 320
    .line 321
    .line 322
    const/16 v7, 0x2e

    .line 323
    .line 324
    aput-object v6, v0, v7

    .line 325
    .line 326
    const-string/jumbo v6, "\ud83d\udc47"

    .line 327
    .line 328
    .line 329
    const/16 v7, 0x2f

    .line 330
    .line 331
    aput-object v6, v0, v7

    .line 332
    .line 333
    const-string/jumbo v6, "\ud83d\udc49"

    .line 334
    .line 335
    .line 336
    const/16 v7, 0x30

    .line 337
    .line 338
    aput-object v6, v0, v7

    .line 339
    .line 340
    const-string/jumbo v6, "\ud83d\udc48"

    .line 341
    .line 342
    .line 343
    const/16 v7, 0x31

    .line 344
    .line 345
    aput-object v6, v0, v7

    .line 346
    .line 347
    const-string/jumbo v6, "\ud83d\ude4f"

    .line 348
    .line 349
    .line 350
    const/16 v7, 0x32

    .line 351
    .line 352
    aput-object v6, v0, v7

    .line 353
    .line 354
    const-string/jumbo v6, "\ud83d\udc4f"

    .line 355
    .line 356
    .line 357
    const/16 v7, 0x33

    .line 358
    .line 359
    aput-object v6, v0, v7

    .line 360
    .line 361
    const-string/jumbo v6, "\ud83d\udcaa"

    .line 362
    .line 363
    .line 364
    const/16 v7, 0x34

    .line 365
    .line 366
    aput-object v6, v0, v7

    .line 367
    .line 368
    const-string/jumbo v6, "\ud83d\udeb6"

    .line 369
    .line 370
    .line 371
    const/16 v7, 0x35

    .line 372
    .line 373
    aput-object v6, v0, v7

    .line 374
    .line 375
    const-string/jumbo v6, "\ud83c\udfc3"

    .line 376
    .line 377
    .line 378
    const/16 v7, 0x36

    .line 379
    .line 380
    aput-object v6, v0, v7

    .line 381
    .line 382
    const-string/jumbo v6, "\ud83d\udc83"

    .line 383
    .line 384
    .line 385
    const/16 v7, 0x37

    .line 386
    .line 387
    aput-object v6, v0, v7

    .line 388
    .line 389
    const-string/jumbo v6, "\ud83d\udc6b"

    .line 390
    .line 391
    .line 392
    const/16 v7, 0x38

    .line 393
    .line 394
    aput-object v6, v0, v7

    .line 395
    .line 396
    const-string/jumbo v6, "\ud83d\udc68\u200d\ud83d\udc69\u200d\ud83d\udc66"

    .line 397
    .line 398
    .line 399
    const/16 v7, 0x39

    .line 400
    .line 401
    aput-object v6, v0, v7

    .line 402
    .line 403
    const-string/jumbo v6, "\ud83d\udc6c"

    .line 404
    .line 405
    .line 406
    const/16 v7, 0x3a

    .line 407
    .line 408
    aput-object v6, v0, v7

    .line 409
    .line 410
    const-string/jumbo v6, "\ud83d\udc6d"

    .line 411
    .line 412
    .line 413
    const/16 v7, 0x3b

    .line 414
    .line 415
    aput-object v6, v0, v7

    .line 416
    .line 417
    const-string/jumbo v6, "\ud83d\udc85"

    .line 418
    .line 419
    .line 420
    const/16 v7, 0x3c

    .line 421
    .line 422
    aput-object v6, v0, v7

    .line 423
    .line 424
    const-string/jumbo v6, "\ud83c\udfa9"

    .line 425
    .line 426
    .line 427
    const/16 v7, 0x3d

    .line 428
    .line 429
    aput-object v6, v0, v7

    .line 430
    .line 431
    const-string/jumbo v6, "\ud83d\udc51"

    .line 432
    .line 433
    .line 434
    const/16 v7, 0x3e

    .line 435
    .line 436
    aput-object v6, v0, v7

    .line 437
    .line 438
    const-string/jumbo v6, "\ud83d\udc52"

    .line 439
    .line 440
    .line 441
    const/16 v7, 0x3f

    .line 442
    .line 443
    aput-object v6, v0, v7

    .line 444
    .line 445
    const-string/jumbo v6, "\ud83d\udc5f"

    .line 446
    .line 447
    .line 448
    const/16 v7, 0x40

    .line 449
    .line 450
    aput-object v6, v0, v7

    .line 451
    .line 452
    const-string/jumbo v6, "\ud83d\udc5e"

    .line 453
    .line 454
    .line 455
    const/16 v7, 0x41

    .line 456
    .line 457
    aput-object v6, v0, v7

    .line 458
    .line 459
    const-string/jumbo v6, "\ud83d\udc60"

    .line 460
    .line 461
    .line 462
    const/16 v7, 0x42

    .line 463
    .line 464
    aput-object v6, v0, v7

    .line 465
    .line 466
    const-string/jumbo v6, "\ud83d\udc55"

    .line 467
    .line 468
    .line 469
    const/16 v7, 0x43

    .line 470
    .line 471
    aput-object v6, v0, v7

    .line 472
    .line 473
    const-string/jumbo v6, "\ud83d\udc57"

    .line 474
    .line 475
    .line 476
    const/16 v7, 0x44

    .line 477
    .line 478
    aput-object v6, v0, v7

    .line 479
    .line 480
    const-string/jumbo v6, "\ud83d\udc56"

    .line 481
    .line 482
    .line 483
    const/16 v7, 0x45

    .line 484
    .line 485
    aput-object v6, v0, v7

    .line 486
    .line 487
    const-string/jumbo v6, "\ud83d\udc59"

    .line 488
    .line 489
    .line 490
    const/16 v7, 0x46

    .line 491
    .line 492
    aput-object v6, v0, v7

    .line 493
    .line 494
    const-string/jumbo v6, "\ud83d\udc5c"

    .line 495
    .line 496
    .line 497
    const/16 v7, 0x47

    .line 498
    .line 499
    aput-object v6, v0, v7

    .line 500
    .line 501
    const-string/jumbo v6, "\ud83d\udc53"

    .line 502
    .line 503
    .line 504
    const/16 v7, 0x48

    .line 505
    .line 506
    aput-object v6, v0, v7

    .line 507
    .line 508
    const-string/jumbo v6, "\ud83c\udf80"

    .line 509
    .line 510
    .line 511
    const/16 v7, 0x49

    .line 512
    .line 513
    aput-object v6, v0, v7

    .line 514
    .line 515
    const-string/jumbo v6, "\ud83d\udc84"

    .line 516
    .line 517
    .line 518
    const/16 v7, 0x4a

    .line 519
    .line 520
    aput-object v6, v0, v7

    .line 521
    .line 522
    const-string/jumbo v6, "\ud83d\udc9b"

    .line 523
    .line 524
    .line 525
    const/16 v7, 0x4b

    .line 526
    .line 527
    aput-object v6, v0, v7

    .line 528
    .line 529
    const-string/jumbo v6, "\ud83d\udc99"

    .line 530
    .line 531
    .line 532
    const/16 v7, 0x4c

    .line 533
    .line 534
    aput-object v6, v0, v7

    .line 535
    .line 536
    const-string/jumbo v6, "\ud83d\udc9c"

    .line 537
    .line 538
    .line 539
    const/16 v7, 0x4d

    .line 540
    .line 541
    aput-object v6, v0, v7

    .line 542
    .line 543
    const-string/jumbo v6, "\ud83d\udc9a"

    .line 544
    .line 545
    .line 546
    const/16 v7, 0x4e

    .line 547
    .line 548
    aput-object v6, v0, v7

    .line 549
    .line 550
    const-string/jumbo v6, "\ud83d\udc8d"

    .line 551
    .line 552
    .line 553
    const/16 v7, 0x4f

    .line 554
    .line 555
    aput-object v6, v0, v7

    .line 556
    .line 557
    const-string/jumbo v6, "\ud83d\udc8e"

    .line 558
    .line 559
    .line 560
    const/16 v7, 0x50

    .line 561
    .line 562
    aput-object v6, v0, v7

    .line 563
    .line 564
    const-string/jumbo v6, "\ud83d\udc36"

    .line 565
    .line 566
    .line 567
    const/16 v7, 0x51

    .line 568
    .line 569
    aput-object v6, v0, v7

    .line 570
    .line 571
    const-string/jumbo v6, "\ud83d\udc3a"

    .line 572
    .line 573
    .line 574
    const/16 v7, 0x52

    .line 575
    .line 576
    aput-object v6, v0, v7

    .line 577
    .line 578
    const-string/jumbo v6, "\ud83d\udc31"

    .line 579
    .line 580
    .line 581
    const/16 v7, 0x53

    .line 582
    .line 583
    aput-object v6, v0, v7

    .line 584
    .line 585
    const-string/jumbo v6, "\ud83d\udc2d"

    .line 586
    .line 587
    .line 588
    const/16 v7, 0x54

    .line 589
    .line 590
    aput-object v6, v0, v7

    .line 591
    .line 592
    const-string/jumbo v6, "\ud83d\udc39"

    .line 593
    .line 594
    .line 595
    const/16 v7, 0x55

    .line 596
    .line 597
    aput-object v6, v0, v7

    .line 598
    .line 599
    const-string/jumbo v6, "\ud83d\udc30"

    .line 600
    .line 601
    .line 602
    const/16 v7, 0x56

    .line 603
    .line 604
    aput-object v6, v0, v7

    .line 605
    .line 606
    const-string/jumbo v6, "\ud83d\udc38"

    .line 607
    .line 608
    .line 609
    const/16 v7, 0x57

    .line 610
    .line 611
    aput-object v6, v0, v7

    .line 612
    .line 613
    const-string/jumbo v6, "\ud83d\udc2f"

    .line 614
    .line 615
    .line 616
    const/16 v7, 0x58

    .line 617
    .line 618
    aput-object v6, v0, v7

    .line 619
    .line 620
    const-string/jumbo v6, "\ud83d\udc28"

    .line 621
    .line 622
    .line 623
    const/16 v7, 0x59

    .line 624
    .line 625
    aput-object v6, v0, v7

    .line 626
    .line 627
    const-string/jumbo v6, "\ud83d\udc3b"

    .line 628
    .line 629
    .line 630
    const/16 v7, 0x5a

    .line 631
    .line 632
    aput-object v6, v0, v7

    .line 633
    .line 634
    const-string/jumbo v6, "\ud83d\udc37"

    .line 635
    .line 636
    .line 637
    const/16 v7, 0x5b

    .line 638
    .line 639
    aput-object v6, v0, v7

    .line 640
    .line 641
    const-string/jumbo v6, "\ud83d\udc2e"

    .line 642
    .line 643
    .line 644
    const/16 v7, 0x5c

    .line 645
    .line 646
    aput-object v6, v0, v7

    .line 647
    .line 648
    const-string/jumbo v6, "\ud83d\udc17"

    .line 649
    .line 650
    .line 651
    const/16 v7, 0x5d

    .line 652
    .line 653
    aput-object v6, v0, v7

    .line 654
    .line 655
    const-string/jumbo v6, "\ud83d\udc34"

    .line 656
    .line 657
    .line 658
    const/16 v7, 0x5e

    .line 659
    .line 660
    aput-object v6, v0, v7

    .line 661
    .line 662
    const-string/jumbo v6, "\ud83d\udc11"

    .line 663
    .line 664
    .line 665
    const/16 v7, 0x5f

    .line 666
    .line 667
    aput-object v6, v0, v7

    .line 668
    .line 669
    const-string/jumbo v6, "\ud83d\udc18"

    .line 670
    .line 671
    .line 672
    const/16 v7, 0x60

    .line 673
    .line 674
    aput-object v6, v0, v7

    .line 675
    .line 676
    const-string/jumbo v6, "\ud83d\udc3c"

    .line 677
    .line 678
    .line 679
    const/16 v7, 0x61

    .line 680
    .line 681
    aput-object v6, v0, v7

    .line 682
    .line 683
    const-string/jumbo v6, "\ud83d\udc27"

    .line 684
    .line 685
    .line 686
    const/16 v7, 0x62

    .line 687
    .line 688
    aput-object v6, v0, v7

    .line 689
    .line 690
    const-string/jumbo v6, "\ud83d\udc25"

    .line 691
    .line 692
    .line 693
    const/16 v7, 0x63

    .line 694
    .line 695
    aput-object v6, v0, v7

    .line 696
    .line 697
    const-string/jumbo v6, "\ud83d\udc14"

    .line 698
    .line 699
    .line 700
    const/16 v7, 0x64

    .line 701
    .line 702
    aput-object v6, v0, v7

    .line 703
    .line 704
    const-string/jumbo v6, "\ud83d\udc0d"

    .line 705
    .line 706
    .line 707
    const/16 v7, 0x65

    .line 708
    .line 709
    aput-object v6, v0, v7

    .line 710
    .line 711
    const-string/jumbo v6, "\ud83d\udc22"

    .line 712
    .line 713
    .line 714
    const/16 v7, 0x66

    .line 715
    .line 716
    aput-object v6, v0, v7

    .line 717
    .line 718
    const-string/jumbo v6, "\ud83d\udc1b"

    .line 719
    .line 720
    .line 721
    const/16 v7, 0x67

    .line 722
    .line 723
    aput-object v6, v0, v7

    .line 724
    .line 725
    const-string/jumbo v6, "\ud83d\udc1d"

    .line 726
    .line 727
    .line 728
    const/16 v7, 0x68

    .line 729
    .line 730
    aput-object v6, v0, v7

    .line 731
    .line 732
    const-string/jumbo v6, "\ud83d\udc1c"

    .line 733
    .line 734
    .line 735
    const/16 v7, 0x69

    .line 736
    .line 737
    aput-object v6, v0, v7

    .line 738
    .line 739
    const-string/jumbo v6, "\ud83d\udc1e"

    .line 740
    .line 741
    .line 742
    const/16 v7, 0x6a

    .line 743
    .line 744
    aput-object v6, v0, v7

    .line 745
    .line 746
    const-string/jumbo v6, "\ud83d\udc0c"

    .line 747
    .line 748
    .line 749
    const/16 v7, 0x6b

    .line 750
    .line 751
    aput-object v6, v0, v7

    .line 752
    .line 753
    const-string/jumbo v6, "\ud83d\udc19"

    .line 754
    .line 755
    .line 756
    const/16 v7, 0x6c

    .line 757
    .line 758
    aput-object v6, v0, v7

    .line 759
    .line 760
    const-string/jumbo v6, "\ud83d\udc1a"

    .line 761
    .line 762
    .line 763
    const/16 v7, 0x6d

    .line 764
    .line 765
    aput-object v6, v0, v7

    .line 766
    .line 767
    const-string/jumbo v6, "\ud83d\udc1f"

    .line 768
    .line 769
    .line 770
    const/16 v7, 0x6e

    .line 771
    .line 772
    aput-object v6, v0, v7

    .line 773
    .line 774
    const-string/jumbo v6, "\ud83d\udc2c"

    .line 775
    .line 776
    .line 777
    const/16 v7, 0x6f

    .line 778
    .line 779
    aput-object v6, v0, v7

    .line 780
    .line 781
    const-string/jumbo v6, "\ud83d\udc0b"

    .line 782
    .line 783
    .line 784
    const/16 v7, 0x70

    .line 785
    .line 786
    aput-object v6, v0, v7

    .line 787
    .line 788
    const-string/jumbo v6, "\ud83d\udc10"

    .line 789
    .line 790
    .line 791
    const/16 v7, 0x71

    .line 792
    .line 793
    aput-object v6, v0, v7

    .line 794
    .line 795
    const-string/jumbo v6, "\ud83d\udc0a"

    .line 796
    .line 797
    .line 798
    const/16 v7, 0x72

    .line 799
    .line 800
    aput-object v6, v0, v7

    .line 801
    .line 802
    const-string/jumbo v6, "\ud83d\udc2b"

    .line 803
    .line 804
    .line 805
    const/16 v7, 0x73

    .line 806
    .line 807
    aput-object v6, v0, v7

    .line 808
    .line 809
    const-string/jumbo v6, "\ud83c\udf40"

    .line 810
    .line 811
    .line 812
    const/16 v7, 0x74

    .line 813
    .line 814
    aput-object v6, v0, v7

    .line 815
    .line 816
    const-string/jumbo v6, "\ud83c\udf39"

    .line 817
    .line 818
    .line 819
    const/16 v7, 0x75

    .line 820
    .line 821
    aput-object v6, v0, v7

    .line 822
    .line 823
    const-string/jumbo v6, "\ud83c\udf3b"

    .line 824
    .line 825
    .line 826
    const/16 v7, 0x76

    .line 827
    .line 828
    aput-object v6, v0, v7

    .line 829
    .line 830
    const-string/jumbo v6, "\ud83c\udf41"

    .line 831
    .line 832
    .line 833
    const/16 v7, 0x77

    .line 834
    .line 835
    aput-object v6, v0, v7

    .line 836
    .line 837
    const-string/jumbo v6, "\ud83c\udf3e"

    .line 838
    .line 839
    .line 840
    const/16 v7, 0x78

    .line 841
    .line 842
    aput-object v6, v0, v7

    .line 843
    .line 844
    const-string/jumbo v6, "\ud83c\udf44"

    .line 845
    .line 846
    .line 847
    const/16 v7, 0x79

    .line 848
    .line 849
    aput-object v6, v0, v7

    .line 850
    .line 851
    const-string/jumbo v6, "\ud83c\udf35"

    .line 852
    .line 853
    .line 854
    const/16 v7, 0x7a

    .line 855
    .line 856
    aput-object v6, v0, v7

    .line 857
    .line 858
    const-string/jumbo v6, "\ud83c\udf34"

    .line 859
    .line 860
    .line 861
    const/16 v7, 0x7b

    .line 862
    .line 863
    aput-object v6, v0, v7

    .line 864
    .line 865
    const-string/jumbo v6, "\ud83c\udf33"

    .line 866
    .line 867
    .line 868
    const/16 v7, 0x7c

    .line 869
    .line 870
    aput-object v6, v0, v7

    .line 871
    .line 872
    const-string/jumbo v6, "\ud83c\udf1e"

    .line 873
    .line 874
    .line 875
    const/16 v7, 0x7d

    .line 876
    .line 877
    aput-object v6, v0, v7

    .line 878
    .line 879
    const-string/jumbo v6, "\ud83c\udf1a"

    .line 880
    .line 881
    .line 882
    const/16 v7, 0x7e

    .line 883
    .line 884
    aput-object v6, v0, v7

    .line 885
    .line 886
    const-string/jumbo v6, "\ud83c\udf19"

    .line 887
    .line 888
    .line 889
    const/16 v7, 0x7f

    .line 890
    .line 891
    aput-object v6, v0, v7

    .line 892
    .line 893
    const-string/jumbo v6, "\ud83c\udf0e"

    .line 894
    .line 895
    .line 896
    const/16 v7, 0x80

    .line 897
    .line 898
    aput-object v6, v0, v7

    .line 899
    .line 900
    const-string/jumbo v6, "\ud83c\udf0b"

    .line 901
    .line 902
    .line 903
    const/16 v7, 0x81

    .line 904
    .line 905
    aput-object v6, v0, v7

    .line 906
    .line 907
    const-string/jumbo v6, "\u26a1"

    .line 908
    .line 909
    .line 910
    const/16 v7, 0x82

    .line 911
    .line 912
    aput-object v6, v0, v7

    .line 913
    .line 914
    const-string/jumbo v6, "\u2614"

    .line 915
    .line 916
    .line 917
    const/16 v7, 0x83

    .line 918
    .line 919
    aput-object v6, v0, v7

    .line 920
    .line 921
    const-string/jumbo v6, "\u2744"

    .line 922
    .line 923
    .line 924
    const/16 v7, 0x84

    .line 925
    .line 926
    aput-object v6, v0, v7

    .line 927
    .line 928
    const-string/jumbo v6, "\u26c4"

    .line 929
    .line 930
    .line 931
    const/16 v7, 0x85

    .line 932
    .line 933
    aput-object v6, v0, v7

    .line 934
    .line 935
    const-string/jumbo v6, "\ud83c\udf00"

    .line 936
    .line 937
    .line 938
    const/16 v7, 0x86

    .line 939
    .line 940
    aput-object v6, v0, v7

    .line 941
    .line 942
    const-string/jumbo v6, "\ud83c\udf08"

    .line 943
    .line 944
    .line 945
    const/16 v7, 0x87

    .line 946
    .line 947
    aput-object v6, v0, v7

    .line 948
    .line 949
    const-string/jumbo v6, "\ud83c\udf0a"

    .line 950
    .line 951
    .line 952
    const/16 v7, 0x88

    .line 953
    .line 954
    aput-object v6, v0, v7

    .line 955
    .line 956
    const-string/jumbo v6, "\ud83c\udf93"

    .line 957
    .line 958
    .line 959
    const/16 v7, 0x89

    .line 960
    .line 961
    aput-object v6, v0, v7

    .line 962
    .line 963
    const-string/jumbo v6, "\ud83c\udf86"

    .line 964
    .line 965
    .line 966
    const/16 v7, 0x8a

    .line 967
    .line 968
    aput-object v6, v0, v7

    .line 969
    .line 970
    const-string/jumbo v6, "\ud83c\udf83"

    .line 971
    .line 972
    .line 973
    const/16 v7, 0x8b

    .line 974
    .line 975
    aput-object v6, v0, v7

    .line 976
    .line 977
    const-string/jumbo v6, "\ud83d\udc7b"

    .line 978
    .line 979
    .line 980
    const/16 v7, 0x8c

    .line 981
    .line 982
    aput-object v6, v0, v7

    .line 983
    .line 984
    const-string/jumbo v6, "\ud83c\udf85"

    .line 985
    .line 986
    .line 987
    const/16 v7, 0x8d

    .line 988
    .line 989
    aput-object v6, v0, v7

    .line 990
    .line 991
    const-string/jumbo v6, "\ud83c\udf84"

    .line 992
    .line 993
    .line 994
    const/16 v7, 0x8e

    .line 995
    .line 996
    aput-object v6, v0, v7

    .line 997
    .line 998
    const-string/jumbo v6, "\ud83c\udf81"

    .line 999
    .line 1000
    .line 1001
    const/16 v7, 0x8f

    .line 1002
    .line 1003
    aput-object v6, v0, v7

    .line 1004
    .line 1005
    const-string/jumbo v6, "\ud83c\udf88"

    .line 1006
    .line 1007
    .line 1008
    const/16 v7, 0x90

    .line 1009
    .line 1010
    aput-object v6, v0, v7

    .line 1011
    .line 1012
    const-string/jumbo v6, "\ud83d\udd2e"

    .line 1013
    .line 1014
    .line 1015
    const/16 v7, 0x91

    .line 1016
    .line 1017
    aput-object v6, v0, v7

    .line 1018
    .line 1019
    const-string/jumbo v6, "\ud83c\udfa5"

    .line 1020
    .line 1021
    .line 1022
    const/16 v7, 0x92

    .line 1023
    .line 1024
    aput-object v6, v0, v7

    .line 1025
    .line 1026
    const-string/jumbo v6, "\ud83d\udcf7"

    .line 1027
    .line 1028
    .line 1029
    const/16 v7, 0x93

    .line 1030
    .line 1031
    aput-object v6, v0, v7

    .line 1032
    .line 1033
    const-string/jumbo v6, "\ud83d\udcbf"

    .line 1034
    .line 1035
    .line 1036
    const/16 v7, 0x94

    .line 1037
    .line 1038
    aput-object v6, v0, v7

    .line 1039
    .line 1040
    const-string/jumbo v6, "\ud83d\udcbb"

    .line 1041
    .line 1042
    .line 1043
    const/16 v7, 0x95

    .line 1044
    .line 1045
    aput-object v6, v0, v7

    .line 1046
    .line 1047
    const-string/jumbo v6, "\u260e"

    .line 1048
    .line 1049
    .line 1050
    const/16 v7, 0x96

    .line 1051
    .line 1052
    aput-object v6, v0, v7

    .line 1053
    .line 1054
    const-string/jumbo v6, "\ud83d\udce1"

    .line 1055
    .line 1056
    .line 1057
    const/16 v7, 0x97

    .line 1058
    .line 1059
    aput-object v6, v0, v7

    .line 1060
    .line 1061
    const-string/jumbo v6, "\ud83d\udcfa"

    .line 1062
    .line 1063
    .line 1064
    const/16 v7, 0x98

    .line 1065
    .line 1066
    aput-object v6, v0, v7

    .line 1067
    .line 1068
    const-string/jumbo v6, "\ud83d\udcfb"

    .line 1069
    .line 1070
    .line 1071
    const/16 v7, 0x99

    .line 1072
    .line 1073
    aput-object v6, v0, v7

    .line 1074
    .line 1075
    const-string/jumbo v6, "\ud83d\udd09"

    .line 1076
    .line 1077
    .line 1078
    const/16 v7, 0x9a

    .line 1079
    .line 1080
    aput-object v6, v0, v7

    .line 1081
    .line 1082
    const-string/jumbo v6, "\ud83d\udd14"

    .line 1083
    .line 1084
    .line 1085
    const/16 v7, 0x9b

    .line 1086
    .line 1087
    aput-object v6, v0, v7

    .line 1088
    .line 1089
    const-string/jumbo v6, "\u23f3"

    .line 1090
    .line 1091
    .line 1092
    const/16 v7, 0x9c

    .line 1093
    .line 1094
    aput-object v6, v0, v7

    .line 1095
    .line 1096
    const-string/jumbo v6, "\u23f0"

    .line 1097
    .line 1098
    .line 1099
    const/16 v7, 0x9d

    .line 1100
    .line 1101
    aput-object v6, v0, v7

    .line 1102
    .line 1103
    const-string/jumbo v6, "\u231a"

    .line 1104
    .line 1105
    .line 1106
    const/16 v7, 0x9e

    .line 1107
    .line 1108
    aput-object v6, v0, v7

    .line 1109
    .line 1110
    const-string/jumbo v6, "\ud83d\udd12"

    .line 1111
    .line 1112
    .line 1113
    const/16 v7, 0x9f

    .line 1114
    .line 1115
    aput-object v6, v0, v7

    .line 1116
    .line 1117
    const-string/jumbo v6, "\ud83d\udd11"

    .line 1118
    .line 1119
    .line 1120
    const/16 v7, 0xa0

    .line 1121
    .line 1122
    aput-object v6, v0, v7

    .line 1123
    .line 1124
    const-string/jumbo v6, "\ud83d\udd0e"

    .line 1125
    .line 1126
    .line 1127
    const/16 v7, 0xa1

    .line 1128
    .line 1129
    aput-object v6, v0, v7

    .line 1130
    .line 1131
    const-string/jumbo v6, "\ud83d\udca1"

    .line 1132
    .line 1133
    .line 1134
    const/16 v7, 0xa2

    .line 1135
    .line 1136
    aput-object v6, v0, v7

    .line 1137
    .line 1138
    const-string/jumbo v6, "\ud83d\udd26"

    .line 1139
    .line 1140
    .line 1141
    const/16 v7, 0xa3

    .line 1142
    .line 1143
    aput-object v6, v0, v7

    .line 1144
    .line 1145
    const-string/jumbo v6, "\ud83d\udd0c"

    .line 1146
    .line 1147
    .line 1148
    const/16 v7, 0xa4

    .line 1149
    .line 1150
    aput-object v6, v0, v7

    .line 1151
    .line 1152
    const-string/jumbo v6, "\ud83d\udd0b"

    .line 1153
    .line 1154
    .line 1155
    const/16 v7, 0xa5

    .line 1156
    .line 1157
    aput-object v6, v0, v7

    .line 1158
    .line 1159
    const-string/jumbo v6, "\ud83d\udebf"

    .line 1160
    .line 1161
    .line 1162
    const/16 v7, 0xa6

    .line 1163
    .line 1164
    aput-object v6, v0, v7

    .line 1165
    .line 1166
    const-string/jumbo v6, "\ud83d\udebd"

    .line 1167
    .line 1168
    .line 1169
    const/16 v7, 0xa7

    .line 1170
    .line 1171
    aput-object v6, v0, v7

    .line 1172
    .line 1173
    const-string/jumbo v6, "\ud83d\udd27"

    .line 1174
    .line 1175
    .line 1176
    const/16 v7, 0xa8

    .line 1177
    .line 1178
    aput-object v6, v0, v7

    .line 1179
    .line 1180
    const-string/jumbo v6, "\ud83d\udd28"

    .line 1181
    .line 1182
    .line 1183
    const/16 v7, 0xa9

    .line 1184
    .line 1185
    aput-object v6, v0, v7

    .line 1186
    .line 1187
    const-string/jumbo v6, "\ud83d\udeaa"

    .line 1188
    .line 1189
    .line 1190
    const/16 v7, 0xaa

    .line 1191
    .line 1192
    aput-object v6, v0, v7

    .line 1193
    .line 1194
    const-string/jumbo v6, "\ud83d\udeac"

    .line 1195
    .line 1196
    .line 1197
    const/16 v7, 0xab

    .line 1198
    .line 1199
    aput-object v6, v0, v7

    .line 1200
    .line 1201
    const-string/jumbo v6, "\ud83d\udca3"

    .line 1202
    .line 1203
    .line 1204
    const/16 v7, 0xac

    .line 1205
    .line 1206
    aput-object v6, v0, v7

    .line 1207
    .line 1208
    const-string/jumbo v6, "\ud83d\udd2b"

    .line 1209
    .line 1210
    .line 1211
    const/16 v7, 0xad

    .line 1212
    .line 1213
    aput-object v6, v0, v7

    .line 1214
    .line 1215
    const-string/jumbo v6, "\ud83d\udd2a"

    .line 1216
    .line 1217
    .line 1218
    const/16 v7, 0xae

    .line 1219
    .line 1220
    aput-object v6, v0, v7

    .line 1221
    .line 1222
    const-string/jumbo v6, "\ud83d\udc8a"

    .line 1223
    .line 1224
    .line 1225
    const/16 v7, 0xaf

    .line 1226
    .line 1227
    aput-object v6, v0, v7

    .line 1228
    .line 1229
    const-string/jumbo v6, "\ud83d\udc89"

    .line 1230
    .line 1231
    .line 1232
    const/16 v7, 0xb0

    .line 1233
    .line 1234
    aput-object v6, v0, v7

    .line 1235
    .line 1236
    const-string/jumbo v6, "\ud83d\udcb0"

    .line 1237
    .line 1238
    .line 1239
    const/16 v7, 0xb1

    .line 1240
    .line 1241
    aput-object v6, v0, v7

    .line 1242
    .line 1243
    const-string/jumbo v6, "\ud83d\udcb5"

    .line 1244
    .line 1245
    .line 1246
    const/16 v7, 0xb2

    .line 1247
    .line 1248
    aput-object v6, v0, v7

    .line 1249
    .line 1250
    const-string/jumbo v6, "\ud83d\udcb3"

    .line 1251
    .line 1252
    .line 1253
    const/16 v7, 0xb3

    .line 1254
    .line 1255
    aput-object v6, v0, v7

    .line 1256
    .line 1257
    const-string/jumbo v6, "\u2709"

    .line 1258
    .line 1259
    .line 1260
    const/16 v7, 0xb4

    .line 1261
    .line 1262
    aput-object v6, v0, v7

    .line 1263
    .line 1264
    const-string/jumbo v6, "\ud83d\udceb"

    .line 1265
    .line 1266
    .line 1267
    const/16 v7, 0xb5

    .line 1268
    .line 1269
    aput-object v6, v0, v7

    .line 1270
    .line 1271
    const-string/jumbo v6, "\ud83d\udce6"

    .line 1272
    .line 1273
    .line 1274
    const/16 v7, 0xb6

    .line 1275
    .line 1276
    aput-object v6, v0, v7

    .line 1277
    .line 1278
    const-string/jumbo v6, "\ud83d\udcc5"

    .line 1279
    .line 1280
    .line 1281
    const/16 v7, 0xb7

    .line 1282
    .line 1283
    aput-object v6, v0, v7

    .line 1284
    .line 1285
    const-string/jumbo v6, "\ud83d\udcc1"

    .line 1286
    .line 1287
    .line 1288
    const/16 v7, 0xb8

    .line 1289
    .line 1290
    aput-object v6, v0, v7

    .line 1291
    .line 1292
    const-string/jumbo v6, "\u2702"

    .line 1293
    .line 1294
    .line 1295
    const/16 v7, 0xb9

    .line 1296
    .line 1297
    aput-object v6, v0, v7

    .line 1298
    .line 1299
    const-string/jumbo v6, "\ud83d\udccc"

    .line 1300
    .line 1301
    .line 1302
    const/16 v7, 0xba

    .line 1303
    .line 1304
    aput-object v6, v0, v7

    .line 1305
    .line 1306
    const-string/jumbo v6, "\ud83d\udcce"

    .line 1307
    .line 1308
    .line 1309
    const/16 v7, 0xbb

    .line 1310
    .line 1311
    aput-object v6, v0, v7

    .line 1312
    .line 1313
    const-string/jumbo v6, "\u2712"

    .line 1314
    .line 1315
    .line 1316
    const/16 v7, 0xbc

    .line 1317
    .line 1318
    aput-object v6, v0, v7

    .line 1319
    .line 1320
    const-string/jumbo v6, "\u270f"

    .line 1321
    .line 1322
    .line 1323
    const/16 v7, 0xbd

    .line 1324
    .line 1325
    aput-object v6, v0, v7

    .line 1326
    .line 1327
    const-string/jumbo v6, "\ud83d\udcd0"

    .line 1328
    .line 1329
    .line 1330
    const/16 v7, 0xbe

    .line 1331
    .line 1332
    aput-object v6, v0, v7

    .line 1333
    .line 1334
    const-string/jumbo v6, "\ud83d\udcda"

    .line 1335
    .line 1336
    .line 1337
    const/16 v7, 0xbf

    .line 1338
    .line 1339
    aput-object v6, v0, v7

    .line 1340
    .line 1341
    const-string/jumbo v6, "\ud83d\udd2c"

    .line 1342
    .line 1343
    .line 1344
    const/16 v7, 0xc0

    .line 1345
    .line 1346
    aput-object v6, v0, v7

    .line 1347
    .line 1348
    const-string/jumbo v6, "\ud83d\udd2d"

    .line 1349
    .line 1350
    .line 1351
    const/16 v7, 0xc1

    .line 1352
    .line 1353
    aput-object v6, v0, v7

    .line 1354
    .line 1355
    const-string/jumbo v6, "\ud83c\udfa8"

    .line 1356
    .line 1357
    .line 1358
    const/16 v7, 0xc2

    .line 1359
    .line 1360
    aput-object v6, v0, v7

    .line 1361
    .line 1362
    const-string/jumbo v6, "\ud83c\udfac"

    .line 1363
    .line 1364
    .line 1365
    const/16 v7, 0xc3

    .line 1366
    .line 1367
    aput-object v6, v0, v7

    .line 1368
    .line 1369
    const-string/jumbo v6, "\ud83c\udfa4"

    .line 1370
    .line 1371
    .line 1372
    const/16 v7, 0xc4

    .line 1373
    .line 1374
    aput-object v6, v0, v7

    .line 1375
    .line 1376
    const-string/jumbo v6, "\ud83c\udfa7"

    .line 1377
    .line 1378
    .line 1379
    const/16 v7, 0xc5

    .line 1380
    .line 1381
    aput-object v6, v0, v7

    .line 1382
    .line 1383
    const-string/jumbo v6, "\ud83c\udfb5"

    .line 1384
    .line 1385
    .line 1386
    const/16 v7, 0xc6

    .line 1387
    .line 1388
    aput-object v6, v0, v7

    .line 1389
    .line 1390
    const-string/jumbo v6, "\ud83c\udfb9"

    .line 1391
    .line 1392
    .line 1393
    const/16 v7, 0xc7

    .line 1394
    .line 1395
    aput-object v6, v0, v7

    .line 1396
    .line 1397
    const-string/jumbo v6, "\ud83c\udfbb"

    .line 1398
    .line 1399
    .line 1400
    const/16 v7, 0xc8

    .line 1401
    .line 1402
    aput-object v6, v0, v7

    .line 1403
    .line 1404
    const-string/jumbo v6, "\ud83c\udfba"

    .line 1405
    .line 1406
    .line 1407
    const/16 v7, 0xc9

    .line 1408
    .line 1409
    aput-object v6, v0, v7

    .line 1410
    .line 1411
    const-string/jumbo v6, "\ud83c\udfb8"

    .line 1412
    .line 1413
    .line 1414
    const/16 v7, 0xca

    .line 1415
    .line 1416
    aput-object v6, v0, v7

    .line 1417
    .line 1418
    const-string/jumbo v6, "\ud83d\udc7e"

    .line 1419
    .line 1420
    .line 1421
    const/16 v7, 0xcb

    .line 1422
    .line 1423
    aput-object v6, v0, v7

    .line 1424
    .line 1425
    const-string/jumbo v6, "\ud83c\udfae"

    .line 1426
    .line 1427
    .line 1428
    const/16 v7, 0xcc

    .line 1429
    .line 1430
    aput-object v6, v0, v7

    .line 1431
    .line 1432
    const-string/jumbo v6, "\ud83c\udccf"

    .line 1433
    .line 1434
    .line 1435
    const/16 v7, 0xcd

    .line 1436
    .line 1437
    aput-object v6, v0, v7

    .line 1438
    .line 1439
    const-string/jumbo v6, "\ud83c\udfb2"

    .line 1440
    .line 1441
    .line 1442
    const/16 v7, 0xce

    .line 1443
    .line 1444
    aput-object v6, v0, v7

    .line 1445
    .line 1446
    const-string/jumbo v6, "\ud83c\udfaf"

    .line 1447
    .line 1448
    .line 1449
    const/16 v7, 0xcf

    .line 1450
    .line 1451
    aput-object v6, v0, v7

    .line 1452
    .line 1453
    const-string/jumbo v6, "\ud83c\udfc8"

    .line 1454
    .line 1455
    .line 1456
    const/16 v7, 0xd0

    .line 1457
    .line 1458
    aput-object v6, v0, v7

    .line 1459
    .line 1460
    const-string/jumbo v6, "\ud83c\udfc0"

    .line 1461
    .line 1462
    .line 1463
    const/16 v7, 0xd1

    .line 1464
    .line 1465
    aput-object v6, v0, v7

    .line 1466
    .line 1467
    const-string/jumbo v6, "\u26bd"

    .line 1468
    .line 1469
    .line 1470
    const/16 v7, 0xd2

    .line 1471
    .line 1472
    aput-object v6, v0, v7

    .line 1473
    .line 1474
    const-string/jumbo v6, "\u26be"

    .line 1475
    .line 1476
    .line 1477
    const/16 v7, 0xd3

    .line 1478
    .line 1479
    aput-object v6, v0, v7

    .line 1480
    .line 1481
    const-string/jumbo v6, "\ud83c\udfbe"

    .line 1482
    .line 1483
    .line 1484
    const/16 v7, 0xd4

    .line 1485
    .line 1486
    aput-object v6, v0, v7

    .line 1487
    .line 1488
    const-string/jumbo v6, "\ud83c\udfb1"

    .line 1489
    .line 1490
    .line 1491
    const/16 v7, 0xd5

    .line 1492
    .line 1493
    aput-object v6, v0, v7

    .line 1494
    .line 1495
    const-string/jumbo v6, "\ud83c\udfc9"

    .line 1496
    .line 1497
    .line 1498
    const/16 v7, 0xd6

    .line 1499
    .line 1500
    aput-object v6, v0, v7

    .line 1501
    .line 1502
    const-string/jumbo v6, "\ud83c\udfb3"

    .line 1503
    .line 1504
    .line 1505
    const/16 v7, 0xd7

    .line 1506
    .line 1507
    aput-object v6, v0, v7

    .line 1508
    .line 1509
    const-string/jumbo v6, "\ud83c\udfc1"

    .line 1510
    .line 1511
    .line 1512
    const/16 v7, 0xd8

    .line 1513
    .line 1514
    aput-object v6, v0, v7

    .line 1515
    .line 1516
    const-string/jumbo v6, "\ud83c\udfc7"

    .line 1517
    .line 1518
    .line 1519
    const/16 v7, 0xd9

    .line 1520
    .line 1521
    aput-object v6, v0, v7

    .line 1522
    .line 1523
    const-string/jumbo v6, "\ud83c\udfc6"

    .line 1524
    .line 1525
    .line 1526
    const/16 v7, 0xda

    .line 1527
    .line 1528
    aput-object v6, v0, v7

    .line 1529
    .line 1530
    const-string/jumbo v6, "\ud83c\udfca"

    .line 1531
    .line 1532
    .line 1533
    const/16 v7, 0xdb

    .line 1534
    .line 1535
    aput-object v6, v0, v7

    .line 1536
    .line 1537
    const-string/jumbo v6, "\ud83c\udfc4"

    .line 1538
    .line 1539
    .line 1540
    const/16 v7, 0xdc

    .line 1541
    .line 1542
    aput-object v6, v0, v7

    .line 1543
    .line 1544
    const-string/jumbo v6, "\u2615"

    .line 1545
    .line 1546
    .line 1547
    const/16 v7, 0xdd

    .line 1548
    .line 1549
    aput-object v6, v0, v7

    .line 1550
    .line 1551
    const-string/jumbo v6, "\ud83c\udf7c"

    .line 1552
    .line 1553
    .line 1554
    const/16 v7, 0xde

    .line 1555
    .line 1556
    aput-object v6, v0, v7

    .line 1557
    .line 1558
    const-string/jumbo v6, "\ud83c\udf7a"

    .line 1559
    .line 1560
    .line 1561
    const/16 v7, 0xdf

    .line 1562
    .line 1563
    aput-object v6, v0, v7

    .line 1564
    .line 1565
    const-string/jumbo v6, "\ud83c\udf77"

    .line 1566
    .line 1567
    .line 1568
    const/16 v7, 0xe0

    .line 1569
    .line 1570
    aput-object v6, v0, v7

    .line 1571
    .line 1572
    const-string/jumbo v6, "\ud83c\udf74"

    .line 1573
    .line 1574
    .line 1575
    const/16 v7, 0xe1

    .line 1576
    .line 1577
    aput-object v6, v0, v7

    .line 1578
    .line 1579
    const-string/jumbo v6, "\ud83c\udf55"

    .line 1580
    .line 1581
    .line 1582
    const/16 v7, 0xe2

    .line 1583
    .line 1584
    aput-object v6, v0, v7

    .line 1585
    .line 1586
    const-string/jumbo v6, "\ud83c\udf54"

    .line 1587
    .line 1588
    .line 1589
    const/16 v7, 0xe3

    .line 1590
    .line 1591
    aput-object v6, v0, v7

    .line 1592
    .line 1593
    const-string/jumbo v6, "\ud83c\udf5f"

    .line 1594
    .line 1595
    .line 1596
    const/16 v7, 0xe4

    .line 1597
    .line 1598
    aput-object v6, v0, v7

    .line 1599
    .line 1600
    const-string/jumbo v6, "\ud83c\udf57"

    .line 1601
    .line 1602
    .line 1603
    const/16 v7, 0xe5

    .line 1604
    .line 1605
    aput-object v6, v0, v7

    .line 1606
    .line 1607
    const-string/jumbo v6, "\ud83c\udf71"

    .line 1608
    .line 1609
    .line 1610
    const/16 v7, 0xe6

    .line 1611
    .line 1612
    aput-object v6, v0, v7

    .line 1613
    .line 1614
    const-string/jumbo v6, "\ud83c\udf5a"

    .line 1615
    .line 1616
    .line 1617
    const/16 v7, 0xe7

    .line 1618
    .line 1619
    aput-object v6, v0, v7

    .line 1620
    .line 1621
    const-string/jumbo v6, "\ud83c\udf5c"

    .line 1622
    .line 1623
    .line 1624
    const/16 v7, 0xe8

    .line 1625
    .line 1626
    aput-object v6, v0, v7

    .line 1627
    .line 1628
    const-string/jumbo v6, "\ud83c\udf61"

    .line 1629
    .line 1630
    .line 1631
    const/16 v7, 0xe9

    .line 1632
    .line 1633
    aput-object v6, v0, v7

    .line 1634
    .line 1635
    const-string/jumbo v6, "\ud83c\udf73"

    .line 1636
    .line 1637
    .line 1638
    const/16 v7, 0xea

    .line 1639
    .line 1640
    aput-object v6, v0, v7

    .line 1641
    .line 1642
    const-string/jumbo v6, "\ud83c\udf5e"

    .line 1643
    .line 1644
    .line 1645
    const/16 v7, 0xeb

    .line 1646
    .line 1647
    aput-object v6, v0, v7

    .line 1648
    .line 1649
    const-string/jumbo v6, "\ud83c\udf69"

    .line 1650
    .line 1651
    .line 1652
    const/16 v7, 0xec

    .line 1653
    .line 1654
    aput-object v6, v0, v7

    .line 1655
    .line 1656
    const-string/jumbo v6, "\ud83c\udf66"

    .line 1657
    .line 1658
    .line 1659
    const/16 v7, 0xed

    .line 1660
    .line 1661
    aput-object v6, v0, v7

    .line 1662
    .line 1663
    const-string/jumbo v6, "\ud83c\udf82"

    .line 1664
    .line 1665
    .line 1666
    const/16 v7, 0xee

    .line 1667
    .line 1668
    aput-object v6, v0, v7

    .line 1669
    .line 1670
    const-string/jumbo v6, "\ud83c\udf70"

    .line 1671
    .line 1672
    .line 1673
    const/16 v7, 0xef

    .line 1674
    .line 1675
    aput-object v6, v0, v7

    .line 1676
    .line 1677
    const-string/jumbo v6, "\ud83c\udf6a"

    .line 1678
    .line 1679
    .line 1680
    const/16 v7, 0xf0

    .line 1681
    .line 1682
    aput-object v6, v0, v7

    .line 1683
    .line 1684
    const-string/jumbo v6, "\ud83c\udf6b"

    .line 1685
    .line 1686
    .line 1687
    const/16 v7, 0xf1

    .line 1688
    .line 1689
    aput-object v6, v0, v7

    .line 1690
    .line 1691
    const-string/jumbo v6, "\ud83c\udf6d"

    .line 1692
    .line 1693
    .line 1694
    const/16 v7, 0xf2

    .line 1695
    .line 1696
    aput-object v6, v0, v7

    .line 1697
    .line 1698
    const-string/jumbo v6, "\ud83c\udf6f"

    .line 1699
    .line 1700
    .line 1701
    const/16 v7, 0xf3

    .line 1702
    .line 1703
    aput-object v6, v0, v7

    .line 1704
    .line 1705
    const-string/jumbo v6, "\ud83c\udf4e"

    .line 1706
    .line 1707
    .line 1708
    const/16 v7, 0xf4

    .line 1709
    .line 1710
    aput-object v6, v0, v7

    .line 1711
    .line 1712
    const-string/jumbo v6, "\ud83c\udf4f"

    .line 1713
    .line 1714
    .line 1715
    const/16 v7, 0xf5

    .line 1716
    .line 1717
    aput-object v6, v0, v7

    .line 1718
    .line 1719
    const-string/jumbo v6, "\ud83c\udf4a"

    .line 1720
    .line 1721
    .line 1722
    const/16 v7, 0xf6

    .line 1723
    .line 1724
    aput-object v6, v0, v7

    .line 1725
    .line 1726
    const-string/jumbo v6, "\ud83c\udf4b"

    .line 1727
    .line 1728
    .line 1729
    const/16 v7, 0xf7

    .line 1730
    .line 1731
    aput-object v6, v0, v7

    .line 1732
    .line 1733
    const-string/jumbo v6, "\ud83c\udf52"

    .line 1734
    .line 1735
    .line 1736
    const/16 v7, 0xf8

    .line 1737
    .line 1738
    aput-object v6, v0, v7

    .line 1739
    .line 1740
    const-string/jumbo v6, "\ud83c\udf47"

    .line 1741
    .line 1742
    .line 1743
    const/16 v7, 0xf9

    .line 1744
    .line 1745
    aput-object v6, v0, v7

    .line 1746
    .line 1747
    const-string/jumbo v6, "\ud83c\udf49"

    .line 1748
    .line 1749
    .line 1750
    const/16 v7, 0xfa

    .line 1751
    .line 1752
    aput-object v6, v0, v7

    .line 1753
    .line 1754
    const-string/jumbo v6, "\ud83c\udf53"

    .line 1755
    .line 1756
    .line 1757
    const/16 v7, 0xfb

    .line 1758
    .line 1759
    aput-object v6, v0, v7

    .line 1760
    .line 1761
    const-string/jumbo v6, "\ud83c\udf51"

    .line 1762
    .line 1763
    .line 1764
    const/16 v7, 0xfc

    .line 1765
    .line 1766
    aput-object v6, v0, v7

    .line 1767
    .line 1768
    const-string/jumbo v6, "\ud83c\udf4c"

    .line 1769
    .line 1770
    .line 1771
    const/16 v7, 0xfd

    .line 1772
    .line 1773
    aput-object v6, v0, v7

    .line 1774
    .line 1775
    const-string/jumbo v6, "\ud83c\udf50"

    .line 1776
    .line 1777
    .line 1778
    const/16 v7, 0xfe

    .line 1779
    .line 1780
    aput-object v6, v0, v7

    .line 1781
    .line 1782
    const-string/jumbo v6, "\ud83c\udf4d"

    .line 1783
    .line 1784
    .line 1785
    const/16 v7, 0xff

    .line 1786
    .line 1787
    aput-object v6, v0, v7

    .line 1788
    .line 1789
    const-string/jumbo v6, "\ud83c\udf46"

    .line 1790
    .line 1791
    .line 1792
    const/16 v7, 0x100

    .line 1793
    .line 1794
    aput-object v6, v0, v7

    .line 1795
    .line 1796
    const-string/jumbo v6, "\ud83c\udf45"

    .line 1797
    .line 1798
    .line 1799
    const/16 v7, 0x101

    .line 1800
    .line 1801
    aput-object v6, v0, v7

    .line 1802
    .line 1803
    const-string/jumbo v6, "\ud83c\udf3d"

    .line 1804
    .line 1805
    .line 1806
    const/16 v7, 0x102

    .line 1807
    .line 1808
    aput-object v6, v0, v7

    .line 1809
    .line 1810
    const-string/jumbo v6, "\ud83c\udfe1"

    .line 1811
    .line 1812
    .line 1813
    const/16 v7, 0x103

    .line 1814
    .line 1815
    aput-object v6, v0, v7

    .line 1816
    .line 1817
    const-string/jumbo v6, "\ud83c\udfe5"

    .line 1818
    .line 1819
    .line 1820
    const/16 v7, 0x104

    .line 1821
    .line 1822
    aput-object v6, v0, v7

    .line 1823
    .line 1824
    const-string/jumbo v6, "\ud83c\udfe6"

    .line 1825
    .line 1826
    .line 1827
    const/16 v7, 0x105

    .line 1828
    .line 1829
    aput-object v6, v0, v7

    .line 1830
    .line 1831
    const-string/jumbo v6, "\u26ea"

    .line 1832
    .line 1833
    .line 1834
    const/16 v7, 0x106

    .line 1835
    .line 1836
    aput-object v6, v0, v7

    .line 1837
    .line 1838
    const-string/jumbo v6, "\ud83c\udff0"

    .line 1839
    .line 1840
    .line 1841
    const/16 v7, 0x107

    .line 1842
    .line 1843
    aput-object v6, v0, v7

    .line 1844
    .line 1845
    const-string/jumbo v6, "\u26fa"

    .line 1846
    .line 1847
    .line 1848
    const/16 v7, 0x108

    .line 1849
    .line 1850
    aput-object v6, v0, v7

    .line 1851
    .line 1852
    const-string/jumbo v6, "\ud83c\udfed"

    .line 1853
    .line 1854
    .line 1855
    const/16 v7, 0x109

    .line 1856
    .line 1857
    aput-object v6, v0, v7

    .line 1858
    .line 1859
    const-string/jumbo v6, "\ud83d\uddfb"

    .line 1860
    .line 1861
    .line 1862
    const/16 v7, 0x10a

    .line 1863
    .line 1864
    aput-object v6, v0, v7

    .line 1865
    .line 1866
    const-string/jumbo v6, "\ud83d\uddfd"

    .line 1867
    .line 1868
    .line 1869
    const/16 v7, 0x10b

    .line 1870
    .line 1871
    aput-object v6, v0, v7

    .line 1872
    .line 1873
    const-string/jumbo v6, "\ud83c\udfa0"

    .line 1874
    .line 1875
    .line 1876
    const/16 v7, 0x10c

    .line 1877
    .line 1878
    aput-object v6, v0, v7

    .line 1879
    .line 1880
    const-string/jumbo v6, "\ud83c\udfa1"

    .line 1881
    .line 1882
    .line 1883
    const/16 v7, 0x10d

    .line 1884
    .line 1885
    aput-object v6, v0, v7

    .line 1886
    .line 1887
    const-string/jumbo v6, "\u26f2"

    .line 1888
    .line 1889
    .line 1890
    const/16 v7, 0x10e

    .line 1891
    .line 1892
    aput-object v6, v0, v7

    .line 1893
    .line 1894
    const-string/jumbo v6, "\ud83c\udfa2"

    .line 1895
    .line 1896
    .line 1897
    const/16 v7, 0x10f

    .line 1898
    .line 1899
    aput-object v6, v0, v7

    .line 1900
    .line 1901
    const-string/jumbo v6, "\ud83d\udea2"

    .line 1902
    .line 1903
    .line 1904
    const/16 v7, 0x110

    .line 1905
    .line 1906
    aput-object v6, v0, v7

    .line 1907
    .line 1908
    const-string/jumbo v6, "\ud83d\udea4"

    .line 1909
    .line 1910
    .line 1911
    const/16 v7, 0x111

    .line 1912
    .line 1913
    aput-object v6, v0, v7

    .line 1914
    .line 1915
    const-string/jumbo v6, "\u2693"

    .line 1916
    .line 1917
    .line 1918
    const/16 v7, 0x112

    .line 1919
    .line 1920
    aput-object v6, v0, v7

    .line 1921
    .line 1922
    const-string/jumbo v6, "\ud83d\ude80"

    .line 1923
    .line 1924
    .line 1925
    const/16 v7, 0x113

    .line 1926
    .line 1927
    aput-object v6, v0, v7

    .line 1928
    .line 1929
    const-string/jumbo v6, "\u2708"

    .line 1930
    .line 1931
    .line 1932
    const/16 v7, 0x114

    .line 1933
    .line 1934
    aput-object v6, v0, v7

    .line 1935
    .line 1936
    const-string/jumbo v6, "\ud83d\ude81"

    .line 1937
    .line 1938
    .line 1939
    const/16 v7, 0x115

    .line 1940
    .line 1941
    aput-object v6, v0, v7

    .line 1942
    .line 1943
    const-string/jumbo v6, "\ud83d\ude82"

    .line 1944
    .line 1945
    .line 1946
    const/16 v7, 0x116

    .line 1947
    .line 1948
    aput-object v6, v0, v7

    .line 1949
    .line 1950
    const-string/jumbo v6, "\ud83d\ude8b"

    .line 1951
    .line 1952
    .line 1953
    const/16 v7, 0x117

    .line 1954
    .line 1955
    aput-object v6, v0, v7

    .line 1956
    .line 1957
    const-string/jumbo v6, "\ud83d\ude8e"

    .line 1958
    .line 1959
    .line 1960
    const/16 v7, 0x118

    .line 1961
    .line 1962
    aput-object v6, v0, v7

    .line 1963
    .line 1964
    const-string/jumbo v6, "\ud83d\ude8c"

    .line 1965
    .line 1966
    .line 1967
    const/16 v7, 0x119

    .line 1968
    .line 1969
    aput-object v6, v0, v7

    .line 1970
    .line 1971
    const-string/jumbo v6, "\ud83d\ude99"

    .line 1972
    .line 1973
    .line 1974
    const/16 v7, 0x11a

    .line 1975
    .line 1976
    aput-object v6, v0, v7

    .line 1977
    .line 1978
    const-string/jumbo v6, "\ud83d\ude97"

    .line 1979
    .line 1980
    .line 1981
    const/16 v7, 0x11b

    .line 1982
    .line 1983
    aput-object v6, v0, v7

    .line 1984
    .line 1985
    const-string/jumbo v6, "\ud83d\ude95"

    .line 1986
    .line 1987
    .line 1988
    const/16 v7, 0x11c

    .line 1989
    .line 1990
    aput-object v6, v0, v7

    .line 1991
    .line 1992
    const-string/jumbo v6, "\ud83d\ude9b"

    .line 1993
    .line 1994
    .line 1995
    const/16 v7, 0x11d

    .line 1996
    .line 1997
    aput-object v6, v0, v7

    .line 1998
    .line 1999
    const-string/jumbo v6, "\ud83d\udea8"

    .line 2000
    .line 2001
    .line 2002
    const/16 v7, 0x11e

    .line 2003
    .line 2004
    aput-object v6, v0, v7

    .line 2005
    .line 2006
    const-string/jumbo v6, "\ud83d\ude94"

    .line 2007
    .line 2008
    .line 2009
    const/16 v7, 0x11f

    .line 2010
    .line 2011
    aput-object v6, v0, v7

    .line 2012
    .line 2013
    const-string/jumbo v6, "\ud83d\ude92"

    .line 2014
    .line 2015
    .line 2016
    const/16 v7, 0x120

    .line 2017
    .line 2018
    aput-object v6, v0, v7

    .line 2019
    .line 2020
    const-string/jumbo v6, "\ud83d\ude91"

    .line 2021
    .line 2022
    .line 2023
    const/16 v7, 0x121

    .line 2024
    .line 2025
    aput-object v6, v0, v7

    .line 2026
    .line 2027
    const-string/jumbo v6, "\ud83d\udeb2"

    .line 2028
    .line 2029
    .line 2030
    const/16 v7, 0x122

    .line 2031
    .line 2032
    aput-object v6, v0, v7

    .line 2033
    .line 2034
    const-string/jumbo v6, "\ud83d\udea0"

    .line 2035
    .line 2036
    .line 2037
    const/16 v7, 0x123

    .line 2038
    .line 2039
    aput-object v6, v0, v7

    .line 2040
    .line 2041
    const-string/jumbo v6, "\ud83d\ude9c"

    .line 2042
    .line 2043
    .line 2044
    const/16 v7, 0x124

    .line 2045
    .line 2046
    aput-object v6, v0, v7

    .line 2047
    .line 2048
    const-string/jumbo v6, "\ud83d\udea6"

    .line 2049
    .line 2050
    .line 2051
    const/16 v7, 0x125

    .line 2052
    .line 2053
    aput-object v6, v0, v7

    .line 2054
    .line 2055
    const-string/jumbo v6, "\u26a0"

    .line 2056
    .line 2057
    .line 2058
    const/16 v7, 0x126

    .line 2059
    .line 2060
    aput-object v6, v0, v7

    .line 2061
    .line 2062
    const-string/jumbo v6, "\ud83d\udea7"

    .line 2063
    .line 2064
    .line 2065
    const/16 v7, 0x127

    .line 2066
    .line 2067
    aput-object v6, v0, v7

    .line 2068
    .line 2069
    const-string/jumbo v6, "\u26fd"

    .line 2070
    .line 2071
    .line 2072
    const/16 v7, 0x128

    .line 2073
    .line 2074
    aput-object v6, v0, v7

    .line 2075
    .line 2076
    const-string/jumbo v6, "\ud83c\udfb0"

    .line 2077
    .line 2078
    .line 2079
    const/16 v7, 0x129

    .line 2080
    .line 2081
    aput-object v6, v0, v7

    .line 2082
    .line 2083
    const-string/jumbo v6, "\ud83d\uddff"

    .line 2084
    .line 2085
    .line 2086
    const/16 v7, 0x12a

    .line 2087
    .line 2088
    aput-object v6, v0, v7

    .line 2089
    .line 2090
    const-string/jumbo v6, "\ud83c\udfaa"

    .line 2091
    .line 2092
    .line 2093
    const/16 v7, 0x12b

    .line 2094
    .line 2095
    aput-object v6, v0, v7

    .line 2096
    .line 2097
    const-string/jumbo v6, "\ud83c\udfad"

    .line 2098
    .line 2099
    .line 2100
    const/16 v7, 0x12c

    .line 2101
    .line 2102
    aput-object v6, v0, v7

    .line 2103
    .line 2104
    const-string/jumbo v6, "\ud83c\uddef\ud83c\uddf5"

    .line 2105
    .line 2106
    .line 2107
    const/16 v7, 0x12d

    .line 2108
    .line 2109
    aput-object v6, v0, v7

    .line 2110
    .line 2111
    const-string/jumbo v6, "\ud83c\uddf0\ud83c\uddf7"

    .line 2112
    .line 2113
    .line 2114
    const/16 v7, 0x12e

    .line 2115
    .line 2116
    aput-object v6, v0, v7

    .line 2117
    .line 2118
    const-string/jumbo v6, "\ud83c\udde9\ud83c\uddea"

    .line 2119
    .line 2120
    .line 2121
    const/16 v7, 0x12f

    .line 2122
    .line 2123
    aput-object v6, v0, v7

    .line 2124
    .line 2125
    const-string/jumbo v6, "\ud83c\udde8\ud83c\uddf3"

    .line 2126
    .line 2127
    .line 2128
    const/16 v7, 0x130

    .line 2129
    .line 2130
    aput-object v6, v0, v7

    .line 2131
    .line 2132
    const-string/jumbo v6, "\ud83c\uddfa\ud83c\uddf8"

    .line 2133
    .line 2134
    .line 2135
    const/16 v7, 0x131

    .line 2136
    .line 2137
    aput-object v6, v0, v7

    .line 2138
    .line 2139
    const-string/jumbo v6, "\ud83c\uddeb\ud83c\uddf7"

    .line 2140
    .line 2141
    .line 2142
    const/16 v7, 0x132

    .line 2143
    .line 2144
    aput-object v6, v0, v7

    .line 2145
    .line 2146
    const-string/jumbo v6, "\ud83c\uddea\ud83c\uddf8"

    .line 2147
    .line 2148
    .line 2149
    const/16 v7, 0x133

    .line 2150
    .line 2151
    aput-object v6, v0, v7

    .line 2152
    .line 2153
    const-string/jumbo v6, "\ud83c\uddee\ud83c\uddf9"

    .line 2154
    .line 2155
    .line 2156
    const/16 v7, 0x134

    .line 2157
    .line 2158
    aput-object v6, v0, v7

    .line 2159
    .line 2160
    const-string/jumbo v6, "\ud83c\uddf7\ud83c\uddfa"

    .line 2161
    .line 2162
    .line 2163
    const/16 v7, 0x135

    .line 2164
    .line 2165
    aput-object v6, v0, v7

    .line 2166
    .line 2167
    const-string/jumbo v6, "\ud83c\uddec\ud83c\udde7"

    .line 2168
    .line 2169
    .line 2170
    const/16 v7, 0x136

    .line 2171
    .line 2172
    aput-object v6, v0, v7

    .line 2173
    .line 2174
    const-string v6, "1\u20e3"

    .line 2175
    .line 2176
    const/16 v7, 0x137

    .line 2177
    .line 2178
    aput-object v6, v0, v7

    .line 2179
    .line 2180
    const-string v6, "2\u20e3"

    .line 2181
    .line 2182
    const/16 v7, 0x138

    .line 2183
    .line 2184
    aput-object v6, v0, v7

    .line 2185
    .line 2186
    const-string v6, "3\u20e3"

    .line 2187
    .line 2188
    const/16 v7, 0x139

    .line 2189
    .line 2190
    aput-object v6, v0, v7

    .line 2191
    .line 2192
    const-string v6, "4\u20e3"

    .line 2193
    .line 2194
    const/16 v7, 0x13a

    .line 2195
    .line 2196
    aput-object v6, v0, v7

    .line 2197
    .line 2198
    const-string v6, "5\u20e3"

    .line 2199
    .line 2200
    const/16 v7, 0x13b

    .line 2201
    .line 2202
    aput-object v6, v0, v7

    .line 2203
    .line 2204
    const-string v6, "6\u20e3"

    .line 2205
    .line 2206
    const/16 v7, 0x13c

    .line 2207
    .line 2208
    aput-object v6, v0, v7

    .line 2209
    .line 2210
    const-string v6, "7\u20e3"

    .line 2211
    .line 2212
    const/16 v7, 0x13d

    .line 2213
    .line 2214
    aput-object v6, v0, v7

    .line 2215
    .line 2216
    const-string v6, "8\u20e3"

    .line 2217
    .line 2218
    const/16 v7, 0x13e

    .line 2219
    .line 2220
    aput-object v6, v0, v7

    .line 2221
    .line 2222
    const-string v6, "9\u20e3"

    .line 2223
    .line 2224
    const/16 v7, 0x13f

    .line 2225
    .line 2226
    aput-object v6, v0, v7

    .line 2227
    .line 2228
    const-string v6, "0\u20e3"

    .line 2229
    .line 2230
    const/16 v7, 0x140

    .line 2231
    .line 2232
    aput-object v6, v0, v7

    .line 2233
    .line 2234
    const-string/jumbo v6, "\ud83d\udd1f"

    .line 2235
    .line 2236
    .line 2237
    const/16 v7, 0x141

    .line 2238
    .line 2239
    aput-object v6, v0, v7

    .line 2240
    .line 2241
    const-string/jumbo v6, "\u2757"

    .line 2242
    .line 2243
    .line 2244
    const/16 v7, 0x142

    .line 2245
    .line 2246
    aput-object v6, v0, v7

    .line 2247
    .line 2248
    const-string/jumbo v6, "\u2753"

    .line 2249
    .line 2250
    .line 2251
    const/16 v7, 0x143

    .line 2252
    .line 2253
    aput-object v6, v0, v7

    .line 2254
    .line 2255
    const-string/jumbo v6, "\u2665"

    .line 2256
    .line 2257
    .line 2258
    const/16 v7, 0x144

    .line 2259
    .line 2260
    aput-object v6, v0, v7

    .line 2261
    .line 2262
    const-string/jumbo v6, "\u2666"

    .line 2263
    .line 2264
    .line 2265
    const/16 v7, 0x145

    .line 2266
    .line 2267
    aput-object v6, v0, v7

    .line 2268
    .line 2269
    const-string/jumbo v6, "\ud83d\udcaf"

    .line 2270
    .line 2271
    .line 2272
    const/16 v7, 0x146

    .line 2273
    .line 2274
    aput-object v6, v0, v7

    .line 2275
    .line 2276
    const-string/jumbo v6, "\ud83d\udd17"

    .line 2277
    .line 2278
    .line 2279
    const/16 v7, 0x147

    .line 2280
    .line 2281
    aput-object v6, v0, v7

    .line 2282
    .line 2283
    const-string/jumbo v6, "\ud83d\udd31"

    .line 2284
    .line 2285
    .line 2286
    const/16 v7, 0x148

    .line 2287
    .line 2288
    aput-object v6, v0, v7

    .line 2289
    .line 2290
    const-string/jumbo v6, "\ud83d\udd34"

    .line 2291
    .line 2292
    .line 2293
    const/16 v7, 0x149

    .line 2294
    .line 2295
    aput-object v6, v0, v7

    .line 2296
    .line 2297
    const-string/jumbo v6, "\ud83d\udd35"

    .line 2298
    .line 2299
    .line 2300
    const/16 v7, 0x14a

    .line 2301
    .line 2302
    aput-object v6, v0, v7

    .line 2303
    .line 2304
    const-string/jumbo v6, "\ud83d\udd36"

    .line 2305
    .line 2306
    .line 2307
    const/16 v7, 0x14b

    .line 2308
    .line 2309
    aput-object v6, v0, v7

    .line 2310
    .line 2311
    const-string/jumbo v6, "\ud83d\udd37"

    .line 2312
    .line 2313
    .line 2314
    const/16 v7, 0x14c

    .line 2315
    .line 2316
    aput-object v6, v0, v7

    .line 2317
    .line 2318
    sput-object v0, Lorg/telegram/messenger/voip/EncryptionKeyEmojifier;->emojis:[Ljava/lang/String;

    .line 2319
    .line 2320
    filled-new-array {v1, v2, v3, v4, v5}, [I

    .line 2321
    .line 2322
    .line 2323
    move-result-object v0

    .line 2324
    sput-object v0, Lorg/telegram/messenger/voip/EncryptionKeyEmojifier;->offsets:[I

    .line 2325
    .line 2326
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static bytesToInt([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7f

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 6
    .line 7
    add-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    aget-byte v1, p0, v1

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    shl-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    add-int/lit8 v1, p1, 0x2

    .line 17
    .line 18
    aget-byte v1, p0, v1

    .line 19
    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    add-int/lit8 p1, p1, 0x3

    .line 26
    .line 27
    aget-byte p0, p0, p1

    .line 28
    .line 29
    and-int/lit16 p0, p0, 0xff

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method private static bytesToLong([BI)J
    .locals 7

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x7f

    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    const/16 v2, 0x38

    .line 8
    .line 9
    shl-long/2addr v0, v2

    .line 10
    add-int/lit8 v2, p1, 0x1

    .line 11
    .line 12
    aget-byte v2, p0, v2

    .line 13
    .line 14
    int-to-long v2, v2

    .line 15
    const-wide/16 v4, 0xff

    .line 16
    .line 17
    and-long/2addr v2, v4

    .line 18
    const/16 v6, 0x30

    .line 19
    .line 20
    shl-long/2addr v2, v6

    .line 21
    or-long/2addr v0, v2

    .line 22
    add-int/lit8 v2, p1, 0x2

    .line 23
    .line 24
    aget-byte v2, p0, v2

    .line 25
    .line 26
    int-to-long v2, v2

    .line 27
    and-long/2addr v2, v4

    .line 28
    const/16 v6, 0x28

    .line 29
    .line 30
    shl-long/2addr v2, v6

    .line 31
    or-long/2addr v0, v2

    .line 32
    add-int/lit8 v2, p1, 0x3

    .line 33
    .line 34
    aget-byte v2, p0, v2

    .line 35
    .line 36
    int-to-long v2, v2

    .line 37
    and-long/2addr v2, v4

    .line 38
    const/16 v6, 0x20

    .line 39
    .line 40
    shl-long/2addr v2, v6

    .line 41
    or-long/2addr v0, v2

    .line 42
    add-int/lit8 v2, p1, 0x4

    .line 43
    .line 44
    aget-byte v2, p0, v2

    .line 45
    .line 46
    int-to-long v2, v2

    .line 47
    and-long/2addr v2, v4

    .line 48
    const/16 v6, 0x18

    .line 49
    .line 50
    shl-long/2addr v2, v6

    .line 51
    or-long/2addr v0, v2

    .line 52
    add-int/lit8 v2, p1, 0x5

    .line 53
    .line 54
    aget-byte v2, p0, v2

    .line 55
    .line 56
    int-to-long v2, v2

    .line 57
    and-long/2addr v2, v4

    .line 58
    const/16 v6, 0x10

    .line 59
    .line 60
    shl-long/2addr v2, v6

    .line 61
    or-long/2addr v0, v2

    .line 62
    add-int/lit8 v2, p1, 0x6

    .line 63
    .line 64
    aget-byte v2, p0, v2

    .line 65
    .line 66
    int-to-long v2, v2

    .line 67
    and-long/2addr v2, v4

    .line 68
    const/16 v6, 0x8

    .line 69
    .line 70
    shl-long/2addr v2, v6

    .line 71
    or-long/2addr v0, v2

    .line 72
    add-int/lit8 p1, p1, 0x7

    .line 73
    .line 74
    aget-byte p0, p0, p1

    .line 75
    .line 76
    int-to-long p0, p0

    .line 77
    and-long/2addr p0, v4

    .line 78
    or-long/2addr p0, v0

    .line 79
    return-wide p0
.end method

.method public static emojify([B)[Ljava/lang/String;
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    new-array v1, v0, [Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    sget-object v3, Lorg/telegram/messenger/voip/EncryptionKeyEmojifier;->emojis:[Ljava/lang/String;

    .line 13
    .line 14
    sget-object v4, Lorg/telegram/messenger/voip/EncryptionKeyEmojifier;->offsets:[I

    .line 15
    .line 16
    aget v4, v4, v2

    .line 17
    .line 18
    invoke-static {p0, v4}, Lorg/telegram/messenger/voip/EncryptionKeyEmojifier;->bytesToInt([BI)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    array-length v5, v3

    .line 23
    rem-int/2addr v4, v5

    .line 24
    aget-object v3, v3, v4

    .line 25
    .line 26
    aput-object v3, v1, v2

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v1

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string/jumbo v0, "sha256 needs to be exactly 32 bytes"

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public static emojifyForCall([B)[Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    sget-object v3, Lorg/telegram/messenger/voip/EncryptionKeyEmojifier;->emojis:[Ljava/lang/String;

    .line 8
    .line 9
    mul-int/lit8 v4, v2, 0x8

    .line 10
    .line 11
    invoke-static {p0, v4}, Lorg/telegram/messenger/voip/EncryptionKeyEmojifier;->bytesToLong([BI)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    array-length v6, v3

    .line 16
    int-to-long v6, v6

    .line 17
    rem-long/2addr v4, v6

    .line 18
    long-to-int v5, v4

    .line 19
    aget-object v3, v3, v5

    .line 20
    .line 21
    aput-object v3, v1, v2

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v1
.end method
