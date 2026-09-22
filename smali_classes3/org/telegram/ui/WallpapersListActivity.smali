.class public Lorg/telegram/ui/WallpapersListActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/WallpapersListActivity$ListAdapter;,
        Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;,
        Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;,
        Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;,
        Lorg/telegram/ui/WallpapersListActivity$ColorCell;
    }
.end annotation


# static fields
.field private static final defaultColorsDark:[[I

.field private static final defaultColorsLight:[[I

.field private static final searchColors:[I

.field private static final searchColorsNames:[Ljava/lang/String;

.field private static final searchColorsNamesR:[I


# instance fields
.field private actionModeViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private addedColorWallpaper:Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

.field private addedFileWallpaper:Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;

.field private allWallPapers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private allWallPapersDict:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private catsWallpaper:Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

.field private colorFramePaint:Landroid/graphics/Paint;

.field private colorPaint:Landroid/graphics/Paint;

.field private columnsCount:I

.field private currentType:I

.field private final dialogId:J

.field private galleryHintRow:I

.field private galleryRow:I

.field private layoutManager:Landroidx/recyclerview/widget/f;

.field private listAdapter:Lorg/telegram/ui/WallpapersListActivity$ListAdapter;

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private localDict:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private localWallPapers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;",
            ">;"
        }
    .end annotation
.end field

.field private patterns:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private patternsDict:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

.field private resetInfoRow:I

.field private resetRow:I

.field private resetSectionRow:I

.field private rowCount:I

.field private scrolling:Z

.field private searchAdapter:Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;

.field private searchEmptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

.field private searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private sectionRow:I

.field private selectedBackgroundBlurred:Z

.field private selectedBackgroundMotion:Z

.field private selectedBackgroundSlug:Ljava/lang/String;

.field private selectedColor:I

.field private selectedGradientColor1:I

.field private selectedGradientColor2:I

.field private selectedGradientColor3:I

.field private selectedGradientRotation:I

.field private selectedIntensity:F

.field private selectedMessagesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

.field private final selectedWallPapers:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private setColorRow:I

.field private themeWallpaper:Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;

.field private totalWallpaperRows:I

.field private updater:Lorg/telegram/ui/Components/WallpaperUpdater;

.field private uploadImageRow:I

.field private wallPaperStartRow:I

.field private wallPapers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    new-array v1, v0, [[I

    .line 4
    .line 5
    const v2, -0x2a2773

    .line 6
    .line 7
    .line 8
    const v3, -0x77477c

    .line 9
    .line 10
    .line 11
    const v4, -0x242245

    .line 12
    .line 13
    .line 14
    const v5, -0x945a79

    .line 15
    .line 16
    .line 17
    filled-new-array {v4, v5, v2, v3}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    const v2, -0x142811

    .line 25
    .line 26
    .line 27
    const v4, -0x723f15

    .line 28
    .line 29
    .line 30
    const v5, -0x462e16

    .line 31
    .line 32
    .line 33
    const v6, -0x394e11

    .line 34
    .line 35
    .line 36
    filled-new-array {v4, v5, v6, v2}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v4, 0x1

    .line 41
    aput-object v2, v1, v4

    .line 42
    .line 43
    const v2, -0x4e1616

    .line 44
    .line 45
    .line 46
    const v5, -0x104824

    .line 47
    .line 48
    .line 49
    const v7, -0x684115

    .line 50
    .line 51
    .line 52
    filled-new-array {v7, v2, v6, v5}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v5, 0x2

    .line 57
    aput-object v2, v1, v5

    .line 58
    .line 59
    const v2, -0x1c6016

    .line 60
    .line 61
    .line 62
    const v6, -0x986313

    .line 63
    .line 64
    .line 65
    const v7, -0x75240e

    .line 66
    .line 67
    .line 68
    const v8, -0x777214

    .line 69
    .line 70
    .line 71
    filled-new-array {v7, v8, v2, v6}, [I

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v6, 0x3

    .line 76
    aput-object v2, v1, v6

    .line 77
    .line 78
    const v2, -0x44152b

    .line 79
    .line 80
    .line 81
    const v7, -0x4d1c23

    .line 82
    .line 83
    .line 84
    const v8, -0x4f3215

    .line 85
    .line 86
    .line 87
    const v9, -0x604f16

    .line 88
    .line 89
    .line 90
    filled-new-array {v8, v9, v2, v7}, [I

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/4 v7, 0x4

    .line 95
    aput-object v2, v1, v7

    .line 96
    .line 97
    const v2, -0x133401

    .line 98
    .line 99
    .line 100
    const v8, -0x461d01

    .line 101
    .line 102
    .line 103
    const v9, -0x251538

    .line 104
    .line 105
    .line 106
    const v10, -0x5d4b01

    .line 107
    .line 108
    .line 109
    filled-new-array {v9, v10, v2, v8}, [I

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/4 v8, 0x5

    .line 114
    aput-object v2, v1, v8

    .line 115
    .line 116
    const v2, -0x985c0e

    .line 117
    .line 118
    .line 119
    const v9, -0x7a297b

    .line 120
    .line 121
    .line 122
    const v10, -0x23146e

    .line 123
    .line 124
    .line 125
    const v11, -0x701e2a

    .line 126
    .line 127
    .line 128
    filled-new-array {v10, v11, v2, v9}, [I

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/4 v9, 0x6

    .line 133
    aput-object v2, v1, v9

    .line 134
    .line 135
    const v2, -0xd6141

    .line 136
    .line 137
    .line 138
    const v10, -0x173f92

    .line 139
    .line 140
    .line 141
    const v11, -0x155c92

    .line 142
    .line 143
    .line 144
    const v12, -0xf1b7a

    .line 145
    .line 146
    .line 147
    filled-new-array {v11, v12, v2, v10}, [I

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const/4 v10, 0x7

    .line 152
    aput-object v2, v1, v10

    .line 153
    .line 154
    const/16 v2, -0x184e

    .line 155
    .line 156
    const v11, -0x73132

    .line 157
    .line 158
    .line 159
    const/16 v12, -0x3c4e

    .line 160
    .line 161
    const v13, -0x1d3f01

    .line 162
    .line 163
    .line 164
    filled-new-array {v12, v13, v2, v11}, [I

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const/16 v11, 0x8

    .line 169
    .line 170
    aput-object v2, v1, v11

    .line 171
    .line 172
    const v2, -0x2c2016

    .line 173
    .line 174
    .line 175
    filled-new-array {v2}, [I

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const/16 v12, 0x9

    .line 180
    .line 181
    aput-object v2, v1, v12

    .line 182
    .line 183
    const v2, -0x5a3a25

    .line 184
    .line 185
    .line 186
    filled-new-array {v2}, [I

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const/16 v13, 0xa

    .line 191
    .line 192
    aput-object v2, v1, v13

    .line 193
    .line 194
    const v2, -0x906638

    .line 195
    .line 196
    .line 197
    filled-new-array {v2}, [I

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const/16 v14, 0xb

    .line 202
    .line 203
    aput-object v2, v1, v14

    .line 204
    .line 205
    const v2, -0x2d1c57

    .line 206
    .line 207
    .line 208
    filled-new-array {v2}, [I

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const/16 v15, 0xc

    .line 213
    .line 214
    aput-object v2, v1, v15

    .line 215
    .line 216
    const v2, -0x5b2b72

    .line 217
    .line 218
    .line 219
    filled-new-array {v2}, [I

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const/16 v16, 0xd

    .line 224
    .line 225
    aput-object v2, v1, v16

    .line 226
    .line 227
    const v2, -0x824492

    .line 228
    .line 229
    .line 230
    filled-new-array {v2}, [I

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const/16 v17, 0xe

    .line 235
    .line 236
    aput-object v2, v1, v17

    .line 237
    .line 238
    const v2, -0x192252

    .line 239
    .line 240
    .line 241
    filled-new-array {v2}, [I

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const/16 v18, 0xf

    .line 246
    .line 247
    aput-object v2, v1, v18

    .line 248
    .line 249
    const v2, -0x2a416f

    .line 250
    .line 251
    .line 252
    filled-new-array {v2}, [I

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    const/16 v19, 0x10

    .line 257
    .line 258
    aput-object v2, v1, v19

    .line 259
    .line 260
    const v2, -0x345b87

    .line 261
    .line 262
    .line 263
    filled-new-array {v2}, [I

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const/16 v20, 0x11

    .line 268
    .line 269
    aput-object v2, v1, v20

    .line 270
    .line 271
    const v2, -0x143f47

    .line 272
    .line 273
    .line 274
    filled-new-array {v2}, [I

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const/16 v21, 0x12

    .line 279
    .line 280
    aput-object v2, v1, v21

    .line 281
    .line 282
    const v2, -0x1f5863

    .line 283
    .line 284
    .line 285
    filled-new-array {v2}, [I

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const/16 v22, 0x13

    .line 290
    .line 291
    aput-object v2, v1, v22

    .line 292
    .line 293
    const v2, -0x368790

    .line 294
    .line 295
    .line 296
    filled-new-array {v2}, [I

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const/16 v22, 0x14

    .line 301
    .line 302
    aput-object v2, v1, v22

    .line 303
    .line 304
    const v2, -0x144638

    .line 305
    .line 306
    .line 307
    filled-new-array {v2}, [I

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const/16 v22, 0x15

    .line 312
    .line 313
    aput-object v2, v1, v22

    .line 314
    .line 315
    const v2, -0x1f6249

    .line 316
    .line 317
    .line 318
    filled-new-array {v2}, [I

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    const/16 v22, 0x16

    .line 323
    .line 324
    aput-object v2, v1, v22

    .line 325
    .line 326
    const v2, -0x2d8a6d

    .line 327
    .line 328
    .line 329
    filled-new-array {v2}, [I

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const/16 v22, 0x17

    .line 334
    .line 335
    aput-object v2, v1, v22

    .line 336
    .line 337
    const v2, -0x253d13

    .line 338
    .line 339
    .line 340
    filled-new-array {v2}, [I

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    const/16 v22, 0x18

    .line 345
    .line 346
    aput-object v2, v1, v22

    .line 347
    .line 348
    const v2, -0x2c5a19

    .line 349
    .line 350
    .line 351
    filled-new-array {v2}, [I

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    const/16 v22, 0x19

    .line 356
    .line 357
    aput-object v2, v1, v22

    .line 358
    .line 359
    const v2, -0x4a782e

    .line 360
    .line 361
    .line 362
    filled-new-array {v2}, [I

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    const/16 v22, 0x1a

    .line 367
    .line 368
    aput-object v2, v1, v22

    .line 369
    .line 370
    const v2, -0x3d3d13

    .line 371
    .line 372
    .line 373
    filled-new-array {v2}, [I

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    const/16 v22, 0x1b

    .line 378
    .line 379
    aput-object v2, v1, v22

    .line 380
    .line 381
    const v2, -0x5a5a19

    .line 382
    .line 383
    .line 384
    filled-new-array {v2}, [I

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    const/16 v22, 0x1c

    .line 389
    .line 390
    aput-object v2, v1, v22

    .line 391
    .line 392
    const v2, -0x808030

    .line 393
    .line 394
    .line 395
    filled-new-array {v2}, [I

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    const/16 v22, 0x1d

    .line 400
    .line 401
    aput-object v2, v1, v22

    .line 402
    .line 403
    const v2, -0x3d1d13

    .line 404
    .line 405
    .line 406
    filled-new-array {v2}, [I

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    const/16 v22, 0x1e

    .line 411
    .line 412
    aput-object v2, v1, v22

    .line 413
    .line 414
    const v2, -0x5a2919

    .line 415
    .line 416
    .line 417
    filled-new-array {v2}, [I

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    const/16 v22, 0x1f

    .line 422
    .line 423
    aput-object v2, v1, v22

    .line 424
    .line 425
    const v2, -0x804530

    .line 426
    .line 427
    .line 428
    filled-new-array {v2}, [I

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    const/16 v22, 0x20

    .line 433
    .line 434
    aput-object v2, v1, v22

    .line 435
    .line 436
    const v2, -0x293d47

    .line 437
    .line 438
    .line 439
    filled-new-array {v2}, [I

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    const/16 v22, 0x21

    .line 444
    .line 445
    aput-object v2, v1, v22

    .line 446
    .line 447
    const v2, -0x63777e

    .line 448
    .line 449
    .line 450
    filled-new-array {v2}, [I

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    const/16 v22, 0x22

    .line 455
    .line 456
    aput-object v2, v1, v22

    .line 457
    .line 458
    const/high16 v2, -0x1000000

    .line 459
    .line 460
    filled-new-array {v2}, [I

    .line 461
    .line 462
    .line 463
    move-result-object v22

    .line 464
    const/16 v23, 0x23

    .line 465
    .line 466
    aput-object v22, v1, v23

    .line 467
    .line 468
    sput-object v1, Lorg/telegram/ui/WallpapersListActivity;->defaultColorsLight:[[I

    .line 469
    .line 470
    new-array v0, v0, [[I

    .line 471
    .line 472
    const v1, -0xe3bcae

    .line 473
    .line 474
    .line 475
    const/high16 v22, -0x1000000

    .line 476
    .line 477
    const v2, -0xd5babf

    .line 478
    .line 479
    .line 480
    const/16 v23, 0x0

    .line 481
    .line 482
    const v3, -0xe1caa9

    .line 483
    .line 484
    .line 485
    const/16 v24, 0x1

    .line 486
    .line 487
    const v4, -0xeae5ca

    .line 488
    .line 489
    .line 490
    filled-new-array {v3, v4, v1, v2}, [I

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    aput-object v1, v0, v23

    .line 495
    .line 496
    const v1, -0xe4d6bd

    .line 497
    .line 498
    .line 499
    const v2, -0xebe9cf

    .line 500
    .line 501
    .line 502
    const v3, -0xe2ddc1

    .line 503
    .line 504
    .line 505
    const v4, -0xe2e7ce

    .line 506
    .line 507
    .line 508
    filled-new-array {v3, v4, v1, v2}, [I

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    aput-object v1, v0, v24

    .line 513
    .line 514
    const v1, -0xe2c3c6

    .line 515
    .line 516
    .line 517
    const v2, -0xe8d9cb

    .line 518
    .line 519
    .line 520
    const v3, -0xdfcbc7

    .line 521
    .line 522
    .line 523
    const v4, -0xefdfd8

    .line 524
    .line 525
    .line 526
    filled-new-array {v3, v4, v1, v2}, [I

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    aput-object v1, v0, v5

    .line 531
    .line 532
    const v1, -0xd8cfc5

    .line 533
    .line 534
    .line 535
    const v2, -0xe4e4df

    .line 536
    .line 537
    .line 538
    const v3, -0xe3d8cf

    .line 539
    .line 540
    .line 541
    const v4, -0xe5e3db

    .line 542
    .line 543
    .line 544
    filled-new-array {v3, v4, v1, v2}, [I

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    aput-object v1, v0, v6

    .line 549
    .line 550
    const v1, -0xc6d1c2

    .line 551
    .line 552
    .line 553
    const v2, -0xe5e9ce

    .line 554
    .line 555
    .line 556
    const v3, -0xc5e3c6

    .line 557
    .line 558
    .line 559
    const v4, -0xdbe6c4

    .line 560
    .line 561
    .line 562
    filled-new-array {v3, v4, v1, v2}, [I

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    aput-object v1, v0, v7

    .line 567
    .line 568
    const v1, -0xdde6e1

    .line 569
    .line 570
    .line 571
    const v2, -0xc4d2ca

    .line 572
    .line 573
    .line 574
    const v3, -0xd3dee5

    .line 575
    .line 576
    .line 577
    const v4, -0xbbccd6

    .line 578
    .line 579
    .line 580
    filled-new-array {v3, v4, v1, v2}, [I

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    aput-object v1, v0, v8

    .line 585
    .line 586
    const v1, -0xe3bcae

    .line 587
    .line 588
    .line 589
    const v2, -0xe9d9c6

    .line 590
    .line 591
    .line 592
    const v3, -0xe1caa9

    .line 593
    .line 594
    .line 595
    const v4, -0xe7dfca

    .line 596
    .line 597
    .line 598
    filled-new-array {v3, v4, v1, v2}, [I

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    aput-object v1, v0, v9

    .line 603
    .line 604
    const v1, -0xf4dccc

    .line 605
    .line 606
    .line 607
    const v2, -0xc4cea3

    .line 608
    .line 609
    .line 610
    const v3, -0xeeedca

    .line 611
    .line 612
    .line 613
    const v4, -0xebbdb1

    .line 614
    .line 615
    .line 616
    filled-new-array {v3, v4, v1, v2}, [I

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    aput-object v1, v0, v10

    .line 621
    .line 622
    const v1, -0xc9bccf

    .line 623
    .line 624
    .line 625
    const v2, -0xefcdcf

    .line 626
    .line 627
    .line 628
    const v3, -0xd2b7ca

    .line 629
    .line 630
    .line 631
    const v4, -0xe8d4e7

    .line 632
    .line 633
    .line 634
    filled-new-array {v3, v4, v1, v2}, [I

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    aput-object v1, v0, v11

    .line 639
    .line 640
    const v1, -0xe2d2c4

    .line 641
    .line 642
    .line 643
    filled-new-array {v1}, [I

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    aput-object v1, v0, v12

    .line 648
    .line 649
    const v1, -0xeee4da

    .line 650
    .line 651
    .line 652
    filled-new-array {v1}, [I

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    aput-object v1, v0, v13

    .line 657
    .line 658
    const v1, -0xf4ebe2

    .line 659
    .line 660
    .line 661
    filled-new-array {v1}, [I

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    aput-object v1, v0, v14

    .line 666
    .line 667
    const v1, -0xe0c9e1

    .line 668
    .line 669
    .line 670
    filled-new-array {v1}, [I

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    aput-object v1, v0, v15

    .line 675
    .line 676
    const v1, -0xece0eb

    .line 677
    .line 678
    .line 679
    filled-new-array {v1}, [I

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    aput-object v1, v0, v16

    .line 684
    .line 685
    const v1, -0xf1e8f0

    .line 686
    .line 687
    .line 688
    filled-new-array {v1}, [I

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    aput-object v1, v0, v17

    .line 693
    .line 694
    const v1, -0xd0d1d9

    .line 695
    .line 696
    .line 697
    filled-new-array {v1}, [I

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    aput-object v1, v0, v18

    .line 702
    .line 703
    const v1, -0xd5d9e1

    .line 704
    .line 705
    .line 706
    filled-new-array {v1}, [I

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    aput-object v1, v0, v19

    .line 711
    .line 712
    const v1, -0xe6e7e9

    .line 713
    .line 714
    .line 715
    filled-new-array {v1}, [I

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    aput-object v1, v0, v20

    .line 720
    .line 721
    const v1, -0xbcd1d0

    .line 722
    .line 723
    .line 724
    filled-new-array {v1}, [I

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    aput-object v1, v0, v21

    .line 729
    .line 730
    const v1, -0xd1e3e2

    .line 731
    .line 732
    .line 733
    filled-new-array {v1}, [I

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    const/16 v2, 0x13

    .line 738
    .line 739
    aput-object v1, v0, v2

    .line 740
    .line 741
    const v1, -0xe0ecec

    .line 742
    .line 743
    .line 744
    filled-new-array {v1}, [I

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    const/16 v2, 0x14

    .line 749
    .line 750
    aput-object v1, v0, v2

    .line 751
    .line 752
    const v1, -0xbcd1c4

    .line 753
    .line 754
    .line 755
    filled-new-array {v1}, [I

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    const/16 v2, 0x15

    .line 760
    .line 761
    aput-object v1, v0, v2

    .line 762
    .line 763
    const v1, -0xd1e3d8

    .line 764
    .line 765
    .line 766
    filled-new-array {v1}, [I

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    const/16 v2, 0x16

    .line 771
    .line 772
    aput-object v1, v0, v2

    .line 773
    .line 774
    const v1, -0xe0ece5

    .line 775
    .line 776
    .line 777
    filled-new-array {v1}, [I

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    const/16 v2, 0x17

    .line 782
    .line 783
    aput-object v1, v0, v2

    .line 784
    .line 785
    const v1, -0xc3d1bd

    .line 786
    .line 787
    .line 788
    filled-new-array {v1}, [I

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    const/16 v2, 0x18

    .line 793
    .line 794
    aput-object v1, v0, v2

    .line 795
    .line 796
    const v1, -0xd6e3d2

    .line 797
    .line 798
    .line 799
    filled-new-array {v1}, [I

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    const/16 v2, 0x19

    .line 804
    .line 805
    aput-object v1, v0, v2

    .line 806
    .line 807
    const v1, -0xe2eddf

    .line 808
    .line 809
    .line 810
    filled-new-array {v1}, [I

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    const/16 v2, 0x1a

    .line 815
    .line 816
    aput-object v1, v0, v2

    .line 817
    .line 818
    const v1, -0xced1bd

    .line 819
    .line 820
    .line 821
    filled-new-array {v1}, [I

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    const/16 v2, 0x1b

    .line 826
    .line 827
    aput-object v1, v0, v2

    .line 828
    .line 829
    const v1, -0xe1e3d2

    .line 830
    .line 831
    .line 832
    filled-new-array {v1}, [I

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    const/16 v2, 0x1c

    .line 837
    .line 838
    aput-object v1, v0, v2

    .line 839
    .line 840
    const v1, -0xebeddf

    .line 841
    .line 842
    .line 843
    filled-new-array {v1}, [I

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    const/16 v2, 0x1d

    .line 848
    .line 849
    aput-object v1, v0, v2

    .line 850
    .line 851
    const v1, -0xd0c0c1

    .line 852
    .line 853
    .line 854
    filled-new-array {v1}, [I

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    const/16 v2, 0x1e

    .line 859
    .line 860
    aput-object v1, v0, v2

    .line 861
    .line 862
    const v1, -0xded2d0

    .line 863
    .line 864
    .line 865
    filled-new-array {v1}, [I

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    const/16 v2, 0x1f

    .line 870
    .line 871
    aput-object v1, v0, v2

    .line 872
    .line 873
    const v1, -0xebe1e0

    .line 874
    .line 875
    .line 876
    filled-new-array {v1}, [I

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    const/16 v2, 0x20

    .line 881
    .line 882
    aput-object v1, v0, v2

    .line 883
    .line 884
    const v1, -0xd8dadc

    .line 885
    .line 886
    .line 887
    filled-new-array {v1}, [I

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    const/16 v2, 0x21

    .line 892
    .line 893
    aput-object v1, v0, v2

    .line 894
    .line 895
    const v1, -0xe6e8ea

    .line 896
    .line 897
    .line 898
    filled-new-array {v1}, [I

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    const/16 v2, 0x22

    .line 903
    .line 904
    aput-object v1, v0, v2

    .line 905
    .line 906
    filled-new-array/range {v22 .. v22}, [I

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    const/16 v2, 0x23

    .line 911
    .line 912
    aput-object v1, v0, v2

    .line 913
    .line 914
    sput-object v0, Lorg/telegram/ui/WallpapersListActivity;->defaultColorsDark:[[I

    .line 915
    .line 916
    new-array v0, v15, [I

    .line 917
    .line 918
    fill-array-data v0, :array_0

    .line 919
    .line 920
    .line 921
    sput-object v0, Lorg/telegram/ui/WallpapersListActivity;->searchColors:[I

    .line 922
    .line 923
    const-string v11, "Gray"

    .line 924
    .line 925
    const-string v12, "White"

    .line 926
    .line 927
    const-string v1, "Blue"

    .line 928
    .line 929
    const-string v2, "Red"

    .line 930
    .line 931
    const-string v3, "Orange"

    .line 932
    .line 933
    const-string v4, "Yellow"

    .line 934
    .line 935
    const-string v5, "Green"

    .line 936
    .line 937
    const-string v6, "Teal"

    .line 938
    .line 939
    const-string v7, "Purple"

    .line 940
    .line 941
    const-string v8, "Pink"

    .line 942
    .line 943
    const-string v9, "Brown"

    .line 944
    .line 945
    const-string v10, "Black"

    .line 946
    .line 947
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    sput-object v0, Lorg/telegram/ui/WallpapersListActivity;->searchColorsNames:[Ljava/lang/String;

    .line 952
    .line 953
    sget v1, Lorg/telegram/messenger/R$string;->Blue:I

    .line 954
    .line 955
    sget v2, Lorg/telegram/messenger/R$string;->Red:I

    .line 956
    .line 957
    sget v3, Lorg/telegram/messenger/R$string;->Orange:I

    .line 958
    .line 959
    sget v4, Lorg/telegram/messenger/R$string;->Yellow:I

    .line 960
    .line 961
    sget v5, Lorg/telegram/messenger/R$string;->Green:I

    .line 962
    .line 963
    sget v6, Lorg/telegram/messenger/R$string;->Teal:I

    .line 964
    .line 965
    sget v7, Lorg/telegram/messenger/R$string;->Purple:I

    .line 966
    .line 967
    sget v8, Lorg/telegram/messenger/R$string;->Pink:I

    .line 968
    .line 969
    sget v9, Lorg/telegram/messenger/R$string;->Brown:I

    .line 970
    .line 971
    sget v10, Lorg/telegram/messenger/R$string;->Black:I

    .line 972
    .line 973
    sget v11, Lorg/telegram/messenger/R$string;->Gray:I

    .line 974
    .line 975
    sget v12, Lorg/telegram/messenger/R$string;->White:I

    .line 976
    .line 977
    filled-new-array/range {v1 .. v12}, [I

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    sput-object v0, Lorg/telegram/ui/WallpapersListActivity;->searchColorsNamesR:[I

    .line 982
    .line 983
    return-void

    .line 984
    nop

    .line 985
    :array_0
    .array-data 4
        -0xff8901
        -0x10000
        -0x7600
        -0x3600
        -0xff1bce
        -0xe05655
        -0x8cff56
        -0x6413b
        -0x8cbfdf
        -0x1000000
        -0xa3a7a1
        -0x1
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lorg/telegram/ui/WallpapersListActivity;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/WallpapersListActivity;->actionModeViews:Ljava/util/ArrayList;

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lorg/telegram/ui/WallpapersListActivity;->columnsCount:I

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lorg/telegram/ui/WallpapersListActivity;->selectedBackgroundSlug:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/WallpapersListActivity;->allWallPapers:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/WallpapersListActivity;->allWallPapersDict:Ljava/util/HashMap;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/WallpapersListActivity;->localDict:Ljava/util/HashMap;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/WallpapersListActivity;->wallPapers:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/WallpapersListActivity;->localWallPapers:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/WallpapersListActivity;->patterns:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/WallpapersListActivity;->patternsDict:Ljava/util/HashMap;

    .line 13
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/WallpapersListActivity;->selectedWallPapers:Landroid/util/LongSparseArray;

    .line 14
    iput p1, p0, Lorg/telegram/ui/WallpapersListActivity;->currentType:I

    .line 15
    iput-wide p2, p0, Lorg/telegram/ui/WallpapersListActivity;->dialogId:J

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/WallpapersListActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/WallpapersListActivity;->dialogId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/WallpapersListActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/WallpapersListActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/WallpapersListActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/WallpapersListActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/WallpapersListActivity;)Lorg/telegram/ui/ActionBar/AlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/WallpapersListActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1302(Lorg/telegram/ui/WallpapersListActivity;Lorg/telegram/ui/ActionBar/AlertDialog;)Lorg/telegram/ui/ActionBar/AlertDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/WallpapersListActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/WallpapersListActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/WallpapersListActivity;->localWallPapers:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/WallpapersListActivity;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/WallpapersListActivity;->localDict:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/WallpapersListActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/WallpapersListActivity;->selectedBackgroundSlug:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1602(Lorg/telegram/ui/WallpapersListActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/WallpapersListActivity;->selectedBackgroundSlug:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/WallpapersListActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/WallpapersListActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/WallpapersListActivity;->loadWallpapers(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/WallpapersListActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/WallpapersListActivity;)Landroid/util/LongSparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/WallpapersListActivity;->selectedWallPapers:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/WallpapersListActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/WallpapersListActivity;)Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/WallpapersListActivity;->searchAdapter:Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/WallpapersListActivity;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/WallpapersListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2300(Lorg/telegram/ui/WallpapersListActivity;)Lorg/telegram/ui/WallpapersListActivity$ListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/WallpapersListActivity;->listAdapter:Lorg/telegram/ui/WallpapersListActivity$ListAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2500(Lorg/telegram/ui/WallpapersListActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/WallpapersListActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2600(Lorg/telegram/ui/WallpapersListActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/WallpapersListActivity;->scrolling:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2602(Lorg/telegram/ui/WallpapersListActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/WallpapersListActivity;->scrolling:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2700(Lorg/telegram/ui/WallpapersListActivity;)Landroidx/recyclerview/widget/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/WallpapersListActivity;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2800(Lorg/telegram/ui/WallpapersListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/WallpapersListActivity;->fixLayoutInternal()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2900(Lorg/telegram/ui/WallpapersListActivity;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/WallpapersListActivity;->colorPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/WallpapersListActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3000(Lorg/telegram/ui/WallpapersListActivity;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/WallpapersListActivity;->colorFramePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3200()[I
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/WallpapersListActivity;->searchColors:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$3300(Lorg/telegram/ui/WallpapersListActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3400(Lorg/telegram/ui/WallpapersListActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3500(Lorg/telegram/ui/WallpapersListActivity;)Lorg/telegram/ui/Components/EmptyTextProgressView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/WallpapersListActivity;->searchEmptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3600(Lorg/telegram/ui/WallpapersListActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3700(Lorg/telegram/ui/WallpapersListActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3800(Lorg/telegram/ui/WallpapersListActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3900(Lorg/telegram/ui/WallpapersListActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/WallpapersListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/WallpapersListActivity;->updateRowsSelection()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4000(Lorg/telegram/ui/WallpapersListActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4100(Lorg/telegram/ui/WallpapersListActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4200(Lorg/telegram/ui/WallpapersListActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4300(Lorg/telegram/ui/WallpapersListActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4400(Lorg/telegram/ui/WallpapersListActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4500(Lorg/telegram/ui/WallpapersListActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/WallpapersListActivity;->columnsCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4700(Lorg/telegram/ui/WallpapersListActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/WallpapersListActivity;->currentType:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4800()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/WallpapersListActivity;->searchColorsNames:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$4900()[I
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/WallpapersListActivity;->searchColorsNamesR:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/WallpapersListActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5000(Lorg/telegram/ui/WallpapersListActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5100(Lorg/telegram/ui/WallpapersListActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5200(Lorg/telegram/ui/WallpapersListActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/WallpapersListActivity;->rowCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5300(Lorg/telegram/ui/WallpapersListActivity;Lorg/telegram/ui/Cells/WallpaperCell;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/WallpapersListActivity;->onItemClick(Lorg/telegram/ui/Cells/WallpaperCell;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5400(Lorg/telegram/ui/WallpapersListActivity;Lorg/telegram/ui/Cells/WallpaperCell;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/WallpapersListActivity;->onItemLongClick(Lorg/telegram/ui/Cells/WallpaperCell;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$5500(Lorg/telegram/ui/WallpapersListActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/WallpapersListActivity;->uploadImageRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5600(Lorg/telegram/ui/WallpapersListActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/WallpapersListActivity;->setColorRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5700(Lorg/telegram/ui/WallpapersListActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/WallpapersListActivity;->resetRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5800(Lorg/telegram/ui/WallpapersListActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/WallpapersListActivity;->galleryRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5900(Lorg/telegram/ui/WallpapersListActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/WallpapersListActivity;->resetInfoRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/WallpapersListActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6000(Lorg/telegram/ui/WallpapersListActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/WallpapersListActivity;->galleryHintRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6100(Lorg/telegram/ui/WallpapersListActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/WallpapersListActivity;->wallPaperStartRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6200(Lorg/telegram/ui/WallpapersListActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/WallpapersListActivity;->totalWallpaperRows:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6300(Lorg/telegram/ui/WallpapersListActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/WallpapersListActivity;->wallPapers:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6400(Lorg/telegram/ui/WallpapersListActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/WallpapersListActivity;->selectedColor:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6500(Lorg/telegram/ui/WallpapersListActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/WallpapersListActivity;->selectedGradientColor1:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6600(Lorg/telegram/ui/WallpapersListActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/WallpapersListActivity;->selectedGradientColor2:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6700(Lorg/telegram/ui/WallpapersListActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/WallpapersListActivity;->selectedGradientColor3:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6800(Lorg/telegram/ui/WallpapersListActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/WallpapersListActivity;->selectedGradientRotation:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6900(Lorg/telegram/ui/WallpapersListActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/WallpapersListActivity;->selectedIntensity:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/WallpapersListActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7000(Lorg/telegram/ui/WallpapersListActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7100(Lorg/telegram/ui/WallpapersListActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/WallpapersListActivity;->sectionRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7200(Lorg/telegram/ui/WallpapersListActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/WallpapersListActivity;->resetSectionRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/WallpapersListActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/WallpapersListActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lorg/telegram/ui/WallpapersListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/WallpapersListActivity;->lambda$createView$1()V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/WallpapersListActivity;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/WallpapersListActivity;->lambda$loadWallpapers$8(ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/WallpapersListActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/WallpapersListActivity;->lambda$createView$3(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/WallpapersListActivity;Lorg/telegram/tgnet/TLRPC$WallPaper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/WallpapersListActivity;->lambda$onItemClick$5(Lorg/telegram/tgnet/TLRPC$WallPaper;)V

    return-void
.end method

.method public static fillDefaultColors(Ljava/util/ArrayList;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lorg/telegram/ui/WallpapersListActivity;->defaultColorsDark:[[I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lorg/telegram/ui/WallpapersListActivity;->defaultColorsLight:[[I

    .line 7
    .line 8
    :goto_0
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_1
    array-length v2, p1

    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    aget-object v2, p1, v1

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v3, v4, :cond_1

    .line 18
    .line 19
    new-instance v3, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    .line 20
    .line 21
    aget v2, v2, v0

    .line 22
    .line 23
    const/16 v4, 0x2d

    .line 24
    .line 25
    const-string v5, "c"

    .line 26
    .line 27
    invoke-direct {v3, v5, v2, v0, v4}, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;-><init>(Ljava/lang/String;III)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    new-instance v6, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    .line 35
    .line 36
    aget v8, v2, v0

    .line 37
    .line 38
    aget v9, v2, v4

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    aget v10, v2, v3

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    aget v11, v2, v3

    .line 45
    .line 46
    const-string v7, "c"

    .line 47
    .line 48
    invoke-direct/range {v6 .. v11}, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;-><init>(Ljava/lang/String;IIII)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    return-void
.end method

.method private fillWallpapersWithCustom()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lorg/telegram/ui/WallpapersListActivity;->currentType:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lorg/telegram/ui/WallpapersListActivity;->addedColorWallpaper:Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v2, v1, Lorg/telegram/ui/WallpapersListActivity;->wallPapers:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iput-object v6, v1, Lorg/telegram/ui/WallpapersListActivity;->addedColorWallpaper:Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    .line 25
    .line 26
    :cond_1
    iget-object v0, v1, Lorg/telegram/ui/WallpapersListActivity;->addedFileWallpaper:Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v2, v1, Lorg/telegram/ui/WallpapersListActivity;->wallPapers:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iput-object v6, v1, Lorg/telegram/ui/WallpapersListActivity;->addedFileWallpaper:Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;

    .line 36
    .line 37
    :cond_2
    iget-object v0, v1, Lorg/telegram/ui/WallpapersListActivity;->catsWallpaper:Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    new-instance v7, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    .line 42
    .line 43
    const v11, -0x2a2773

    .line 44
    .line 45
    .line 46
    const v12, -0x77477c

    .line 47
    .line 48
    .line 49
    const-string v8, "d"

    .line 50
    .line 51
    const v9, -0x242245

    .line 52
    .line 53
    .line 54
    const v10, -0x945a79

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v7 .. v12}, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;-><init>(Ljava/lang/String;IIII)V

    .line 58
    .line 59
    .line 60
    iput-object v7, v1, Lorg/telegram/ui/WallpapersListActivity;->catsWallpaper:Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    .line 61
    .line 62
    const v0, 0x3eae147b    # 0.34f

    .line 63
    .line 64
    .line 65
    iput v0, v7, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->intensity:F

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object v2, v1, Lorg/telegram/ui/WallpapersListActivity;->wallPapers:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object v0, v1, Lorg/telegram/ui/WallpapersListActivity;->themeWallpaper:Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v2, v1, Lorg/telegram/ui/WallpapersListActivity;->wallPapers:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v0, v1, Lorg/telegram/ui/WallpapersListActivity;->wallPapers:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v2, 0x0

    .line 90
    :goto_1
    const v3, 0x3a83126f    # 0.001f

    .line 91
    .line 92
    .line 93
    const/high16 v4, 0x42c80000    # 100.0f

    .line 94
    .line 95
    const-string v8, "c"

    .line 96
    .line 97
    if-ge v2, v0, :cond_a

    .line 98
    .line 99
    iget-object v5, v1, Lorg/telegram/ui/WallpapersListActivity;->wallPapers:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    instance-of v9, v5, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    .line 106
    .line 107
    if-eqz v9, :cond_7

    .line 108
    .line 109
    check-cast v5, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    .line 110
    .line 111
    iget-object v9, v5, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->slug:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v9, :cond_5

    .line 114
    .line 115
    iget-object v10, v1, Lorg/telegram/ui/WallpapersListActivity;->allWallPapersDict:Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 122
    .line 123
    iput-object v9, v5, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->pattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 124
    .line 125
    :cond_5
    iget-object v9, v5, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->slug:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-nez v9, :cond_6

    .line 132
    .line 133
    iget-object v9, v5, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->slug:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v9, :cond_6

    .line 136
    .line 137
    iget-object v10, v1, Lorg/telegram/ui/WallpapersListActivity;->selectedBackgroundSlug:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v10, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_9

    .line 144
    .line 145
    :cond_6
    iget v9, v1, Lorg/telegram/ui/WallpapersListActivity;->selectedColor:I

    .line 146
    .line 147
    iget v10, v5, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->color:I

    .line 148
    .line 149
    if-ne v9, v10, :cond_9

    .line 150
    .line 151
    iget v9, v1, Lorg/telegram/ui/WallpapersListActivity;->selectedGradientColor1:I

    .line 152
    .line 153
    iget v10, v5, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor1:I

    .line 154
    .line 155
    if-ne v9, v10, :cond_9

    .line 156
    .line 157
    iget v10, v1, Lorg/telegram/ui/WallpapersListActivity;->selectedGradientColor2:I

    .line 158
    .line 159
    iget v11, v5, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor2:I

    .line 160
    .line 161
    if-ne v10, v11, :cond_9

    .line 162
    .line 163
    iget v10, v1, Lorg/telegram/ui/WallpapersListActivity;->selectedGradientColor3:I

    .line 164
    .line 165
    iget v11, v5, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor3:I

    .line 166
    .line 167
    if-ne v10, v11, :cond_9

    .line 168
    .line 169
    if-eqz v9, :cond_b

    .line 170
    .line 171
    iget v9, v1, Lorg/telegram/ui/WallpapersListActivity;->selectedGradientRotation:I

    .line 172
    .line 173
    iget v10, v5, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientRotation:I

    .line 174
    .line 175
    if-ne v9, v10, :cond_9

    .line 176
    .line 177
    goto/16 :goto_2

    .line 178
    .line 179
    :cond_7
    instance-of v9, v5, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 180
    .line 181
    if-eqz v9, :cond_9

    .line 182
    .line 183
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 184
    .line 185
    iget-object v9, v5, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 186
    .line 187
    if-eqz v9, :cond_9

    .line 188
    .line 189
    iget-object v9, v1, Lorg/telegram/ui/WallpapersListActivity;->selectedBackgroundSlug:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v10, v5, Lorg/telegram/tgnet/TLRPC$WallPaper;->slug:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_9

    .line 198
    .line 199
    iget v9, v1, Lorg/telegram/ui/WallpapersListActivity;->selectedColor:I

    .line 200
    .line 201
    iget-object v10, v5, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 202
    .line 203
    iget v10, v10, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->background_color:I

    .line 204
    .line 205
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getWallpaperColor(I)I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-ne v9, v10, :cond_9

    .line 210
    .line 211
    iget v9, v1, Lorg/telegram/ui/WallpapersListActivity;->selectedGradientColor1:I

    .line 212
    .line 213
    iget-object v10, v5, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 214
    .line 215
    iget v10, v10, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->second_background_color:I

    .line 216
    .line 217
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getWallpaperColor(I)I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    if-ne v9, v10, :cond_9

    .line 222
    .line 223
    iget v9, v1, Lorg/telegram/ui/WallpapersListActivity;->selectedGradientColor2:I

    .line 224
    .line 225
    iget-object v10, v5, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 226
    .line 227
    iget v10, v10, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->third_background_color:I

    .line 228
    .line 229
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getWallpaperColor(I)I

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    if-ne v9, v10, :cond_9

    .line 234
    .line 235
    iget v9, v1, Lorg/telegram/ui/WallpapersListActivity;->selectedGradientColor3:I

    .line 236
    .line 237
    iget-object v10, v5, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 238
    .line 239
    iget v10, v10, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->fourth_background_color:I

    .line 240
    .line 241
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getWallpaperColor(I)I

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    if-ne v9, v10, :cond_9

    .line 246
    .line 247
    iget v9, v1, Lorg/telegram/ui/WallpapersListActivity;->selectedGradientColor1:I

    .line 248
    .line 249
    if-eqz v9, :cond_8

    .line 250
    .line 251
    iget v9, v1, Lorg/telegram/ui/WallpapersListActivity;->selectedGradientRotation:I

    .line 252
    .line 253
    iget-object v10, v5, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 254
    .line 255
    iget v10, v10, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->rotation:I

    .line 256
    .line 257
    invoke-static {v10, v7}, Lorg/telegram/messenger/AndroidUtilities;->getWallpaperRotation(IZ)I

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    if-ne v9, v10, :cond_9

    .line 262
    .line 263
    :cond_8
    iget-object v9, v5, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 264
    .line 265
    iget v9, v9, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->intensity:I

    .line 266
    .line 267
    int-to-float v9, v9

    .line 268
    div-float/2addr v9, v4

    .line 269
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getThemeIntensity(F)F

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    iget v10, v1, Lorg/telegram/ui/WallpapersListActivity;->selectedIntensity:F

    .line 274
    .line 275
    sub-float/2addr v9, v10

    .line 276
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    cmpg-float v9, v9, v3

    .line 281
    .line 282
    if-gtz v9, :cond_9

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_a
    move-object v5, v6

    .line 290
    :cond_b
    :goto_2
    instance-of v0, v5, Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 291
    .line 292
    if-eqz v0, :cond_e

    .line 293
    .line 294
    move-object v0, v5

    .line 295
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 296
    .line 297
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iget-object v2, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->overrideWallpaper:Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;

    .line 302
    .line 303
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 304
    .line 305
    if-eqz v2, :cond_d

    .line 306
    .line 307
    iget v9, v1, Lorg/telegram/ui/WallpapersListActivity;->selectedColor:I

    .line 308
    .line 309
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->background_color:I

    .line 310
    .line 311
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getWallpaperColor(I)I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-ne v9, v2, :cond_d

    .line 316
    .line 317
    iget v2, v1, Lorg/telegram/ui/WallpapersListActivity;->selectedGradientColor1:I

    .line 318
    .line 319
    iget-object v9, v0, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 320
    .line 321
    iget v9, v9, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->second_background_color:I

    .line 322
    .line 323
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getWallpaperColor(I)I

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    if-ne v2, v9, :cond_d

    .line 328
    .line 329
    iget v2, v1, Lorg/telegram/ui/WallpapersListActivity;->selectedGradientColor2:I

    .line 330
    .line 331
    iget-object v9, v0, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 332
    .line 333
    iget v9, v9, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->third_background_color:I

    .line 334
    .line 335
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getWallpaperColor(I)I

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    if-ne v2, v9, :cond_d

    .line 340
    .line 341
    iget v2, v1, Lorg/telegram/ui/WallpapersListActivity;->selectedGradientColor3:I

    .line 342
    .line 343
    iget-object v9, v0, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 344
    .line 345
    iget v9, v9, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->fourth_background_color:I

    .line 346
    .line 347
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getWallpaperColor(I)I

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    if-ne v2, v9, :cond_d

    .line 352
    .line 353
    iget v2, v1, Lorg/telegram/ui/WallpapersListActivity;->selectedGradientColor1:I

    .line 354
    .line 355
    if-eqz v2, :cond_c

    .line 356
    .line 357
    iget v2, v1, Lorg/telegram/ui/WallpapersListActivity;->selectedGradientColor2:I

    .line 358
    .line 359
    if-nez v2, :cond_c

    .line 360
    .line 361
    iget v2, v1, Lorg/telegram/ui/WallpapersListActivity;->selectedGradientRotation:I

    .line 362
    .line 363
    iget-object v9, v0, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 364
    .line 365
    iget v9, v9, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->rotation:I

    .line 366
    .line 367
    invoke-static {v9, v7}, Lorg/telegram/messenger/AndroidUtilities;->getWallpaperRotation(IZ)I

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    if-eq v2, v9, :cond_c

    .line 372
    .line 373
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 374
    .line 375
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->intensity:I

    .line 376
    .line 377
    int-to-float v2, v2

    .line 378
    div-float/2addr v2, v4

    .line 379
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getThemeIntensity(F)F

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    iget v4, v1, Lorg/telegram/ui/WallpapersListActivity;->selectedIntensity:F

    .line 384
    .line 385
    sub-float/2addr v2, v4

    .line 386
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    cmpl-float v2, v2, v3

    .line 391
    .line 392
    if-lez v2, :cond_c

    .line 393
    .line 394
    goto :goto_3

    .line 395
    :cond_c
    iget-object v2, v1, Lorg/telegram/ui/WallpapersListActivity;->selectedBackgroundSlug:Ljava/lang/String;

    .line 396
    .line 397
    move-object v3, v6

    .line 398
    goto :goto_4

    .line 399
    :cond_d
    :goto_3
    const-string v2, ""

    .line 400
    .line 401
    move-object v3, v0

    .line 402
    move-object v5, v6

    .line 403
    :goto_4
    iget-wide v9, v0, Lorg/telegram/tgnet/TLRPC$WallPaper;->id:J

    .line 404
    .line 405
    move-object v4, v2

    .line 406
    move-wide/from16 v20, v9

    .line 407
    .line 408
    move-object v9, v3

    .line 409
    move-object v10, v5

    .line 410
    move-wide/from16 v2, v20

    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_e
    iget-object v2, v1, Lorg/telegram/ui/WallpapersListActivity;->selectedBackgroundSlug:Ljava/lang/String;

    .line 414
    .line 415
    instance-of v0, v5, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    .line 416
    .line 417
    if-eqz v0, :cond_f

    .line 418
    .line 419
    move-object v0, v5

    .line 420
    check-cast v0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    .line 421
    .line 422
    iget-object v0, v0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->parentWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 423
    .line 424
    if-eqz v0, :cond_f

    .line 425
    .line 426
    iget-wide v9, v0, Lorg/telegram/tgnet/TLRPC$WallPaper;->id:J

    .line 427
    .line 428
    :goto_5
    move-object v4, v2

    .line 429
    move-wide v2, v9

    .line 430
    move-object v10, v5

    .line 431
    move-object v9, v6

    .line 432
    goto :goto_6

    .line 433
    :cond_f
    const-wide/16 v9, 0x0

    .line 434
    .line 435
    goto :goto_5

    .line 436
    :goto_6
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    :try_start_0
    iget-object v11, v1, Lorg/telegram/ui/WallpapersListActivity;->wallPapers:Ljava/util/ArrayList;

    .line 445
    .line 446
    new-instance v0, Lorg/telegram/ui/j30;

    .line 447
    .line 448
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/j30;-><init>(Lorg/telegram/ui/WallpapersListActivity;JLjava/lang/String;Z)V

    .line 449
    .line 450
    .line 451
    invoke-static {v11, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 452
    .line 453
    .line 454
    goto :goto_7

    .line 455
    :catch_0
    move-exception v0

    .line 456
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 457
    .line 458
    .line 459
    :goto_7
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->hasWallpaperFromTheme()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_11

    .line 464
    .line 465
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isThemeWallpaperPublic()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-nez v0, :cond_11

    .line 470
    .line 471
    iget-object v0, v1, Lorg/telegram/ui/WallpapersListActivity;->themeWallpaper:Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;

    .line 472
    .line 473
    if-nez v0, :cond_10

    .line 474
    .line 475
    new-instance v0, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;

    .line 476
    .line 477
    const-string v2, "t"

    .line 478
    .line 479
    const/4 v3, -0x2

    .line 480
    invoke-direct {v0, v2, v3, v3}, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;-><init>(Ljava/lang/String;II)V

    .line 481
    .line 482
    .line 483
    iput-object v0, v1, Lorg/telegram/ui/WallpapersListActivity;->themeWallpaper:Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;

    .line 484
    .line 485
    :cond_10
    iget-object v0, v1, Lorg/telegram/ui/WallpapersListActivity;->wallPapers:Ljava/util/ArrayList;

    .line 486
    .line 487
    iget-object v2, v1, Lorg/telegram/ui/WallpapersListActivity;->themeWallpaper:Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;

    .line 488
    .line 489
    invoke-virtual {v0, v7, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_11
    iput-object v6, v1, Lorg/telegram/ui/WallpapersListActivity;->themeWallpaper:Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;

    .line 494
    .line 495
    :goto_8
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    iget-object v2, v1, Lorg/telegram/ui/WallpapersListActivity;->selectedBackgroundSlug:Ljava/lang/String;

    .line 500
    .line 501
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    const-string v3, "d"

    .line 506
    .line 507
    if-nez v2, :cond_14

    .line 508
    .line 509
    iget-object v2, v1, Lorg/telegram/ui/WallpapersListActivity;->selectedBackgroundSlug:Ljava/lang/String;

    .line 510
    .line 511
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-nez v2, :cond_12

    .line 516
    .line 517
    if-nez v10, :cond_12

    .line 518
    .line 519
    goto :goto_a

    .line 520
    :cond_12
    if-nez v10, :cond_19

    .line 521
    .line 522
    iget v0, v1, Lorg/telegram/ui/WallpapersListActivity;->selectedColor:I

    .line 523
    .line 524
    if-eqz v0, :cond_19

    .line 525
    .line 526
    iget-object v0, v1, Lorg/telegram/ui/WallpapersListActivity;->selectedBackgroundSlug:Ljava/lang/String;

    .line 527
    .line 528
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_19

    .line 533
    .line 534
    iget v11, v1, Lorg/telegram/ui/WallpapersListActivity;->selectedGradientColor1:I

    .line 535
    .line 536
    if-eqz v11, :cond_13

    .line 537
    .line 538
    iget v12, v1, Lorg/telegram/ui/WallpapersListActivity;->selectedGradientColor2:I

    .line 539
    .line 540
    if-eqz v12, :cond_13

    .line 541
    .line 542
    iget v13, v1, Lorg/telegram/ui/WallpapersListActivity;->selectedGradientColor3:I

    .line 543
    .line 544
    if-eqz v13, :cond_13

    .line 545
    .line 546
    new-instance v8, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    .line 547
    .line 548
    iget-object v9, v1, Lorg/telegram/ui/WallpapersListActivity;->selectedBackgroundSlug:Ljava/lang/String;

    .line 549
    .line 550
    iget v10, v1, Lorg/telegram/ui/WallpapersListActivity;->selectedColor:I

    .line 551
    .line 552
    invoke-direct/range {v8 .. v13}, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;-><init>(Ljava/lang/String;IIII)V

    .line 553
    .line 554
    .line 555
    iput-object v8, v1, Lorg/telegram/ui/WallpapersListActivity;->addedColorWallpaper:Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    .line 556
    .line 557
    iget v0, v1, Lorg/telegram/ui/WallpapersListActivity;->selectedGradientRotation:I

    .line 558
    .line 559
    iput v0, v8, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientRotation:I

    .line 560
    .line 561
    goto :goto_9

    .line 562
    :cond_13
    new-instance v0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    .line 563
    .line 564
    iget-object v2, v1, Lorg/telegram/ui/WallpapersListActivity;->selectedBackgroundSlug:Ljava/lang/String;

    .line 565
    .line 566
    iget v5, v1, Lorg/telegram/ui/WallpapersListActivity;->selectedColor:I

    .line 567
    .line 568
    iget v6, v1, Lorg/telegram/ui/WallpapersListActivity;->selectedGradientRotation:I

    .line 569
    .line 570
    invoke-direct {v0, v2, v5, v11, v6}, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;-><init>(Ljava/lang/String;III)V

    .line 571
    .line 572
    .line 573
    iput-object v0, v1, Lorg/telegram/ui/WallpapersListActivity;->addedColorWallpaper:Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    .line 574
    .line 575
    :goto_9
    iget-object v0, v1, Lorg/telegram/ui/WallpapersListActivity;->wallPapers:Ljava/util/ArrayList;

    .line 576
    .line 577
    iget-object v2, v1, Lorg/telegram/ui/WallpapersListActivity;->addedColorWallpaper:Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    .line 578
    .line 579
    invoke-virtual {v0, v7, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_d

    .line 583
    .line 584
    :cond_14
    :goto_a
    iget-object v2, v1, Lorg/telegram/ui/WallpapersListActivity;->selectedBackgroundSlug:Ljava/lang/String;

    .line 585
    .line 586
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    if-nez v2, :cond_15

    .line 591
    .line 592
    iget v12, v1, Lorg/telegram/ui/WallpapersListActivity;->selectedColor:I

    .line 593
    .line 594
    if-eqz v12, :cond_15

    .line 595
    .line 596
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->overrideWallpaper:Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;

    .line 597
    .line 598
    if-eqz v2, :cond_19

    .line 599
    .line 600
    new-instance v10, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    .line 601
    .line 602
    iget-object v11, v1, Lorg/telegram/ui/WallpapersListActivity;->selectedBackgroundSlug:Ljava/lang/String;

    .line 603
    .line 604
    iget v13, v1, Lorg/telegram/ui/WallpapersListActivity;->selectedGradientColor1:I

    .line 605
    .line 606
    iget v14, v1, Lorg/telegram/ui/WallpapersListActivity;->selectedGradientColor2:I

    .line 607
    .line 608
    iget v15, v1, Lorg/telegram/ui/WallpapersListActivity;->selectedGradientColor3:I

    .line 609
    .line 610
    iget v2, v1, Lorg/telegram/ui/WallpapersListActivity;->selectedGradientRotation:I

    .line 611
    .line 612
    iget v5, v1, Lorg/telegram/ui/WallpapersListActivity;->selectedIntensity:F

    .line 613
    .line 614
    iget-boolean v6, v1, Lorg/telegram/ui/WallpapersListActivity;->selectedBackgroundMotion:Z

    .line 615
    .line 616
    new-instance v8, Ljava/io/File;

    .line 617
    .line 618
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getFilesDirFixed()Ljava/io/File;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->overrideWallpaper:Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;

    .line 623
    .line 624
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->fileName:Ljava/lang/String;

    .line 625
    .line 626
    invoke-direct {v8, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    move/from16 v16, v2

    .line 630
    .line 631
    move/from16 v17, v5

    .line 632
    .line 633
    move/from16 v18, v6

    .line 634
    .line 635
    move-object/from16 v19, v8

    .line 636
    .line 637
    invoke-direct/range {v10 .. v19}, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;-><init>(Ljava/lang/String;IIIIIFZLjava/io/File;)V

    .line 638
    .line 639
    .line 640
    iput-object v10, v1, Lorg/telegram/ui/WallpapersListActivity;->addedColorWallpaper:Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    .line 641
    .line 642
    iput-object v9, v10, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->pattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 643
    .line 644
    iget-object v0, v1, Lorg/telegram/ui/WallpapersListActivity;->wallPapers:Ljava/util/ArrayList;

    .line 645
    .line 646
    invoke-virtual {v0, v7, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    goto :goto_d

    .line 650
    :cond_15
    iget v13, v1, Lorg/telegram/ui/WallpapersListActivity;->selectedColor:I

    .line 651
    .line 652
    if-eqz v13, :cond_17

    .line 653
    .line 654
    iget v14, v1, Lorg/telegram/ui/WallpapersListActivity;->selectedGradientColor1:I

    .line 655
    .line 656
    if-eqz v14, :cond_16

    .line 657
    .line 658
    iget v15, v1, Lorg/telegram/ui/WallpapersListActivity;->selectedGradientColor2:I

    .line 659
    .line 660
    if-eqz v15, :cond_16

    .line 661
    .line 662
    new-instance v11, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    .line 663
    .line 664
    iget-object v12, v1, Lorg/telegram/ui/WallpapersListActivity;->selectedBackgroundSlug:Ljava/lang/String;

    .line 665
    .line 666
    iget v0, v1, Lorg/telegram/ui/WallpapersListActivity;->selectedGradientColor3:I

    .line 667
    .line 668
    move/from16 v16, v0

    .line 669
    .line 670
    invoke-direct/range {v11 .. v16}, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;-><init>(Ljava/lang/String;IIII)V

    .line 671
    .line 672
    .line 673
    iput-object v11, v1, Lorg/telegram/ui/WallpapersListActivity;->addedColorWallpaper:Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    .line 674
    .line 675
    iget v0, v1, Lorg/telegram/ui/WallpapersListActivity;->selectedGradientRotation:I

    .line 676
    .line 677
    iput v0, v11, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientRotation:I

    .line 678
    .line 679
    goto :goto_b

    .line 680
    :cond_16
    new-instance v0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    .line 681
    .line 682
    iget-object v2, v1, Lorg/telegram/ui/WallpapersListActivity;->selectedBackgroundSlug:Ljava/lang/String;

    .line 683
    .line 684
    iget v4, v1, Lorg/telegram/ui/WallpapersListActivity;->selectedGradientRotation:I

    .line 685
    .line 686
    invoke-direct {v0, v2, v13, v14, v4}, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;-><init>(Ljava/lang/String;III)V

    .line 687
    .line 688
    .line 689
    iput-object v0, v1, Lorg/telegram/ui/WallpapersListActivity;->addedColorWallpaper:Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    .line 690
    .line 691
    :goto_b
    iget-object v0, v1, Lorg/telegram/ui/WallpapersListActivity;->wallPapers:Ljava/util/ArrayList;

    .line 692
    .line 693
    iget-object v2, v1, Lorg/telegram/ui/WallpapersListActivity;->addedColorWallpaper:Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    .line 694
    .line 695
    invoke-virtual {v0, v7, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    goto :goto_d

    .line 699
    :cond_17
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->overrideWallpaper:Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;

    .line 700
    .line 701
    if-eqz v2, :cond_19

    .line 702
    .line 703
    iget-object v2, v1, Lorg/telegram/ui/WallpapersListActivity;->allWallPapersDict:Ljava/util/HashMap;

    .line 704
    .line 705
    iget-object v4, v1, Lorg/telegram/ui/WallpapersListActivity;->selectedBackgroundSlug:Ljava/lang/String;

    .line 706
    .line 707
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    if-nez v2, :cond_19

    .line 712
    .line 713
    new-instance v2, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;

    .line 714
    .line 715
    iget-object v4, v1, Lorg/telegram/ui/WallpapersListActivity;->selectedBackgroundSlug:Ljava/lang/String;

    .line 716
    .line 717
    new-instance v5, Ljava/io/File;

    .line 718
    .line 719
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getFilesDirFixed()Ljava/io/File;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    iget-object v8, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->overrideWallpaper:Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;

    .line 724
    .line 725
    iget-object v8, v8, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->fileName:Ljava/lang/String;

    .line 726
    .line 727
    invoke-direct {v5, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    new-instance v6, Ljava/io/File;

    .line 731
    .line 732
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getFilesDirFixed()Ljava/io/File;

    .line 733
    .line 734
    .line 735
    move-result-object v8

    .line 736
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->overrideWallpaper:Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;

    .line 737
    .line 738
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->originalFileName:Ljava/lang/String;

    .line 739
    .line 740
    invoke-direct {v6, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    invoke-direct {v2, v4, v5, v6}, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V

    .line 744
    .line 745
    .line 746
    iput-object v2, v1, Lorg/telegram/ui/WallpapersListActivity;->addedFileWallpaper:Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;

    .line 747
    .line 748
    iget-object v0, v1, Lorg/telegram/ui/WallpapersListActivity;->wallPapers:Ljava/util/ArrayList;

    .line 749
    .line 750
    iget-object v4, v1, Lorg/telegram/ui/WallpapersListActivity;->themeWallpaper:Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;

    .line 751
    .line 752
    if-eqz v4, :cond_18

    .line 753
    .line 754
    const/4 v4, 0x1

    .line 755
    goto :goto_c

    .line 756
    :cond_18
    const/4 v4, 0x0

    .line 757
    :goto_c
    invoke-virtual {v0, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    :cond_19
    :goto_d
    iget-object v0, v1, Lorg/telegram/ui/WallpapersListActivity;->selectedBackgroundSlug:Ljava/lang/String;

    .line 761
    .line 762
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-nez v0, :cond_1b

    .line 767
    .line 768
    iget-object v0, v1, Lorg/telegram/ui/WallpapersListActivity;->wallPapers:Ljava/util/ArrayList;

    .line 769
    .line 770
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-eqz v0, :cond_1a

    .line 775
    .line 776
    goto :goto_e

    .line 777
    :cond_1a
    iget-object v0, v1, Lorg/telegram/ui/WallpapersListActivity;->wallPapers:Ljava/util/ArrayList;

    .line 778
    .line 779
    iget-object v2, v1, Lorg/telegram/ui/WallpapersListActivity;->catsWallpaper:Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    .line 780
    .line 781
    const/4 v3, 0x1

    .line 782
    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    goto :goto_f

    .line 786
    :cond_1b
    :goto_e
    iget-object v0, v1, Lorg/telegram/ui/WallpapersListActivity;->wallPapers:Ljava/util/ArrayList;

    .line 787
    .line 788
    iget-object v2, v1, Lorg/telegram/ui/WallpapersListActivity;->catsWallpaper:Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    .line 789
    .line 790
    invoke-virtual {v0, v7, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    :goto_f
    invoke-direct {v1}, Lorg/telegram/ui/WallpapersListActivity;->updateRows()V

    .line 794
    .line 795
    .line 796
    return-void
.end method

.method private fixLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lorg/telegram/ui/WallpapersListActivity$7;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lorg/telegram/ui/WallpapersListActivity$7;-><init>(Lorg/telegram/ui/WallpapersListActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private fixLayoutInternal()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "window"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/WindowManager;

    .line 17
    .line 18
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x3

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iput v2, p0, Lorg/telegram/ui/WallpapersListActivity;->columnsCount:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-eq v0, v2, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iput v2, p0, Lorg/telegram/ui/WallpapersListActivity;->columnsCount:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    :goto_0
    const/4 v0, 0x5

    .line 46
    iput v0, p0, Lorg/telegram/ui/WallpapersListActivity;->columnsCount:I

    .line 47
    .line 48
    :goto_1
    invoke-direct {p0}, Lorg/telegram/ui/WallpapersListActivity;->updateRows()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/WallpapersListActivity;JLjava/lang/String;ZLjava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/WallpapersListActivity;->lambda$fillWallpapersWithCustom$9(JLjava/lang/String;ZLjava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private getWallPaperSlug(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 6
    .line 7
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->slug:Ljava/lang/String;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    instance-of v0, p1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    .line 15
    .line 16
    iget-object p1, p1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->slug:Ljava/lang/String;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    instance-of v0, p1, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p1, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;

    .line 24
    .line 25
    iget-object p1, p1, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;->slug:Ljava/lang/String;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public static synthetic h(Lorg/telegram/ui/WallpapersListActivity;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/WallpapersListActivity;->lambda$createView$4(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/WallpapersListActivity;Lorg/telegram/tgnet/TLObject;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/WallpapersListActivity;->lambda$loadWallpapers$7(Lorg/telegram/tgnet/TLObject;Z)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/WallpapersListActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/WallpapersListActivity;->lambda$createView$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic k(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/WallpapersListActivity;->lambda$createView$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/telegram/ui/WallpapersListActivity;->lambda$showAsSheet$6()V

    return-void
.end method

.method private static synthetic lambda$createView$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$createView$1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/telegram/ui/WallpapersListActivity;->loadWallpapers(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$createView$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    new-instance p1, Lorg/telegram/ui/bp;

    .line 2
    .line 3
    const/16 p2, 0x18

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/bp;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$createView$3(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/WallpapersListActivity;->selectedWallPapers:Landroid/util/LongSparseArray;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->hideActionMode()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lorg/telegram/ui/WallpapersListActivity;->updateRowsSelection()V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lorg/telegram/ui/WallpapersListActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->setCanCancel(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/ui/WallpapersListActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lorg/telegram/tgnet/tl/TL_account$resetWallPapers;

    .line 44
    .line 45
    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_account$resetWallPapers;-><init>()V

    .line 46
    .line 47
    .line 48
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 49
    .line 50
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v0, Lorg/telegram/ui/wa;

    .line 55
    .line 56
    const/16 v1, 0x19

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/wa;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private synthetic lambda$createView$4(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/WallpapersListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity;->searchAdapter:Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p1, p0, Lorg/telegram/ui/WallpapersListActivity;->uploadImageRow:I

    .line 19
    .line 20
    if-ne p2, p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/WallpapersListActivity;->updater:Lorg/telegram/ui/Components/WallpaperUpdater;

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/telegram/ui/Components/WallpaperUpdater;->openGallery()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget p1, p0, Lorg/telegram/ui/WallpapersListActivity;->setColorRow:I

    .line 29
    .line 30
    if-ne p2, p1, :cond_2

    .line 31
    .line 32
    new-instance p1, Lorg/telegram/ui/WallpapersListActivity;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-direct {p1, p2}, Lorg/telegram/ui/WallpapersListActivity;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lorg/telegram/ui/WallpapersListActivity;->patterns:Ljava/util/ArrayList;

    .line 39
    .line 40
    iput-object p2, p1, Lorg/telegram/ui/WallpapersListActivity;->patterns:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget p1, p0, Lorg/telegram/ui/WallpapersListActivity;->resetRow:I

    .line 47
    .line 48
    if-ne p2, p1, :cond_3

    .line 49
    .line 50
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    sget p2, Lorg/telegram/messenger/R$string;->ResetChatBackgroundsAlertTitle:I

    .line 60
    .line 61
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 66
    .line 67
    .line 68
    sget p2, Lorg/telegram/messenger/R$string;->ResetChatBackgroundsAlert:I

    .line 69
    .line 70
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 75
    .line 76
    .line 77
    sget p2, Lorg/telegram/messenger/R$string;->Reset:I

    .line 78
    .line 79
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    new-instance v0, Lorg/telegram/ui/k30;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lorg/telegram/ui/k30;-><init>(Lorg/telegram/ui/WallpapersListActivity;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 89
    .line 90
    .line 91
    sget p2, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 92
    .line 93
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 106
    .line 107
    .line 108
    const/4 p2, -0x1

    .line 109
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Landroid/widget/TextView;

    .line 114
    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 118
    .line 119
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic lambda$fillWallpapersWithCustom$9(JLjava/lang/String;ZLjava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    instance-of v0, p5, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p5, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    .line 6
    .line 7
    iget-object p5, p5, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->parentWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 8
    .line 9
    :cond_0
    instance-of v0, p6, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p6, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    .line 14
    .line 15
    iget-object p6, p6, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->parentWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 16
    .line 17
    :cond_1
    instance-of v0, p5, Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_10

    .line 21
    .line 22
    instance-of v0, p6, Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 23
    .line 24
    if-eqz v0, :cond_10

    .line 25
    .line 26
    check-cast p5, Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 27
    .line 28
    check-cast p6, Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    const/4 v4, -0x1

    .line 34
    cmp-long v5, p1, v2

    .line 35
    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    iget-wide v2, p5, Lorg/telegram/tgnet/TLRPC$WallPaper;->id:J

    .line 39
    .line 40
    cmp-long p3, v2, p1

    .line 41
    .line 42
    if-nez p3, :cond_2

    .line 43
    .line 44
    return v4

    .line 45
    :cond_2
    iget-wide v2, p6, Lorg/telegram/tgnet/TLRPC$WallPaper;->id:J

    .line 46
    .line 47
    cmp-long p3, v2, p1

    .line 48
    .line 49
    if-nez p3, :cond_5

    .line 50
    .line 51
    return v0

    .line 52
    :cond_3
    iget-object p1, p5, Lorg/telegram/tgnet/TLRPC$WallPaper;->slug:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    return v4

    .line 61
    :cond_4
    iget-object p1, p6, Lorg/telegram/tgnet/TLRPC$WallPaper;->slug:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    return v0

    .line 70
    :cond_5
    if-nez p4, :cond_7

    .line 71
    .line 72
    iget-object p1, p5, Lorg/telegram/tgnet/TLRPC$WallPaper;->slug:Ljava/lang/String;

    .line 73
    .line 74
    const-string p2, "qeZWES8rGVIEAAAARfWlK1lnfiI"

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    return v4

    .line 83
    :cond_6
    iget-object p1, p6, Lorg/telegram/tgnet/TLRPC$WallPaper;->slug:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_7

    .line 90
    .line 91
    return v0

    .line 92
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/WallpapersListActivity;->allWallPapers:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-object p2, p0, Lorg/telegram/ui/WallpapersListActivity;->allWallPapers:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {p2, p6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    iget-boolean p3, p5, Lorg/telegram/tgnet/TLRPC$WallPaper;->dark:Z

    .line 105
    .line 106
    if-eqz p3, :cond_8

    .line 107
    .line 108
    iget-boolean p5, p6, Lorg/telegram/tgnet/TLRPC$WallPaper;->dark:Z

    .line 109
    .line 110
    if-nez p5, :cond_9

    .line 111
    .line 112
    :cond_8
    if-nez p3, :cond_c

    .line 113
    .line 114
    iget-boolean p5, p6, Lorg/telegram/tgnet/TLRPC$WallPaper;->dark:Z

    .line 115
    .line 116
    if-nez p5, :cond_c

    .line 117
    .line 118
    :cond_9
    if-le p1, p2, :cond_a

    .line 119
    .line 120
    return v0

    .line 121
    :cond_a
    if-ge p1, p2, :cond_b

    .line 122
    .line 123
    return v4

    .line 124
    :cond_b
    return v1

    .line 125
    :cond_c
    if-eqz p3, :cond_e

    .line 126
    .line 127
    iget-boolean p1, p6, Lorg/telegram/tgnet/TLRPC$WallPaper;->dark:Z

    .line 128
    .line 129
    if-nez p1, :cond_e

    .line 130
    .line 131
    if-eqz p4, :cond_d

    .line 132
    .line 133
    return v4

    .line 134
    :cond_d
    return v0

    .line 135
    :cond_e
    if-eqz p4, :cond_f

    .line 136
    .line 137
    return v0

    .line 138
    :cond_f
    return v4

    .line 139
    :cond_10
    return v1
.end method

.method private synthetic lambda$loadWallpapers$7(Lorg/telegram/tgnet/TLObject;Z)V
    .locals 13

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_account$TL_wallPapers;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    check-cast p1, Lorg/telegram/tgnet/tl/TL_account$TL_wallPapers;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity;->patterns:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity;->patternsDict:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lorg/telegram/ui/WallpapersListActivity;->currentType:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v0, v3, :cond_0

    .line 23
    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity;->wallPapers:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity;->allWallPapersDict:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity;->allWallPapers:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity;->allWallPapers:Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v4, p1, Lorg/telegram/tgnet/tl/TL_account$TL_wallPapers;->wallpapers:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity;->wallPapers:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v4, p0, Lorg/telegram/ui/WallpapersListActivity;->localWallPapers:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_account$TL_wallPapers;->wallpapers:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v4, 0x0

    .line 62
    :goto_0
    if-ge v4, v0, :cond_a

    .line 63
    .line 64
    iget-object v5, p1, Lorg/telegram/tgnet/tl/TL_account$TL_wallPapers;->wallpapers:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 71
    .line 72
    const-string v6, "fqv01SQemVIBAAAApND8LDRUhRU"

    .line 73
    .line 74
    iget-object v7, v5, Lorg/telegram/tgnet/TLRPC$WallPaper;->slug:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_1
    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 85
    .line 86
    if-eqz v6, :cond_6

    .line 87
    .line 88
    iget-object v6, v5, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 89
    .line 90
    instance-of v6, v6, Lorg/telegram/tgnet/TLRPC$TL_documentEmpty;

    .line 91
    .line 92
    if-nez v6, :cond_6

    .line 93
    .line 94
    iget-object v6, p0, Lorg/telegram/ui/WallpapersListActivity;->allWallPapersDict:Ljava/util/HashMap;

    .line 95
    .line 96
    iget-object v7, v5, Lorg/telegram/tgnet/TLRPC$WallPaper;->slug:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-boolean v6, v5, Lorg/telegram/tgnet/TLRPC$WallPaper;->pattern:Z

    .line 102
    .line 103
    if-eqz v6, :cond_2

    .line 104
    .line 105
    iget-object v6, v5, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 106
    .line 107
    if-eqz v6, :cond_2

    .line 108
    .line 109
    iget-object v7, p0, Lorg/telegram/ui/WallpapersListActivity;->patternsDict:Ljava/util/HashMap;

    .line 110
    .line 111
    iget-wide v8, v6, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 112
    .line 113
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_2

    .line 122
    .line 123
    iget-object v6, p0, Lorg/telegram/ui/WallpapersListActivity;->patterns:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    iget-object v6, p0, Lorg/telegram/ui/WallpapersListActivity;->patternsDict:Ljava/util/HashMap;

    .line 129
    .line 130
    iget-object v7, v5, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 131
    .line 132
    iget-wide v7, v7, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 133
    .line 134
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_2
    iget v6, p0, Lorg/telegram/ui/WallpapersListActivity;->currentType:I

    .line 142
    .line 143
    if-eq v6, v3, :cond_9

    .line 144
    .line 145
    iget-boolean v7, v5, Lorg/telegram/tgnet/TLRPC$WallPaper;->pattern:Z

    .line 146
    .line 147
    if-eqz v7, :cond_3

    .line 148
    .line 149
    iget-object v8, v5, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 150
    .line 151
    if-eqz v8, :cond_9

    .line 152
    .line 153
    iget v8, v8, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->background_color:I

    .line 154
    .line 155
    if-eqz v8, :cond_9

    .line 156
    .line 157
    :cond_3
    if-ne v6, v2, :cond_4

    .line 158
    .line 159
    if-eqz v7, :cond_9

    .line 160
    .line 161
    :cond_4
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-nez v6, :cond_5

    .line 166
    .line 167
    iget-object v6, v5, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 168
    .line 169
    if-eqz v6, :cond_5

    .line 170
    .line 171
    iget v6, v6, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->intensity:I

    .line 172
    .line 173
    if-gez v6, :cond_5

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    iget-object v6, p0, Lorg/telegram/ui/WallpapersListActivity;->wallPapers:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    iget-object v6, v5, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 183
    .line 184
    iget v6, v6, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->background_color:I

    .line 185
    .line 186
    if-eqz v6, :cond_9

    .line 187
    .line 188
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-nez v6, :cond_7

    .line 193
    .line 194
    iget-object v6, v5, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 195
    .line 196
    if-eqz v6, :cond_7

    .line 197
    .line 198
    iget v6, v6, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->intensity:I

    .line 199
    .line 200
    if-gez v6, :cond_7

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    iget-object v6, v5, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 204
    .line 205
    iget v10, v6, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->second_background_color:I

    .line 206
    .line 207
    if-eqz v10, :cond_8

    .line 208
    .line 209
    iget v11, v6, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->third_background_color:I

    .line 210
    .line 211
    if-eqz v11, :cond_8

    .line 212
    .line 213
    new-instance v7, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    .line 214
    .line 215
    iget v9, v6, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->background_color:I

    .line 216
    .line 217
    iget v12, v6, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->fourth_background_color:I

    .line 218
    .line 219
    const/4 v8, 0x0

    .line 220
    invoke-direct/range {v7 .. v12}, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;-><init>(Ljava/lang/String;IIII)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_8
    new-instance v7, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    .line 225
    .line 226
    iget v8, v6, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->background_color:I

    .line 227
    .line 228
    iget v6, v6, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->rotation:I

    .line 229
    .line 230
    const/4 v9, 0x0

    .line 231
    invoke-direct {v7, v9, v8, v10, v6}, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;-><init>(Ljava/lang/String;III)V

    .line 232
    .line 233
    .line 234
    :goto_1
    iget-object v6, v5, Lorg/telegram/tgnet/TLRPC$WallPaper;->slug:Ljava/lang/String;

    .line 235
    .line 236
    iput-object v6, v7, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->slug:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v6, v5, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 239
    .line 240
    iget v8, v6, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->intensity:I

    .line 241
    .line 242
    int-to-float v8, v8

    .line 243
    const/high16 v9, 0x42c80000    # 100.0f

    .line 244
    .line 245
    div-float/2addr v8, v9

    .line 246
    iput v8, v7, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->intensity:F

    .line 247
    .line 248
    iget v6, v6, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->rotation:I

    .line 249
    .line 250
    invoke-static {v6, v1}, Lorg/telegram/messenger/AndroidUtilities;->getWallpaperRotation(IZ)I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    iput v6, v7, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientRotation:I

    .line 255
    .line 256
    iput-object v5, v7, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->parentWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 257
    .line 258
    iget-object v5, p0, Lorg/telegram/ui/WallpapersListActivity;->wallPapers:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    :cond_9
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_a
    invoke-direct {p0}, Lorg/telegram/ui/WallpapersListActivity;->fillWallpapersWithCustom()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_account$TL_wallPapers;->wallpapers:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {v0, p1, v3}, Lorg/telegram/messenger/MessagesStorage;->putWallpapers(Ljava/util/ArrayList;I)V

    .line 277
    .line 278
    .line 279
    :cond_b
    iget-object p1, p0, Lorg/telegram/ui/WallpapersListActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 280
    .line 281
    if-eqz p1, :cond_c

    .line 282
    .line 283
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 284
    .line 285
    .line 286
    if-nez p2, :cond_c

    .line 287
    .line 288
    iget-object p1, p0, Lorg/telegram/ui/WallpapersListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 289
    .line 290
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 291
    .line 292
    .line 293
    :cond_c
    return-void
.end method

.method private synthetic lambda$loadWallpapers$8(ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance p3, Lorg/telegram/ui/da;

    .line 2
    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    invoke-direct {p3, p0, p2, p1, v0}, Lorg/telegram/ui/da;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$onItemClick$5(Lorg/telegram/tgnet/TLRPC$WallPaper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->removeSelfFromStack()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$showAsSheet$6()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/PhotoViewer;->closePhoto(ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private loadWallpapers(Z)V
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_3

    .line 4
    .line 5
    iget-object v2, p0, Lorg/telegram/ui/WallpapersListActivity;->allWallPapers:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move-wide v4, v0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    iget-object v6, p0, Lorg/telegram/ui/WallpapersListActivity;->allWallPapers:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    instance-of v7, v6, Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 22
    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    check-cast v6, Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 27
    .line 28
    iget-wide v6, v6, Lorg/telegram/tgnet/TLRPC$WallPaper;->id:J

    .line 29
    .line 30
    cmp-long v8, v6, v0

    .line 31
    .line 32
    if-gez v8, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {v4, v5, v6, v7}, Lorg/telegram/messenger/MediaDataController;->calcHash(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-wide v0, v4

    .line 43
    :cond_3
    new-instance v2, Lorg/telegram/tgnet/tl/TL_account$getWallPapers;

    .line 44
    .line 45
    invoke-direct {v2}, Lorg/telegram/tgnet/tl/TL_account$getWallPapers;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-wide v0, v2, Lorg/telegram/tgnet/tl/TL_account$getWallPapers;->hash:J

    .line 49
    .line 50
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 51
    .line 52
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lorg/telegram/ui/z9;

    .line 57
    .line 58
    const/16 v3, 0x9

    .line 59
    .line 60
    invoke-direct {v1, p0, p1, v3}, Lorg/telegram/ui/z9;-><init>(Ljava/lang/Object;ZI)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 68
    .line 69
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    .line 74
    .line 75
    invoke-virtual {v0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private onItemClick(Lorg/telegram/ui/Cells/WallpaperCell;Ljava/lang/Object;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 6
    .line 7
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    instance-of v2, v0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    .line 21
    .line 22
    iget-object v2, v2, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->parentWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v0

    .line 26
    :goto_0
    instance-of v4, v2, Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    check-cast v2, Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 32
    .line 33
    iget-object v4, v1, Lorg/telegram/ui/WallpapersListActivity;->selectedWallPapers:Landroid/util/LongSparseArray;

    .line 34
    .line 35
    iget-wide v7, v2, Lorg/telegram/tgnet/TLRPC$WallPaper;->id:J

    .line 36
    .line 37
    invoke-virtual {v4, v7, v8}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ltz v4, :cond_2

    .line 42
    .line 43
    iget-object v0, v1, Lorg/telegram/ui/WallpapersListActivity;->selectedWallPapers:Landroid/util/LongSparseArray;

    .line 44
    .line 45
    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$WallPaper;->id:J

    .line 46
    .line 47
    invoke-virtual {v0, v4, v5}, Landroid/util/LongSparseArray;->remove(J)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v4, v1, Lorg/telegram/ui/WallpapersListActivity;->selectedWallPapers:Landroid/util/LongSparseArray;

    .line 52
    .line 53
    iget-wide v7, v2, Lorg/telegram/tgnet/TLRPC$WallPaper;->id:J

    .line 54
    .line 55
    invoke-virtual {v4, v7, v8, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object v0, v1, Lorg/telegram/ui/WallpapersListActivity;->selectedWallPapers:Landroid/util/LongSparseArray;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 67
    .line 68
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->hideActionMode()V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object v0, v1, Lorg/telegram/ui/WallpapersListActivity;->selectedMessagesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 73
    .line 74
    iget-object v4, v1, Lorg/telegram/ui/WallpapersListActivity;->selectedWallPapers:Landroid/util/LongSparseArray;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/util/LongSparseArray;->size()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v0, v4, v6}, Lorg/telegram/ui/Components/NumberTextView;->setNumber(IZ)V

    .line 81
    .line 82
    .line 83
    :goto_2
    iput-boolean v3, v1, Lorg/telegram/ui/WallpapersListActivity;->scrolling:Z

    .line 84
    .line 85
    iget-object v0, v1, Lorg/telegram/ui/WallpapersListActivity;->selectedWallPapers:Landroid/util/LongSparseArray;

    .line 86
    .line 87
    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$WallPaper;->id:J

    .line 88
    .line 89
    invoke-virtual {v0, v4, v5}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ltz v0, :cond_4

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    :cond_4
    move-object/from16 v0, p1

    .line 97
    .line 98
    move/from16 v2, p3

    .line 99
    .line 100
    invoke-virtual {v0, v2, v3, v6}, Lorg/telegram/ui/Cells/WallpaperCell;->setChecked(IZZ)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    invoke-direct {v1, v0}, Lorg/telegram/ui/WallpapersListActivity;->getWallPaperSlug(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 109
    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    move-object v2, v0

    .line 113
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 114
    .line 115
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$WallPaper;->pattern:Z

    .line 116
    .line 117
    if-eqz v4, :cond_6

    .line 118
    .line 119
    new-instance v8, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    .line 120
    .line 121
    iget-object v9, v2, Lorg/telegram/tgnet/TLRPC$WallPaper;->slug:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 124
    .line 125
    iget v10, v0, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->background_color:I

    .line 126
    .line 127
    iget v11, v0, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->second_background_color:I

    .line 128
    .line 129
    iget v12, v0, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->third_background_color:I

    .line 130
    .line 131
    iget v13, v0, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->fourth_background_color:I

    .line 132
    .line 133
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->rotation:I

    .line 134
    .line 135
    invoke-static {v0, v3}, Lorg/telegram/messenger/AndroidUtilities;->getWallpaperRotation(IZ)I

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 140
    .line 141
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->intensity:I

    .line 142
    .line 143
    int-to-float v3, v3

    .line 144
    const/high16 v4, 0x42c80000    # 100.0f

    .line 145
    .line 146
    div-float v15, v3, v4

    .line 147
    .line 148
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->motion:Z

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    move/from16 v16, v0

    .line 153
    .line 154
    invoke-direct/range {v8 .. v17}, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;-><init>(Ljava/lang/String;IIIIIFZLjava/io/File;)V

    .line 155
    .line 156
    .line 157
    iput-object v2, v8, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->pattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 158
    .line 159
    iput-object v2, v8, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->parentWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 160
    .line 161
    move-object v2, v8

    .line 162
    goto :goto_3

    .line 163
    :cond_6
    move-object v2, v0

    .line 164
    :goto_3
    new-instance v0, Lorg/telegram/ui/WallpapersListActivity$6;

    .line 165
    .line 166
    const/4 v4, 0x1

    .line 167
    const/4 v5, 0x0

    .line 168
    const/4 v3, 0x0

    .line 169
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/WallpapersListActivity$6;-><init>(Lorg/telegram/ui/WallpapersListActivity;Ljava/lang/Object;Landroid/graphics/Bitmap;ZZ)V

    .line 170
    .line 171
    .line 172
    iget v2, v1, Lorg/telegram/ui/WallpapersListActivity;->currentType:I

    .line 173
    .line 174
    if-eq v2, v6, :cond_7

    .line 175
    .line 176
    iget-wide v2, v1, Lorg/telegram/ui/WallpapersListActivity;->dialogId:J

    .line 177
    .line 178
    const-wide/16 v4, 0x0

    .line 179
    .line 180
    cmp-long v6, v2, v4

    .line 181
    .line 182
    if-eqz v6, :cond_8

    .line 183
    .line 184
    :cond_7
    new-instance v2, Lorg/telegram/ui/k30;

    .line 185
    .line 186
    invoke-direct {v2, v1}, Lorg/telegram/ui/k30;-><init>(Lorg/telegram/ui/WallpapersListActivity;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ThemePreviewActivity;->setDelegate(Lorg/telegram/ui/ThemePreviewActivity$WallpaperActivityDelegate;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    iget-object v2, v1, Lorg/telegram/ui/WallpapersListActivity;->selectedBackgroundSlug:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_9

    .line 199
    .line 200
    iget-boolean v2, v1, Lorg/telegram/ui/WallpapersListActivity;->selectedBackgroundBlurred:Z

    .line 201
    .line 202
    iget-boolean v3, v1, Lorg/telegram/ui/WallpapersListActivity;->selectedBackgroundMotion:Z

    .line 203
    .line 204
    iget v4, v1, Lorg/telegram/ui/WallpapersListActivity;->selectedIntensity:F

    .line 205
    .line 206
    invoke-virtual {v0, v2, v3, v4}, Lorg/telegram/ui/ThemePreviewActivity;->setInitialModes(ZZF)V

    .line 207
    .line 208
    .line 209
    :cond_9
    iget-object v2, v1, Lorg/telegram/ui/WallpapersListActivity;->patterns:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ThemePreviewActivity;->setPatterns(Ljava/util/ArrayList;)V

    .line 212
    .line 213
    .line 214
    iget-wide v2, v1, Lorg/telegram/ui/WallpapersListActivity;->dialogId:J

    .line 215
    .line 216
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ThemePreviewActivity;->setDialogId(J)V

    .line 217
    .line 218
    .line 219
    invoke-direct {v1, v0}, Lorg/telegram/ui/WallpapersListActivity;->showAsSheet(Lorg/telegram/ui/ThemePreviewActivity;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method private onItemLongClick(Lorg/telegram/ui/Cells/WallpaperCell;Ljava/lang/Object;I)Z
    .locals 8

    .line 1
    iget v0, p0, Lorg/telegram/ui/WallpapersListActivity;->currentType:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eq v0, v2, :cond_4

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    if-ne v0, v3, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    instance-of v0, p2, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v0, p2

    .line 17
    check-cast v0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    .line 18
    .line 19
    iget-object v0, v0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->parentWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v0, p2

    .line 23
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 24
    .line 25
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    instance-of v3, v0, Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    check-cast v0, Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lorg/telegram/ui/WallpapersListActivity;->selectedWallPapers:Landroid/util/LongSparseArray;

    .line 56
    .line 57
    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$WallPaper;->id:J

    .line 58
    .line 59
    invoke-virtual {v3, v4, v5, p2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lorg/telegram/ui/WallpapersListActivity;->selectedMessagesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {p2, v0, v1}, Lorg/telegram/ui/Components/NumberTextView;->setNumber(IZ)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 69
    .line 70
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v3, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    :goto_1
    iget-object v5, p0, Lorg/telegram/ui/WallpapersListActivity;->actionModeViews:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-ge v4, v5, :cond_3

    .line 86
    .line 87
    iget-object v5, p0, Lorg/telegram/ui/WallpapersListActivity;->actionModeViews:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Landroid/view/View;

    .line 94
    .line 95
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->clearDrawableAnimation(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 99
    .line 100
    new-array v7, v2, [F

    .line 101
    .line 102
    fill-array-data v7, :array_0

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {p2, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 116
    .line 117
    .line 118
    const-wide/16 v2, 0xfa

    .line 119
    .line 120
    invoke-virtual {p2, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 124
    .line 125
    .line 126
    iput-boolean v1, p0, Lorg/telegram/ui/WallpapersListActivity;->scrolling:Z

    .line 127
    .line 128
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 129
    .line 130
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/ActionBar;->showActionMode()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p3, v0, v0}, Lorg/telegram/ui/Cells/WallpaperCell;->setChecked(IZZ)V

    .line 134
    .line 135
    .line 136
    return v0

    .line 137
    :cond_4
    :goto_2
    return v1

    .line 138
    nop

    .line 139
    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private showAsSheet(Lorg/telegram/ui/ThemePreviewActivity;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->transitionFromLeft:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->allowNestedScroll:Z

    .line 11
    .line 12
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ThemePreviewActivity;->setResourceProvider(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lorg/telegram/ui/gq;

    .line 18
    .line 19
    const/16 v3, 0x1c

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lorg/telegram/ui/gq;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->onOpenAnimationFinished:Ljava/lang/Runnable;

    .line 25
    .line 26
    iput-boolean v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->occupyNavigationBar:Z

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showAsSheet(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;)[Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private updateRows()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/telegram/ui/WallpapersListActivity;->rowCount:I

    .line 3
    .line 4
    iget v1, p0, Lorg/telegram/ui/WallpapersListActivity;->currentType:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, -0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iput v0, p0, Lorg/telegram/ui/WallpapersListActivity;->uploadImageRow:I

    .line 11
    .line 12
    add-int v0, v2, v2

    .line 13
    .line 14
    iput v2, p0, Lorg/telegram/ui/WallpapersListActivity;->setColorRow:I

    .line 15
    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    iput v1, p0, Lorg/telegram/ui/WallpapersListActivity;->rowCount:I

    .line 19
    .line 20
    iput v0, p0, Lorg/telegram/ui/WallpapersListActivity;->sectionRow:I

    .line 21
    .line 22
    iput v3, p0, Lorg/telegram/ui/WallpapersListActivity;->galleryRow:I

    .line 23
    .line 24
    iput v3, p0, Lorg/telegram/ui/WallpapersListActivity;->galleryHintRow:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x2

    .line 28
    if-ne v1, v4, :cond_1

    .line 29
    .line 30
    iput v3, p0, Lorg/telegram/ui/WallpapersListActivity;->uploadImageRow:I

    .line 31
    .line 32
    iput v3, p0, Lorg/telegram/ui/WallpapersListActivity;->setColorRow:I

    .line 33
    .line 34
    iput v3, p0, Lorg/telegram/ui/WallpapersListActivity;->sectionRow:I

    .line 35
    .line 36
    iput v0, p0, Lorg/telegram/ui/WallpapersListActivity;->galleryRow:I

    .line 37
    .line 38
    add-int v0, v2, v2

    .line 39
    .line 40
    iput v0, p0, Lorg/telegram/ui/WallpapersListActivity;->rowCount:I

    .line 41
    .line 42
    iput v2, p0, Lorg/telegram/ui/WallpapersListActivity;->galleryHintRow:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput v3, p0, Lorg/telegram/ui/WallpapersListActivity;->uploadImageRow:I

    .line 46
    .line 47
    iput v3, p0, Lorg/telegram/ui/WallpapersListActivity;->setColorRow:I

    .line 48
    .line 49
    iput v3, p0, Lorg/telegram/ui/WallpapersListActivity;->sectionRow:I

    .line 50
    .line 51
    iput v3, p0, Lorg/telegram/ui/WallpapersListActivity;->galleryRow:I

    .line 52
    .line 53
    iput v3, p0, Lorg/telegram/ui/WallpapersListActivity;->galleryHintRow:I

    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity;->wallPapers:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity;->wallPapers:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v0, v0

    .line 70
    iget v1, p0, Lorg/telegram/ui/WallpapersListActivity;->columnsCount:I

    .line 71
    .line 72
    int-to-float v1, v1

    .line 73
    div-float/2addr v0, v1

    .line 74
    float-to-double v0, v0

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    double-to-int v0, v0

    .line 80
    iput v0, p0, Lorg/telegram/ui/WallpapersListActivity;->totalWallpaperRows:I

    .line 81
    .line 82
    iget v1, p0, Lorg/telegram/ui/WallpapersListActivity;->rowCount:I

    .line 83
    .line 84
    iput v1, p0, Lorg/telegram/ui/WallpapersListActivity;->wallPaperStartRow:I

    .line 85
    .line 86
    add-int/2addr v1, v0

    .line 87
    iput v1, p0, Lorg/telegram/ui/WallpapersListActivity;->rowCount:I

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iput v3, p0, Lorg/telegram/ui/WallpapersListActivity;->wallPaperStartRow:I

    .line 91
    .line 92
    :goto_1
    iget v0, p0, Lorg/telegram/ui/WallpapersListActivity;->currentType:I

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    iget v0, p0, Lorg/telegram/ui/WallpapersListActivity;->rowCount:I

    .line 97
    .line 98
    add-int/lit8 v1, v0, 0x1

    .line 99
    .line 100
    iput v0, p0, Lorg/telegram/ui/WallpapersListActivity;->resetSectionRow:I

    .line 101
    .line 102
    add-int/lit8 v3, v0, 0x2

    .line 103
    .line 104
    iput v1, p0, Lorg/telegram/ui/WallpapersListActivity;->resetRow:I

    .line 105
    .line 106
    add-int/lit8 v0, v0, 0x3

    .line 107
    .line 108
    iput v0, p0, Lorg/telegram/ui/WallpapersListActivity;->rowCount:I

    .line 109
    .line 110
    iput v3, p0, Lorg/telegram/ui/WallpapersListActivity;->resetInfoRow:I

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    iput v3, p0, Lorg/telegram/ui/WallpapersListActivity;->resetSectionRow:I

    .line 114
    .line 115
    iput v3, p0, Lorg/telegram/ui/WallpapersListActivity;->resetRow:I

    .line 116
    .line 117
    iput v3, p0, Lorg/telegram/ui/WallpapersListActivity;->resetInfoRow:I

    .line 118
    .line 119
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity;->listAdapter:Lorg/telegram/ui/WallpapersListActivity$ListAdapter;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iput-boolean v2, p0, Lorg/telegram/ui/WallpapersListActivity;->scrolling:Z

    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 126
    .line 127
    .line 128
    :cond_4
    return-void
.end method

.method private updateRowsSelection()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lorg/telegram/ui/WallpapersListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    instance-of v4, v3, Lorg/telegram/ui/Cells/WallpaperCell;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    check-cast v3, Lorg/telegram/ui/Cells/WallpaperCell;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_1
    const/4 v5, 0x5

    .line 25
    if-ge v4, v5, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-virtual {v3, v4, v1, v5}, Lorg/telegram/ui/Cells/WallpaperCell;->setChecked(IZZ)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method private updateSelectedWallpaperInfo()V
    .locals 7

    .line 1
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lorg/telegram/ui/WallpapersListActivity;->dialogId:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const-string v5, ""

    .line 10
    .line 11
    cmp-long v6, v1, v3

    .line 12
    .line 13
    if-eqz v6, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-wide v1, p0, Lorg/telegram/ui/WallpapersListActivity;->dialogId:J

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$WallPaper;->slug:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, p0, Lorg/telegram/ui/WallpapersListActivity;->selectedBackgroundSlug:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    iput-object v5, p0, Lorg/telegram/ui/WallpapersListActivity;->selectedBackgroundSlug:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->background_color:I

    .line 44
    .line 45
    iput v1, p0, Lorg/telegram/ui/WallpapersListActivity;->selectedColor:I

    .line 46
    .line 47
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->second_background_color:I

    .line 48
    .line 49
    iput v1, p0, Lorg/telegram/ui/WallpapersListActivity;->selectedGradientColor1:I

    .line 50
    .line 51
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->third_background_color:I

    .line 52
    .line 53
    iput v1, p0, Lorg/telegram/ui/WallpapersListActivity;->selectedGradientColor2:I

    .line 54
    .line 55
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->fourth_background_color:I

    .line 56
    .line 57
    iput v1, p0, Lorg/telegram/ui/WallpapersListActivity;->selectedGradientColor3:I

    .line 58
    .line 59
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->rotation:I

    .line 60
    .line 61
    iput v1, p0, Lorg/telegram/ui/WallpapersListActivity;->selectedGradientRotation:I

    .line 62
    .line 63
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->intensity:I

    .line 64
    .line 65
    int-to-float v1, v1

    .line 66
    iput v1, p0, Lorg/telegram/ui/WallpapersListActivity;->selectedIntensity:F

    .line 67
    .line 68
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->motion:Z

    .line 69
    .line 70
    iput-boolean v1, p0, Lorg/telegram/ui/WallpapersListActivity;->selectedBackgroundMotion:Z

    .line 71
    .line 72
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->blur:Z

    .line 73
    .line 74
    iput-boolean v0, p0, Lorg/telegram/ui/WallpapersListActivity;->selectedBackgroundBlurred:Z

    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->overrideWallpaper:Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->slug:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v1, p0, Lorg/telegram/ui/WallpapersListActivity;->selectedBackgroundSlug:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    iput-object v5, p0, Lorg/telegram/ui/WallpapersListActivity;->selectedBackgroundSlug:Ljava/lang/String;

    .line 88
    .line 89
    :cond_3
    iget v1, v0, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->color:I

    .line 90
    .line 91
    iput v1, p0, Lorg/telegram/ui/WallpapersListActivity;->selectedColor:I

    .line 92
    .line 93
    iget v1, v0, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->gradientColor1:I

    .line 94
    .line 95
    iput v1, p0, Lorg/telegram/ui/WallpapersListActivity;->selectedGradientColor1:I

    .line 96
    .line 97
    iget v1, v0, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->gradientColor2:I

    .line 98
    .line 99
    iput v1, p0, Lorg/telegram/ui/WallpapersListActivity;->selectedGradientColor2:I

    .line 100
    .line 101
    iget v1, v0, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->gradientColor3:I

    .line 102
    .line 103
    iput v1, p0, Lorg/telegram/ui/WallpapersListActivity;->selectedGradientColor3:I

    .line 104
    .line 105
    iget v1, v0, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->rotation:I

    .line 106
    .line 107
    iput v1, p0, Lorg/telegram/ui/WallpapersListActivity;->selectedGradientRotation:I

    .line 108
    .line 109
    iget v1, v0, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->intensity:F

    .line 110
    .line 111
    iput v1, p0, Lorg/telegram/ui/WallpapersListActivity;->selectedIntensity:F

    .line 112
    .line 113
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->isMotion:Z

    .line 114
    .line 115
    iput-boolean v1, p0, Lorg/telegram/ui/WallpapersListActivity;->selectedBackgroundMotion:Z

    .line 116
    .line 117
    iget-boolean v0, v0, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->isBlurred:Z

    .line 118
    .line 119
    iput-boolean v0, p0, Lorg/telegram/ui/WallpapersListActivity;->selectedBackgroundBlurred:Z

    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->hasWallpaperFromTheme()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    const-string v0, "t"

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    const-string v0, "d"

    .line 132
    .line 133
    :goto_0
    iput-object v0, p0, Lorg/telegram/ui/WallpapersListActivity;->selectedBackgroundSlug:Ljava/lang/String;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    iput v0, p0, Lorg/telegram/ui/WallpapersListActivity;->selectedColor:I

    .line 137
    .line 138
    iput v0, p0, Lorg/telegram/ui/WallpapersListActivity;->selectedGradientColor1:I

    .line 139
    .line 140
    iput v0, p0, Lorg/telegram/ui/WallpapersListActivity;->selectedGradientColor2:I

    .line 141
    .line 142
    iput v0, p0, Lorg/telegram/ui/WallpapersListActivity;->selectedGradientColor3:I

    .line 143
    .line 144
    const/16 v1, 0x2d

    .line 145
    .line 146
    iput v1, p0, Lorg/telegram/ui/WallpapersListActivity;->selectedGradientRotation:I

    .line 147
    .line 148
    const/high16 v1, 0x3f800000    # 1.0f

    .line 149
    .line 150
    iput v1, p0, Lorg/telegram/ui/WallpapersListActivity;->selectedIntensity:F

    .line 151
    .line 152
    iput-boolean v0, p0, Lorg/telegram/ui/WallpapersListActivity;->selectedBackgroundMotion:Z

    .line 153
    .line 154
    iput-boolean v0, p0, Lorg/telegram/ui/WallpapersListActivity;->selectedBackgroundBlurred:Z

    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 12

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lorg/telegram/ui/WallpapersListActivity;->colorPaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/telegram/ui/WallpapersListActivity;->colorFramePaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity;->colorFramePaint:Landroid/graphics/Paint;

    .line 27
    .line 28
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity;->colorFramePaint:Landroid/graphics/Paint;

    .line 34
    .line 35
    const/high16 v2, 0x33000000

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lorg/telegram/ui/Components/WallpaperUpdater;

    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lorg/telegram/ui/WallpapersListActivity$1;

    .line 47
    .line 48
    invoke-direct {v3, p0}, Lorg/telegram/ui/WallpapersListActivity$1;-><init>(Lorg/telegram/ui/WallpapersListActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v2, p0, v3}, Lorg/telegram/ui/Components/WallpaperUpdater;-><init>(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/WallpaperUpdater$WallpaperUpdaterDelegate;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lorg/telegram/ui/WallpapersListActivity;->updater:Lorg/telegram/ui/Components/WallpaperUpdater;

    .line 55
    .line 56
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->hasOwnBackground:Z

    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 59
    .line 60
    sget v2, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lorg/telegram/ui/WallpapersListActivity;->currentType:I

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 75
    .line 76
    sget v2, Lorg/telegram/messenger/R$string;->ChatBackground:I

    .line 77
    .line 78
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/4 v2, 0x2

    .line 87
    if-ne v0, v2, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 90
    .line 91
    const-string v2, "Channel Wallpaper"

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    if-ne v0, v1, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 100
    .line 101
    sget v2, Lorg/telegram/messenger/R$string;->SelectColorTitle:I

    .line 102
    .line 103
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 111
    .line 112
    new-instance v2, Lorg/telegram/ui/WallpapersListActivity$2;

    .line 113
    .line 114
    invoke-direct {v2, p0}, Lorg/telegram/ui/WallpapersListActivity$2;-><init>(Lorg/telegram/ui/WallpapersListActivity;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 118
    .line 119
    .line 120
    iget v0, p0, Lorg/telegram/ui/WallpapersListActivity;->currentType:I

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    const/4 v3, 0x0

    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 127
    .line 128
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget v4, Lorg/telegram/messenger/R$drawable;->outline_header_search:I

    .line 133
    .line 134
    invoke-virtual {v0, v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIsSearchField(Z)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v4, Lorg/telegram/ui/WallpapersListActivity$3;

    .line 143
    .line 144
    invoke-direct {v4, p0}, Lorg/telegram/ui/WallpapersListActivity$3;-><init>(Lorg/telegram/ui/WallpapersListActivity;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setActionBarMenuItemSearchListener(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lorg/telegram/ui/WallpapersListActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 152
    .line 153
    sget v4, Lorg/telegram/messenger/R$string;->SearchBackgrounds:I

    .line 154
    .line 155
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSearchFieldHint(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 163
    .line 164
    invoke-virtual {v0, v3, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->createActionMode(ZLjava/lang/String;)Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    .line 169
    .line 170
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 175
    .line 176
    .line 177
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 178
    .line 179
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    .line 180
    .line 181
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    invoke-virtual {v4, v6, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 186
    .line 187
    .line 188
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 189
    .line 190
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSelector:I

    .line 191
    .line 192
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    invoke-virtual {v4, v6, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 197
    .line 198
    .line 199
    new-instance v4, Lorg/telegram/ui/Components/NumberTextView;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-direct {v4, v6}, Lorg/telegram/ui/Components/NumberTextView;-><init>(Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    iput-object v4, p0, Lorg/telegram/ui/WallpapersListActivity;->selectedMessagesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 209
    .line 210
    const/16 v6, 0x12

    .line 211
    .line 212
    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/NumberTextView;->setTextSize(I)V

    .line 213
    .line 214
    .line 215
    iget-object v4, p0, Lorg/telegram/ui/WallpapersListActivity;->selectedMessagesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 216
    .line 217
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/NumberTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 222
    .line 223
    .line 224
    iget-object v4, p0, Lorg/telegram/ui/WallpapersListActivity;->selectedMessagesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 225
    .line 226
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/NumberTextView;->setTextColor(I)V

    .line 231
    .line 232
    .line 233
    iget-object v4, p0, Lorg/telegram/ui/WallpapersListActivity;->selectedMessagesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 234
    .line 235
    new-instance v5, Lorg/telegram/ui/y10;

    .line 236
    .line 237
    const/4 v6, 0x2

    .line 238
    invoke-direct {v5, v6}, Lorg/telegram/ui/y10;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 242
    .line 243
    .line 244
    iget-object v4, p0, Lorg/telegram/ui/WallpapersListActivity;->selectedMessagesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 245
    .line 246
    const/4 v10, 0x0

    .line 247
    const/4 v11, 0x0

    .line 248
    const/4 v5, 0x0

    .line 249
    const/4 v6, -0x1

    .line 250
    const/high16 v7, 0x3f800000    # 1.0f

    .line 251
    .line 252
    const/16 v8, 0x41

    .line 253
    .line 254
    const/4 v9, 0x0

    .line 255
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    .line 261
    .line 262
    iget-object v4, p0, Lorg/telegram/ui/WallpapersListActivity;->actionModeViews:Ljava/util/ArrayList;

    .line 263
    .line 264
    sget v5, Lorg/telegram/messenger/R$drawable;->msg_forward:I

    .line 265
    .line 266
    const/high16 v6, 0x42580000    # 54.0f

    .line 267
    .line 268
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    sget v8, Lorg/telegram/messenger/R$string;->Forward:I

    .line 273
    .line 274
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    const/4 v9, 0x3

    .line 279
    invoke-virtual {v0, v9, v5, v7, v8}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(IIILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    iget-object v4, p0, Lorg/telegram/ui/WallpapersListActivity;->actionModeViews:Ljava/util/ArrayList;

    .line 287
    .line 288
    sget v5, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    .line 289
    .line 290
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    sget v7, Lorg/telegram/messenger/R$string;->Delete:I

    .line 295
    .line 296
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    const/4 v8, 0x4

    .line 301
    invoke-virtual {v0, v8, v5, v6, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(IIILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity;->selectedWallPapers:Landroid/util/LongSparseArray;

    .line 309
    .line 310
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 311
    .line 312
    .line 313
    :cond_3
    new-instance v0, Landroid/widget/FrameLayout;

    .line 314
    .line 315
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 316
    .line 317
    .line 318
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 319
    .line 320
    new-instance v4, Lorg/telegram/ui/Components/RecyclerListView;

    .line 321
    .line 322
    invoke-direct {v4, p1}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    .line 323
    .line 324
    .line 325
    iput-object v4, p0, Lorg/telegram/ui/WallpapersListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 326
    .line 327
    invoke-virtual {v4}, Lorg/telegram/ui/Components/RecyclerListView;->setSections()V

    .line 328
    .line 329
    .line 330
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 331
    .line 332
    iget-object v5, p0, Lorg/telegram/ui/WallpapersListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 333
    .line 334
    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setAdaptiveBackground(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 335
    .line 336
    .line 337
    iget-object v4, p0, Lorg/telegram/ui/WallpapersListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 338
    .line 339
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 340
    .line 341
    invoke-virtual {p0, v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 346
    .line 347
    .line 348
    iget-object v4, p0, Lorg/telegram/ui/WallpapersListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 349
    .line 350
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 351
    .line 352
    .line 353
    iget-object v4, p0, Lorg/telegram/ui/WallpapersListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 354
    .line 355
    invoke-virtual {v4, v3}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 356
    .line 357
    .line 358
    iget-object v4, p0, Lorg/telegram/ui/WallpapersListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 359
    .line 360
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 361
    .line 362
    .line 363
    iget-object v4, p0, Lorg/telegram/ui/WallpapersListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 364
    .line 365
    invoke-virtual {v4, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 366
    .line 367
    .line 368
    iget-object v4, p0, Lorg/telegram/ui/WallpapersListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 369
    .line 370
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 371
    .line 372
    .line 373
    iget-object v2, p0, Lorg/telegram/ui/WallpapersListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 374
    .line 375
    new-instance v4, Lorg/telegram/ui/WallpapersListActivity$4;

    .line 376
    .line 377
    invoke-direct {v4, p0, p1, v1, v3}, Lorg/telegram/ui/WallpapersListActivity$4;-><init>(Lorg/telegram/ui/WallpapersListActivity;Landroid/content/Context;IZ)V

    .line 378
    .line 379
    .line 380
    iput-object v4, p0, Lorg/telegram/ui/WallpapersListActivity;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 381
    .line 382
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 383
    .line 384
    .line 385
    iget-object v2, p0, Lorg/telegram/ui/WallpapersListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 386
    .line 387
    const/16 v3, 0x33

    .line 388
    .line 389
    const/4 v4, -0x1

    .line 390
    invoke-static {v4, v4, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 395
    .line 396
    .line 397
    iget-object v2, p0, Lorg/telegram/ui/WallpapersListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 398
    .line 399
    new-instance v3, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;

    .line 400
    .line 401
    invoke-direct {v3, p0, p1}, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;-><init>(Lorg/telegram/ui/WallpapersListActivity;Landroid/content/Context;)V

    .line 402
    .line 403
    .line 404
    iput-object v3, p0, Lorg/telegram/ui/WallpapersListActivity;->listAdapter:Lorg/telegram/ui/WallpapersListActivity$ListAdapter;

    .line 405
    .line 406
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 407
    .line 408
    .line 409
    new-instance v2, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;

    .line 410
    .line 411
    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;-><init>(Lorg/telegram/ui/WallpapersListActivity;Landroid/content/Context;)V

    .line 412
    .line 413
    .line 414
    iput-object v2, p0, Lorg/telegram/ui/WallpapersListActivity;->searchAdapter:Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;

    .line 415
    .line 416
    iget-object v2, p0, Lorg/telegram/ui/WallpapersListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 417
    .line 418
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundActionBarBlue:I

    .line 419
    .line 420
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setGlowColor(I)V

    .line 425
    .line 426
    .line 427
    iget-object v2, p0, Lorg/telegram/ui/WallpapersListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 428
    .line 429
    new-instance v3, Lorg/telegram/ui/cw;

    .line 430
    .line 431
    const/16 v6, 0xc

    .line 432
    .line 433
    invoke-direct {v3, p0, v6}, Lorg/telegram/ui/cw;-><init>(Ljava/lang/Object;I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 437
    .line 438
    .line 439
    iget-object v2, p0, Lorg/telegram/ui/WallpapersListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 440
    .line 441
    new-instance v3, Lorg/telegram/ui/WallpapersListActivity$5;

    .line 442
    .line 443
    invoke-direct {v3, p0}, Lorg/telegram/ui/WallpapersListActivity$5;-><init>(Lorg/telegram/ui/WallpapersListActivity;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Ln4/f1;)V

    .line 447
    .line 448
    .line 449
    new-instance v2, Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 450
    .line 451
    invoke-direct {v2, p1}, Lorg/telegram/ui/Components/EmptyTextProgressView;-><init>(Landroid/content/Context;)V

    .line 452
    .line 453
    .line 454
    iput-object v2, p0, Lorg/telegram/ui/WallpapersListActivity;->searchEmptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 455
    .line 456
    const/16 p1, 0x8

    .line 457
    .line 458
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 459
    .line 460
    .line 461
    iget-object p1, p0, Lorg/telegram/ui/WallpapersListActivity;->searchEmptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 462
    .line 463
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/EmptyTextProgressView;->setShowAtCenter(Z)V

    .line 464
    .line 465
    .line 466
    iget-object p1, p0, Lorg/telegram/ui/WallpapersListActivity;->searchEmptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 467
    .line 468
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 473
    .line 474
    .line 475
    iget-object p1, p0, Lorg/telegram/ui/WallpapersListActivity;->searchEmptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 476
    .line 477
    sget v1, Lorg/telegram/messenger/R$string;->NoResult:I

    .line 478
    .line 479
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    iget-object p1, p0, Lorg/telegram/ui/WallpapersListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 487
    .line 488
    iget-object v1, p0, Lorg/telegram/ui/WallpapersListActivity;->searchEmptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 489
    .line 490
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 491
    .line 492
    .line 493
    iget-object p1, p0, Lorg/telegram/ui/WallpapersListActivity;->searchEmptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 494
    .line 495
    const/high16 v1, -0x40800000    # -1.0f

    .line 496
    .line 497
    invoke-static {v4, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 502
    .line 503
    .line 504
    invoke-direct {p0}, Lorg/telegram/ui/WallpapersListActivity;->updateRows()V

    .line 505
    .line 506
    .line 507
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 508
    .line 509
    return-object p1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget v2, Lorg/telegram/messenger/NotificationCenter;->wallpapersDidLoad:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_10

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v2, p3, v1

    .line 11
    .line 12
    check-cast v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v3, v0, Lorg/telegram/ui/WallpapersListActivity;->patterns:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Lorg/telegram/ui/WallpapersListActivity;->patternsDict:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 22
    .line 23
    .line 24
    iget v3, v0, Lorg/telegram/ui/WallpapersListActivity;->currentType:I

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v3, v5, :cond_0

    .line 29
    .line 30
    if-eq v3, v4, :cond_0

    .line 31
    .line 32
    iget-object v3, v0, Lorg/telegram/ui/WallpapersListActivity;->wallPapers:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, Lorg/telegram/ui/WallpapersListActivity;->localWallPapers:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Lorg/telegram/ui/WallpapersListActivity;->localDict:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Lorg/telegram/ui/WallpapersListActivity;->allWallPapers:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Lorg/telegram/ui/WallpapersListActivity;->allWallPapersDict:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, Lorg/telegram/ui/WallpapersListActivity;->allWallPapers:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v6, 0x0

    .line 67
    move-object v8, v6

    .line 68
    const/4 v7, 0x0

    .line 69
    :goto_0
    const-wide/16 v9, 0x0

    .line 70
    .line 71
    if-ge v7, v3, :cond_d

    .line 72
    .line 73
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    check-cast v11, Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 78
    .line 79
    const-string v12, "fqv01SQemVIBAAAApND8LDRUhRU"

    .line 80
    .line 81
    iget-object v13, v11, Lorg/telegram/tgnet/TLRPC$WallPaper;->slug:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-eqz v12, :cond_1

    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_1
    instance-of v12, v11, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 92
    .line 93
    if-eqz v12, :cond_6

    .line 94
    .line 95
    iget-object v12, v11, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 96
    .line 97
    instance-of v13, v12, Lorg/telegram/tgnet/TLRPC$TL_documentEmpty;

    .line 98
    .line 99
    if-nez v13, :cond_6

    .line 100
    .line 101
    iget-boolean v9, v11, Lorg/telegram/tgnet/TLRPC$WallPaper;->pattern:Z

    .line 102
    .line 103
    if-eqz v9, :cond_2

    .line 104
    .line 105
    if-eqz v12, :cond_2

    .line 106
    .line 107
    iget-object v9, v0, Lorg/telegram/ui/WallpapersListActivity;->patternsDict:Ljava/util/HashMap;

    .line 108
    .line 109
    iget-wide v12, v12, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 110
    .line 111
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-nez v9, :cond_2

    .line 120
    .line 121
    iget-object v9, v0, Lorg/telegram/ui/WallpapersListActivity;->patterns:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget-object v9, v0, Lorg/telegram/ui/WallpapersListActivity;->patternsDict:Ljava/util/HashMap;

    .line 127
    .line 128
    iget-object v10, v11, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 129
    .line 130
    iget-wide v12, v10, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 131
    .line 132
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_2
    iget-object v9, v0, Lorg/telegram/ui/WallpapersListActivity;->allWallPapersDict:Ljava/util/HashMap;

    .line 140
    .line 141
    iget-object v10, v11, Lorg/telegram/tgnet/TLRPC$WallPaper;->slug:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    iget v9, v0, Lorg/telegram/ui/WallpapersListActivity;->currentType:I

    .line 147
    .line 148
    if-eq v9, v5, :cond_c

    .line 149
    .line 150
    iget-boolean v10, v11, Lorg/telegram/tgnet/TLRPC$WallPaper;->pattern:Z

    .line 151
    .line 152
    if-eqz v10, :cond_3

    .line 153
    .line 154
    iget-object v12, v11, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 155
    .line 156
    if-eqz v12, :cond_c

    .line 157
    .line 158
    iget v12, v12, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->background_color:I

    .line 159
    .line 160
    if-eqz v12, :cond_c

    .line 161
    .line 162
    :cond_3
    if-ne v9, v4, :cond_4

    .line 163
    .line 164
    if-eqz v10, :cond_c

    .line 165
    .line 166
    :cond_4
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-nez v9, :cond_5

    .line 171
    .line 172
    iget-object v9, v11, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 173
    .line 174
    if-eqz v9, :cond_5

    .line 175
    .line 176
    iget v9, v9, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->intensity:I

    .line 177
    .line 178
    if-gez v9, :cond_5

    .line 179
    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    :cond_5
    iget-object v9, v0, Lorg/telegram/ui/WallpapersListActivity;->wallPapers:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto/16 :goto_2

    .line 188
    .line 189
    :cond_6
    iget-object v12, v11, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 190
    .line 191
    iget v15, v12, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->background_color:I

    .line 192
    .line 193
    if-eqz v15, :cond_c

    .line 194
    .line 195
    iget v13, v12, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->second_background_color:I

    .line 196
    .line 197
    if-eqz v13, :cond_7

    .line 198
    .line 199
    iget v14, v12, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->third_background_color:I

    .line 200
    .line 201
    if-eqz v14, :cond_7

    .line 202
    .line 203
    move/from16 v16, v13

    .line 204
    .line 205
    new-instance v13, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    .line 206
    .line 207
    move/from16 v17, v14

    .line 208
    .line 209
    const/4 v14, 0x0

    .line 210
    iget v12, v12, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->fourth_background_color:I

    .line 211
    .line 212
    move/from16 v18, v12

    .line 213
    .line 214
    invoke-direct/range {v13 .. v18}, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;-><init>(Ljava/lang/String;IIII)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_7
    new-instance v14, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    .line 219
    .line 220
    iget v12, v12, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->rotation:I

    .line 221
    .line 222
    invoke-direct {v14, v6, v15, v13, v12}, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;-><init>(Ljava/lang/String;III)V

    .line 223
    .line 224
    .line 225
    move-object v13, v14

    .line 226
    :goto_1
    iget-object v12, v11, Lorg/telegram/tgnet/TLRPC$WallPaper;->slug:Ljava/lang/String;

    .line 227
    .line 228
    iput-object v12, v13, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->slug:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v12, v11, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 231
    .line 232
    iget v14, v12, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->intensity:I

    .line 233
    .line 234
    int-to-float v14, v14

    .line 235
    const/high16 v15, 0x42c80000    # 100.0f

    .line 236
    .line 237
    div-float/2addr v14, v15

    .line 238
    iput v14, v13, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->intensity:F

    .line 239
    .line 240
    iget v12, v12, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->rotation:I

    .line 241
    .line 242
    invoke-static {v12, v1}, Lorg/telegram/messenger/AndroidUtilities;->getWallpaperRotation(IZ)I

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    iput v12, v13, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientRotation:I

    .line 247
    .line 248
    iput-object v11, v13, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->parentWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 249
    .line 250
    iget-wide v14, v11, Lorg/telegram/tgnet/TLRPC$WallPaper;->id:J

    .line 251
    .line 252
    cmp-long v12, v14, v9

    .line 253
    .line 254
    if-gez v12, :cond_a

    .line 255
    .line 256
    invoke-virtual {v13}, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->getHash()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    iget-object v10, v0, Lorg/telegram/ui/WallpapersListActivity;->localDict:Ljava/util/HashMap;

    .line 261
    .line 262
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    if-eqz v10, :cond_9

    .line 267
    .line 268
    if-nez v8, :cond_8

    .line 269
    .line 270
    new-instance v8, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    :cond_8
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_9
    iget-object v10, v0, Lorg/telegram/ui/WallpapersListActivity;->localWallPapers:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    iget-object v10, v0, Lorg/telegram/ui/WallpapersListActivity;->localDict:Ljava/util/HashMap;

    .line 285
    .line 286
    invoke-virtual {v10, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    :cond_a
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-nez v9, :cond_b

    .line 294
    .line 295
    iget-object v9, v11, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 296
    .line 297
    if-eqz v9, :cond_b

    .line 298
    .line 299
    iget v9, v9, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->intensity:I

    .line 300
    .line 301
    if-gez v9, :cond_b

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_b
    iget-object v9, v0, Lorg/telegram/ui/WallpapersListActivity;->wallPapers:Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    :cond_c
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_d
    if-eqz v8, :cond_e

    .line 314
    .line 315
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    const/4 v3, 0x0

    .line 320
    :goto_3
    if-ge v3, v2, :cond_e

    .line 321
    .line 322
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    check-cast v5, Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 331
    .line 332
    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$WallPaper;->id:J

    .line 333
    .line 334
    invoke-virtual {v4, v5, v6}, Lorg/telegram/messenger/MessagesStorage;->deleteWallpaper(J)V

    .line 335
    .line 336
    .line 337
    add-int/lit8 v3, v3, 0x1

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_e
    iget-wide v2, v0, Lorg/telegram/ui/WallpapersListActivity;->dialogId:J

    .line 341
    .line 342
    cmp-long v4, v2, v9

    .line 343
    .line 344
    if-nez v4, :cond_f

    .line 345
    .line 346
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getSelectedBackgroundSlug()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    iput-object v2, v0, Lorg/telegram/ui/WallpapersListActivity;->selectedBackgroundSlug:Ljava/lang/String;

    .line 351
    .line 352
    :cond_f
    invoke-direct {v0}, Lorg/telegram/ui/WallpapersListActivity;->fillWallpapersWithCustom()V

    .line 353
    .line 354
    .line 355
    invoke-direct {v0, v1}, Lorg/telegram/ui/WallpapersListActivity;->loadWallpapers(Z)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_10
    sget v2, Lorg/telegram/messenger/NotificationCenter;->didSetNewWallpapper:I

    .line 360
    .line 361
    if-ne v1, v2, :cond_12

    .line 362
    .line 363
    invoke-direct {v0}, Lorg/telegram/ui/WallpapersListActivity;->updateSelectedWallpaperInfo()V

    .line 364
    .line 365
    .line 366
    invoke-direct {v0}, Lorg/telegram/ui/WallpapersListActivity;->fillWallpapersWithCustom()V

    .line 367
    .line 368
    .line 369
    iget-object v1, v0, Lorg/telegram/ui/WallpapersListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 370
    .line 371
    if-eqz v1, :cond_11

    .line 372
    .line 373
    invoke-virtual {v1}, Lorg/telegram/ui/Components/RecyclerListView;->invalidateViews()V

    .line 374
    .line 375
    .line 376
    :cond_11
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 377
    .line 378
    if-eqz v1, :cond_13

    .line 379
    .line 380
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->closeSearchField()V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_12
    sget v2, Lorg/telegram/messenger/NotificationCenter;->wallpapersNeedReload:I

    .line 385
    .line 386
    if-ne v1, v2, :cond_13

    .line 387
    .line 388
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesStorage;->getWallpapers()V

    .line 393
    .line 394
    .line 395
    :cond_13
    return-void
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 9
    .line 10
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 11
    .line 12
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 26
    .line 27
    iget-object v11, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 28
    .line 29
    sget v19, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    move/from16 v17, v19

    .line 38
    .line 39
    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 46
    .line 47
    iget-object v12, v0, Lorg/telegram/ui/WallpapersListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 48
    .line 49
    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    .line 50
    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    .line 54
    .line 55
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v20, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 62
    .line 63
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 64
    .line 65
    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    .line 66
    .line 67
    const/16 v26, 0x0

    .line 68
    .line 69
    sget v27, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    .line 70
    .line 71
    const/16 v23, 0x0

    .line 72
    .line 73
    const/16 v24, 0x0

    .line 74
    .line 75
    const/16 v25, 0x0

    .line 76
    .line 77
    move-object/from16 v21, v2

    .line 78
    .line 79
    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v2, v20

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 88
    .line 89
    iget-object v11, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 90
    .line 91
    sget v12, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    .line 92
    .line 93
    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    .line 94
    .line 95
    const/4 v13, 0x0

    .line 96
    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 103
    .line 104
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 105
    .line 106
    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSelector:I

    .line 111
    .line 112
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 119
    .line 120
    iget-object v13, v0, Lorg/telegram/ui/WallpapersListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 121
    .line 122
    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    new-instance v20, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 133
    .line 134
    iget-object v2, v0, Lorg/telegram/ui/WallpapersListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 135
    .line 136
    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    .line 137
    .line 138
    sget v27, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 139
    .line 140
    move-object/from16 v21, v2

    .line 141
    .line 142
    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v2, v20

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 151
    .line 152
    iget-object v13, v0, Lorg/telegram/ui/WallpapersListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 153
    .line 154
    sget v2, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 155
    .line 156
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    .line 157
    .line 158
    or-int v14, v2, v3

    .line 159
    .line 160
    const/4 v2, 0x1

    .line 161
    new-array v15, v2, [Ljava/lang/Class;

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    const-class v4, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 165
    .line 166
    aput-object v4, v15, v3

    .line 167
    .line 168
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    new-instance v20, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 175
    .line 176
    iget-object v5, v0, Lorg/telegram/ui/WallpapersListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 177
    .line 178
    new-array v6, v2, [Ljava/lang/Class;

    .line 179
    .line 180
    aput-object v4, v6, v3

    .line 181
    .line 182
    const-string v4, "textView"

    .line 183
    .line 184
    filled-new-array {v4}, [Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v24

    .line 188
    const/16 v27, 0x0

    .line 189
    .line 190
    sget v28, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    .line 191
    .line 192
    const/16 v22, 0x0

    .line 193
    .line 194
    move-object/from16 v21, v5

    .line 195
    .line 196
    move-object/from16 v23, v6

    .line 197
    .line 198
    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v5, v20

    .line 202
    .line 203
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 207
    .line 208
    iget-object v13, v0, Lorg/telegram/ui/WallpapersListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 209
    .line 210
    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 211
    .line 212
    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    .line 213
    .line 214
    or-int v14, v5, v6

    .line 215
    .line 216
    new-array v15, v2, [Ljava/lang/Class;

    .line 217
    .line 218
    const-class v5, Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 219
    .line 220
    aput-object v5, v15, v3

    .line 221
    .line 222
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 229
    .line 230
    iget-object v14, v0, Lorg/telegram/ui/WallpapersListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 231
    .line 232
    new-array v5, v2, [Ljava/lang/Class;

    .line 233
    .line 234
    const-class v6, Lorg/telegram/ui/Cells/TextCell;

    .line 235
    .line 236
    aput-object v6, v5, v3

    .line 237
    .line 238
    filled-new-array {v4}, [Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v17

    .line 242
    const/16 v20, 0x0

    .line 243
    .line 244
    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 245
    .line 246
    const/4 v15, 0x0

    .line 247
    const/16 v19, 0x0

    .line 248
    .line 249
    move-object/from16 v16, v5

    .line 250
    .line 251
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 258
    .line 259
    iget-object v15, v0, Lorg/telegram/ui/WallpapersListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 260
    .line 261
    new-array v5, v2, [Ljava/lang/Class;

    .line 262
    .line 263
    aput-object v6, v5, v3

    .line 264
    .line 265
    const-string v7, "valueTextView"

    .line 266
    .line 267
    filled-new-array {v7}, [Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v18

    .line 271
    const/16 v21, 0x0

    .line 272
    .line 273
    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteValueText:I

    .line 274
    .line 275
    const/16 v16, 0x0

    .line 276
    .line 277
    move-object/from16 v17, v5

    .line 278
    .line 279
    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 286
    .line 287
    iget-object v5, v0, Lorg/telegram/ui/WallpapersListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 288
    .line 289
    new-array v7, v2, [Ljava/lang/Class;

    .line 290
    .line 291
    aput-object v6, v7, v3

    .line 292
    .line 293
    const-string v6, "imageView"

    .line 294
    .line 295
    filled-new-array {v6}, [Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v19

    .line 299
    const/16 v22, 0x0

    .line 300
    .line 301
    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayIcon:I

    .line 302
    .line 303
    const/16 v17, 0x0

    .line 304
    .line 305
    move-object/from16 v16, v5

    .line 306
    .line 307
    move-object/from16 v18, v7

    .line 308
    .line 309
    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 316
    .line 317
    iget-object v5, v0, Lorg/telegram/ui/WallpapersListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 318
    .line 319
    new-array v6, v2, [Ljava/lang/Class;

    .line 320
    .line 321
    const-class v7, Lorg/telegram/ui/Cells/GraySectionCell;

    .line 322
    .line 323
    aput-object v7, v6, v3

    .line 324
    .line 325
    filled-new-array {v4}, [Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v20

    .line 329
    const/16 v23, 0x0

    .line 330
    .line 331
    sget v24, Lorg/telegram/ui/ActionBar/Theme;->key_graySectionText:I

    .line 332
    .line 333
    const/16 v18, 0x0

    .line 334
    .line 335
    move-object/from16 v17, v5

    .line 336
    .line 337
    move-object/from16 v19, v6

    .line 338
    .line 339
    invoke-direct/range {v16 .. v24}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v4, v16

    .line 343
    .line 344
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 348
    .line 349
    iget-object v11, v0, Lorg/telegram/ui/WallpapersListActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 350
    .line 351
    sget v12, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    .line 352
    .line 353
    new-array v13, v2, [Ljava/lang/Class;

    .line 354
    .line 355
    aput-object v7, v13, v3

    .line 356
    .line 357
    const/16 v16, 0x0

    .line 358
    .line 359
    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_graySection:I

    .line 360
    .line 361
    const/4 v14, 0x0

    .line 362
    const/4 v15, 0x0

    .line 363
    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 370
    .line 371
    iget-object v12, v0, Lorg/telegram/ui/WallpapersListActivity;->searchEmptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 372
    .line 373
    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 374
    .line 375
    const/16 v17, 0x0

    .line 376
    .line 377
    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_emptyListPlaceholder:I

    .line 378
    .line 379
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 386
    .line 387
    iget-object v13, v0, Lorg/telegram/ui/WallpapersListActivity;->searchEmptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 388
    .line 389
    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_PROGRESSBAR:I

    .line 390
    .line 391
    const/16 v18, 0x0

    .line 392
    .line 393
    sget v19, Lorg/telegram/ui/ActionBar/Theme;->key_progressCircle:I

    .line 394
    .line 395
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 402
    .line 403
    iget-object v5, v0, Lorg/telegram/ui/WallpapersListActivity;->searchEmptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 404
    .line 405
    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 406
    .line 407
    move v11, v9

    .line 408
    const/4 v9, 0x0

    .line 409
    const/4 v10, 0x0

    .line 410
    const/4 v7, 0x0

    .line 411
    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    return-object v1
.end method

.method public onActivityResultFragment(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity;->updater:Lorg/telegram/ui/Components/WallpaperUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/Components/WallpaperUpdater;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/WallpapersListActivity;->fixLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onFragmentCreate()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/WallpapersListActivity;->currentType:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity;->wallPapers:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Lorg/telegram/ui/WallpapersListActivity;->fillDefaultColors(Ljava/util/ArrayList;Z)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lorg/telegram/ui/WallpapersListActivity;->currentType:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity;->patterns:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Lorg/telegram/messenger/NotificationCenter;->wallpapersDidLoad:I

    .line 36
    .line 37
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getWallpapers()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget v1, Lorg/telegram/messenger/NotificationCenter;->wallpapersDidLoad:I

    .line 53
    .line 54
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget v1, Lorg/telegram/messenger/NotificationCenter;->didSetNewWallpapper:I

    .line 62
    .line 63
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget v1, Lorg/telegram/messenger/NotificationCenter;->wallpapersNeedReload:I

    .line 71
    .line 72
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getWallpapers()V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    return v0
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/WallpapersListActivity;->currentType:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lorg/telegram/messenger/NotificationCenter;->wallpapersDidLoad:I

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity;->searchAdapter:Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->onDestroy()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lorg/telegram/messenger/NotificationCenter;->wallpapersDidLoad:I

    .line 32
    .line 33
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v1, Lorg/telegram/messenger/NotificationCenter;->didSetNewWallpapper:I

    .line 41
    .line 42
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget v1, Lorg/telegram/messenger/NotificationCenter;->wallpapersNeedReload:I

    .line 50
    .line 51
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity;->updater:Lorg/telegram/ui/Components/WallpaperUpdater;

    .line 55
    .line 56
    invoke-virtual {v0}, Lorg/telegram/ui/Components/WallpaperUpdater;->cleanup()V

    .line 57
    .line 58
    .line 59
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/WallpapersListActivity;->updateSelectedWallpaperInfo()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lorg/telegram/ui/WallpapersListActivity;->fillWallpapersWithCustom()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lorg/telegram/ui/WallpapersListActivity;->fixLayout()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public restoreSelfArgs(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity;->updater:Lorg/telegram/ui/Components/WallpaperUpdater;

    .line 2
    .line 3
    const-string v1, "path"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/WallpaperUpdater;->setCurrentPicturePath(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public saveSelfArgs(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity;->updater:Lorg/telegram/ui/Components/WallpaperUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/WallpaperUpdater;->getCurrentPicturePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "path"

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
