.class public Lorg/telegram/ui/Components/AvatarConstructorFragment;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;,
        Lorg/telegram/ui/Components/AvatarConstructorFragment$ContainerLayout;,
        Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;,
        Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;,
        Lorg/telegram/ui/Components/AvatarConstructorFragment$Delegate;,
        Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;
    }
.end annotation


# static fields
.field public static final defaultColors:[[I

.field public static final premiumColors:[[I


# instance fields
.field actionBarPaint:Landroid/graphics/Paint;

.field avatarClickableArea:Lorg/telegram/ui/Components/CanvasButton;

.field final avatarFor:Lorg/telegram/ui/Components/ImageUpdater$AvatarFor;

.field private backgroundSelectView:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;

.field private bottomBulletinContainer:Landroid/widget/FrameLayout;

.field private bottomSheet:Lorg/telegram/ui/ActionBar/BottomSheet;

.field private button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private buttonIsLocked:Z

.field private buttonText:Ljava/lang/CharSequence;

.field private chooseBackgroundHint:Landroid/widget/TextView;

.field private chooseEmojiHint:Landroid/widget/TextView;

.field collapsedHeight:I

.field colorPickerGradient:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

.field colorPickerInAnimatoin:Z

.field colorPickerPreviewView:Landroid/view/View;

.field delegate:Lorg/telegram/ui/Components/AvatarConstructorFragment$Delegate;

.field drawForBlur:Z

.field expandAnimator:Landroid/animation/ValueAnimator;

.field expandWithKeyboard:Z

.field expandedHeight:I

.field public finishOnDone:Z

.field forGroup:Z

.field private forUser:Z

.field private gradientBackgroundItemWidth:I

.field imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

.field isLandscapeMode:Z

.field isLightInternal:Z

.field keyboardVisibilityAnimator:Landroid/animation/ValueAnimator;

.field keyboardVisible:Z

.field keyboardVisibleProgress:F

.field lightProgressAnimator:Landroid/animation/ValueAnimator;

.field linearLayout:Landroid/widget/LinearLayout;

.field private lockedButtonText:Ljava/lang/CharSequence;

.field protected overlayActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

.field previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

.field progressToExpand:F

.field progressToLightStatusBar:F

.field private selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

.field private setPhotoItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field wasChanged:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [[I

    .line 3
    .line 4
    const v2, -0x9f2945

    .line 5
    .line 6
    .line 7
    const v3, -0xaf2d27

    .line 8
    .line 9
    .line 10
    const v4, -0xac7825

    .line 11
    .line 12
    .line 13
    const v5, -0xb06f25

    .line 14
    .line 15
    .line 16
    filled-new-array {v4, v5, v2, v3}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    const v2, -0x9c296b

    .line 24
    .line 25
    .line 26
    const v4, -0xa51944

    .line 27
    .line 28
    .line 29
    const v5, -0xab5a1d

    .line 30
    .line 31
    .line 32
    const v6, -0xb75239

    .line 33
    .line 34
    .line 35
    filled-new-array {v5, v6, v2, v4}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v4, 0x1

    .line 40
    aput-object v2, v1, v4

    .line 41
    .line 42
    const v2, -0x3333ae

    .line 43
    .line 44
    .line 45
    const v5, -0x4f38aa

    .line 46
    .line 47
    .line 48
    const v6, -0xc5427a

    .line 49
    .line 50
    .line 51
    const v7, -0xaa42b6

    .line 52
    .line 53
    .line 54
    filled-new-array {v6, v7, v2, v5}, [I

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v5, 0x2

    .line 59
    aput-object v2, v1, v5

    .line 60
    .line 61
    const v2, -0x219266

    .line 62
    .line 63
    .line 64
    const v6, -0x268b13

    .line 65
    .line 66
    .line 67
    const v7, -0x7c9315

    .line 68
    .line 69
    .line 70
    const v8, -0x509718

    .line 71
    .line 72
    .line 73
    filled-new-array {v7, v8, v2, v6}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v6, 0x3

    .line 78
    aput-object v2, v1, v6

    .line 79
    .line 80
    const v2, -0x1468bc

    .line 81
    .line 82
    .line 83
    const v7, -0xd819c

    .line 84
    .line 85
    .line 86
    const v8, -0x13a45f

    .line 87
    .line 88
    .line 89
    const v9, -0x149a89

    .line 90
    .line 91
    .line 92
    filled-new-array {v8, v9, v2, v7}, [I

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v7, 0x4

    .line 97
    aput-object v2, v1, v7

    .line 98
    .line 99
    const v2, -0xb55b7

    .line 100
    .line 101
    .line 102
    const v8, -0xf7ab0

    .line 103
    .line 104
    .line 105
    const v9, -0x15a789

    .line 106
    .line 107
    .line 108
    const v10, -0x1d8db3

    .line 109
    .line 110
    .line 111
    filled-new-array {v9, v10, v2, v8}, [I

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/4 v8, 0x5

    .line 116
    aput-object v2, v1, v8

    .line 117
    .line 118
    const v2, -0xf3dbf

    .line 119
    .line 120
    .line 121
    const v9, -0xf4fb6

    .line 122
    .line 123
    .line 124
    const v10, -0xf87ac

    .line 125
    .line 126
    .line 127
    const v11, -0x1281c7

    .line 128
    .line 129
    .line 130
    filled-new-array {v10, v11, v2, v9}, [I

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/4 v9, 0x6

    .line 135
    aput-object v2, v1, v9

    .line 136
    .line 137
    sput-object v1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->defaultColors:[[I

    .line 138
    .line 139
    const/16 v1, 0x1e

    .line 140
    .line 141
    new-array v1, v1, [[I

    .line 142
    .line 143
    const v2, -0x6b5c50

    .line 144
    .line 145
    .line 146
    const v10, -0x938479

    .line 147
    .line 148
    .line 149
    filled-new-array {v2, v10}, [I

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    aput-object v2, v1, v3

    .line 154
    .line 155
    const v2, -0x145ea5

    .line 156
    .line 157
    .line 158
    const v3, -0x5e98d0

    .line 159
    .line 160
    .line 161
    filled-new-array {v2, v3}, [I

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    aput-object v2, v1, v4

    .line 166
    .line 167
    const v2, -0x1746b8

    .line 168
    .line 169
    .line 170
    const v3, -0x4783d0

    .line 171
    .line 172
    .line 173
    filled-new-array {v2, v3}, [I

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    aput-object v2, v1, v5

    .line 178
    .line 179
    const v2, -0xa9a29f

    .line 180
    .line 181
    .line 182
    const v3, -0xc4bcb9

    .line 183
    .line 184
    .line 185
    filled-new-array {v2, v3}, [I

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    aput-object v2, v1, v6

    .line 190
    .line 191
    const v2, -0xe4e4e5

    .line 192
    .line 193
    .line 194
    const/high16 v3, -0x1000000

    .line 195
    .line 196
    filled-new-array {v2, v3}, [I

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    aput-object v2, v1, v7

    .line 201
    .line 202
    const v2, -0xa1906f

    .line 203
    .line 204
    .line 205
    const v3, -0xbead8b

    .line 206
    .line 207
    .line 208
    filled-new-array {v2, v3}, [I

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    aput-object v2, v1, v8

    .line 213
    .line 214
    const v2, -0x518d1d

    .line 215
    .line 216
    .line 217
    const v3, -0x77ab4b

    .line 218
    .line 219
    .line 220
    filled-new-array {v2, v3}, [I

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    aput-object v2, v1, v9

    .line 225
    .line 226
    const v2, -0x508a44

    .line 227
    .line 228
    .line 229
    const v3, -0x76ae6a

    .line 230
    .line 231
    .line 232
    filled-new-array {v2, v3}, [I

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    aput-object v2, v1, v0

    .line 237
    .line 238
    const v0, -0x3d9642

    .line 239
    .line 240
    .line 241
    const v2, -0x74bc7c

    .line 242
    .line 243
    .line 244
    filled-new-array {v0, v2}, [I

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const/16 v2, 0x8

    .line 249
    .line 250
    aput-object v0, v1, v2

    .line 251
    .line 252
    const v0, -0x258958

    .line 253
    .line 254
    .line 255
    const v2, -0x51a76f

    .line 256
    .line 257
    .line 258
    filled-new-array {v0, v2}, [I

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const/16 v2, 0x9

    .line 263
    .line 264
    aput-object v0, v1, v2

    .line 265
    .line 266
    const v0, -0x199b8d

    .line 267
    .line 268
    .line 269
    const v2, -0x58baa7

    .line 270
    .line 271
    .line 272
    filled-new-array {v0, v2}, [I

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const/16 v2, 0xa

    .line 277
    .line 278
    aput-object v0, v1, v2

    .line 279
    .line 280
    const v0, -0x93630c

    .line 281
    .line 282
    .line 283
    const v2, -0xa39514

    .line 284
    .line 285
    .line 286
    filled-new-array {v0, v2}, [I

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const/16 v2, 0xb

    .line 291
    .line 292
    aput-object v0, v1, v2

    .line 293
    .line 294
    const v0, -0xb9632d

    .line 295
    .line 296
    .line 297
    const v2, -0xd18758

    .line 298
    .line 299
    .line 300
    filled-new-array {v0, v2}, [I

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const/16 v2, 0xc

    .line 305
    .line 306
    aput-object v0, v1, v2

    .line 307
    .line 308
    const v0, -0xbc7347

    .line 309
    .line 310
    .line 311
    const v2, -0xd29d7d

    .line 312
    .line 313
    .line 314
    filled-new-array {v0, v2}, [I

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const/16 v2, 0xd

    .line 319
    .line 320
    aput-object v0, v1, v2

    .line 321
    .line 322
    const v0, -0x994d86

    .line 323
    .line 324
    .line 325
    const v2, -0xcc8793

    .line 326
    .line 327
    .line 328
    filled-new-array {v0, v2}, [I

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    const/16 v4, 0xe

    .line 333
    .line 334
    aput-object v3, v1, v4

    .line 335
    .line 336
    const v3, -0x7e494e

    .line 337
    .line 338
    .line 339
    const v4, -0xb4656a

    .line 340
    .line 341
    .line 342
    filled-new-array {v3, v4}, [I

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    const/16 v4, 0xf

    .line 347
    .line 348
    aput-object v3, v1, v4

    .line 349
    .line 350
    const v3, -0xa4313b

    .line 351
    .line 352
    .line 353
    const v4, -0xc96d72

    .line 354
    .line 355
    .line 356
    filled-new-array {v3, v4}, [I

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    const/16 v4, 0x10

    .line 361
    .line 362
    aput-object v3, v1, v4

    .line 363
    .line 364
    const v3, -0xa02991

    .line 365
    .line 366
    .line 367
    const v4, -0xce608a

    .line 368
    .line 369
    .line 370
    filled-new-array {v3, v4}, [I

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    const/16 v4, 0x11

    .line 375
    .line 376
    aput-object v3, v1, v4

    .line 377
    .line 378
    const v3, -0x1975c4

    .line 379
    .line 380
    .line 381
    const v4, -0x2bac6d

    .line 382
    .line 383
    .line 384
    filled-new-array {v3, v4}, [I

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    const/16 v4, 0x12

    .line 389
    .line 390
    aput-object v3, v1, v4

    .line 391
    .line 392
    const v3, -0x941d0e

    .line 393
    .line 394
    .line 395
    const v4, -0x998a09

    .line 396
    .line 397
    .line 398
    filled-new-array {v3, v4}, [I

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    const/16 v4, 0x13

    .line 403
    .line 404
    aput-object v3, v1, v4

    .line 405
    .line 406
    const v3, -0x3a920c

    .line 407
    .line 408
    .line 409
    const v4, -0x9f8c0c

    .line 410
    .line 411
    .line 412
    filled-new-array {v3, v4}, [I

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    const/16 v4, 0x14

    .line 417
    .line 418
    aput-object v3, v1, v4

    .line 419
    .line 420
    const v3, -0x1436d1

    .line 421
    .line 422
    .line 423
    const v4, -0xab47b8

    .line 424
    .line 425
    .line 426
    filled-new-array {v3, v4}, [I

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    const/16 v4, 0x15

    .line 431
    .line 432
    aput-object v3, v1, v4

    .line 433
    .line 434
    filled-new-array {v0, v2}, [I

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    const/16 v2, 0x16

    .line 439
    .line 440
    aput-object v0, v1, v2

    .line 441
    .line 442
    const v0, -0x354aa0

    .line 443
    .line 444
    .line 445
    const v2, -0x737fc4

    .line 446
    .line 447
    .line 448
    filled-new-array {v0, v2}, [I

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    const/16 v2, 0x17

    .line 453
    .line 454
    aput-object v0, v1, v2

    .line 455
    .line 456
    const v0, -0x524f90

    .line 457
    .line 458
    .line 459
    const v2, -0x9482ac

    .line 460
    .line 461
    .line 462
    filled-new-array {v0, v2}, [I

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    const/16 v2, 0x18

    .line 467
    .line 468
    aput-object v0, v1, v2

    .line 469
    .line 470
    const v0, -0x6b6b79

    .line 471
    .line 472
    .line 473
    const v2, -0x8f8f9e

    .line 474
    .line 475
    .line 476
    filled-new-array {v0, v2}, [I

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    const/16 v2, 0x19

    .line 481
    .line 482
    aput-object v0, v1, v2

    .line 483
    .line 484
    const v0, -0x4f6067

    .line 485
    .line 486
    .line 487
    const v2, -0x70818e

    .line 488
    .line 489
    .line 490
    filled-new-array {v0, v2}, [I

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    const/16 v2, 0x1a

    .line 495
    .line 496
    aput-object v0, v1, v2

    .line 497
    .line 498
    const v0, -0x387ca2

    .line 499
    .line 500
    .line 501
    const v2, -0x619cbb

    .line 502
    .line 503
    .line 504
    filled-new-array {v0, v2}, [I

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    const/16 v2, 0x1b

    .line 509
    .line 510
    aput-object v0, v1, v2

    .line 511
    .line 512
    const v0, -0x438faf

    .line 513
    .line 514
    .line 515
    const v2, -0x68aab9

    .line 516
    .line 517
    .line 518
    filled-new-array {v0, v2}, [I

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    const/16 v2, 0x1c

    .line 523
    .line 524
    aput-object v0, v1, v2

    .line 525
    .line 526
    const v0, -0x7099ab

    .line 527
    .line 528
    .line 529
    const v2, -0x97bbc1

    .line 530
    .line 531
    .line 532
    filled-new-array {v0, v2}, [I

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    const/16 v2, 0x1d

    .line 537
    .line 538
    aput-object v0, v1, v2

    .line 539
    .line 540
    sput-object v1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->premiumColors:[[I

    .line 541
    .line 542
    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/ImageUpdater;Lorg/telegram/ui/Components/ImageUpdater$AvatarFor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->actionBarPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->finishOnDone:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->isLightInternal:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->progressToLightStatusBar:F

    .line 19
    .line 20
    iput-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    .line 21
    .line 22
    iput-object p2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->avatarFor:Lorg/telegram/ui/Components/ImageUpdater$AvatarFor;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/AvatarConstructorFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->discardEditor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/AvatarConstructorFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->onDonePressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/Components/AvatarConstructorFragment;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->setExpanded(ZZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/Components/AvatarConstructorFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/Components/AvatarConstructorFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/Components/AvatarConstructorFragment;ZJLorg/telegram/tgnet/TLRPC$Document;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->setPreview(ZJLorg/telegram/tgnet/TLRPC$Document;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/Components/AvatarConstructorFragment;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/Components/AvatarConstructorFragment;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/Components/AvatarConstructorFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/AvatarConstructorFragment;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->setProgressToExpand(FZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/Components/AvatarConstructorFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/Components/AvatarConstructorFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->gradientBackgroundItemWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2102(Lorg/telegram/ui/Components/AvatarConstructorFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->gradientBackgroundItemWidth:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/Components/AvatarConstructorFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->updateButton()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2300(Lorg/telegram/ui/Components/AvatarConstructorFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->showColorPicker()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2400(Lorg/telegram/ui/Components/AvatarConstructorFragment;)Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->backgroundSelectView:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2502(Lorg/telegram/ui/Components/AvatarConstructorFragment;Lorg/telegram/ui/ActionBar/BottomSheet;)Lorg/telegram/ui/ActionBar/BottomSheet;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->bottomSheet:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/AvatarConstructorFragment;)Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/AvatarConstructorFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->chooseBackgroundHint:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Components/AvatarConstructorFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->chooseEmojiHint:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Components/AvatarConstructorFragment;)Lorg/telegram/ui/SelectAnimatedEmojiDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Components/AvatarConstructorFragment;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Components/AvatarConstructorFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->createKeyboardVisibleAnimator(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Components/AvatarConstructorFragment;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/AvatarConstructorFragment;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->lambda$discardEditor$2(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method private createKeyboardVisibleAnimator(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->isLandscapeMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->keyboardVisibleProgress:F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v2, 0x0

    .line 15
    :goto_0
    const/4 v3, 0x2

    .line 16
    new-array v3, v3, [F

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput v0, v3, v4

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput v2, v3, v0

    .line 23
    .line 24
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->keyboardVisibilityAnimator:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    iget v2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->expandedHeight:I

    .line 31
    .line 32
    iget v3, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->collapsedHeight:I

    .line 33
    .line 34
    sub-int/2addr v2, v3

    .line 35
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 36
    .line 37
    sub-int/2addr v2, v3

    .line 38
    int-to-float v2, v2

    .line 39
    iget v3, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->progressToExpand:F

    .line 40
    .line 41
    mul-float v2, v2, v3

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->setExpanded(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->linearLayout:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->linearLayout:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_1
    iget-boolean v3, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->expandWithKeyboard:Z

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    iget-object v3, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->setExpanded(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iput-boolean v4, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->expandWithKeyboard:Z

    .line 76
    .line 77
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->keyboardVisibilityAnimator:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    new-instance v3, Lorg/telegram/ui/Components/AvatarConstructorFragment$8;

    .line 80
    .line 81
    invoke-direct {v3, p0, v2, v1, p1}, Lorg/telegram/ui/Components/AvatarConstructorFragment$8;-><init>(Lorg/telegram/ui/Components/AvatarConstructorFragment;FFZ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->keyboardVisibilityAnimator:Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    new-instance v0, Lorg/telegram/ui/Components/AvatarConstructorFragment$9;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/AvatarConstructorFragment$9;-><init>(Lorg/telegram/ui/Components/AvatarConstructorFragment;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->keyboardVisibilityAnimator:Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    const-wide/16 v0, 0xfa

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->keyboardVisibilityAnimator:Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    sget-object v0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->keyboardInterpolator:Landroid/view/animation/Interpolator;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->keyboardVisibilityAnimator:Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/AvatarConstructorFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->lambda$onDonePressed$3()V

    return-void
.end method

.method private discardEditor()V
    .locals 4

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
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->wasChanged:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sget v1, Lorg/telegram/messenger/R$string;->PhotoEditorDiscardAlert:I

    .line 22
    .line 23
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 28
    .line 29
    .line 30
    sget v1, Lorg/telegram/messenger/R$string;->DiscardChanges:I

    .line 31
    .line 32
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 37
    .line 38
    .line 39
    sget v1, Lorg/telegram/messenger/R$string;->PassportDiscard:I

    .line 40
    .line 41
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lorg/telegram/ui/Components/s4;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/Components/s4;-><init>(Lorg/telegram/ui/Components/AvatarConstructorFragment;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 52
    .line 53
    .line 54
    sget v1, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 55
    .line 56
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->redPositive()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/AvatarConstructorFragment;[ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->lambda$showColorPicker$6([ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/AvatarConstructorFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->lambda$isLightStatusBar$7(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/AvatarConstructorFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->lambda$createView$1()V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/Components/AvatarConstructorFragment;ZLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->lambda$setExpanded$4(ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/Components/AvatarConstructorFragment;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->lambda$showColorPicker$5(IIZ)V

    return-void
.end method

.method private isLocked()Z
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    .line 16
    .line 17
    iget-object v2, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->backgroundGradient:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-boolean v2, v2, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->premium:Z

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    :cond_1
    iget-boolean v2, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->isCustomGradient:Z

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    :cond_2
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_3
    iget-boolean v0, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->freeEmoji:Z

    .line 32
    .line 33
    return v1
.end method

.method public static synthetic j(Lorg/telegram/ui/Components/AvatarConstructorFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->lambda$createView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/Components/AvatarConstructorFragment;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->lambda$onBackPressed$8(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method private synthetic lambda$createView$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->onDonePressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$createView$1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->onPreviewClick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$discardEditor$2(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$isLightStatusBar$7(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->setProgressToLightStatusBar(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$onBackPressed$8(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onDonePressed$3()V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/PremiumPreviewFragment;

    .line 2
    .line 3
    const-string v1, "avatar"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/telegram/ui/PremiumPreviewFragment;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$setExpanded$4(ZLandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p2, v0}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->setProgressToExpand(FZ)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    .line 18
    .line 19
    iput p2, p1, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->overrideExpandProgress:F

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->invalidate()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private synthetic lambda$showColorPicker$5(IIZ)V
    .locals 1

    .line 1
    const/4 p3, 0x1

    .line 2
    if-eqz p2, :cond_9

    .line 3
    .line 4
    if-eq p2, p3, :cond_6

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->colorPickerGradient:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    .line 15
    .line 16
    iget v0, p2, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->color4:I

    .line 17
    .line 18
    if-eq v0, p1, :cond_2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p2}, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->copy()Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->colorPickerGradient:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    .line 31
    .line 32
    invoke-virtual {v0, p2, p3}, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->setGradient(Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;Z)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->updateButton()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->colorPickerGradient:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    .line 39
    .line 40
    iput p1, p2, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->color4:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->colorPickerGradient:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    .line 44
    .line 45
    iget v0, p2, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->color3:I

    .line 46
    .line 47
    if-eq v0, p1, :cond_5

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    if-nez p1, :cond_5

    .line 52
    .line 53
    :cond_4
    invoke-virtual {p2}, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->copy()Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->colorPickerGradient:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    .line 60
    .line 61
    invoke-virtual {v0, p2, p3}, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->setGradient(Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;Z)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->updateButton()V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-object p2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->colorPickerGradient:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    .line 68
    .line 69
    iput p1, p2, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->color3:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_6
    iget-object p2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->colorPickerGradient:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    .line 73
    .line 74
    iget v0, p2, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->color2:I

    .line 75
    .line 76
    if-eq v0, p1, :cond_8

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    if-nez p1, :cond_8

    .line 81
    .line 82
    :cond_7
    invoke-virtual {p2}, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->copy()Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->colorPickerGradient:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    .line 87
    .line 88
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    .line 89
    .line 90
    invoke-virtual {v0, p2, p3}, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->setGradient(Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;Z)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->updateButton()V

    .line 94
    .line 95
    .line 96
    :cond_8
    iget-object p2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->colorPickerGradient:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    .line 97
    .line 98
    iput p1, p2, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->color2:I

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_9
    iget-object p2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->colorPickerGradient:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    .line 102
    .line 103
    iget v0, p2, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->color1:I

    .line 104
    .line 105
    if-eq v0, p1, :cond_b

    .line 106
    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    if-nez p1, :cond_b

    .line 110
    .line 111
    :cond_a
    invoke-virtual {p2}, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->copy()Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iput-object p2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->colorPickerGradient:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    .line 116
    .line 117
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    .line 118
    .line 119
    invoke-virtual {v0, p2, p3}, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->setGradient(Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;Z)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->updateButton()V

    .line 123
    .line 124
    .line 125
    :cond_b
    iget-object p2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->colorPickerGradient:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    .line 126
    .line 127
    iput p1, p2, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->color1:I

    .line 128
    .line 129
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130
    .line 131
    const/16 p2, 0x17

    .line 132
    .line 133
    if-lt p1, p2, :cond_c

    .line 134
    .line 135
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget p2, Lorg/telegram/messenger/NotificationCenter;->needCheckSystemBarColors:I

    .line 140
    .line 141
    const/4 p3, 0x0

    .line 142
    new-array p3, p3, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_c
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    .line 148
    .line 149
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->invalidate()V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method private synthetic lambda$showColorPicker$6([ZLandroid/view/View;)V
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    aput-boolean v0, p1, p2

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->backgroundSelectView:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;

    .line 6
    .line 7
    iget-object p2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->colorPickerGradient:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;->selectGradient(Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->bottomSheet:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private onDonePressed()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->hasImageLoaded()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->isLocked()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->bottomBulletinContainer:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v1, Lorg/telegram/messenger/R$raw;->star_premium_2:I

    .line 37
    .line 38
    sget v2, Lorg/telegram/messenger/R$string;->PremiumAvatarToast:I

    .line 39
    .line 40
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lorg/telegram/ui/Components/r4;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-direct {v3, p0, v4}, Lorg/telegram/ui/Components/r4;-><init>(Lorg/telegram/ui/Components/AvatarConstructorFragment;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->premiumText(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->delegate:Lorg/telegram/ui/Components/AvatarConstructorFragment$Delegate;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v7, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    .line 67
    .line 68
    iget-object v3, v7, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->backgroundGradient:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    .line 69
    .line 70
    iget-wide v4, v7, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->documentId:J

    .line 71
    .line 72
    iget-object v6, v7, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 73
    .line 74
    check-cast v0, Lorg/telegram/ui/Components/u6;

    .line 75
    .line 76
    iget-object v1, v0, Lorg/telegram/ui/Components/u6;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 79
    .line 80
    iget-object v0, v0, Lorg/telegram/ui/Components/u6;->c:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v2, v0

    .line 83
    check-cast v2, Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 84
    .line 85
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->w(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Lorg/telegram/ui/Components/AvatarConstructorFragment;Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;JLorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->finishOnDone:Z

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_0
    return-void
.end method

.method private setExpanded(ZZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->isLandscapeMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->cancelExpandAnimator()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->progressToExpand:F

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    :goto_0
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [F

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput v0, v2, v3

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput v1, v2, v0

    .line 25
    .line 26
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->expandAnimator:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    .line 35
    .line 36
    iget v2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->progressToExpand:F

    .line 37
    .line 38
    iput v2, v1, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->overrideExpandProgress:F

    .line 39
    .line 40
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v2, 0x17

    .line 43
    .line 44
    if-lt v1, v2, :cond_2

    .line 45
    .line 46
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget v2, Lorg/telegram/messenger/NotificationCenter;->needCheckSystemBarColors:I

    .line 51
    .line 52
    new-array v3, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->expandAnimator:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    new-instance v2, Lorg/telegram/ui/Components/g4;

    .line 60
    .line 61
    invoke-direct {v2, p0, p2, v0}, Lorg/telegram/ui/Components/g4;-><init>(Ljava/lang/Object;ZI)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->expandAnimator:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    new-instance v1, Lorg/telegram/ui/Components/AvatarConstructorFragment$10;

    .line 70
    .line 71
    invoke-direct {v1, p0, p1, p2}, Lorg/telegram/ui/Components/AvatarConstructorFragment$10;-><init>(Lorg/telegram/ui/Components/AvatarConstructorFragment;ZZ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 75
    .line 76
    .line 77
    if-eqz p3, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->expandAnimator:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->expandAnimator:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    const-wide/16 p2, 0x15e

    .line 89
    .line 90
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->expandAnimator:Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    const-wide/16 p2, 0x96

    .line 96
    .line 97
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->expandAnimator:Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->expandAnimator:Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    const-wide/16 p2, 0xfa

    .line 111
    .line 112
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    .line 115
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->expandAnimator:Landroid/animation/ValueAnimator;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private setPreview(ZJLorg/telegram/tgnet/TLRPC$Document;)V
    .locals 13

    .line 1
    move-wide v0, p2

    .line 2
    move-object/from16 v9, p4

    .line 3
    .line 4
    iget-object v2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    .line 5
    .line 6
    iput-wide v0, v2, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->documentId:J

    .line 7
    .line 8
    iput-object v9, v2, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 9
    .line 10
    iput-boolean p1, v2, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->freeEmoji:Z

    .line 11
    .line 12
    const-wide/16 v11, 0x0

    .line 13
    .line 14
    cmp-long p1, v0, v11

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, v2, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/BackupImageView;->setAnimatedEmojiDrawable(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)V

    .line 22
    .line 23
    .line 24
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayIcon:I

    .line 25
    .line 26
    const v0, 0x3e4ccccd    # 0.2f

    .line 27
    .line 28
    .line 29
    invoke-static {v9, p1, v0}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(Lorg/telegram/tgnet/TLRPC$Document;IF)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    .line 34
    .line 35
    iget-object p1, p1, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v9}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v8, "tgs"

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    const-string v2, "100_100"

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    invoke-virtual/range {v0 .. v10}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, v2, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 59
    .line 60
    new-instance v2, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 61
    .line 62
    const/16 v3, 0xe

    .line 63
    .line 64
    iget v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 65
    .line 66
    invoke-direct {v2, v3, v4, v0, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;-><init>(IIJ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/BackupImageView;->setAnimatedEmojiDrawable(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    .line 73
    .line 74
    iget-object p1, p1, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 75
    .line 76
    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->clearImage()V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    .line 84
    .line 85
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 v0, 0x1

    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    .line 93
    .line 94
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getAnimation()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    .line 105
    .line 106
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getAnimation()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, v11, v12, v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->seekTo(JZ)V

    .line 115
    .line 116
    .line 117
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    .line 118
    .line 119
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    .line 126
    .line 127
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_2

    .line 136
    .line 137
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    .line 138
    .line 139
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const/4 v1, 0x0

    .line 148
    invoke-virtual {p1, v1, v1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZZ)V

    .line 149
    .line 150
    .line 151
    :cond_2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->wasChanged:Z

    .line 152
    .line 153
    invoke-direct {p0}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->updateButton()V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method private setProgressToExpand(FZ)V
    .locals 3

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->progressToExpand:F

    .line 2
    .line 3
    iget v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->expandedHeight:I

    .line 4
    .line 5
    iget v1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->collapsedHeight:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    int-to-float v0, v0

    .line 12
    mul-float v0, v0, p1

    .line 13
    .line 14
    iget v1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->keyboardVisibleProgress:F

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    cmpl-float v1, v1, v2

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->linearLayout:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    .line 32
    .line 33
    iget v1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->expandedHeight:I

    .line 34
    .line 35
    iget v2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->collapsedHeight:I

    .line 36
    .line 37
    sub-int/2addr v1, v2

    .line 38
    neg-int v1, v1

    .line 39
    int-to-float v1, v1

    .line 40
    const/high16 v2, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float/2addr v1, v2

    .line 43
    mul-float v1, v1, p1

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    iget-object p2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    .line 56
    .line 57
    const/high16 v0, 0x3f000000    # 0.5f

    .line 58
    .line 59
    cmpl-float p1, p1, v0

    .line 60
    .line 61
    if-lez p1, :cond_1

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 p1, 0x0

    .line 66
    :goto_0
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->setExpanded(Z)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method private setProgressToLightStatusBar(F)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->progressToLightStatusBar:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->progressToLightStatusBar:F

    .line 8
    .line 9
    const/high16 v0, -0x1000000

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-static {p1, v0, v1}, Lh0/a;->d(FII)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/16 v0, 0x3c

    .line 17
    .line 18
    invoke-static {p1, v0}, Lh0/a;->k(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->overlayActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, p1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->setPhotoItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private showColorPicker()V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->bottomSheet:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    .line 7
    .line 8
    iget-boolean v0, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->expanded:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, v1, v1, v1}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->setExpanded(ZZZ)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    .line 17
    .line 18
    iget-object v0, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->backgroundGradient:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    .line 19
    .line 20
    new-array v0, v1, [Z

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-boolean v2, v0, v2

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getClassGuid()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->requestAdjustNothing(Landroid/app/Activity;I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lorg/telegram/ui/Components/AvatarConstructorFragment$11;

    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v3, p0, v4, v1}, Lorg/telegram/ui/Components/AvatarConstructorFragment$11;-><init>(Lorg/telegram/ui/Components/AvatarConstructorFragment;Landroid/content/Context;Z)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->bottomSheet:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 46
    .line 47
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->bottomSheet:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 51
    .line 52
    iput-boolean v2, v3, Lorg/telegram/ui/ActionBar/BottomSheet;->pauseAllHeavyOperations:Z

    .line 53
    .line 54
    iput-boolean v1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->drawForBlur:Z

    .line 55
    .line 56
    iget-object v3, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->colorPickerPreviewView:Landroid/view/View;

    .line 57
    .line 58
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 59
    .line 60
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 69
    .line 70
    const/high16 v7, 0x41400000    # 12.0f

    .line 71
    .line 72
    const/16 v8, 0xa

    .line 73
    .line 74
    invoke-static {v6, v7, v8}, Lorg/telegram/messenger/AndroidUtilities;->makeBlurBitmap(Landroid/view/View;FI)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-direct {v4, v5, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    iput-boolean v2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->drawForBlur:Z

    .line 85
    .line 86
    iget-object v3, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->colorPickerPreviewView:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->colorPickerPreviewView:Landroid/view/View;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 95
    .line 96
    .line 97
    iput-boolean v1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->colorPickerInAnimatoin:Z

    .line 98
    .line 99
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->colorPickerPreviewView:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    new-instance v4, Lorg/telegram/ui/Components/AvatarConstructorFragment$12;

    .line 111
    .line 112
    invoke-direct {v4, p0}, Lorg/telegram/ui/Components/AvatarConstructorFragment$12;-><init>(Lorg/telegram/ui/Components/AvatarConstructorFragment;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const/high16 v4, 0x3f800000    # 1.0f

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-wide/16 v4, 0xc8

    .line 126
    .line 127
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 132
    .line 133
    .line 134
    new-instance v3, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    .line 135
    .line 136
    invoke-direct {v3}, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v3, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->colorPickerGradient:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    .line 140
    .line 141
    new-instance v4, Lorg/telegram/ui/Components/AvatarConstructorFragment$13;

    .line 142
    .line 143
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    new-instance v5, Lorg/telegram/ui/Components/s4;

    .line 148
    .line 149
    const/4 v6, 0x2

    .line 150
    invoke-direct {v5, p0, v6}, Lorg/telegram/ui/Components/s4;-><init>(Lorg/telegram/ui/Components/AvatarConstructorFragment;I)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v4, p0, v3, v2, v5}, Lorg/telegram/ui/Components/AvatarConstructorFragment$13;-><init>(Lorg/telegram/ui/Components/AvatarConstructorFragment;Landroid/content/Context;ZLorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;)V

    .line 154
    .line 155
    .line 156
    iget-object v3, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    .line 157
    .line 158
    iget-object v3, v3, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->backgroundGradient:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    .line 159
    .line 160
    if-eqz v3, :cond_2

    .line 161
    .line 162
    iget-object v5, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->colorPickerGradient:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    .line 163
    .line 164
    iget v3, v3, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->color4:I

    .line 165
    .line 166
    iput v3, v5, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->color4:I

    .line 167
    .line 168
    const/4 v5, 0x3

    .line 169
    invoke-virtual {v4, v3, v5}, Lorg/telegram/ui/Components/ColorPicker;->setColor(II)V

    .line 170
    .line 171
    .line 172
    iget-object v3, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->colorPickerGradient:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    .line 173
    .line 174
    iget-object v5, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    .line 175
    .line 176
    iget-object v5, v5, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->backgroundGradient:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    .line 177
    .line 178
    iget v5, v5, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->color3:I

    .line 179
    .line 180
    iput v5, v3, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->color3:I

    .line 181
    .line 182
    invoke-virtual {v4, v5, v6}, Lorg/telegram/ui/Components/ColorPicker;->setColor(II)V

    .line 183
    .line 184
    .line 185
    iget-object v3, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->colorPickerGradient:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    .line 186
    .line 187
    iget-object v5, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    .line 188
    .line 189
    iget-object v5, v5, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->backgroundGradient:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    .line 190
    .line 191
    iget v5, v5, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->color2:I

    .line 192
    .line 193
    iput v5, v3, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->color2:I

    .line 194
    .line 195
    invoke-virtual {v4, v5, v1}, Lorg/telegram/ui/Components/ColorPicker;->setColor(II)V

    .line 196
    .line 197
    .line 198
    iget-object v3, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->colorPickerGradient:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    .line 199
    .line 200
    iget-object v5, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    .line 201
    .line 202
    iget-object v5, v5, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->backgroundGradient:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    .line 203
    .line 204
    iget v5, v5, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->color1:I

    .line 205
    .line 206
    iput v5, v3, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->color1:I

    .line 207
    .line 208
    invoke-virtual {v4, v5, v2}, Lorg/telegram/ui/Components/ColorPicker;->setColor(II)V

    .line 209
    .line 210
    .line 211
    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->colorPickerGradient:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    .line 212
    .line 213
    invoke-virtual {v3}, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->colorsCount()I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    const/4 v10, 0x0

    .line 218
    const/4 v11, 0x0

    .line 219
    const/4 v5, -0x1

    .line 220
    const/4 v6, 0x1

    .line 221
    const/4 v7, 0x4

    .line 222
    const/4 v9, 0x0

    .line 223
    invoke-virtual/range {v4 .. v11}, Lorg/telegram/ui/Components/ColorPicker;->setType(IZIIZIZ)V

    .line 224
    .line 225
    .line 226
    iget-object v3, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    .line 227
    .line 228
    iget-object v5, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->colorPickerGradient:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    .line 229
    .line 230
    invoke-virtual {v3, v5, v1}, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->setGradient(Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;Z)V

    .line 231
    .line 232
    .line 233
    invoke-direct {p0}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->updateButton()V

    .line 234
    .line 235
    .line 236
    new-instance v3, Landroid/widget/LinearLayout;

    .line 237
    .line 238
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-direct {v3, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 246
    .line 247
    .line 248
    const/high16 v5, 0x41000000    # 8.0f

    .line 249
    .line 250
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    invoke-virtual {v3, v2, v6, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    new-instance v4, Landroid/widget/FrameLayout;

    .line 261
    .line 262
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-direct {v4, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 267
    .line 268
    .line 269
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 270
    .line 271
    new-array v7, v1, [F

    .line 272
    .line 273
    aput v5, v7, v2

    .line 274
    .line 275
    invoke-static {v6, v7}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->filledRectByKey(I[F)Landroid/graphics/drawable/Drawable;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 280
    .line 281
    .line 282
    new-instance v5, Landroid/widget/TextView;

    .line 283
    .line 284
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 289
    .line 290
    .line 291
    const/high16 v6, 0x41600000    # 14.0f

    .line 292
    .line 293
    invoke-virtual {v5, v1, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 294
    .line 295
    .line 296
    sget v6, Lorg/telegram/messenger/R$string;->SetColor:I

    .line 297
    .line 298
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    const/16 v6, 0x11

    .line 306
    .line 307
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 308
    .line 309
    .line 310
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 315
    .line 316
    .line 317
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    .line 318
    .line 319
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 324
    .line 325
    .line 326
    const/4 v7, -0x2

    .line 327
    invoke-static {v7, v7, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 332
    .line 333
    .line 334
    const/high16 v12, 0x41800000    # 16.0f

    .line 335
    .line 336
    const/high16 v13, 0x41800000    # 16.0f

    .line 337
    .line 338
    const/4 v7, -0x1

    .line 339
    const/high16 v8, 0x42400000    # 48.0f

    .line 340
    .line 341
    const/high16 v10, 0x41800000    # 16.0f

    .line 342
    .line 343
    const/high16 v11, -0x3f000000    # -8.0f

    .line 344
    .line 345
    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 350
    .line 351
    .line 352
    new-instance v5, Lorg/telegram/ui/Components/d4;

    .line 353
    .line 354
    const/16 v6, 0x10

    .line 355
    .line 356
    invoke-direct {v5, p0, v0, v6}, Lorg/telegram/ui/Components/d4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->bottomSheet:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 363
    .line 364
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCustomView(Landroid/view/View;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->bottomSheet:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 368
    .line 369
    iput-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->smoothKeyboardAnimationEnabled:Z

    .line 370
    .line 371
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->setDimBehind(Z)Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 372
    .line 373
    .line 374
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->bottomSheet:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 375
    .line 376
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->isLightStatusBar()Z

    .line 380
    .line 381
    .line 382
    return-void
.end method

.method private updateButton()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->isLocked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->buttonIsLocked:Z

    .line 6
    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 10
    .line 11
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->buttonIsLocked:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->lockedButtonText:Ljava/lang/CharSequence;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->buttonText:Ljava/lang/CharSequence;

    .line 19
    .line 20
    :goto_0
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method


# virtual methods
.method public cancelExpandAnimator()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->expandAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->expandAnimator:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->expandAnimator:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    const/4 v12, 0x1

    .line 6
    iput-boolean v12, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->hasOwnBackground:Z

    .line 7
    .line 8
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 15
    .line 16
    const/4 v13, 0x0

    .line 17
    invoke-virtual {v0, v13}, Lorg/telegram/ui/ActionBar/ActionBar;->setCastShadows(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 21
    .line 22
    invoke-virtual {v0, v13}, Lorg/telegram/ui/ActionBar/ActionBar;->setAddToContainer(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 26
    .line 27
    invoke-virtual {v0, v12}, Lorg/telegram/ui/ActionBar/ActionBar;->setOccupyStatusBar(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 31
    .line 32
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 33
    .line 34
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 42
    .line 43
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v0, v3, v13}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 51
    .line 52
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 53
    .line 54
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v0, v3, v13}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 62
    .line 63
    invoke-static {v0, v13}, La2/b;->y(Lorg/telegram/ui/ActionBar/ActionBar;Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 67
    .line 68
    invoke-virtual {v0, v13}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 72
    .line 73
    sget v3, Lorg/telegram/messenger/R$string;->PhotoEditor:I

    .line 74
    .line 75
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 83
    .line 84
    new-instance v3, Lorg/telegram/ui/Components/AvatarConstructorFragment$1;

    .line 85
    .line 86
    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/AvatarConstructorFragment$1;-><init>(Lorg/telegram/ui/Components/AvatarConstructorFragment;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 93
    .line 94
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBar;

    .line 103
    .line 104
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-direct {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, v1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->overlayActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 112
    .line 113
    invoke-virtual {v0, v13}, Lorg/telegram/ui/ActionBar/ActionBar;->setCastShadows(Z)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->overlayActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 117
    .line 118
    invoke-virtual {v0, v13}, Lorg/telegram/ui/ActionBar/ActionBar;->setAddToContainer(Z)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->overlayActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 122
    .line 123
    invoke-virtual {v0, v12}, Lorg/telegram/ui/ActionBar/ActionBar;->setOccupyStatusBar(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->overlayActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 127
    .line 128
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x3c

    .line 132
    .line 133
    const/4 v14, -0x1

    .line 134
    invoke-static {v14, v0}, Lh0/a;->k(II)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget-object v3, v1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->overlayActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 139
    .line 140
    invoke-virtual {v3, v14, v13}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 141
    .line 142
    .line 143
    iget-object v3, v1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->overlayActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 144
    .line 145
    invoke-static {v3, v13}, La2/b;->y(Lorg/telegram/ui/ActionBar/ActionBar;Z)V

    .line 146
    .line 147
    .line 148
    iget-object v3, v1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->overlayActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 149
    .line 150
    invoke-virtual {v3, v13}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 151
    .line 152
    .line 153
    iget-object v3, v1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->overlayActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 154
    .line 155
    invoke-virtual {v3, v0, v13}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 156
    .line 157
    .line 158
    iget-object v3, v1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->overlayActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 159
    .line 160
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3, v13}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 165
    .line 166
    .line 167
    iget-object v4, v1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->avatarFor:Lorg/telegram/ui/Components/ImageUpdater$AvatarFor;

    .line 168
    .line 169
    const/4 v15, 0x2

    .line 170
    if-eqz v4, :cond_0

    .line 171
    .line 172
    iget v4, v4, Lorg/telegram/ui/Components/ImageUpdater$AvatarFor;->type:I

    .line 173
    .line 174
    if-ne v4, v15, :cond_0

    .line 175
    .line 176
    sget v4, Lorg/telegram/messenger/R$string;->SuggestPhoto:I

    .line 177
    .line 178
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    goto :goto_0

    .line 183
    :cond_0
    sget v4, Lorg/telegram/messenger/R$string;->SetPhoto:I

    .line 184
    .line 185
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    :goto_0
    invoke-virtual {v3, v12, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(ILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iput-object v3, v1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->setPhotoItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 194
    .line 195
    const/4 v4, 0x3

    .line 196
    invoke-static {v0, v4}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->overlayActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 204
    .line 205
    new-instance v3, Lorg/telegram/ui/Components/AvatarConstructorFragment$2;

    .line 206
    .line 207
    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/AvatarConstructorFragment$2;-><init>(Lorg/telegram/ui/Components/AvatarConstructorFragment;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Lorg/telegram/ui/Components/AvatarConstructorFragment$3;

    .line 214
    .line 215
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-direct {v0, v1, v3}, Lorg/telegram/ui/Components/AvatarConstructorFragment$3;-><init>(Lorg/telegram/ui/Components/AvatarConstructorFragment;Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    iput-object v0, v1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->linearLayout:Landroid/widget/LinearLayout;

    .line 223
    .line 224
    new-instance v0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;

    .line 225
    .line 226
    invoke-direct {v0, v1, v11}, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;-><init>(Lorg/telegram/ui/Components/AvatarConstructorFragment;Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v12}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 230
    .line 231
    .line 232
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 233
    .line 234
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 239
    .line 240
    .line 241
    iget-object v3, v1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->linearLayout:Landroid/widget/LinearLayout;

    .line 242
    .line 243
    invoke-virtual {v3, v13}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 244
    .line 245
    .line 246
    iget-object v3, v1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->linearLayout:Landroid/widget/LinearLayout;

    .line 247
    .line 248
    invoke-virtual {v3, v13}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 249
    .line 250
    .line 251
    iget-object v3, v1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->linearLayout:Landroid/widget/LinearLayout;

    .line 252
    .line 253
    sget v5, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 254
    .line 255
    invoke-virtual {v3, v13, v5, v13, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 256
    .line 257
    .line 258
    iget-object v3, v1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->linearLayout:Landroid/widget/LinearLayout;

    .line 259
    .line 260
    invoke-virtual {v3, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 261
    .line 262
    .line 263
    iget-object v3, v1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->linearLayout:Landroid/widget/LinearLayout;

    .line 264
    .line 265
    new-instance v5, Lorg/telegram/ui/Components/AvatarConstructorFragment$5;

    .line 266
    .line 267
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-direct {v5, v1, v6, v0}, Lorg/telegram/ui/Components/AvatarConstructorFragment$5;-><init>(Lorg/telegram/ui/Components/AvatarConstructorFragment;Landroid/content/Context;Lorg/telegram/ui/Components/AvatarConstructorFragment$ContainerLayout;)V

    .line 272
    .line 273
    .line 274
    iput-object v5, v1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    .line 275
    .line 276
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 277
    .line 278
    .line 279
    new-instance v3, Landroid/widget/TextView;

    .line 280
    .line 281
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-direct {v3, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 286
    .line 287
    .line 288
    iput-object v3, v1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->chooseBackgroundHint:Landroid/widget/TextView;

    .line 289
    .line 290
    sget v5, Lorg/telegram/messenger/R$string;->ChooseBackground:I

    .line 291
    .line 292
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    iget-object v3, v1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->chooseBackgroundHint:Landroid/widget/TextView;

    .line 300
    .line 301
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 302
    .line 303
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 308
    .line 309
    .line 310
    iget-object v3, v1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->chooseBackgroundHint:Landroid/widget/TextView;

    .line 311
    .line 312
    const/high16 v6, 0x41600000    # 14.0f

    .line 313
    .line 314
    invoke-virtual {v3, v12, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 315
    .line 316
    .line 317
    iget-object v3, v1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->chooseBackgroundHint:Landroid/widget/TextView;

    .line 318
    .line 319
    const/16 v7, 0x11

    .line 320
    .line 321
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 322
    .line 323
    .line 324
    iget-object v3, v1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->linearLayout:Landroid/widget/LinearLayout;

    .line 325
    .line 326
    iget-object v8, v1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->chooseBackgroundHint:Landroid/widget/TextView;

    .line 327
    .line 328
    const/16 v21, 0x15

    .line 329
    .line 330
    const/16 v22, 0xa

    .line 331
    .line 332
    const/16 v16, -0x1

    .line 333
    .line 334
    const/16 v17, -0x2

    .line 335
    .line 336
    const/16 v18, 0x0

    .line 337
    .line 338
    const/16 v19, 0x15

    .line 339
    .line 340
    const/16 v20, 0xa

    .line 341
    .line 342
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    invoke-virtual {v3, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 347
    .line 348
    .line 349
    new-instance v3, Lorg/telegram/ui/Components/AvatarConstructorFragment$6;

    .line 350
    .line 351
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    invoke-direct {v3, v1, v8}, Lorg/telegram/ui/Components/AvatarConstructorFragment$6;-><init>(Lorg/telegram/ui/Components/AvatarConstructorFragment;Landroid/content/Context;)V

    .line 356
    .line 357
    .line 358
    new-instance v8, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;

    .line 359
    .line 360
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    invoke-direct {v8, v1, v9}, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;-><init>(Lorg/telegram/ui/Components/AvatarConstructorFragment;Landroid/content/Context;)V

    .line 365
    .line 366
    .line 367
    iput-object v8, v1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->backgroundSelectView:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;

    .line 368
    .line 369
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 370
    .line 371
    .line 372
    iget-object v8, v1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->linearLayout:Landroid/widget/LinearLayout;

    .line 373
    .line 374
    const/16 v21, 0xc

    .line 375
    .line 376
    const/16 v22, 0x0

    .line 377
    .line 378
    const/16 v17, 0x30

    .line 379
    .line 380
    const/16 v19, 0xc

    .line 381
    .line 382
    const/16 v20, 0x0

    .line 383
    .line 384
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    invoke-virtual {v8, v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 389
    .line 390
    .line 391
    new-instance v3, Landroid/widget/TextView;

    .line 392
    .line 393
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    invoke-direct {v3, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 398
    .line 399
    .line 400
    iput-object v3, v1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->chooseEmojiHint:Landroid/widget/TextView;

    .line 401
    .line 402
    sget v8, Lorg/telegram/messenger/R$string;->ChooseEmojiOrSticker:I

    .line 403
    .line 404
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    .line 410
    .line 411
    iget-object v3, v1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->chooseEmojiHint:Landroid/widget/TextView;

    .line 412
    .line 413
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 418
    .line 419
    .line 420
    iget-object v3, v1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->chooseEmojiHint:Landroid/widget/TextView;

    .line 421
    .line 422
    invoke-virtual {v3, v12, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 423
    .line 424
    .line 425
    iget-object v3, v1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->chooseEmojiHint:Landroid/widget/TextView;

    .line 426
    .line 427
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 428
    .line 429
    .line 430
    iget-object v3, v1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->linearLayout:Landroid/widget/LinearLayout;

    .line 431
    .line 432
    iget-object v5, v1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->chooseEmojiHint:Landroid/widget/TextView;

    .line 433
    .line 434
    const/16 v21, 0x15

    .line 435
    .line 436
    const/16 v22, 0xa

    .line 437
    .line 438
    const/16 v17, -0x2

    .line 439
    .line 440
    const/16 v19, 0x15

    .line 441
    .line 442
    const/16 v20, 0x12

    .line 443
    .line 444
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    invoke-virtual {v3, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 449
    .line 450
    .line 451
    move-object v3, v0

    .line 452
    new-instance v0, Lorg/telegram/ui/Components/AvatarConstructorFragment$7;

    .line 453
    .line 454
    move-object v5, v3

    .line 455
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    const/16 v9, 0x10

    .line 460
    .line 461
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 462
    .line 463
    .line 464
    move-result v10

    .line 465
    const/4 v2, 0x3

    .line 466
    const/4 v4, 0x0

    .line 467
    move-object v6, v5

    .line 468
    const/4 v5, 0x0

    .line 469
    move-object v7, v6

    .line 470
    const/4 v6, 0x4

    .line 471
    move-object v8, v7

    .line 472
    const/4 v7, 0x1

    .line 473
    move-object/from16 v16, v8

    .line 474
    .line 475
    const/4 v8, 0x0

    .line 476
    const/16 v17, 0x3

    .line 477
    .line 478
    move-object/from16 v2, p0

    .line 479
    .line 480
    move-object/from16 v14, v16

    .line 481
    .line 482
    const/4 v15, 0x3

    .line 483
    invoke-direct/range {v0 .. v10}, Lorg/telegram/ui/Components/AvatarConstructorFragment$7;-><init>(Lorg/telegram/ui/Components/AvatarConstructorFragment;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;ZLjava/lang/Integer;IZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;II)V

    .line 484
    .line 485
    .line 486
    iput-object v0, v1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 487
    .line 488
    iget-boolean v2, v1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->forGroup:Z

    .line 489
    .line 490
    xor-int/2addr v2, v12

    .line 491
    iput-boolean v2, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->forUser:Z

    .line 492
    .line 493
    iget-boolean v2, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentBeginToShow:Z

    .line 494
    .line 495
    invoke-virtual {v0, v2}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->setAnimationsEnabled(Z)V

    .line 496
    .line 497
    .line 498
    iget-object v0, v1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 499
    .line 500
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 501
    .line 502
    .line 503
    iget-object v0, v1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->linearLayout:Landroid/widget/LinearLayout;

    .line 504
    .line 505
    iget-object v2, v1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 506
    .line 507
    const/16 v8, 0xc

    .line 508
    .line 509
    const/16 v9, 0xc

    .line 510
    .line 511
    const/4 v3, -0x1

    .line 512
    const/4 v4, -0x1

    .line 513
    const/4 v5, 0x0

    .line 514
    const/16 v6, 0xc

    .line 515
    .line 516
    const/4 v7, 0x0

    .line 517
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 522
    .line 523
    .line 524
    iget-object v0, v1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->linearLayout:Landroid/widget/LinearLayout;

    .line 525
    .line 526
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 527
    .line 528
    .line 529
    iget-object v0, v1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->linearLayout:Landroid/widget/LinearLayout;

    .line 530
    .line 531
    const/4 v7, 0x0

    .line 532
    const/high16 v8, 0x42800000    # 64.0f

    .line 533
    .line 534
    const/4 v2, -0x1

    .line 535
    const/high16 v3, -0x40800000    # -1.0f

    .line 536
    .line 537
    const/4 v4, 0x0

    .line 538
    const/4 v5, 0x0

    .line 539
    const/4 v6, 0x0

    .line 540
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-virtual {v14, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 545
    .line 546
    .line 547
    new-instance v0, Landroid/view/View;

    .line 548
    .line 549
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 554
    .line 555
    .line 556
    iput-object v0, v1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->colorPickerPreviewView:Landroid/view/View;

    .line 557
    .line 558
    const/16 v2, 0x8

    .line 559
    .line 560
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 561
    .line 562
    .line 563
    new-instance v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 564
    .line 565
    iget-object v2, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 566
    .line 567
    invoke-direct {v0, v11, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 568
    .line 569
    .line 570
    iput-object v0, v1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 571
    .line 572
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 573
    .line 574
    .line 575
    iget-object v0, v1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 576
    .line 577
    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 578
    .line 579
    invoke-virtual {v0, v13, v12, v13}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setHacks(ZZZ)V

    .line 580
    .line 581
    .line 582
    iget-object v0, v1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    .line 583
    .line 584
    iget v0, v0, Lorg/telegram/ui/Components/ImageUpdater;->setForType:I

    .line 585
    .line 586
    if-ne v0, v12, :cond_1

    .line 587
    .line 588
    sget v0, Lorg/telegram/messenger/R$string;->SetChannelPhoto:I

    .line 589
    .line 590
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    iput-object v0, v1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->buttonText:Ljava/lang/CharSequence;

    .line 595
    .line 596
    goto :goto_1

    .line 597
    :cond_1
    if-ne v0, v15, :cond_2

    .line 598
    .line 599
    sget v0, Lorg/telegram/messenger/R$string;->SetCommunityPhoto:I

    .line 600
    .line 601
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    iput-object v0, v1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->buttonText:Ljava/lang/CharSequence;

    .line 606
    .line 607
    goto :goto_1

    .line 608
    :cond_2
    const/4 v2, 0x2

    .line 609
    if-ne v0, v2, :cond_3

    .line 610
    .line 611
    sget v0, Lorg/telegram/messenger/R$string;->SetGroupPhoto:I

    .line 612
    .line 613
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    iput-object v0, v1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->buttonText:Ljava/lang/CharSequence;

    .line 618
    .line 619
    goto :goto_1

    .line 620
    :cond_3
    iget-object v0, v1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->avatarFor:Lorg/telegram/ui/Components/ImageUpdater$AvatarFor;

    .line 621
    .line 622
    if-eqz v0, :cond_4

    .line 623
    .line 624
    iget v0, v0, Lorg/telegram/ui/Components/ImageUpdater$AvatarFor;->type:I

    .line 625
    .line 626
    if-ne v0, v2, :cond_4

    .line 627
    .line 628
    sget v0, Lorg/telegram/messenger/R$string;->SuggestPhoto:I

    .line 629
    .line 630
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    iput-object v0, v1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->buttonText:Ljava/lang/CharSequence;

    .line 635
    .line 636
    goto :goto_1

    .line 637
    :cond_4
    sget v0, Lorg/telegram/messenger/R$string;->SetMyProfilePhotoAvatarConstructor:I

    .line 638
    .line 639
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    iput-object v0, v1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->buttonText:Ljava/lang/CharSequence;

    .line 644
    .line 645
    :goto_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 646
    .line 647
    iget-object v2, v1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->buttonText:Ljava/lang/CharSequence;

    .line 648
    .line 649
    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 650
    .line 651
    .line 652
    iput-object v0, v1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->buttonText:Ljava/lang/CharSequence;

    .line 653
    .line 654
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 655
    .line 656
    iget-object v2, v1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->buttonText:Ljava/lang/CharSequence;

    .line 657
    .line 658
    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 659
    .line 660
    .line 661
    const-string v2, " l"

    .line 662
    .line 663
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 664
    .line 665
    .line 666
    new-instance v2, Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 667
    .line 668
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_mini_lock2:I

    .line 669
    .line 670
    invoke-direct {v2, v3}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    sub-int/2addr v3, v12

    .line 678
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    const/16 v5, 0x21

    .line 683
    .line 684
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 685
    .line 686
    .line 687
    iput-object v0, v1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->lockedButtonText:Ljava/lang/CharSequence;

    .line 688
    .line 689
    iput-boolean v13, v1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->buttonIsLocked:Z

    .line 690
    .line 691
    iget-object v0, v1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 692
    .line 693
    iget-object v2, v1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->buttonText:Ljava/lang/CharSequence;

    .line 694
    .line 695
    invoke-virtual {v0, v2, v13}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 696
    .line 697
    .line 698
    iget-object v0, v1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 699
    .line 700
    new-instance v2, Lorg/telegram/ui/Components/h5;

    .line 701
    .line 702
    const/16 v3, 0xa

    .line 703
    .line 704
    invoke-direct {v2, v1, v3}, Lorg/telegram/ui/Components/h5;-><init>(Ljava/lang/Object;I)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 708
    .line 709
    .line 710
    new-instance v0, Landroid/widget/FrameLayout;

    .line 711
    .line 712
    invoke-direct {v0, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 713
    .line 714
    .line 715
    iput-object v0, v1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->bottomBulletinContainer:Landroid/widget/FrameLayout;

    .line 716
    .line 717
    iget-object v0, v1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 718
    .line 719
    const/high16 v7, 0x41800000    # 16.0f

    .line 720
    .line 721
    const/high16 v8, 0x41800000    # 16.0f

    .line 722
    .line 723
    const/4 v2, -0x1

    .line 724
    const/high16 v3, 0x42400000    # 48.0f

    .line 725
    .line 726
    const/16 v4, 0x50

    .line 727
    .line 728
    const/high16 v5, 0x41800000    # 16.0f

    .line 729
    .line 730
    const/high16 v6, 0x41800000    # 16.0f

    .line 731
    .line 732
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-virtual {v14, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 737
    .line 738
    .line 739
    iget-object v0, v1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->bottomBulletinContainer:Landroid/widget/FrameLayout;

    .line 740
    .line 741
    const/high16 v7, 0x41000000    # 8.0f

    .line 742
    .line 743
    const/high16 v8, 0x42800000    # 64.0f

    .line 744
    .line 745
    const/4 v2, -0x1

    .line 746
    const/high16 v3, 0x42a00000    # 80.0f

    .line 747
    .line 748
    const/high16 v5, 0x41000000    # 8.0f

    .line 749
    .line 750
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    invoke-virtual {v14, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 755
    .line 756
    .line 757
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 758
    .line 759
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 760
    .line 761
    .line 762
    iget-object v0, v1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->overlayActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 763
    .line 764
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 765
    .line 766
    .line 767
    iget-object v0, v1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->colorPickerPreviewView:Landroid/view/View;

    .line 768
    .line 769
    const/high16 v2, -0x40800000    # -1.0f

    .line 770
    .line 771
    const/4 v3, -0x1

    .line 772
    invoke-static {v3, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    invoke-virtual {v14, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 777
    .line 778
    .line 779
    new-instance v0, Lorg/telegram/ui/Components/CanvasButton;

    .line 780
    .line 781
    invoke-direct {v0, v14}, Lorg/telegram/ui/Components/CanvasButton;-><init>(Landroid/view/View;)V

    .line 782
    .line 783
    .line 784
    iput-object v0, v1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->avatarClickableArea:Lorg/telegram/ui/Components/CanvasButton;

    .line 785
    .line 786
    new-instance v2, Lorg/telegram/ui/Components/r4;

    .line 787
    .line 788
    const/4 v3, 0x0

    .line 789
    invoke-direct {v2, v1, v3}, Lorg/telegram/ui/Components/r4;-><init>(Lorg/telegram/ui/Components/AvatarConstructorFragment;I)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/CanvasButton;->setDelegate(Ljava/lang/Runnable;)V

    .line 793
    .line 794
    .line 795
    iput-object v14, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 796
    .line 797
    return-object v14
.end method

.method public isLightStatusBar()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const v3, 0x3f389375    # 0.721f

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v5, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->expanded:Z

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    iget v5, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->overrideExpandProgress:F

    .line 16
    .line 17
    cmpl-float v5, v5, v4

    .line 18
    .line 19
    if-ltz v5, :cond_2

    .line 20
    .line 21
    iget-object v5, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->backgroundGradient:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    .line 22
    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    :cond_0
    iget-object v0, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->backgroundGradient:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->getAverageColor()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    cmpl-float v0, v0, v3

    .line 36
    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    :goto_0
    const/4 v0, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    cmpl-float v0, v0, v3

    .line 54
    .line 55
    if-lez v0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    iget-boolean v3, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->isLightInternal:Z

    .line 59
    .line 60
    if-eq v3, v0, :cond_7

    .line 61
    .line 62
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->isLightInternal:Z

    .line 63
    .line 64
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/high16 v5, 0x3f800000    # 1.0f

    .line 71
    .line 72
    cmpl-float v3, v3, v4

    .line 73
    .line 74
    if-nez v3, :cond_4

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/high16 v4, 0x3f800000    # 1.0f

    .line 80
    .line 81
    :goto_2
    invoke-direct {p0, v4}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->setProgressToLightStatusBar(F)V

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    iget-object v3, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->lightProgressAnimator:Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/animation/Animator;->removeAllListeners()V

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->lightProgressAnimator:Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 95
    .line 96
    .line 97
    :cond_5
    iget v3, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->progressToLightStatusBar:F

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    const/high16 v4, 0x3f800000    # 1.0f

    .line 103
    .line 104
    :goto_3
    const/4 v5, 0x2

    .line 105
    new-array v5, v5, [F

    .line 106
    .line 107
    aput v3, v5, v1

    .line 108
    .line 109
    aput v4, v5, v2

    .line 110
    .line 111
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->lightProgressAnimator:Landroid/animation/ValueAnimator;

    .line 116
    .line 117
    new-instance v2, Lorg/telegram/ui/Components/h8;

    .line 118
    .line 119
    const/16 v3, 0x14

    .line 120
    .line 121
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/Components/h8;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->lightProgressAnimator:Landroid/animation/ValueAnimator;

    .line 128
    .line 129
    const-wide/16 v2, 0x96

    .line 130
    .line 131
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 136
    .line 137
    .line 138
    :cond_7
    :goto_4
    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->bottomSheet:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 139
    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    invoke-static {v1, v0}, Lorg/telegram/messenger/AndroidUtilities;->setLightStatusBar(Landroid/app/Dialog;Z)V

    .line 143
    .line 144
    .line 145
    :cond_8
    return v0
.end method

.method public isSwipeBackEnabled(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onBackPressed(Z)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->wasChanged:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sget v0, Lorg/telegram/messenger/R$string;->PhotoEditorDiscardAlert:I

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 23
    .line 24
    .line 25
    sget v0, Lorg/telegram/messenger/R$string;->DiscardChanges:I

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 32
    .line 33
    .line 34
    sget v0, Lorg/telegram/messenger/R$string;->PassportDiscard:I

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lorg/telegram/ui/Components/s4;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Components/s4;-><init>(Lorg/telegram/ui/Components/AvatarConstructorFragment;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 47
    .line 48
    .line 49
    sget v0, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 50
    .line 51
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->redPositive()V

    .line 67
    .line 68
    .line 69
    :cond_0
    const/4 p1, 0x0

    .line 70
    return p1

    .line 71
    :cond_1
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBackPressed(Z)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1
.end method

.method public onPreviewClick()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->isLandscapeMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->keyboardVisibleProgress:F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-lez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->keyboardVisibilityAnimator:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->progressToExpand:F

    .line 21
    .line 22
    iput-boolean v2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->expandWithKeyboard:Z

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    .line 31
    .line 32
    iget-boolean v0, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->expanded:Z

    .line 33
    .line 34
    xor-int/2addr v0, v2

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0, v0, v2, v1}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->setExpanded(ZZZ)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getClassGuid()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->requestAdjustResize(Landroid/app/Activity;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/AvatarConstructorFragment$Delegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->delegate:Lorg/telegram/ui/Components/AvatarConstructorFragment$Delegate;

    .line 2
    .line 3
    return-void
.end method

.method public startFrom(JZ)V
    .locals 5

    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    invoke-direct {v0}, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;-><init>()V

    .line 13
    sget-object v1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->defaultColors:[[I

    const/4 v2, 0x0

    aget-object v1, v1, v2

    aget v3, v1, v2

    iput v3, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->color1:I

    const/4 v3, 0x1

    .line 14
    aget v3, v1, v3

    iput v3, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->color2:I

    const/4 v3, 0x2

    .line 15
    aget v3, v1, v3

    iput v3, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->color3:I

    const/4 v3, 0x3

    .line 16
    aget v1, v1, v3

    iput v1, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->color4:I

    .line 17
    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->setGradient(Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;Z)V

    .line 18
    invoke-direct {p0}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->updateButton()V

    .line 19
    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    iput-wide p1, v1, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->documentId:J

    .line 20
    iget-object v1, v1, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    new-instance v2, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    const/16 v3, 0xe

    iget v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-direct {v2, v3, v4, p1, p2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;-><init>(IIJ)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/BackupImageView;->setAnimatedEmojiDrawable(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)V

    .line 21
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->backgroundSelectView:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;->selectGradient(Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;)V

    .line 22
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    iput-boolean p3, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->forUser:Z

    invoke-virtual {p1, p3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->setForUser(Z)V

    return-void
.end method

.method public startFrom(Lorg/telegram/tgnet/TLRPC$VideoSize;)V
    .locals 11

    .line 23
    new-instance v0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    invoke-direct {v0}, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;-><init>()V

    .line 24
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$VideoSize;->background_colors:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v3, 0xff

    invoke-static {v1, v3}, Lh0/a;->k(II)I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->color1:I

    .line 25
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$VideoSize;->background_colors:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x1

    if-le v1, v4, :cond_0

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$VideoSize;->background_colors:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1, v3}, Lh0/a;->k(II)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v1, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->color2:I

    .line 26
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$VideoSize;->background_colors:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x2

    if-le v1, v5, :cond_1

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$VideoSize;->background_colors:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1, v3}, Lh0/a;->k(II)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput v1, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->color3:I

    .line 27
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$VideoSize;->background_colors:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x3

    if-le v1, v5, :cond_2

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$VideoSize;->background_colors:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1, v3}, Lh0/a;->k(II)I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput v1, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->color4:I

    .line 28
    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->setGradient(Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;Z)V

    .line 29
    invoke-direct {p0}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->updateButton()V

    .line 30
    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$TL_videoSizeEmojiMarkup;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 31
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_videoSizeEmojiMarkup;

    iget-wide v5, p1, Lorg/telegram/tgnet/TLRPC$TL_videoSizeEmojiMarkup;->emoji_id:J

    invoke-direct {p0, v2, v5, v6, v3}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->setPreview(ZJLorg/telegram/tgnet/TLRPC$Document;)V

    goto :goto_4

    .line 32
    :cond_3
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_videoSizeStickerMarkup;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_videoSizeStickerMarkup;-><init>()V

    .line 33
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v1

    iget-object v5, p1, Lorg/telegram/tgnet/TLRPC$TL_videoSizeStickerMarkup;->stickerset:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    invoke-virtual {v1, v5, v2}, Lorg/telegram/messenger/MediaDataController;->getStickerSet(Lorg/telegram/tgnet/TLRPC$InputStickerSet;Z)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v5, 0x0

    .line 34
    :goto_3
    iget-object v6, v1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 35
    iget-object v6, v1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide v6, v6, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    iget-wide v8, p1, Lorg/telegram/tgnet/TLRPC$TL_videoSizeStickerMarkup;->sticker_id:J

    cmp-long v10, v6, v8

    if-nez v10, :cond_4

    .line 36
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$Document;

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    const-wide/16 v5, 0x0

    .line 37
    invoke-direct {p0, v2, v5, v6, v3}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->setPreview(ZJLorg/telegram/tgnet/TLRPC$Document;)V

    .line 38
    :goto_4
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->backgroundSelectView:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;->selectGradient(Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;)V

    .line 39
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    iput-boolean v4, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->forUser:Z

    invoke-virtual {p1, v4}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->setForUser(Z)V

    return-void
.end method

.method public startFrom(Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->getBackgroundGradient()Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->setGradient(Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;Z)V

    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->updateButton()V

    .line 5
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->getAnimatedEmoji()Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->getAnimatedEmoji()Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getDocumentId()J

    move-result-wide v1

    .line 7
    iget-object v3, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    iput-wide v1, v3, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->documentId:J

    .line 8
    iget-object v3, v3, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    new-instance v4, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    const/16 v5, 0xe

    iget v6, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-direct {v4, v5, v6, v1, v2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;-><init>(IIJ)V

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/BackupImageView;->setAnimatedEmojiDrawable(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)V

    .line 9
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->backgroundSelectView:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;->selectGradient(Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;)V

    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    iget-boolean p1, p1, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->forUser:Z

    iput-boolean p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->forUser:Z

    invoke-virtual {v0, p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->setForUser(Z)V

    return-void
.end method
