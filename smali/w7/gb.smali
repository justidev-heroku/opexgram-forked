.class public final enum Lw7/gb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lw7/u;


# static fields
.field public static final enum b:Lw7/gb;

.field public static final enum c:Lw7/gb;

.field public static final enum d:Lw7/gb;

.field public static final enum e:Lw7/gb;

.field public static final enum f:Lw7/gb;

.field public static final synthetic h:[Lw7/gb;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 79

    .line 1
    new-instance v0, Lw7/gb;

    .line 2
    .line 3
    const-string v1, "NO_ERROR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lw7/gb;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lw7/gb;->b:Lw7/gb;

    .line 10
    .line 11
    new-instance v1, Lw7/gb;

    .line 12
    .line 13
    const-string v3, "INCOMPATIBLE_INPUT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lw7/gb;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lw7/gb;

    .line 20
    .line 21
    const-string v5, "INCOMPATIBLE_OUTPUT"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6, v6}, Lw7/gb;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lw7/gb;

    .line 28
    .line 29
    const-string v7, "INCOMPATIBLE_TFLITE_VERSION"

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    invoke-direct {v5, v7, v8, v8}, Lw7/gb;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    new-instance v7, Lw7/gb;

    .line 36
    .line 37
    const-string v9, "MISSING_OP"

    .line 38
    .line 39
    const/4 v10, 0x4

    .line 40
    invoke-direct {v7, v9, v10, v10}, Lw7/gb;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    new-instance v9, Lw7/gb;

    .line 44
    .line 45
    const-string v11, "DATA_TYPE_ERROR"

    .line 46
    .line 47
    const/4 v12, 0x5

    .line 48
    const/4 v13, 0x6

    .line 49
    invoke-direct {v9, v11, v12, v13}, Lw7/gb;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    new-instance v11, Lw7/gb;

    .line 53
    .line 54
    const-string v14, "TFLITE_INTERNAL_ERROR"

    .line 55
    .line 56
    const/4 v15, 0x7

    .line 57
    invoke-direct {v11, v14, v13, v15}, Lw7/gb;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    new-instance v14, Lw7/gb;

    .line 61
    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const-string v2, "TFLITE_UNKNOWN_ERROR"

    .line 65
    .line 66
    const/16 v17, 0x1

    .line 67
    .line 68
    const/16 v4, 0x8

    .line 69
    .line 70
    invoke-direct {v14, v2, v15, v4}, Lw7/gb;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lw7/gb;

    .line 74
    .line 75
    const/16 v18, 0x2

    .line 76
    .line 77
    const-string v6, "MEDIAPIPE_ERROR"

    .line 78
    .line 79
    const/16 v19, 0x3

    .line 80
    .line 81
    const/16 v8, 0x9

    .line 82
    .line 83
    invoke-direct {v2, v6, v4, v8}, Lw7/gb;-><init>(Ljava/lang/String;II)V

    .line 84
    .line 85
    .line 86
    new-instance v6, Lw7/gb;

    .line 87
    .line 88
    const/16 v20, 0x8

    .line 89
    .line 90
    const-string v4, "TIME_OUT_FETCHING_MODEL_METADATA"

    .line 91
    .line 92
    invoke-direct {v6, v4, v8, v12}, Lw7/gb;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Lw7/gb;

    .line 96
    .line 97
    const/16 v21, 0x9

    .line 98
    .line 99
    const/16 v8, 0x64

    .line 100
    .line 101
    const/16 v22, 0x4

    .line 102
    .line 103
    const-string v10, "MODEL_NOT_DOWNLOADED"

    .line 104
    .line 105
    const/16 v23, 0x5

    .line 106
    .line 107
    const/16 v12, 0xa

    .line 108
    .line 109
    invoke-direct {v4, v10, v12, v8}, Lw7/gb;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    new-instance v8, Lw7/gb;

    .line 113
    .line 114
    const/16 v10, 0x65

    .line 115
    .line 116
    const/16 v24, 0xa

    .line 117
    .line 118
    const-string v12, "URI_EXPIRED"

    .line 119
    .line 120
    const/16 v25, 0x6

    .line 121
    .line 122
    const/16 v13, 0xb

    .line 123
    .line 124
    invoke-direct {v8, v12, v13, v10}, Lw7/gb;-><init>(Ljava/lang/String;II)V

    .line 125
    .line 126
    .line 127
    new-instance v10, Lw7/gb;

    .line 128
    .line 129
    const/16 v12, 0x66

    .line 130
    .line 131
    const/16 v26, 0xb

    .line 132
    .line 133
    const-string v13, "NO_NETWORK_CONNECTION"

    .line 134
    .line 135
    const/16 v27, 0x7

    .line 136
    .line 137
    const/16 v15, 0xc

    .line 138
    .line 139
    invoke-direct {v10, v13, v15, v12}, Lw7/gb;-><init>(Ljava/lang/String;II)V

    .line 140
    .line 141
    .line 142
    new-instance v12, Lw7/gb;

    .line 143
    .line 144
    const/16 v13, 0x67

    .line 145
    .line 146
    const/16 v28, 0xc

    .line 147
    .line 148
    const-string v15, "METERED_NETWORK"

    .line 149
    .line 150
    move-object/from16 v29, v0

    .line 151
    .line 152
    const/16 v0, 0xd

    .line 153
    .line 154
    invoke-direct {v12, v15, v0, v13}, Lw7/gb;-><init>(Ljava/lang/String;II)V

    .line 155
    .line 156
    .line 157
    new-instance v13, Lw7/gb;

    .line 158
    .line 159
    const/16 v15, 0x68

    .line 160
    .line 161
    const/16 v30, 0xd

    .line 162
    .line 163
    const-string v0, "DOWNLOAD_FAILED"

    .line 164
    .line 165
    move-object/from16 v31, v1

    .line 166
    .line 167
    const/16 v1, 0xe

    .line 168
    .line 169
    invoke-direct {v13, v0, v1, v15}, Lw7/gb;-><init>(Ljava/lang/String;II)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lw7/gb;

    .line 173
    .line 174
    const/16 v15, 0x69

    .line 175
    .line 176
    const/16 v32, 0xe

    .line 177
    .line 178
    const-string v1, "MODEL_INFO_DOWNLOAD_UNSUCCESSFUL_HTTP_STATUS"

    .line 179
    .line 180
    move-object/from16 v33, v2

    .line 181
    .line 182
    const/16 v2, 0xf

    .line 183
    .line 184
    invoke-direct {v0, v1, v2, v15}, Lw7/gb;-><init>(Ljava/lang/String;II)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Lw7/gb;

    .line 188
    .line 189
    const/16 v15, 0x6a

    .line 190
    .line 191
    const/16 v34, 0xf

    .line 192
    .line 193
    const-string v2, "MODEL_INFO_DOWNLOAD_NO_HASH"

    .line 194
    .line 195
    move-object/from16 v35, v0

    .line 196
    .line 197
    const/16 v0, 0x10

    .line 198
    .line 199
    invoke-direct {v1, v2, v0, v15}, Lw7/gb;-><init>(Ljava/lang/String;II)V

    .line 200
    .line 201
    .line 202
    new-instance v2, Lw7/gb;

    .line 203
    .line 204
    const/16 v15, 0x6b

    .line 205
    .line 206
    const/16 v36, 0x10

    .line 207
    .line 208
    const-string v0, "MODEL_INFO_DOWNLOAD_CONNECTION_FAILED"

    .line 209
    .line 210
    move-object/from16 v37, v1

    .line 211
    .line 212
    const/16 v1, 0x11

    .line 213
    .line 214
    invoke-direct {v2, v0, v1, v15}, Lw7/gb;-><init>(Ljava/lang/String;II)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Lw7/gb;

    .line 218
    .line 219
    const/16 v15, 0x6c

    .line 220
    .line 221
    const/16 v38, 0x11

    .line 222
    .line 223
    const-string v1, "NO_VALID_MODEL"

    .line 224
    .line 225
    move-object/from16 v39, v2

    .line 226
    .line 227
    const/16 v2, 0x12

    .line 228
    .line 229
    invoke-direct {v0, v1, v2, v15}, Lw7/gb;-><init>(Ljava/lang/String;II)V

    .line 230
    .line 231
    .line 232
    new-instance v1, Lw7/gb;

    .line 233
    .line 234
    const/16 v15, 0x6d

    .line 235
    .line 236
    const/16 v40, 0x12

    .line 237
    .line 238
    const-string v2, "LOCAL_MODEL_INVALID"

    .line 239
    .line 240
    move-object/from16 v41, v0

    .line 241
    .line 242
    const/16 v0, 0x13

    .line 243
    .line 244
    invoke-direct {v1, v2, v0, v15}, Lw7/gb;-><init>(Ljava/lang/String;II)V

    .line 245
    .line 246
    .line 247
    new-instance v2, Lw7/gb;

    .line 248
    .line 249
    const/16 v15, 0x6e

    .line 250
    .line 251
    const/16 v42, 0x13

    .line 252
    .line 253
    const-string v0, "REMOTE_MODEL_INVALID"

    .line 254
    .line 255
    move-object/from16 v43, v1

    .line 256
    .line 257
    const/16 v1, 0x14

    .line 258
    .line 259
    invoke-direct {v2, v0, v1, v15}, Lw7/gb;-><init>(Ljava/lang/String;II)V

    .line 260
    .line 261
    .line 262
    new-instance v0, Lw7/gb;

    .line 263
    .line 264
    const/16 v15, 0x6f

    .line 265
    .line 266
    const/16 v44, 0x14

    .line 267
    .line 268
    const-string v1, "REMOTE_MODEL_LOADER_ERROR"

    .line 269
    .line 270
    move-object/from16 v45, v2

    .line 271
    .line 272
    const/16 v2, 0x15

    .line 273
    .line 274
    invoke-direct {v0, v1, v2, v15}, Lw7/gb;-><init>(Ljava/lang/String;II)V

    .line 275
    .line 276
    .line 277
    new-instance v1, Lw7/gb;

    .line 278
    .line 279
    const/16 v15, 0x16

    .line 280
    .line 281
    const/16 v46, 0x15

    .line 282
    .line 283
    const/16 v2, 0x70

    .line 284
    .line 285
    move-object/from16 v47, v0

    .line 286
    .line 287
    const-string v0, "REMOTE_MODEL_LOADER_LOADS_NO_MODEL"

    .line 288
    .line 289
    invoke-direct {v1, v0, v15, v2}, Lw7/gb;-><init>(Ljava/lang/String;II)V

    .line 290
    .line 291
    .line 292
    new-instance v0, Lw7/gb;

    .line 293
    .line 294
    const/16 v2, 0x17

    .line 295
    .line 296
    const/16 v15, 0x71

    .line 297
    .line 298
    move-object/from16 v48, v1

    .line 299
    .line 300
    const-string v1, "SMART_REPLY_LANG_ID_DETECTAION_FAILURE"

    .line 301
    .line 302
    invoke-direct {v0, v1, v2, v15}, Lw7/gb;-><init>(Ljava/lang/String;II)V

    .line 303
    .line 304
    .line 305
    new-instance v1, Lw7/gb;

    .line 306
    .line 307
    const/16 v2, 0x18

    .line 308
    .line 309
    const/16 v15, 0x72

    .line 310
    .line 311
    move-object/from16 v49, v0

    .line 312
    .line 313
    const-string v0, "MODEL_NOT_REGISTERED"

    .line 314
    .line 315
    invoke-direct {v1, v0, v2, v15}, Lw7/gb;-><init>(Ljava/lang/String;II)V

    .line 316
    .line 317
    .line 318
    new-instance v0, Lw7/gb;

    .line 319
    .line 320
    const/16 v2, 0x19

    .line 321
    .line 322
    const/16 v15, 0x73

    .line 323
    .line 324
    move-object/from16 v50, v1

    .line 325
    .line 326
    const-string v1, "MODEL_TYPE_MISUSE"

    .line 327
    .line 328
    invoke-direct {v0, v1, v2, v15}, Lw7/gb;-><init>(Ljava/lang/String;II)V

    .line 329
    .line 330
    .line 331
    new-instance v1, Lw7/gb;

    .line 332
    .line 333
    const/16 v2, 0x1a

    .line 334
    .line 335
    const/16 v15, 0x74

    .line 336
    .line 337
    move-object/from16 v51, v0

    .line 338
    .line 339
    const-string v0, "MODEL_HASH_MISMATCH"

    .line 340
    .line 341
    invoke-direct {v1, v0, v2, v15}, Lw7/gb;-><init>(Ljava/lang/String;II)V

    .line 342
    .line 343
    .line 344
    new-instance v0, Lw7/gb;

    .line 345
    .line 346
    const/16 v2, 0x1b

    .line 347
    .line 348
    const/16 v15, 0xc9

    .line 349
    .line 350
    move-object/from16 v52, v1

    .line 351
    .line 352
    const-string v1, "OPTIONAL_MODULE_NOT_AVAILABLE"

    .line 353
    .line 354
    invoke-direct {v0, v1, v2, v15}, Lw7/gb;-><init>(Ljava/lang/String;II)V

    .line 355
    .line 356
    .line 357
    sput-object v0, Lw7/gb;->c:Lw7/gb;

    .line 358
    .line 359
    new-instance v1, Lw7/gb;

    .line 360
    .line 361
    const/16 v2, 0x1c

    .line 362
    .line 363
    const/16 v15, 0xca

    .line 364
    .line 365
    move-object/from16 v53, v0

    .line 366
    .line 367
    const-string v0, "OPTIONAL_MODULE_INIT_ERROR"

    .line 368
    .line 369
    invoke-direct {v1, v0, v2, v15}, Lw7/gb;-><init>(Ljava/lang/String;II)V

    .line 370
    .line 371
    .line 372
    sput-object v1, Lw7/gb;->d:Lw7/gb;

    .line 373
    .line 374
    new-instance v0, Lw7/gb;

    .line 375
    .line 376
    const/16 v2, 0x1d

    .line 377
    .line 378
    const/16 v15, 0xcb

    .line 379
    .line 380
    move-object/from16 v54, v1

    .line 381
    .line 382
    const-string v1, "OPTIONAL_MODULE_INFERENCE_ERROR"

    .line 383
    .line 384
    invoke-direct {v0, v1, v2, v15}, Lw7/gb;-><init>(Ljava/lang/String;II)V

    .line 385
    .line 386
    .line 387
    sput-object v0, Lw7/gb;->e:Lw7/gb;

    .line 388
    .line 389
    new-instance v1, Lw7/gb;

    .line 390
    .line 391
    const/16 v2, 0x1e

    .line 392
    .line 393
    const/16 v15, 0xcc

    .line 394
    .line 395
    move-object/from16 v55, v0

    .line 396
    .line 397
    const-string v0, "OPTIONAL_MODULE_RELEASE_ERROR"

    .line 398
    .line 399
    invoke-direct {v1, v0, v2, v15}, Lw7/gb;-><init>(Ljava/lang/String;II)V

    .line 400
    .line 401
    .line 402
    new-instance v0, Lw7/gb;

    .line 403
    .line 404
    const/16 v2, 0x1f

    .line 405
    .line 406
    const/16 v15, 0xcd

    .line 407
    .line 408
    move-object/from16 v56, v1

    .line 409
    .line 410
    const-string v1, "OPTIONAL_TFLITE_MODULE_INIT_ERROR"

    .line 411
    .line 412
    invoke-direct {v0, v1, v2, v15}, Lw7/gb;-><init>(Ljava/lang/String;II)V

    .line 413
    .line 414
    .line 415
    new-instance v1, Lw7/gb;

    .line 416
    .line 417
    const/16 v2, 0x20

    .line 418
    .line 419
    const/16 v15, 0xce

    .line 420
    .line 421
    move-object/from16 v57, v0

    .line 422
    .line 423
    const-string v0, "NATIVE_LIBRARY_LOAD_ERROR"

    .line 424
    .line 425
    invoke-direct {v1, v0, v2, v15}, Lw7/gb;-><init>(Ljava/lang/String;II)V

    .line 426
    .line 427
    .line 428
    new-instance v0, Lw7/gb;

    .line 429
    .line 430
    const/16 v2, 0x21

    .line 431
    .line 432
    const/16 v15, 0xcf

    .line 433
    .line 434
    move-object/from16 v58, v1

    .line 435
    .line 436
    const-string v1, "OPTIONAL_MODULE_CREATE_ERROR"

    .line 437
    .line 438
    invoke-direct {v0, v1, v2, v15}, Lw7/gb;-><init>(Ljava/lang/String;II)V

    .line 439
    .line 440
    .line 441
    sput-object v0, Lw7/gb;->f:Lw7/gb;

    .line 442
    .line 443
    new-instance v1, Lw7/gb;

    .line 444
    .line 445
    const/16 v2, 0x22

    .line 446
    .line 447
    const/16 v15, 0x12d

    .line 448
    .line 449
    move-object/from16 v59, v0

    .line 450
    .line 451
    const-string v0, "CAMERAX_SOURCE_ERROR"

    .line 452
    .line 453
    invoke-direct {v1, v0, v2, v15}, Lw7/gb;-><init>(Ljava/lang/String;II)V

    .line 454
    .line 455
    .line 456
    new-instance v0, Lw7/gb;

    .line 457
    .line 458
    const/16 v2, 0x23

    .line 459
    .line 460
    const/16 v15, 0x12e

    .line 461
    .line 462
    move-object/from16 v60, v1

    .line 463
    .line 464
    const-string v1, "CAMERA1_SOURCE_CANT_START_ERROR"

    .line 465
    .line 466
    invoke-direct {v0, v1, v2, v15}, Lw7/gb;-><init>(Ljava/lang/String;II)V

    .line 467
    .line 468
    .line 469
    new-instance v1, Lw7/gb;

    .line 470
    .line 471
    const/16 v2, 0x24

    .line 472
    .line 473
    const/16 v15, 0x12f

    .line 474
    .line 475
    move-object/from16 v61, v0

    .line 476
    .line 477
    const-string v0, "CAMERA1_SOURCE_NO_SUITABLE_SIZE_ERROR"

    .line 478
    .line 479
    invoke-direct {v1, v0, v2, v15}, Lw7/gb;-><init>(Ljava/lang/String;II)V

    .line 480
    .line 481
    .line 482
    new-instance v0, Lw7/gb;

    .line 483
    .line 484
    const/16 v2, 0x25

    .line 485
    .line 486
    const/16 v15, 0x130

    .line 487
    .line 488
    move-object/from16 v62, v1

    .line 489
    .line 490
    const-string v1, "CAMERA1_SOURCE_NO_SUITABLE_FPS_ERROR"

    .line 491
    .line 492
    invoke-direct {v0, v1, v2, v15}, Lw7/gb;-><init>(Ljava/lang/String;II)V

    .line 493
    .line 494
    .line 495
    new-instance v1, Lw7/gb;

    .line 496
    .line 497
    const/16 v2, 0x26

    .line 498
    .line 499
    const/16 v15, 0x131

    .line 500
    .line 501
    move-object/from16 v63, v0

    .line 502
    .line 503
    const-string v0, "CAMERA1_SOURCE_NO_BYTE_SOURCE_FOUND_ERROR"

    .line 504
    .line 505
    invoke-direct {v1, v0, v2, v15}, Lw7/gb;-><init>(Ljava/lang/String;II)V

    .line 506
    .line 507
    .line 508
    new-instance v0, Lw7/gb;

    .line 509
    .line 510
    const/16 v2, 0x27

    .line 511
    .line 512
    const/16 v15, 0x190

    .line 513
    .line 514
    move-object/from16 v64, v1

    .line 515
    .line 516
    const-string v1, "CODE_SCANNER_UNAVAILABLE"

    .line 517
    .line 518
    invoke-direct {v0, v1, v2, v15}, Lw7/gb;-><init>(Ljava/lang/String;II)V

    .line 519
    .line 520
    .line 521
    new-instance v1, Lw7/gb;

    .line 522
    .line 523
    const/16 v2, 0x28

    .line 524
    .line 525
    const/16 v15, 0x191

    .line 526
    .line 527
    move-object/from16 v65, v0

    .line 528
    .line 529
    const-string v0, "CODE_SCANNER_CANCELLED"

    .line 530
    .line 531
    invoke-direct {v1, v0, v2, v15}, Lw7/gb;-><init>(Ljava/lang/String;II)V

    .line 532
    .line 533
    .line 534
    new-instance v0, Lw7/gb;

    .line 535
    .line 536
    const/16 v2, 0x29

    .line 537
    .line 538
    const/16 v15, 0x192

    .line 539
    .line 540
    move-object/from16 v66, v1

    .line 541
    .line 542
    const-string v1, "CODE_SCANNER_CAMERA_PERMISSION_NOT_GRANTED"

    .line 543
    .line 544
    invoke-direct {v0, v1, v2, v15}, Lw7/gb;-><init>(Ljava/lang/String;II)V

    .line 545
    .line 546
    .line 547
    new-instance v1, Lw7/gb;

    .line 548
    .line 549
    const/16 v2, 0x2a

    .line 550
    .line 551
    const/16 v15, 0x193

    .line 552
    .line 553
    move-object/from16 v67, v0

    .line 554
    .line 555
    const-string v0, "CODE_SCANNER_APP_NAME_UNAVAILABLE"

    .line 556
    .line 557
    invoke-direct {v1, v0, v2, v15}, Lw7/gb;-><init>(Ljava/lang/String;II)V

    .line 558
    .line 559
    .line 560
    new-instance v0, Lw7/gb;

    .line 561
    .line 562
    const/16 v2, 0x2b

    .line 563
    .line 564
    const/16 v15, 0x194

    .line 565
    .line 566
    move-object/from16 v68, v1

    .line 567
    .line 568
    const-string v1, "CODE_SCANNER_TASK_IN_PROGRESS"

    .line 569
    .line 570
    invoke-direct {v0, v1, v2, v15}, Lw7/gb;-><init>(Ljava/lang/String;II)V

    .line 571
    .line 572
    .line 573
    new-instance v1, Lw7/gb;

    .line 574
    .line 575
    const/16 v2, 0x2c

    .line 576
    .line 577
    const/16 v15, 0x195

    .line 578
    .line 579
    move-object/from16 v69, v0

    .line 580
    .line 581
    const-string v0, "CODE_SCANNER_PIPELINE_INITIALIZATION_ERROR"

    .line 582
    .line 583
    invoke-direct {v1, v0, v2, v15}, Lw7/gb;-><init>(Ljava/lang/String;II)V

    .line 584
    .line 585
    .line 586
    new-instance v0, Lw7/gb;

    .line 587
    .line 588
    const/16 v2, 0x2d

    .line 589
    .line 590
    const/16 v15, 0x196

    .line 591
    .line 592
    move-object/from16 v70, v1

    .line 593
    .line 594
    const-string v1, "CODE_SCANNER_PIPELINE_INFERENCE_ERROR"

    .line 595
    .line 596
    invoke-direct {v0, v1, v2, v15}, Lw7/gb;-><init>(Ljava/lang/String;II)V

    .line 597
    .line 598
    .line 599
    new-instance v1, Lw7/gb;

    .line 600
    .line 601
    const/16 v2, 0x2e

    .line 602
    .line 603
    const/16 v15, 0x197

    .line 604
    .line 605
    move-object/from16 v71, v0

    .line 606
    .line 607
    const-string v0, "CODE_SCANNER_GOOGLE_PLAY_SERVICES_VERSION_TOO_OLD"

    .line 608
    .line 609
    invoke-direct {v1, v0, v2, v15}, Lw7/gb;-><init>(Ljava/lang/String;II)V

    .line 610
    .line 611
    .line 612
    new-instance v0, Lw7/gb;

    .line 613
    .line 614
    const/16 v2, 0x2f

    .line 615
    .line 616
    const/16 v15, 0x1f4

    .line 617
    .line 618
    move-object/from16 v72, v1

    .line 619
    .line 620
    const-string v1, "LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE"

    .line 621
    .line 622
    invoke-direct {v0, v1, v2, v15}, Lw7/gb;-><init>(Ljava/lang/String;II)V

    .line 623
    .line 624
    .line 625
    new-instance v1, Lw7/gb;

    .line 626
    .line 627
    const/16 v2, 0x30

    .line 628
    .line 629
    const/16 v15, 0x1f5

    .line 630
    .line 631
    move-object/from16 v73, v0

    .line 632
    .line 633
    const-string v0, "LOW_LIGHT_IMAGE_CAPTURE_PROCESSING_FAILURE"

    .line 634
    .line 635
    invoke-direct {v1, v0, v2, v15}, Lw7/gb;-><init>(Ljava/lang/String;II)V

    .line 636
    .line 637
    .line 638
    new-instance v0, Lw7/gb;

    .line 639
    .line 640
    const/16 v2, 0x31

    .line 641
    .line 642
    const/16 v15, 0x258

    .line 643
    .line 644
    move-object/from16 v74, v1

    .line 645
    .line 646
    const-string v1, "PERMISSION_DENIED"

    .line 647
    .line 648
    invoke-direct {v0, v1, v2, v15}, Lw7/gb;-><init>(Ljava/lang/String;II)V

    .line 649
    .line 650
    .line 651
    new-instance v1, Lw7/gb;

    .line 652
    .line 653
    const/16 v2, 0x32

    .line 654
    .line 655
    const/16 v15, 0x259

    .line 656
    .line 657
    move-object/from16 v75, v0

    .line 658
    .line 659
    const-string v0, "CANCELLED"

    .line 660
    .line 661
    invoke-direct {v1, v0, v2, v15}, Lw7/gb;-><init>(Ljava/lang/String;II)V

    .line 662
    .line 663
    .line 664
    new-instance v0, Lw7/gb;

    .line 665
    .line 666
    const/16 v2, 0x33

    .line 667
    .line 668
    const/16 v15, 0x25a

    .line 669
    .line 670
    move-object/from16 v76, v1

    .line 671
    .line 672
    const-string v1, "GOOGLE_PLAY_SERVICES_VERSION_TOO_OLD"

    .line 673
    .line 674
    invoke-direct {v0, v1, v2, v15}, Lw7/gb;-><init>(Ljava/lang/String;II)V

    .line 675
    .line 676
    .line 677
    new-instance v1, Lw7/gb;

    .line 678
    .line 679
    const/16 v2, 0x34

    .line 680
    .line 681
    const/16 v15, 0x25b

    .line 682
    .line 683
    move-object/from16 v77, v0

    .line 684
    .line 685
    const-string v0, "LOW_MEMORY"

    .line 686
    .line 687
    invoke-direct {v1, v0, v2, v15}, Lw7/gb;-><init>(Ljava/lang/String;II)V

    .line 688
    .line 689
    .line 690
    new-instance v0, Lw7/gb;

    .line 691
    .line 692
    const/16 v2, 0x35

    .line 693
    .line 694
    const/16 v15, 0x270f

    .line 695
    .line 696
    move-object/from16 v78, v1

    .line 697
    .line 698
    const-string v1, "UNKNOWN_ERROR"

    .line 699
    .line 700
    invoke-direct {v0, v1, v2, v15}, Lw7/gb;-><init>(Ljava/lang/String;II)V

    .line 701
    .line 702
    .line 703
    const/16 v1, 0x36

    .line 704
    .line 705
    new-array v1, v1, [Lw7/gb;

    .line 706
    .line 707
    aput-object v29, v1, v16

    .line 708
    .line 709
    aput-object v31, v1, v17

    .line 710
    .line 711
    aput-object v3, v1, v18

    .line 712
    .line 713
    aput-object v5, v1, v19

    .line 714
    .line 715
    aput-object v7, v1, v22

    .line 716
    .line 717
    aput-object v9, v1, v23

    .line 718
    .line 719
    aput-object v11, v1, v25

    .line 720
    .line 721
    aput-object v14, v1, v27

    .line 722
    .line 723
    aput-object v33, v1, v20

    .line 724
    .line 725
    aput-object v6, v1, v21

    .line 726
    .line 727
    aput-object v4, v1, v24

    .line 728
    .line 729
    aput-object v8, v1, v26

    .line 730
    .line 731
    aput-object v10, v1, v28

    .line 732
    .line 733
    aput-object v12, v1, v30

    .line 734
    .line 735
    aput-object v13, v1, v32

    .line 736
    .line 737
    aput-object v35, v1, v34

    .line 738
    .line 739
    aput-object v37, v1, v36

    .line 740
    .line 741
    aput-object v39, v1, v38

    .line 742
    .line 743
    aput-object v41, v1, v40

    .line 744
    .line 745
    aput-object v43, v1, v42

    .line 746
    .line 747
    aput-object v45, v1, v44

    .line 748
    .line 749
    aput-object v47, v1, v46

    .line 750
    .line 751
    const/16 v2, 0x16

    .line 752
    .line 753
    aput-object v48, v1, v2

    .line 754
    .line 755
    const/16 v2, 0x17

    .line 756
    .line 757
    aput-object v49, v1, v2

    .line 758
    .line 759
    const/16 v2, 0x18

    .line 760
    .line 761
    aput-object v50, v1, v2

    .line 762
    .line 763
    const/16 v2, 0x19

    .line 764
    .line 765
    aput-object v51, v1, v2

    .line 766
    .line 767
    const/16 v2, 0x1a

    .line 768
    .line 769
    aput-object v52, v1, v2

    .line 770
    .line 771
    const/16 v2, 0x1b

    .line 772
    .line 773
    aput-object v53, v1, v2

    .line 774
    .line 775
    const/16 v2, 0x1c

    .line 776
    .line 777
    aput-object v54, v1, v2

    .line 778
    .line 779
    const/16 v2, 0x1d

    .line 780
    .line 781
    aput-object v55, v1, v2

    .line 782
    .line 783
    const/16 v2, 0x1e

    .line 784
    .line 785
    aput-object v56, v1, v2

    .line 786
    .line 787
    const/16 v2, 0x1f

    .line 788
    .line 789
    aput-object v57, v1, v2

    .line 790
    .line 791
    const/16 v2, 0x20

    .line 792
    .line 793
    aput-object v58, v1, v2

    .line 794
    .line 795
    const/16 v2, 0x21

    .line 796
    .line 797
    aput-object v59, v1, v2

    .line 798
    .line 799
    const/16 v2, 0x22

    .line 800
    .line 801
    aput-object v60, v1, v2

    .line 802
    .line 803
    const/16 v2, 0x23

    .line 804
    .line 805
    aput-object v61, v1, v2

    .line 806
    .line 807
    const/16 v2, 0x24

    .line 808
    .line 809
    aput-object v62, v1, v2

    .line 810
    .line 811
    const/16 v2, 0x25

    .line 812
    .line 813
    aput-object v63, v1, v2

    .line 814
    .line 815
    const/16 v2, 0x26

    .line 816
    .line 817
    aput-object v64, v1, v2

    .line 818
    .line 819
    const/16 v2, 0x27

    .line 820
    .line 821
    aput-object v65, v1, v2

    .line 822
    .line 823
    const/16 v2, 0x28

    .line 824
    .line 825
    aput-object v66, v1, v2

    .line 826
    .line 827
    const/16 v2, 0x29

    .line 828
    .line 829
    aput-object v67, v1, v2

    .line 830
    .line 831
    const/16 v2, 0x2a

    .line 832
    .line 833
    aput-object v68, v1, v2

    .line 834
    .line 835
    const/16 v2, 0x2b

    .line 836
    .line 837
    aput-object v69, v1, v2

    .line 838
    .line 839
    const/16 v2, 0x2c

    .line 840
    .line 841
    aput-object v70, v1, v2

    .line 842
    .line 843
    const/16 v2, 0x2d

    .line 844
    .line 845
    aput-object v71, v1, v2

    .line 846
    .line 847
    const/16 v2, 0x2e

    .line 848
    .line 849
    aput-object v72, v1, v2

    .line 850
    .line 851
    const/16 v2, 0x2f

    .line 852
    .line 853
    aput-object v73, v1, v2

    .line 854
    .line 855
    const/16 v2, 0x30

    .line 856
    .line 857
    aput-object v74, v1, v2

    .line 858
    .line 859
    const/16 v2, 0x31

    .line 860
    .line 861
    aput-object v75, v1, v2

    .line 862
    .line 863
    const/16 v2, 0x32

    .line 864
    .line 865
    aput-object v76, v1, v2

    .line 866
    .line 867
    const/16 v2, 0x33

    .line 868
    .line 869
    aput-object v77, v1, v2

    .line 870
    .line 871
    const/16 v2, 0x34

    .line 872
    .line 873
    aput-object v78, v1, v2

    .line 874
    .line 875
    const/16 v2, 0x35

    .line 876
    .line 877
    aput-object v0, v1, v2

    .line 878
    .line 879
    sput-object v1, Lw7/gb;->h:[Lw7/gb;

    .line 880
    .line 881
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lw7/gb;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lw7/gb;
    .locals 1

    .line 1
    sget-object v0, Lw7/gb;->h:[Lw7/gb;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lw7/gb;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lw7/gb;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lw7/gb;->a:I

    .line 2
    .line 3
    return v0
.end method
