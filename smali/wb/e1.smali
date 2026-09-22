.class public abstract Lwb/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;

.field public static b:Landroid/content/SharedPreferences;

.field public static final c:Ljava/util/ArrayList;

.field public static final d:Ljava/util/HashSet;

.field public static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-wide v0, -0xe2485071b8d49f8L    # -2.863116235565082E240

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-wide v0, -0xe24851d1b8d49f8L    # -2.8630812604374985E240

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const-wide v0, -0xe2485231b8d49f8L    # -2.8630717217663394E240

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const-wide v0, -0xe24852a1b8d49f8L    # -2.8630605933166538E240

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lwb/e1;->a:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    const-wide v0, -0xe24852c1b8d49f8L    # -2.8630574137596008E240

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget v1, Lorg/telegram/messenger/R$string;->Reply:I

    .line 50
    .line 51
    sget v2, Lorg/telegram/messenger/R$drawable;->menu_reply:I

    .line 52
    .line 53
    const/16 v3, 0x8

    .line 54
    .line 55
    filled-new-array {v3}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v1, v2, v0, v3}, Lwb/e1;->d(IILjava/lang/String;[I)V

    .line 60
    .line 61
    .line 62
    const-wide v0, -0xe2485321b8d49f8L    # -2.8630478750884417E240

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget v1, Lorg/telegram/messenger/R$string;->Copy:I

    .line 72
    .line 73
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_copy:I

    .line 74
    .line 75
    const/4 v3, 0x3

    .line 76
    const/16 v4, 0x10

    .line 77
    .line 78
    filled-new-array {v3, v4}, [I

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v1, v2, v0, v3}, Lwb/e1;->d(IILjava/lang/String;[I)V

    .line 83
    .line 84
    .line 85
    const-wide v0, -0xe2485371b8d49f8L    # -2.863039926195809E240

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget v1, Lorg/telegram/messenger/R$string;->CopyLink:I

    .line 95
    .line 96
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_link:I

    .line 97
    .line 98
    const/16 v3, 0x16

    .line 99
    .line 100
    filled-new-array {v3}, [I

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v1, v2, v0, v3}, Lwb/e1;->d(IILjava/lang/String;[I)V

    .line 105
    .line 106
    .line 107
    const-wide v0, -0xe2485411b8d49f8L    # -2.863024028410544E240

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget v1, Lorg/telegram/messenger/R$string;->Forward:I

    .line 117
    .line 118
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_forward:I

    .line 119
    .line 120
    const/4 v3, 0x2

    .line 121
    filled-new-array {v3}, [I

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v1, v2, v0, v3}, Lwb/e1;->d(IILjava/lang/String;[I)V

    .line 126
    .line 127
    .line 128
    const-wide v0, -0xe2485491b8d49f8L

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget v1, Lorg/telegram/messenger/R$string;->PinMessage:I

    .line 138
    .line 139
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_pin:I

    .line 140
    .line 141
    const/16 v3, 0xd

    .line 142
    .line 143
    const/16 v4, 0xe

    .line 144
    .line 145
    filled-new-array {v3, v4}, [I

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v1, v2, v0, v3}, Lwb/e1;->d(IILjava/lang/String;[I)V

    .line 150
    .line 151
    .line 152
    const-wide v0, -0xe24854d1b8d49f8L    # -2.8630049510682257E240

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget v1, Lorg/telegram/messenger/R$string;->TranslateMessage:I

    .line 162
    .line 163
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_translate:I

    .line 164
    .line 165
    const/16 v3, 0x1d

    .line 166
    .line 167
    filled-new-array {v3}, [I

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v1, v2, v0, v3}, Lwb/e1;->d(IILjava/lang/String;[I)V

    .line 172
    .line 173
    .line 174
    const-wide v0, -0xe2485571b8d49f8L    # -2.8629890532829606E240

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramAiFactCheckAction:I

    .line 184
    .line 185
    sget v2, Lorg/telegram/messenger/R$drawable;->menu_factcheck:I

    .line 186
    .line 187
    const/16 v3, 0x78

    .line 188
    .line 189
    filled-new-array {v3}, [I

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v1, v2, v0, v3}, Lwb/e1;->d(IILjava/lang/String;[I)V

    .line 194
    .line 195
    .line 196
    const-wide v0, -0xe2485651b8d49f8L    # -2.8629667963835894E240

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramAiImageAction:I

    .line 206
    .line 207
    sget v2, Lorg/telegram/messenger/R$drawable;->premium_ai_editor:I

    .line 208
    .line 209
    const/16 v3, 0x79

    .line 210
    .line 211
    filled-new-array {v3}, [I

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v1, v2, v0, v3}, Lwb/e1;->d(IILjava/lang/String;[I)V

    .line 216
    .line 217
    .line 218
    const-wide v0, -0xe24856e1b8d49f8L    # -2.8629524883768507E240

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sget v1, Lorg/telegram/messenger/R$string;->Edit:I

    .line 228
    .line 229
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_edit:I

    .line 230
    .line 231
    const/16 v3, 0xc

    .line 232
    .line 233
    filled-new-array {v3}, [I

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {v1, v2, v0, v3}, Lwb/e1;->d(IILjava/lang/String;[I)V

    .line 238
    .line 239
    .line 240
    const-wide v0, -0xe2485731b8d49f8L    # -2.862944539484218E240

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    sget v1, Lorg/telegram/messenger/R$string;->Delete:I

    .line 250
    .line 251
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    .line 252
    .line 253
    const/4 v3, 0x1

    .line 254
    filled-new-array {v3}, [I

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v1, v2, v0, v3}, Lwb/e1;->d(IILjava/lang/String;[I)V

    .line 259
    .line 260
    .line 261
    const-wide v0, -0xe24857a1b8d49f8L    # -2.8629334110345325E240

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramQuoteCreate:I

    .line 271
    .line 272
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_screencast:I

    .line 273
    .line 274
    const/16 v3, 0x75

    .line 275
    .line 276
    filled-new-array {v3}, [I

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v1, v2, v0, v3}, Lwb/e1;->d(IILjava/lang/String;[I)V

    .line 281
    .line 282
    .line 283
    const-wide v0, -0xe2485801b8d49f8L

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    sget v1, Lorg/telegram/messenger/R$string;->SaveToGallery:I

    .line 293
    .line 294
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_gallery:I

    .line 295
    .line 296
    const/4 v3, 0x4

    .line 297
    const/4 v4, 0x7

    .line 298
    filled-new-array {v3, v4}, [I

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-static {v1, v2, v0, v3}, Lwb/e1;->d(IILjava/lang/String;[I)V

    .line 303
    .line 304
    .line 305
    const-wide v0, -0xe24858d1b8d49f8L    # -2.8629032052425287E240

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramCopyPhoto:I

    .line 315
    .line 316
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_copy:I

    .line 317
    .line 318
    const/16 v3, 0x76

    .line 319
    .line 320
    filled-new-array {v3}, [I

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-static {v1, v2, v0, v3}, Lwb/e1;->d(IILjava/lang/String;[I)V

    .line 325
    .line 326
    .line 327
    const-wide v0, -0xe2485981b8d49f8L    # -2.862885717678737E240

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    sget v1, Lorg/telegram/messenger/R$string;->SaveToDownloads:I

    .line 337
    .line 338
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_download:I

    .line 339
    .line 340
    const/16 v3, 0xa

    .line 341
    .line 342
    filled-new-array {v3}, [I

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-static {v1, v2, v0, v3}, Lwb/e1;->d(IILjava/lang/String;[I)V

    .line 347
    .line 348
    .line 349
    const-wide v0, -0xe2485a71b8d49f8L    # -2.8628618710008393E240

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    sget v1, Lorg/telegram/messenger/R$string;->ShareFile:I

    .line 359
    .line 360
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_shareout:I

    .line 361
    .line 362
    const/4 v3, 0x6

    .line 363
    filled-new-array {v3}, [I

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-static {v1, v2, v0, v3}, Lwb/e1;->d(IILjava/lang/String;[I)V

    .line 368
    .line 369
    .line 370
    const-wide v0, -0xe2485ad1b8d49f8L

    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    sget v1, Lorg/telegram/messenger/R$string;->SaveToGIFs:I

    .line 380
    .line 381
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_gif:I

    .line 382
    .line 383
    const/16 v3, 0xb

    .line 384
    .line 385
    filled-new-array {v3}, [I

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-static {v1, v2, v0, v3}, Lwb/e1;->d(IILjava/lang/String;[I)V

    .line 390
    .line 391
    .line 392
    const-wide v0, -0xe2485b21b8d49f8L

    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    sget v1, Lorg/telegram/messenger/R$string;->AddToStickers:I

    .line 402
    .line 403
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_sticker:I

    .line 404
    .line 405
    const/16 v3, 0x9

    .line 406
    .line 407
    filled-new-array {v3}, [I

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-static {v1, v2, v0, v3}, Lwb/e1;->d(IILjava/lang/String;[I)V

    .line 412
    .line 413
    .line 414
    const-wide v0, -0xe2485bb1b8d49f8L    # -2.862830075430309E240

    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    sget v1, Lorg/telegram/messenger/R$string;->AddToFavorites:I

    .line 424
    .line 425
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_fave:I

    .line 426
    .line 427
    const/16 v3, 0x14

    .line 428
    .line 429
    const/16 v4, 0x15

    .line 430
    .line 431
    filled-new-array {v3, v4}, [I

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-static {v1, v2, v0, v3}, Lwb/e1;->d(IILjava/lang/String;[I)V

    .line 436
    .line 437
    .line 438
    const-wide v0, -0xe2485c51b8d49f8L    # -2.862814177645044E240

    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramSaveSticker:I

    .line 448
    .line 449
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_download:I

    .line 450
    .line 451
    const/16 v3, 0x77

    .line 452
    .line 453
    filled-new-array {v3}, [I

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-static {v1, v2, v0, v3}, Lwb/e1;->d(IILjava/lang/String;[I)V

    .line 458
    .line 459
    .line 460
    const-wide v0, -0xe2485d21b8d49f8L    # -2.862793510524199E240

    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    sget v1, Lorg/telegram/messenger/R$string;->ViewThread:I

    .line 470
    .line 471
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_viewreplies:I

    .line 472
    .line 473
    const/16 v3, 0x1b

    .line 474
    .line 475
    filled-new-array {v3}, [I

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-static {v1, v2, v0, v3}, Lwb/e1;->d(IILjava/lang/String;[I)V

    .line 480
    .line 481
    .line 482
    const-wide v0, -0xe2485d91b8d49f8L    # -2.8627823820745135E240

    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    sget v1, Lorg/telegram/messenger/R$string;->ViewInTopic:I

    .line 492
    .line 493
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_viewintopic:I

    .line 494
    .line 495
    const/16 v3, 0x20

    .line 496
    .line 497
    filled-new-array {v3}, [I

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-static {v1, v2, v0, v3}, Lwb/e1;->d(IILjava/lang/String;[I)V

    .line 502
    .line 503
    .line 504
    const-wide v0, -0xe2485df1b8d49f8L

    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    sget v1, Lorg/telegram/messenger/R$string;->AddFactCheck:I

    .line 514
    .line 515
    sget v2, Lorg/telegram/messenger/R$drawable;->menu_factcheck:I

    .line 516
    .line 517
    const/16 v3, 0x6a

    .line 518
    .line 519
    filled-new-array {v3}, [I

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-static {v1, v2, v0, v3}, Lwb/e1;->d(IILjava/lang/String;[I)V

    .line 524
    .line 525
    .line 526
    const-wide v0, -0xe2485ea1b8d49f8L    # -2.8627553558395627E240

    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    sget v1, Lorg/telegram/messenger/R$string;->AddContactTitle:I

    .line 536
    .line 537
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_addcontact:I

    .line 538
    .line 539
    const/16 v3, 0xf

    .line 540
    .line 541
    filled-new-array {v3}, [I

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-static {v1, v2, v0, v3}, Lwb/e1;->d(IILjava/lang/String;[I)V

    .line 546
    .line 547
    .line 548
    const-wide v0, -0xe2485f61b8d49f8L    # -2.8627362784972445E240

    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    sget v1, Lorg/telegram/messenger/R$string;->Call:I

    .line 558
    .line 559
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_callback:I

    .line 560
    .line 561
    const/16 v3, 0x11

    .line 562
    .line 563
    const/16 v4, 0x12

    .line 564
    .line 565
    filled-new-array {v3, v4}, [I

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    invoke-static {v1, v2, v0, v3}, Lwb/e1;->d(IILjava/lang/String;[I)V

    .line 570
    .line 571
    .line 572
    const-wide v0, -0xe2485fb1b8d49f8L    # -2.862728329604612E240

    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    sget v1, Lorg/telegram/messenger/R$string;->MessageScheduleSend:I

    .line 582
    .line 583
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_send:I

    .line 584
    .line 585
    const/16 v3, 0x64

    .line 586
    .line 587
    filled-new-array {v3}, [I

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-static {v1, v2, v0, v3}, Lwb/e1;->d(IILjava/lang/String;[I)V

    .line 592
    .line 593
    .line 594
    const-wide v0, -0xe2486041b8d49f8L    # -2.8627140215978733E240

    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    sget v1, Lorg/telegram/messenger/R$string;->MessageScheduleEditTime:I

    .line 604
    .line 605
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_calendar2:I

    .line 606
    .line 607
    const/16 v3, 0x66

    .line 608
    .line 609
    filled-new-array {v3}, [I

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-static {v1, v2, v0, v3}, Lwb/e1;->d(IILjava/lang/String;[I)V

    .line 614
    .line 615
    .line 616
    const-wide v0, -0xe24860f1b8d49f8L    # -2.8626965340340816E240

    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    sget v1, Lorg/telegram/messenger/R$string;->ReportChat:I

    .line 626
    .line 627
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_report:I

    .line 628
    .line 629
    const/16 v3, 0x17

    .line 630
    .line 631
    filled-new-array {v3}, [I

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    invoke-static {v1, v2, v0, v3}, Lwb/e1;->d(IILjava/lang/String;[I)V

    .line 636
    .line 637
    .line 638
    new-instance v0, Ljava/util/ArrayList;

    .line 639
    .line 640
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 641
    .line 642
    .line 643
    sput-object v0, Lwb/e1;->c:Ljava/util/ArrayList;

    .line 644
    .line 645
    new-instance v0, Ljava/util/HashSet;

    .line 646
    .line 647
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 648
    .line 649
    .line 650
    sput-object v0, Lwb/e1;->d:Ljava/util/HashSet;

    .line 651
    .line 652
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 17

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
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_b

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ne v4, v3, :cond_b

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eq v4, v3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_0
    invoke-static {}, Lwb/e1;->e()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v5, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    :goto_0
    if-ge v7, v3, :cond_8

    .line 48
    .line 49
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    sget-object v9, Lwb/e1;->a:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_4

    .line 74
    .line 75
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    check-cast v10, Lwb/c1;

    .line 80
    .line 81
    iget-object v11, v10, Lwb/c1;->d:[I

    .line 82
    .line 83
    array-length v12, v11

    .line 84
    const/4 v13, 0x0

    .line 85
    :goto_1
    if-ge v13, v12, :cond_2

    .line 86
    .line 87
    aget v14, v11, v13

    .line 88
    .line 89
    if-ne v14, v8, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const/4 v10, 0x0

    .line 96
    :goto_2
    if-nez v10, :cond_5

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object v8, v10, Lwb/c1;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v8}, Lwb/e1;->f(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_7

    .line 113
    .line 114
    new-instance v11, Lwb/d1;

    .line 115
    .line 116
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    move-object/from16 v16, v8

    .line 121
    .line 122
    check-cast v16, Ljava/lang/CharSequence;

    .line 123
    .line 124
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    check-cast v8, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    check-cast v8, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    iget-object v8, v10, Lwb/c1;->a:Ljava/lang/String;

    .line 145
    .line 146
    const-class v9, Lwb/e1;

    .line 147
    .line 148
    monitor-enter v9

    .line 149
    :try_start_0
    sget-object v10, Lwb/e1;->c:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-gez v8, :cond_6

    .line 156
    .line 157
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    :cond_6
    move v14, v8

    .line 162
    goto :goto_3

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    goto :goto_4

    .line 165
    :goto_3
    monitor-exit v9

    .line 166
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    invoke-direct/range {v11 .. v16}, Lwb/d1;-><init>(IIIILjava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :goto_4
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    throw v0

    .line 179
    :cond_7
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_9

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_9
    new-instance v3, Lt2/q;

    .line 191
    .line 192
    const/4 v7, 0x3

    .line 193
    invoke-direct {v3, v7}, Lt2/q;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v5, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 197
    .line 198
    .line 199
    :goto_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-ge v6, v3, :cond_a

    .line 204
    .line 205
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v7, Lwb/d1;

    .line 220
    .line 221
    iget-object v8, v7, Lwb/d1;->a:Ljava/lang/CharSequence;

    .line 222
    .line 223
    invoke-virtual {v0, v3, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    iget v8, v7, Lwb/d1;->b:I

    .line 227
    .line 228
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-virtual {v1, v3, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    iget v7, v7, Lwb/d1;->c:I

    .line 236
    .line 237
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v2, v3, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    add-int/lit8 v6, v6, 0x1

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    add-int/lit8 v3, v3, -0x1

    .line 252
    .line 253
    :goto_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-lt v3, v6, :cond_b

    .line 258
    .line 259
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    check-cast v6, Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    add-int/lit8 v3, v3, -0x1

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_b
    :goto_8
    return-void
.end method

.method public static declared-synchronized b()V
    .locals 9

    .line 1
    const-class v0, Lwb/e1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lwb/e1;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_1
    sput-boolean v1, Lwb/e1;->e:Z

    .line 12
    .line 13
    const-wide v1, -0xe2484e31b8d49f8L    # -2.8631734675920364E240

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-wide v2, -0xe2484e41b8d49f8L    # -2.86317187781351E240

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :try_start_2
    invoke-static {}, Lwb/e1;->g()Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-wide v4, -0xe2484e51b8d49f8L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-wide v5, -0xe2484eb1b8d49f8L    # -2.8631607493638243E240

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {}, Lwb/e1;->g()Landroid/content/SharedPreferences;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-wide v4, -0xe2484ec1b8d49f8L    # -2.8631591595852978E240

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-wide v5, -0xe2484f31b8d49f8L    # -2.863148031135612E240

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    :catchall_0
    :try_start_3
    invoke-static {v1}, Lwb/e1;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    :cond_1
    :goto_0
    if-ge v5, v3, :cond_2

    .line 94
    .line 95
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    check-cast v6, Ljava/lang/String;

    .line 102
    .line 103
    sget-object v7, Lwb/e1;->a:Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_1

    .line 110
    .line 111
    sget-object v7, Lwb/e1;->c:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-nez v8, :cond_1

    .line 118
    .line 119
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catchall_1
    move-exception v1

    .line 124
    goto :goto_3

    .line 125
    :cond_2
    sget-object v1, Lwb/e1;->a:Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_4

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Ljava/lang/String;

    .line 146
    .line 147
    sget-object v5, Lwb/e1;->c:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-nez v6, :cond_3

    .line 154
    .line 155
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    invoke-static {v2}, Lwb/e1;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    :cond_5
    :goto_2
    if-ge v4, v2, :cond_6

    .line 168
    .line 169
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    add-int/lit8 v4, v4, 0x1

    .line 174
    .line 175
    check-cast v3, Ljava/lang/String;

    .line 176
    .line 177
    sget-object v5, Lwb/e1;->a:Ljava/util/LinkedHashMap;

    .line 178
    .line 179
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_5

    .line 184
    .line 185
    sget-object v5, Lwb/e1;->d:Ljava/util/HashSet;

    .line 186
    .line 187
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    monitor-exit v0

    .line 192
    return-void

    .line 193
    :goto_3
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 194
    throw v1
.end method

.method public static declared-synchronized c()Ljava/util/ArrayList;
    .locals 7

    .line 1
    const-class v0, Lwb/e1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lwb/e1;->b()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    sget-object v2, Lwb/e1;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    :cond_0
    :goto_0
    if-ge v4, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    check-cast v5, Ljava/lang/String;

    .line 32
    .line 33
    sget-object v6, Lwb/e1;->a:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lwb/c1;

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    monitor-exit v0

    .line 50
    return-object v1

    .line 51
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v1
.end method

.method public static varargs d(IILjava/lang/String;[I)V
    .locals 1

    .line 1
    new-instance v0, Lwb/c1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lwb/c1;-><init>(IILjava/lang/String;[I)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lwb/e1;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p0, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static declared-synchronized e()Z
    .locals 7

    .line 1
    const-class v0, Lwb/e1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lwb/e1;->b()V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lwb/e1;->d:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return v2

    .line 18
    :cond_0
    :try_start_1
    sget-object v1, Lwb/e1;->a:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    sget-object v5, Lwb/e1;->c:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-ge v3, v6, :cond_2

    .line 48
    .line 49
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    monitor-exit v0

    .line 66
    return v2

    .line 67
    :cond_3
    monitor-exit v0

    .line 68
    const/4 v0, 0x1

    .line 69
    return v0

    .line 70
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    throw v1
.end method

.method public static declared-synchronized f(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-class v0, Lwb/e1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lwb/e1;->b()V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lwb/e1;->d:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p0
.end method

.method public static declared-synchronized g()Landroid/content/SharedPreferences;
    .locals 4

    .line 1
    const-class v0, Lwb/e1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lwb/e1;->b:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 9
    .line 10
    const-wide v2, -0xe2484cd1b8d49f8L    # -2.8632084427196198E240

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lwb/e1;->b:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    sget-object v1, Lwb/e1;->b:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v1
.end method

.method public static declared-synchronized h()V
    .locals 3

    .line 1
    const-class v0, Lwb/e1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lwb/e1;->b()V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lwb/e1;->d:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lwb/e1;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lwb/e1;->a:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lwb/e1;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v1
.end method

.method public static declared-synchronized i()V
    .locals 5

    .line 1
    const-class v0, Lwb/e1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lwb/e1;->g()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-wide v2, -0xe2484f61b8d49f8L    # -2.8631432618000326E240

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-wide v3, -0xe2484fc1b8d49f8L    # -2.8631337231288735E240

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v4, Lwb/e1;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-wide v2, -0xe2484fe1b8d49f8L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-wide v3, -0xe2485051b8d49f8L    # -2.863119415122135E240

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v4, Lwb/e1;->d:Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    :catchall_0
    monitor-exit v0

    .line 72
    return-void
.end method

.method public static declared-synchronized j(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const-class v0, Lwb/e1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lwb/e1;->b()V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lwb/e1;->a:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    :try_start_1
    sget-object p1, Lwb/e1;->d:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget-object p1, Lwb/e1;->d:Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    :goto_0
    invoke-static {}, Lwb/e1;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_2
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw p0
.end method

.method public static k(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-wide v1, -0xe2484f41b8d49f8L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    array-length v1, p0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v1, :cond_2

    .line 29
    .line 30
    aget-object v3, p0, v2

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    return-object v0
.end method
