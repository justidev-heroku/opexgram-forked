.class public final enum Llc/j;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Llc/i;


# static fields
.field public static final enum c:Llc/j;

.field public static final enum d:Llc/j;

.field public static final enum e:Llc/j;

.field public static final enum f:Llc/j;

.field public static final enum h:Llc/j;

.field public static final enum l:Llc/j;

.field public static final synthetic n:[Llc/j;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 58

    .line 1
    new-instance v0, Llc/j;

    .line 2
    .line 3
    const/16 v1, 0x65

    .line 4
    .line 5
    const-string v2, "Switching Protocols"

    .line 6
    .line 7
    const-string v3, "SWITCH_PROTOCOL"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Llc/j;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Llc/j;

    .line 14
    .line 15
    const/16 v2, 0xc8

    .line 16
    .line 17
    const-string v3, "OK"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v3, v5, v2, v3}, Llc/j;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Llc/j;->c:Llc/j;

    .line 24
    .line 25
    new-instance v2, Llc/j;

    .line 26
    .line 27
    const/16 v3, 0xc9

    .line 28
    .line 29
    const-string v6, "Created"

    .line 30
    .line 31
    const-string v7, "CREATED"

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    invoke-direct {v2, v7, v8, v3, v6}, Llc/j;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Llc/j;

    .line 38
    .line 39
    const/16 v6, 0xca

    .line 40
    .line 41
    const-string v7, "Accepted"

    .line 42
    .line 43
    const-string v9, "ACCEPTED"

    .line 44
    .line 45
    const/4 v10, 0x3

    .line 46
    invoke-direct {v3, v9, v10, v6, v7}, Llc/j;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Llc/j;

    .line 50
    .line 51
    const/16 v7, 0xcc

    .line 52
    .line 53
    const-string v9, "No Content"

    .line 54
    .line 55
    const-string v11, "NO_CONTENT"

    .line 56
    .line 57
    const/4 v12, 0x4

    .line 58
    invoke-direct {v6, v11, v12, v7, v9}, Llc/j;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v6, Llc/j;->d:Llc/j;

    .line 62
    .line 63
    new-instance v7, Llc/j;

    .line 64
    .line 65
    const/16 v9, 0xce

    .line 66
    .line 67
    const-string v11, "Partial Content"

    .line 68
    .line 69
    const-string v13, "PARTIAL_CONTENT"

    .line 70
    .line 71
    const/4 v14, 0x5

    .line 72
    invoke-direct {v7, v13, v14, v9, v11}, Llc/j;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v7, Llc/j;->e:Llc/j;

    .line 76
    .line 77
    new-instance v9, Llc/j;

    .line 78
    .line 79
    const/16 v11, 0xcf

    .line 80
    .line 81
    const-string v13, "Multi-Status"

    .line 82
    .line 83
    const-string v15, "MULTI_STATUS"

    .line 84
    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    const/4 v4, 0x6

    .line 88
    invoke-direct {v9, v15, v4, v11, v13}, Llc/j;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v11, Llc/j;

    .line 92
    .line 93
    const/16 v13, 0x12d

    .line 94
    .line 95
    const-string v15, "Moved Permanently"

    .line 96
    .line 97
    const/16 v17, 0x6

    .line 98
    .line 99
    const-string v4, "REDIRECT"

    .line 100
    .line 101
    const/16 v18, 0x1

    .line 102
    .line 103
    const/4 v5, 0x7

    .line 104
    invoke-direct {v11, v4, v5, v13, v15}, Llc/j;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v4, Llc/j;

    .line 108
    .line 109
    const/16 v13, 0x12e

    .line 110
    .line 111
    const-string v15, "Found"

    .line 112
    .line 113
    const/16 v19, 0x7

    .line 114
    .line 115
    const-string v5, "FOUND"

    .line 116
    .line 117
    const/16 v20, 0x2

    .line 118
    .line 119
    const/16 v8, 0x8

    .line 120
    .line 121
    invoke-direct {v4, v5, v8, v13, v15}, Llc/j;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v5, Llc/j;

    .line 125
    .line 126
    const/16 v13, 0x12f

    .line 127
    .line 128
    const-string v15, "See Other"

    .line 129
    .line 130
    const/16 v21, 0x8

    .line 131
    .line 132
    const-string v8, "REDIRECT_SEE_OTHER"

    .line 133
    .line 134
    const/16 v22, 0x3

    .line 135
    .line 136
    const/16 v10, 0x9

    .line 137
    .line 138
    invoke-direct {v5, v8, v10, v13, v15}, Llc/j;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v8, Llc/j;

    .line 142
    .line 143
    const/16 v13, 0x130

    .line 144
    .line 145
    const-string v15, "Not Modified"

    .line 146
    .line 147
    const/16 v23, 0x9

    .line 148
    .line 149
    const-string v10, "NOT_MODIFIED"

    .line 150
    .line 151
    const/16 v24, 0x4

    .line 152
    .line 153
    const/16 v12, 0xa

    .line 154
    .line 155
    invoke-direct {v8, v10, v12, v13, v15}, Llc/j;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v10, Llc/j;

    .line 159
    .line 160
    const/16 v13, 0x133

    .line 161
    .line 162
    const-string v15, "Temporary Redirect"

    .line 163
    .line 164
    const/16 v25, 0xa

    .line 165
    .line 166
    const-string v12, "TEMPORARY_REDIRECT"

    .line 167
    .line 168
    const/16 v26, 0x5

    .line 169
    .line 170
    const/16 v14, 0xb

    .line 171
    .line 172
    invoke-direct {v10, v12, v14, v13, v15}, Llc/j;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v12, Llc/j;

    .line 176
    .line 177
    const/16 v13, 0x190

    .line 178
    .line 179
    const-string v15, "Bad Request"

    .line 180
    .line 181
    const/16 v27, 0xb

    .line 182
    .line 183
    const-string v14, "BAD_REQUEST"

    .line 184
    .line 185
    move-object/from16 v28, v0

    .line 186
    .line 187
    const/16 v0, 0xc

    .line 188
    .line 189
    invoke-direct {v12, v14, v0, v13, v15}, Llc/j;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sput-object v12, Llc/j;->f:Llc/j;

    .line 193
    .line 194
    new-instance v13, Llc/j;

    .line 195
    .line 196
    const/16 v14, 0x191

    .line 197
    .line 198
    const-string v15, "Unauthorized"

    .line 199
    .line 200
    const/16 v29, 0xc

    .line 201
    .line 202
    const-string v0, "UNAUTHORIZED"

    .line 203
    .line 204
    move-object/from16 v30, v1

    .line 205
    .line 206
    const/16 v1, 0xd

    .line 207
    .line 208
    invoke-direct {v13, v0, v1, v14, v15}, Llc/j;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Llc/j;

    .line 212
    .line 213
    const/16 v14, 0x193

    .line 214
    .line 215
    const-string v15, "Forbidden"

    .line 216
    .line 217
    const/16 v31, 0xd

    .line 218
    .line 219
    const-string v1, "FORBIDDEN"

    .line 220
    .line 221
    move-object/from16 v32, v2

    .line 222
    .line 223
    const/16 v2, 0xe

    .line 224
    .line 225
    invoke-direct {v0, v1, v2, v14, v15}, Llc/j;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-instance v1, Llc/j;

    .line 229
    .line 230
    const/16 v14, 0x194

    .line 231
    .line 232
    const-string v15, "Not Found"

    .line 233
    .line 234
    const/16 v33, 0xe

    .line 235
    .line 236
    const-string v2, "NOT_FOUND"

    .line 237
    .line 238
    move-object/from16 v34, v0

    .line 239
    .line 240
    const/16 v0, 0xf

    .line 241
    .line 242
    invoke-direct {v1, v2, v0, v14, v15}, Llc/j;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    sput-object v1, Llc/j;->h:Llc/j;

    .line 246
    .line 247
    new-instance v2, Llc/j;

    .line 248
    .line 249
    const/16 v14, 0x195

    .line 250
    .line 251
    const-string v15, "Method Not Allowed"

    .line 252
    .line 253
    const/16 v35, 0xf

    .line 254
    .line 255
    const-string v0, "METHOD_NOT_ALLOWED"

    .line 256
    .line 257
    move-object/from16 v36, v1

    .line 258
    .line 259
    const/16 v1, 0x10

    .line 260
    .line 261
    invoke-direct {v2, v0, v1, v14, v15}, Llc/j;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    new-instance v0, Llc/j;

    .line 265
    .line 266
    const/16 v14, 0x196

    .line 267
    .line 268
    const-string v15, "Not Acceptable"

    .line 269
    .line 270
    const/16 v37, 0x10

    .line 271
    .line 272
    const-string v1, "NOT_ACCEPTABLE"

    .line 273
    .line 274
    move-object/from16 v38, v2

    .line 275
    .line 276
    const/16 v2, 0x11

    .line 277
    .line 278
    invoke-direct {v0, v1, v2, v14, v15}, Llc/j;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    new-instance v1, Llc/j;

    .line 282
    .line 283
    const/16 v14, 0x198

    .line 284
    .line 285
    const-string v15, "Request Timeout"

    .line 286
    .line 287
    const/16 v39, 0x11

    .line 288
    .line 289
    const-string v2, "REQUEST_TIMEOUT"

    .line 290
    .line 291
    move-object/from16 v40, v0

    .line 292
    .line 293
    const/16 v0, 0x12

    .line 294
    .line 295
    invoke-direct {v1, v2, v0, v14, v15}, Llc/j;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    new-instance v2, Llc/j;

    .line 299
    .line 300
    const/16 v14, 0x199

    .line 301
    .line 302
    const-string v15, "Conflict"

    .line 303
    .line 304
    const/16 v41, 0x12

    .line 305
    .line 306
    const-string v0, "CONFLICT"

    .line 307
    .line 308
    move-object/from16 v42, v1

    .line 309
    .line 310
    const/16 v1, 0x13

    .line 311
    .line 312
    invoke-direct {v2, v0, v1, v14, v15}, Llc/j;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 313
    .line 314
    .line 315
    new-instance v0, Llc/j;

    .line 316
    .line 317
    const/16 v14, 0x19a

    .line 318
    .line 319
    const-string v15, "Gone"

    .line 320
    .line 321
    const/16 v43, 0x13

    .line 322
    .line 323
    const-string v1, "GONE"

    .line 324
    .line 325
    move-object/from16 v44, v2

    .line 326
    .line 327
    const/16 v2, 0x14

    .line 328
    .line 329
    invoke-direct {v0, v1, v2, v14, v15}, Llc/j;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 330
    .line 331
    .line 332
    new-instance v1, Llc/j;

    .line 333
    .line 334
    const/16 v14, 0x19b

    .line 335
    .line 336
    const-string v15, "Length Required"

    .line 337
    .line 338
    const/16 v45, 0x14

    .line 339
    .line 340
    const-string v2, "LENGTH_REQUIRED"

    .line 341
    .line 342
    move-object/from16 v46, v0

    .line 343
    .line 344
    const/16 v0, 0x15

    .line 345
    .line 346
    invoke-direct {v1, v2, v0, v14, v15}, Llc/j;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 347
    .line 348
    .line 349
    new-instance v2, Llc/j;

    .line 350
    .line 351
    const/16 v14, 0x19c

    .line 352
    .line 353
    const-string v15, "Precondition Failed"

    .line 354
    .line 355
    const/16 v47, 0x15

    .line 356
    .line 357
    const-string v0, "PRECONDITION_FAILED"

    .line 358
    .line 359
    move-object/from16 v48, v1

    .line 360
    .line 361
    const/16 v1, 0x16

    .line 362
    .line 363
    invoke-direct {v2, v0, v1, v14, v15}, Llc/j;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 364
    .line 365
    .line 366
    new-instance v0, Llc/j;

    .line 367
    .line 368
    const/16 v1, 0x19d

    .line 369
    .line 370
    const-string v14, "Payload Too Large"

    .line 371
    .line 372
    const-string v15, "PAYLOAD_TOO_LARGE"

    .line 373
    .line 374
    move-object/from16 v49, v2

    .line 375
    .line 376
    const/16 v2, 0x17

    .line 377
    .line 378
    invoke-direct {v0, v15, v2, v1, v14}, Llc/j;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 379
    .line 380
    .line 381
    new-instance v1, Llc/j;

    .line 382
    .line 383
    const/16 v2, 0x19f

    .line 384
    .line 385
    const-string v14, "Unsupported Media Type"

    .line 386
    .line 387
    const-string v15, "UNSUPPORTED_MEDIA_TYPE"

    .line 388
    .line 389
    move-object/from16 v50, v0

    .line 390
    .line 391
    const/16 v0, 0x18

    .line 392
    .line 393
    invoke-direct {v1, v15, v0, v2, v14}, Llc/j;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 394
    .line 395
    .line 396
    new-instance v0, Llc/j;

    .line 397
    .line 398
    const/16 v2, 0x1a0

    .line 399
    .line 400
    const-string v14, "Requested Range Not Satisfiable"

    .line 401
    .line 402
    const-string v15, "RANGE_NOT_SATISFIABLE"

    .line 403
    .line 404
    move-object/from16 v51, v1

    .line 405
    .line 406
    const/16 v1, 0x19

    .line 407
    .line 408
    invoke-direct {v0, v15, v1, v2, v14}, Llc/j;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 409
    .line 410
    .line 411
    new-instance v1, Llc/j;

    .line 412
    .line 413
    const/16 v2, 0x1a1

    .line 414
    .line 415
    const-string v14, "Expectation Failed"

    .line 416
    .line 417
    const-string v15, "EXPECTATION_FAILED"

    .line 418
    .line 419
    move-object/from16 v52, v0

    .line 420
    .line 421
    const/16 v0, 0x1a

    .line 422
    .line 423
    invoke-direct {v1, v15, v0, v2, v14}, Llc/j;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 424
    .line 425
    .line 426
    new-instance v0, Llc/j;

    .line 427
    .line 428
    const/16 v2, 0x1ad

    .line 429
    .line 430
    const-string v14, "Too Many Requests"

    .line 431
    .line 432
    const-string v15, "TOO_MANY_REQUESTS"

    .line 433
    .line 434
    move-object/from16 v53, v1

    .line 435
    .line 436
    const/16 v1, 0x1b

    .line 437
    .line 438
    invoke-direct {v0, v15, v1, v2, v14}, Llc/j;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 439
    .line 440
    .line 441
    new-instance v1, Llc/j;

    .line 442
    .line 443
    const/16 v2, 0x1f4

    .line 444
    .line 445
    const-string v14, "Internal Server Error"

    .line 446
    .line 447
    const-string v15, "INTERNAL_ERROR"

    .line 448
    .line 449
    move-object/from16 v54, v0

    .line 450
    .line 451
    const/16 v0, 0x1c

    .line 452
    .line 453
    invoke-direct {v1, v15, v0, v2, v14}, Llc/j;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 454
    .line 455
    .line 456
    sput-object v1, Llc/j;->l:Llc/j;

    .line 457
    .line 458
    new-instance v0, Llc/j;

    .line 459
    .line 460
    const/16 v2, 0x1f5

    .line 461
    .line 462
    const-string v14, "Not Implemented"

    .line 463
    .line 464
    const-string v15, "NOT_IMPLEMENTED"

    .line 465
    .line 466
    move-object/from16 v55, v1

    .line 467
    .line 468
    const/16 v1, 0x1d

    .line 469
    .line 470
    invoke-direct {v0, v15, v1, v2, v14}, Llc/j;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 471
    .line 472
    .line 473
    new-instance v1, Llc/j;

    .line 474
    .line 475
    const/16 v2, 0x1f7

    .line 476
    .line 477
    const-string v14, "Service Unavailable"

    .line 478
    .line 479
    const-string v15, "SERVICE_UNAVAILABLE"

    .line 480
    .line 481
    move-object/from16 v56, v0

    .line 482
    .line 483
    const/16 v0, 0x1e

    .line 484
    .line 485
    invoke-direct {v1, v15, v0, v2, v14}, Llc/j;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 486
    .line 487
    .line 488
    new-instance v0, Llc/j;

    .line 489
    .line 490
    const/16 v2, 0x1f9

    .line 491
    .line 492
    const-string v14, "HTTP Version Not Supported"

    .line 493
    .line 494
    const-string v15, "UNSUPPORTED_HTTP_VERSION"

    .line 495
    .line 496
    move-object/from16 v57, v1

    .line 497
    .line 498
    const/16 v1, 0x1f

    .line 499
    .line 500
    invoke-direct {v0, v15, v1, v2, v14}, Llc/j;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 501
    .line 502
    .line 503
    const/16 v1, 0x20

    .line 504
    .line 505
    new-array v1, v1, [Llc/j;

    .line 506
    .line 507
    aput-object v28, v1, v16

    .line 508
    .line 509
    aput-object v30, v1, v18

    .line 510
    .line 511
    aput-object v32, v1, v20

    .line 512
    .line 513
    aput-object v3, v1, v22

    .line 514
    .line 515
    aput-object v6, v1, v24

    .line 516
    .line 517
    aput-object v7, v1, v26

    .line 518
    .line 519
    aput-object v9, v1, v17

    .line 520
    .line 521
    aput-object v11, v1, v19

    .line 522
    .line 523
    aput-object v4, v1, v21

    .line 524
    .line 525
    aput-object v5, v1, v23

    .line 526
    .line 527
    aput-object v8, v1, v25

    .line 528
    .line 529
    aput-object v10, v1, v27

    .line 530
    .line 531
    aput-object v12, v1, v29

    .line 532
    .line 533
    aput-object v13, v1, v31

    .line 534
    .line 535
    aput-object v34, v1, v33

    .line 536
    .line 537
    aput-object v36, v1, v35

    .line 538
    .line 539
    aput-object v38, v1, v37

    .line 540
    .line 541
    aput-object v40, v1, v39

    .line 542
    .line 543
    aput-object v42, v1, v41

    .line 544
    .line 545
    aput-object v44, v1, v43

    .line 546
    .line 547
    aput-object v46, v1, v45

    .line 548
    .line 549
    aput-object v48, v1, v47

    .line 550
    .line 551
    const/16 v2, 0x16

    .line 552
    .line 553
    aput-object v49, v1, v2

    .line 554
    .line 555
    const/16 v2, 0x17

    .line 556
    .line 557
    aput-object v50, v1, v2

    .line 558
    .line 559
    const/16 v2, 0x18

    .line 560
    .line 561
    aput-object v51, v1, v2

    .line 562
    .line 563
    const/16 v2, 0x19

    .line 564
    .line 565
    aput-object v52, v1, v2

    .line 566
    .line 567
    const/16 v2, 0x1a

    .line 568
    .line 569
    aput-object v53, v1, v2

    .line 570
    .line 571
    const/16 v2, 0x1b

    .line 572
    .line 573
    aput-object v54, v1, v2

    .line 574
    .line 575
    const/16 v2, 0x1c

    .line 576
    .line 577
    aput-object v55, v1, v2

    .line 578
    .line 579
    const/16 v2, 0x1d

    .line 580
    .line 581
    aput-object v56, v1, v2

    .line 582
    .line 583
    const/16 v2, 0x1e

    .line 584
    .line 585
    aput-object v57, v1, v2

    .line 586
    .line 587
    const/16 v2, 0x1f

    .line 588
    .line 589
    aput-object v0, v1, v2

    .line 590
    .line 591
    sput-object v1, Llc/j;->n:[Llc/j;

    .line 592
    .line 593
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Llc/j;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Llc/j;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llc/j;
    .locals 1

    .line 1
    const-class v0, Llc/j;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llc/j;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llc/j;
    .locals 1

    .line 1
    sget-object v0, Llc/j;->n:[Llc/j;

    .line 2
    .line 3
    invoke-virtual {v0}, [Llc/j;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llc/j;

    .line 8
    .line 9
    return-object v0
.end method
