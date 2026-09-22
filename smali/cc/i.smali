.class public final Lcc/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a0:Ljava/util/Random;

.field public static final b0:[I


# instance fields
.field public final A:F

.field public B:F

.field public C:I

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:F

.field public O:F

.field public P:F

.field public Q:F

.field public R:F

.field public S:F

.field public T:F

.field public U:F

.field public V:I

.field public W:F

.field public X:F

.field public Y:F

.field public Z:Z

.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public final f:I

.field public final g:F

.field public h:F

.field public final i:I

.field public final j:Ljava/lang/String;

.field public k:F

.field public l:F

.field public final m:F

.field public n:F

.field public final o:F

.field public p:F

.field public final q:F

.field public r:F

.field public final s:F

.field public final t:F

.field public u:F

.field public final v:F

.field public final w:F

.field public final x:F

.field public final y:F

.field public final z:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcc/i;->a0:Ljava/util/Random;

    .line 7
    .line 8
    const v0, 0xffaecb

    .line 9
    .line 10
    .line 11
    const v1, 0xfb98bc

    .line 12
    .line 13
    .line 14
    const v2, 0xffd7e4

    .line 15
    .line 16
    .line 17
    const v3, 0xffc2d6

    .line 18
    .line 19
    .line 20
    filled-new-array {v2, v3, v0, v1}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcc/i;->b0:[I

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(FFIFFFILjava/lang/String;F)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p7

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/high16 v4, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput v4, v0, Lcc/i;->e:F

    .line 15
    .line 16
    iput v4, v0, Lcc/i;->m:F

    .line 17
    .line 18
    const v5, 0x3da3d70a    # 0.08f

    .line 19
    .line 20
    .line 21
    iput v5, v0, Lcc/i;->s:F

    .line 22
    .line 23
    iput v4, v0, Lcc/i;->t:F

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    iput v6, v0, Lcc/i;->C:I

    .line 27
    .line 28
    const/high16 v6, -0x40800000    # -1.0f

    .line 29
    .line 30
    iput v6, v0, Lcc/i;->Q:F

    .line 31
    .line 32
    iput v1, v0, Lcc/i;->a:F

    .line 33
    .line 34
    iput v2, v0, Lcc/i;->b:F

    .line 35
    .line 36
    iput v1, v0, Lcc/i;->D:F

    .line 37
    .line 38
    iput v2, v0, Lcc/i;->E:F

    .line 39
    .line 40
    move/from16 v1, p3

    .line 41
    .line 42
    iput v1, v0, Lcc/i;->f:I

    .line 43
    .line 44
    iput v3, v0, Lcc/i;->i:I

    .line 45
    .line 46
    if-eqz p8, :cond_1

    .line 47
    .line 48
    invoke-virtual/range {p8 .. p8}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object/from16 v1, p8

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    const-wide v1, -0xe24a9cb1b8d49f8L    # -2.848153240073514E240

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_1
    iput-object v1, v0, Lcc/i;->j:Ljava/lang/String;

    .line 68
    .line 69
    sget-object v1, Lcc/i;->a0:Ljava/util/Random;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/high16 v7, 0x43b40000    # 360.0f

    .line 76
    .line 77
    mul-float v2, v2, v7

    .line 78
    .line 79
    iput v2, v0, Lcc/i;->k:F

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const v7, 0x40c90fdb

    .line 86
    .line 87
    .line 88
    mul-float v2, v2, v7

    .line 89
    .line 90
    iput v2, v0, Lcc/i;->r:F

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    mul-float v2, v2, v7

    .line 97
    .line 98
    iput v2, v0, Lcc/i;->A:F

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    mul-float v2, v2, v7

    .line 105
    .line 106
    iput v2, v0, Lcc/i;->x:F

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    mul-float v2, v2, v7

    .line 113
    .line 114
    iput v2, v0, Lcc/i;->y:F

    .line 115
    .line 116
    const v2, 0x3dcccccd    # 0.1f

    .line 117
    .line 118
    .line 119
    move/from16 v8, p5

    .line 120
    .line 121
    invoke-static {v2, v8}, Ljava/lang/Math;->max(FF)F

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    move/from16 v9, p6

    .line 126
    .line 127
    invoke-static {v2, v9}, Ljava/lang/Math;->max(FF)F

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    const/4 v10, 0x0

    .line 132
    move/from16 v11, p9

    .line 133
    .line 134
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    move/from16 v11, p4

    .line 139
    .line 140
    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    const v12, 0x3f733333    # 0.95f

    .line 145
    .line 146
    .line 147
    mul-float v12, v12, v10

    .line 148
    .line 149
    const v13, 0x3eb33333    # 0.35f

    .line 150
    .line 151
    .line 152
    add-float/2addr v12, v13

    .line 153
    const v13, 0x3f333333    # 0.7f

    .line 154
    .line 155
    .line 156
    mul-float v13, v13, v10

    .line 157
    .line 158
    const v14, 0x3f0ccccd    # 0.55f

    .line 159
    .line 160
    .line 161
    add-float/2addr v13, v14

    .line 162
    const/4 v15, 0x1

    .line 163
    const p1, 0x40c90fdb

    .line 164
    .line 165
    .line 166
    const v5, 0x3f99999a    # 1.2f

    .line 167
    .line 168
    .line 169
    const v17, 0x3e99999a    # 0.3f

    .line 170
    .line 171
    .line 172
    const v2, 0x40266666    # 2.6f

    .line 173
    .line 174
    .line 175
    if-ne v3, v15, :cond_3

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    mul-float v3, v3, p1

    .line 182
    .line 183
    const/high16 v10, 0x40e00000    # 7.0f

    .line 184
    .line 185
    invoke-static {v2, v10}, Lcc/i;->a(FF)F

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    mul-float v2, v2, v8

    .line 190
    .line 191
    float-to-double v6, v3

    .line 192
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 193
    .line 194
    .line 195
    move-result-wide v14

    .line 196
    double-to-float v3, v14

    .line 197
    mul-float v3, v3, v2

    .line 198
    .line 199
    mul-float v3, v3, v12

    .line 200
    .line 201
    iput v3, v0, Lcc/i;->c:F

    .line 202
    .line 203
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 204
    .line 205
    .line 206
    move-result-wide v6

    .line 207
    double-to-float v3, v6

    .line 208
    const v6, 0x3f59999a    # 0.85f

    .line 209
    .line 210
    .line 211
    invoke-static {v3, v2, v13, v6}, Ld8/e;->B(FFFF)F

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    const v3, 0x4019999a    # 2.4f

    .line 216
    .line 217
    .line 218
    invoke-static {v5, v3}, Lcc/i;->a(FF)F

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    mul-float v3, v3, v8

    .line 223
    .line 224
    sub-float/2addr v2, v3

    .line 225
    iput v2, v0, Lcc/i;->d:F

    .line 226
    .line 227
    const/high16 v2, 0x41400000    # 12.0f

    .line 228
    .line 229
    div-float v3, v11, v2

    .line 230
    .line 231
    const/high16 v5, 0x40f00000    # 7.5f

    .line 232
    .line 233
    div-float/2addr v11, v5

    .line 234
    invoke-static {v3, v11}, Lcc/i;->a(FF)F

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    mul-float v3, v3, v9

    .line 239
    .line 240
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    iput v3, v0, Lcc/i;->g:F

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    const v3, 0x3ca3d70a    # 0.02f

    .line 251
    .line 252
    .line 253
    cmpg-float v1, v1, v17

    .line 254
    .line 255
    if-gez v1, :cond_2

    .line 256
    .line 257
    const v1, 0x3d99999a    # 0.075f

    .line 258
    .line 259
    .line 260
    const v4, 0x3d3851ec    # 0.045f

    .line 261
    .line 262
    .line 263
    invoke-static {v4, v1}, Lcc/i;->a(FF)F

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    goto :goto_2

    .line 268
    :cond_2
    const v15, 0x3d23d70a    # 0.04f

    .line 269
    .line 270
    .line 271
    invoke-static {v3, v15}, Lcc/i;->a(FF)F

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    :goto_2
    iput v1, v0, Lcc/i;->h:F

    .line 276
    .line 277
    const v1, 0x3de147ae    # 0.11f

    .line 278
    .line 279
    .line 280
    iput v1, v0, Lcc/i;->n:F

    .line 281
    .line 282
    const v1, 0x3d6147ae    # 0.055f

    .line 283
    .line 284
    .line 285
    iput v1, v0, Lcc/i;->o:F

    .line 286
    .line 287
    const v1, -0x43bb645a    # -0.012f

    .line 288
    .line 289
    .line 290
    const v4, 0x3c449ba6    # 0.012f

    .line 291
    .line 292
    .line 293
    invoke-static {v1, v4}, Lcc/i;->a(FF)F

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    mul-float v1, v1, v8

    .line 298
    .line 299
    iput v1, v0, Lcc/i;->p:F

    .line 300
    .line 301
    mul-float v8, v8, v3

    .line 302
    .line 303
    iput v8, v0, Lcc/i;->u:F

    .line 304
    .line 305
    const v1, 0x3e0f5c29    # 0.14f

    .line 306
    .line 307
    .line 308
    const v3, 0x3e99999a    # 0.3f

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v3}, Lcc/i;->a(FF)F

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    iput v1, v0, Lcc/i;->v:F

    .line 316
    .line 317
    const v1, 0x3e851eb8    # 0.26f

    .line 318
    .line 319
    .line 320
    const v3, 0x3df5c28f    # 0.12f

    .line 321
    .line 322
    .line 323
    invoke-static {v3, v1}, Lcc/i;->a(FF)F

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    iput v1, v0, Lcc/i;->w:F

    .line 328
    .line 329
    const v1, 0x3f8ccccd    # 1.1f

    .line 330
    .line 331
    .line 332
    const v3, 0x3f0ccccd    # 0.55f

    .line 333
    .line 334
    .line 335
    invoke-static {v3, v1}, Lcc/i;->a(FF)F

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    iput v1, v0, Lcc/i;->z:F

    .line 340
    .line 341
    const/high16 v1, -0x3ec00000    # -12.0f

    .line 342
    .line 343
    invoke-static {v1, v2}, Lcc/i;->a(FF)F

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    iput v1, v0, Lcc/i;->l:F

    .line 348
    .line 349
    return-void

    .line 350
    :cond_3
    const/4 v4, 0x2

    .line 351
    const v14, 0x3b83126f    # 0.004f

    .line 352
    .line 353
    .line 354
    const v15, 0x3c75c28f    # 0.015f

    .line 355
    .line 356
    .line 357
    const/high16 v18, 0x40b00000    # 5.5f

    .line 358
    .line 359
    const/high16 v2, 0x40000000    # 2.0f

    .line 360
    .line 361
    const/high16 v5, 0x3e800000    # 0.25f

    .line 362
    .line 363
    const v6, 0x3f4ccccd    # 0.8f

    .line 364
    .line 365
    .line 366
    const v7, 0x3c656042    # 0.014f

    .line 367
    .line 368
    .line 369
    if-ne v3, v4, :cond_4

    .line 370
    .line 371
    const v1, -0x40b33333    # -0.8f

    .line 372
    .line 373
    .line 374
    invoke-static {v1, v6}, Lcc/i;->a(FF)F

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    mul-float v1, v1, v8

    .line 379
    .line 380
    mul-float v1, v1, v12

    .line 381
    .line 382
    iput v1, v0, Lcc/i;->c:F

    .line 383
    .line 384
    const v1, -0x40e66666    # -0.6f

    .line 385
    .line 386
    .line 387
    invoke-static {v1, v5}, Lcc/i;->a(FF)F

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    mul-float v1, v1, v8

    .line 392
    .line 393
    mul-float v1, v1, v13

    .line 394
    .line 395
    iput v1, v0, Lcc/i;->d:F

    .line 396
    .line 397
    const/high16 v1, 0x41100000    # 9.0f

    .line 398
    .line 399
    div-float v1, v11, v1

    .line 400
    .line 401
    div-float v11, v11, v18

    .line 402
    .line 403
    invoke-static {v1, v11}, Lcc/i;->a(FF)F

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    mul-float v1, v1, v9

    .line 408
    .line 409
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    iput v1, v0, Lcc/i;->g:F

    .line 414
    .line 415
    const v1, 0x3be56042    # 0.007f

    .line 416
    .line 417
    .line 418
    invoke-static {v1, v15}, Lcc/i;->a(FF)F

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    iput v1, v0, Lcc/i;->h:F

    .line 423
    .line 424
    iput v7, v0, Lcc/i;->n:F

    .line 425
    .line 426
    const v1, 0x3ccccccd    # 0.025f

    .line 427
    .line 428
    .line 429
    iput v1, v0, Lcc/i;->o:F

    .line 430
    .line 431
    invoke-static {v14, v7}, Lcc/i;->a(FF)F

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    mul-float v1, v1, v8

    .line 436
    .line 437
    iput v1, v0, Lcc/i;->p:F

    .line 438
    .line 439
    const v1, 0x3fa66666    # 1.3f

    .line 440
    .line 441
    .line 442
    const v2, 0x3ee66666    # 0.45f

    .line 443
    .line 444
    .line 445
    invoke-static {v2, v1}, Lcc/i;->a(FF)F

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    iput v1, v0, Lcc/i;->q:F

    .line 450
    .line 451
    const v1, 0x3db851ec    # 0.09f

    .line 452
    .line 453
    .line 454
    const v2, 0x3d4ccccd    # 0.05f

    .line 455
    .line 456
    .line 457
    invoke-static {v2, v1}, Lcc/i;->a(FF)F

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    iput v1, v0, Lcc/i;->s:F

    .line 462
    .line 463
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 464
    .line 465
    const/high16 v2, 0x40200000    # 2.5f

    .line 466
    .line 467
    invoke-static {v1, v2}, Lcc/i;->a(FF)F

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    iput v1, v0, Lcc/i;->l:F

    .line 472
    .line 473
    const v1, 0x3f7f7cee    # 0.998f

    .line 474
    .line 475
    .line 476
    iput v1, v0, Lcc/i;->m:F

    .line 477
    .line 478
    const v16, 0x3c449ba6    # 0.012f

    .line 479
    .line 480
    .line 481
    mul-float v8, v8, v16

    .line 482
    .line 483
    iput v8, v0, Lcc/i;->u:F

    .line 484
    .line 485
    const v1, 0x3d75c28f    # 0.06f

    .line 486
    .line 487
    .line 488
    const v2, 0x3e0f5c29    # 0.14f

    .line 489
    .line 490
    .line 491
    invoke-static {v1, v2}, Lcc/i;->a(FF)F

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    iput v1, v0, Lcc/i;->v:F

    .line 496
    .line 497
    const v2, 0x3d4ccccd    # 0.05f

    .line 498
    .line 499
    .line 500
    const v3, 0x3df5c28f    # 0.12f

    .line 501
    .line 502
    .line 503
    invoke-static {v2, v3}, Lcc/i;->a(FF)F

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    iput v1, v0, Lcc/i;->w:F

    .line 508
    .line 509
    return-void

    .line 510
    :cond_4
    const/4 v4, 0x3

    .line 511
    const v19, 0x3c03126f    # 0.008f

    .line 512
    .line 513
    .line 514
    const v5, 0x3f19999a    # 0.6f

    .line 515
    .line 516
    .line 517
    if-ne v3, v4, :cond_5

    .line 518
    .line 519
    sget-object v3, Lcc/i;->b0:[I

    .line 520
    .line 521
    array-length v4, v3

    .line 522
    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    aget v1, v3, v1

    .line 527
    .line 528
    iput v1, v0, Lcc/i;->f:I

    .line 529
    .line 530
    const v1, -0x4099999a    # -0.9f

    .line 531
    .line 532
    .line 533
    const v3, 0x3f99999a    # 1.2f

    .line 534
    .line 535
    .line 536
    invoke-static {v1, v3}, Lcc/i;->a(FF)F

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    mul-float v1, v1, v8

    .line 541
    .line 542
    mul-float v1, v1, v12

    .line 543
    .line 544
    mul-float v1, v1, v6

    .line 545
    .line 546
    const v3, 0x3e99999a    # 0.3f

    .line 547
    .line 548
    .line 549
    const v4, 0x3d4ccccd    # 0.05f

    .line 550
    .line 551
    .line 552
    invoke-static {v4, v3}, Lcc/i;->a(FF)F

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    mul-float v3, v3, v8

    .line 557
    .line 558
    add-float/2addr v3, v1

    .line 559
    iput v3, v0, Lcc/i;->c:F

    .line 560
    .line 561
    const v1, 0x3e19999a    # 0.15f

    .line 562
    .line 563
    .line 564
    const/high16 v3, -0x40800000    # -1.0f

    .line 565
    .line 566
    invoke-static {v3, v1}, Lcc/i;->a(FF)F

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    mul-float v1, v1, v8

    .line 571
    .line 572
    mul-float v1, v1, v13

    .line 573
    .line 574
    const v3, 0x3f0ccccd    # 0.55f

    .line 575
    .line 576
    .line 577
    mul-float v1, v1, v3

    .line 578
    .line 579
    iput v1, v0, Lcc/i;->d:F

    .line 580
    .line 581
    const v1, 0x40d9999a    # 6.8f

    .line 582
    .line 583
    .line 584
    div-float v1, v11, v1

    .line 585
    .line 586
    const v3, 0x408ccccd    # 4.4f

    .line 587
    .line 588
    .line 589
    div-float/2addr v11, v3

    .line 590
    invoke-static {v1, v11}, Lcc/i;->a(FF)F

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    mul-float v1, v1, v9

    .line 595
    .line 596
    const v3, 0x40266666    # 2.6f

    .line 597
    .line 598
    .line 599
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    iput v1, v0, Lcc/i;->g:F

    .line 604
    .line 605
    const v1, 0x3bc49ba6    # 0.006f

    .line 606
    .line 607
    .line 608
    const v3, 0x3c54fdf4    # 0.013f

    .line 609
    .line 610
    .line 611
    invoke-static {v1, v3}, Lcc/i;->a(FF)F

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    iput v1, v0, Lcc/i;->h:F

    .line 616
    .line 617
    const v1, 0x3cf5c28f    # 0.03f

    .line 618
    .line 619
    .line 620
    iput v1, v0, Lcc/i;->n:F

    .line 621
    .line 622
    iput v1, v0, Lcc/i;->o:F

    .line 623
    .line 624
    invoke-static {v14, v7}, Lcc/i;->a(FF)F

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    mul-float v1, v1, v8

    .line 629
    .line 630
    const v3, 0x3ee66666    # 0.45f

    .line 631
    .line 632
    .line 633
    const v4, 0x3f0ccccd    # 0.55f

    .line 634
    .line 635
    .line 636
    invoke-static {v10, v3, v4, v1}, Ld8/e;->z(FFFF)F

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    iput v1, v0, Lcc/i;->p:F

    .line 641
    .line 642
    const v1, 0x3fe66666    # 1.8f

    .line 643
    .line 644
    .line 645
    invoke-static {v6, v1}, Lcc/i;->a(FF)F

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    const v3, 0x3ecccccd    # 0.4f

    .line 650
    .line 651
    .line 652
    invoke-static {v10, v3, v5, v1}, Ld8/e;->z(FFFF)F

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    iput v1, v0, Lcc/i;->q:F

    .line 657
    .line 658
    const v1, 0x3d99999a    # 0.075f

    .line 659
    .line 660
    .line 661
    const v4, 0x3d3851ec    # 0.045f

    .line 662
    .line 663
    .line 664
    invoke-static {v4, v1}, Lcc/i;->a(FF)F

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    iput v1, v0, Lcc/i;->s:F

    .line 669
    .line 670
    const v1, -0x3ff33333    # -2.2f

    .line 671
    .line 672
    .line 673
    const v3, 0x400ccccd    # 2.2f

    .line 674
    .line 675
    .line 676
    invoke-static {v1, v3}, Lcc/i;->a(FF)F

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    iput v1, v0, Lcc/i;->l:F

    .line 681
    .line 682
    const v1, 0x3f7c28f6    # 0.985f

    .line 683
    .line 684
    .line 685
    iput v1, v0, Lcc/i;->m:F

    .line 686
    .line 687
    const v1, 0x3fb9999a    # 1.45f

    .line 688
    .line 689
    .line 690
    invoke-static {v1, v2}, Lcc/i;->a(FF)F

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    iput v1, v0, Lcc/i;->t:F

    .line 695
    .line 696
    mul-float v8, v8, v19

    .line 697
    .line 698
    iput v8, v0, Lcc/i;->u:F

    .line 699
    .line 700
    const v2, 0x3d4ccccd    # 0.05f

    .line 701
    .line 702
    .line 703
    const v3, 0x3df5c28f    # 0.12f

    .line 704
    .line 705
    .line 706
    invoke-static {v2, v3}, Lcc/i;->a(FF)F

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    iput v1, v0, Lcc/i;->v:F

    .line 711
    .line 712
    const v1, 0x3dcccccd    # 0.1f

    .line 713
    .line 714
    .line 715
    const v15, 0x3d23d70a    # 0.04f

    .line 716
    .line 717
    .line 718
    invoke-static {v15, v1}, Lcc/i;->a(FF)F

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    iput v1, v0, Lcc/i;->w:F

    .line 723
    .line 724
    return-void

    .line 725
    :cond_5
    const/4 v2, 0x4

    .line 726
    const/high16 v10, 0x40800000    # 4.0f

    .line 727
    .line 728
    const/high16 v14, 0x3f000000    # 0.5f

    .line 729
    .line 730
    if-ne v3, v2, :cond_6

    .line 731
    .line 732
    const v1, -0x40733333    # -1.1f

    .line 733
    .line 734
    .line 735
    const v2, 0x3f8ccccd    # 1.1f

    .line 736
    .line 737
    .line 738
    invoke-static {v1, v2}, Lcc/i;->a(FF)F

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    const v2, -0x4036f025

    .line 743
    .line 744
    .line 745
    add-float/2addr v1, v2

    .line 746
    const v2, 0x3fcccccd    # 1.6f

    .line 747
    .line 748
    .line 749
    const v3, 0x40733333    # 3.8f

    .line 750
    .line 751
    .line 752
    invoke-static {v2, v3}, Lcc/i;->a(FF)F

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    mul-float v2, v2, v8

    .line 757
    .line 758
    float-to-double v4, v1

    .line 759
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 760
    .line 761
    .line 762
    move-result-wide v6

    .line 763
    double-to-float v1, v6

    .line 764
    mul-float v1, v1, v2

    .line 765
    .line 766
    mul-float v1, v1, v12

    .line 767
    .line 768
    iput v1, v0, Lcc/i;->c:F

    .line 769
    .line 770
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 771
    .line 772
    .line 773
    move-result-wide v3

    .line 774
    double-to-float v1, v3

    .line 775
    mul-float v1, v1, v2

    .line 776
    .line 777
    mul-float v1, v1, v13

    .line 778
    .line 779
    iput v1, v0, Lcc/i;->d:F

    .line 780
    .line 781
    const v1, 0x3f3851ec    # 0.72f

    .line 782
    .line 783
    .line 784
    invoke-static {v14, v1}, Lcc/i;->a(FF)F

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    mul-float v1, v1, v11

    .line 789
    .line 790
    mul-float v1, v1, v9

    .line 791
    .line 792
    invoke-static {v10, v1}, Ljava/lang/Math;->max(FF)F

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    iput v1, v0, Lcc/i;->g:F

    .line 797
    .line 798
    const v1, 0x3ce56042    # 0.028f

    .line 799
    .line 800
    .line 801
    const v2, 0x3c656042    # 0.014f

    .line 802
    .line 803
    .line 804
    invoke-static {v2, v1}, Lcc/i;->a(FF)F

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    iput v1, v0, Lcc/i;->h:F

    .line 809
    .line 810
    const v1, 0x3db851ec    # 0.09f

    .line 811
    .line 812
    .line 813
    iput v1, v0, Lcc/i;->n:F

    .line 814
    .line 815
    iput v15, v0, Lcc/i;->o:F

    .line 816
    .line 817
    const v1, 0x3c23d70a    # 0.01f

    .line 818
    .line 819
    .line 820
    const v2, -0x43dc28f6    # -0.01f

    .line 821
    .line 822
    .line 823
    invoke-static {v2, v1}, Lcc/i;->a(FF)F

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    mul-float v1, v1, v8

    .line 828
    .line 829
    iput v1, v0, Lcc/i;->p:F

    .line 830
    .line 831
    const/high16 v1, -0x3ea00000    # -14.0f

    .line 832
    .line 833
    const/high16 v2, 0x41600000    # 14.0f

    .line 834
    .line 835
    invoke-static {v1, v2}, Lcc/i;->a(FF)F

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    iput v1, v0, Lcc/i;->l:F

    .line 840
    .line 841
    const v1, 0x3f7df3b6    # 0.992f

    .line 842
    .line 843
    .line 844
    iput v1, v0, Lcc/i;->m:F

    .line 845
    .line 846
    mul-float v8, v8, v19

    .line 847
    .line 848
    iput v8, v0, Lcc/i;->u:F

    .line 849
    .line 850
    const v1, 0x3e23d70a    # 0.16f

    .line 851
    .line 852
    .line 853
    const v2, 0x3da3d70a    # 0.08f

    .line 854
    .line 855
    .line 856
    invoke-static {v2, v1}, Lcc/i;->a(FF)F

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    iput v1, v0, Lcc/i;->v:F

    .line 861
    .line 862
    const v1, 0x3d8f5c29    # 0.07f

    .line 863
    .line 864
    .line 865
    const v2, 0x3e0f5c29    # 0.14f

    .line 866
    .line 867
    .line 868
    invoke-static {v1, v2}, Lcc/i;->a(FF)F

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    iput v1, v0, Lcc/i;->w:F

    .line 873
    .line 874
    return-void

    .line 875
    :cond_6
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    mul-float v1, v1, p1

    .line 880
    .line 881
    const v3, 0x40266666    # 2.6f

    .line 882
    .line 883
    .line 884
    invoke-static {v5, v3}, Lcc/i;->a(FF)F

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    mul-float v2, v2, v8

    .line 889
    .line 890
    float-to-double v3, v1

    .line 891
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 892
    .line 893
    .line 894
    move-result-wide v6

    .line 895
    double-to-float v1, v6

    .line 896
    mul-float v1, v1, v2

    .line 897
    .line 898
    mul-float v1, v1, v12

    .line 899
    .line 900
    iput v1, v0, Lcc/i;->c:F

    .line 901
    .line 902
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 903
    .line 904
    .line 905
    move-result-wide v3

    .line 906
    double-to-float v1, v3

    .line 907
    invoke-static {v1, v2, v13, v5}, Ld8/e;->B(FFFF)F

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    const v2, 0x3fa66666    # 1.3f

    .line 912
    .line 913
    .line 914
    invoke-static {v14, v2}, Lcc/i;->a(FF)F

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    mul-float v2, v2, v8

    .line 919
    .line 920
    sub-float/2addr v1, v2

    .line 921
    iput v1, v0, Lcc/i;->d:F

    .line 922
    .line 923
    const/high16 v1, 0x41300000    # 11.0f

    .line 924
    .line 925
    div-float v1, v11, v1

    .line 926
    .line 927
    div-float v11, v11, v18

    .line 928
    .line 929
    invoke-static {v1, v11}, Lcc/i;->a(FF)F

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    mul-float v1, v1, v9

    .line 934
    .line 935
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 936
    .line 937
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 938
    .line 939
    .line 940
    move-result v1

    .line 941
    iput v1, v0, Lcc/i;->g:F

    .line 942
    .line 943
    const v1, 0x3d03126f    # 0.032f

    .line 944
    .line 945
    .line 946
    const v2, 0x3c656042    # 0.014f

    .line 947
    .line 948
    .line 949
    invoke-static {v2, v1}, Lcc/i;->a(FF)F

    .line 950
    .line 951
    .line 952
    move-result v1

    .line 953
    iput v1, v0, Lcc/i;->h:F

    .line 954
    .line 955
    const v4, 0x3c449ba6    # 0.012f

    .line 956
    .line 957
    .line 958
    iput v4, v0, Lcc/i;->n:F

    .line 959
    .line 960
    const v2, 0x3d4ccccd    # 0.05f

    .line 961
    .line 962
    .line 963
    iput v2, v0, Lcc/i;->o:F

    .line 964
    .line 965
    const v1, 0x3c23d70a    # 0.01f

    .line 966
    .line 967
    .line 968
    const v2, -0x43dc28f6    # -0.01f

    .line 969
    .line 970
    .line 971
    invoke-static {v2, v1}, Lcc/i;->a(FF)F

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    mul-float v1, v1, v8

    .line 976
    .line 977
    iput v1, v0, Lcc/i;->p:F

    .line 978
    .line 979
    const v1, 0x3d6147ae    # 0.055f

    .line 980
    .line 981
    .line 982
    mul-float v8, v8, v1

    .line 983
    .line 984
    iput v8, v0, Lcc/i;->u:F

    .line 985
    .line 986
    const v1, 0x3e6b851f    # 0.23f

    .line 987
    .line 988
    .line 989
    const v2, 0x3de147ae    # 0.11f

    .line 990
    .line 991
    .line 992
    invoke-static {v2, v1}, Lcc/i;->a(FF)F

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    iput v1, v0, Lcc/i;->v:F

    .line 997
    .line 998
    const v1, 0x3e428f5c    # 0.19f

    .line 999
    .line 1000
    .line 1001
    const v2, 0x3db851ec    # 0.09f

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v2, v1}, Lcc/i;->a(FF)F

    .line 1005
    .line 1006
    .line 1007
    move-result v1

    .line 1008
    iput v1, v0, Lcc/i;->w:F

    .line 1009
    .line 1010
    const/high16 v1, 0x3e800000    # 0.25f

    .line 1011
    .line 1012
    invoke-static {v1, v14}, Lcc/i;->a(FF)F

    .line 1013
    .line 1014
    .line 1015
    move-result v1

    .line 1016
    iput v1, v0, Lcc/i;->z:F

    .line 1017
    .line 1018
    const/high16 v1, -0x3f800000    # -4.0f

    .line 1019
    .line 1020
    invoke-static {v1, v10}, Lcc/i;->a(FF)F

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    iput v1, v0, Lcc/i;->l:F

    .line 1025
    .line 1026
    return-void
.end method

.method public static a(FF)F
    .locals 1

    .line 1
    sget-object v0, Lcc/i;->a0:Ljava/util/Random;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, p0, v0, p0}, Ld8/e;->x(FFFF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
