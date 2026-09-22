.class public abstract Lcom/google/android/gms/internal/vision/y2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:Ljava/lang/Class;

.field public static final c:Lcom/google/android/gms/internal/vision/x2;

.field public static final d:Z

.field public static final e:Z

.field public static final f:J

.field public static final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/vision/y2;->g()Lsun/misc/Unsafe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/vision/y2;->a:Lsun/misc/Unsafe;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/vision/n0;->a:Ljava/lang/Class;

    .line 8
    .line 9
    sput-object v1, Lcom/google/android/gms/internal/vision/y2;->b:Ljava/lang/Class;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/vision/y2;->k(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/y2;->k(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/n0;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_3

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    new-instance v2, Lcom/google/android/gms/internal/vision/v2;

    .line 37
    .line 38
    invoke-direct {v2, v0, v6}, Lcom/google/android/gms/internal/vision/v2;-><init>(Lsun/misc/Unsafe;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-eqz v4, :cond_2

    .line 43
    .line 44
    new-instance v2, Lcom/google/android/gms/internal/vision/v2;

    .line 45
    .line 46
    invoke-direct {v2, v0, v5}, Lcom/google/android/gms/internal/vision/v2;-><init>(Lsun/misc/Unsafe;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/vision/w2;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/vision/x2;-><init>(Lsun/misc/Unsafe;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    sput-object v2, Lcom/google/android/gms/internal/vision/y2;->c:Lcom/google/android/gms/internal/vision/x2;

    .line 58
    .line 59
    const-string v2, "copyMemory"

    .line 60
    .line 61
    const-string/jumbo v8, "platform method missing - proto runtime falling back to safer methods: "

    .line 62
    .line 63
    .line 64
    const-string v9, "com.google.protobuf.UnsafeUtil"

    .line 65
    .line 66
    const-class v10, Lcom/google/android/gms/internal/vision/y2;

    .line 67
    .line 68
    const-string/jumbo v11, "putLong"

    .line 69
    .line 70
    .line 71
    const-string/jumbo v12, "putInt"

    .line 72
    .line 73
    .line 74
    const-string v13, "getInt"

    .line 75
    .line 76
    sget-object v14, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    const-string/jumbo v15, "putByte"

    .line 79
    .line 80
    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const-string v5, "getByte"

    .line 84
    .line 85
    const-class v17, Ljava/lang/reflect/Field;

    .line 86
    .line 87
    const-string/jumbo v4, "objectFieldOffset"

    .line 88
    .line 89
    .line 90
    const-class v19, Ljava/lang/Object;

    .line 91
    .line 92
    const-string v7, "getLong"

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    move-object/from16 v21, v1

    .line 97
    .line 98
    :goto_2
    move-object/from16 v23, v3

    .line 99
    .line 100
    :goto_3
    const/4 v0, 0x0

    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 107
    move-object/from16 v21, v1

    .line 108
    .line 109
    :try_start_1
    new-array v1, v6, [Ljava/lang/Class;

    .line 110
    .line 111
    aput-object v17, v1, v16

    .line 112
    .line 113
    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x2

    .line 117
    const/16 v22, 0x1

    .line 118
    .line 119
    new-array v6, v1, [Ljava/lang/Class;

    .line 120
    .line 121
    aput-object v19, v6, v16

    .line 122
    .line 123
    aput-object v21, v6, v22

    .line 124
    .line 125
    invoke-virtual {v0, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/google/android/gms/internal/vision/y2;->m()Ljava/lang/reflect/Field;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-nez v1, :cond_5

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/vision/n0;->a()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    :goto_4
    move-object/from16 v23, v3

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    goto/16 :goto_6

    .line 145
    .line 146
    :cond_6
    const/4 v1, 0x1

    .line 147
    new-array v6, v1, [Ljava/lang/Class;

    .line 148
    .line 149
    aput-object v21, v6, v16

    .line 150
    .line 151
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 152
    .line 153
    .line 154
    const/4 v6, 0x2

    .line 155
    const/16 v22, 0x1

    .line 156
    .line 157
    new-array v1, v6, [Ljava/lang/Class;

    .line 158
    .line 159
    aput-object v21, v1, v16

    .line 160
    .line 161
    aput-object v14, v1, v22

    .line 162
    .line 163
    invoke-virtual {v0, v15, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 164
    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    new-array v6, v1, [Ljava/lang/Class;

    .line 168
    .line 169
    aput-object v21, v6, v16

    .line 170
    .line 171
    invoke-virtual {v0, v13, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 172
    .line 173
    .line 174
    const/4 v6, 0x2

    .line 175
    const/16 v22, 0x1

    .line 176
    .line 177
    new-array v1, v6, [Ljava/lang/Class;

    .line 178
    .line 179
    aput-object v21, v1, v16

    .line 180
    .line 181
    aput-object v3, v1, v22

    .line 182
    .line 183
    invoke-virtual {v0, v12, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 184
    .line 185
    .line 186
    const/4 v1, 0x1

    .line 187
    new-array v6, v1, [Ljava/lang/Class;

    .line 188
    .line 189
    aput-object v21, v6, v16

    .line 190
    .line 191
    invoke-virtual {v0, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 192
    .line 193
    .line 194
    const/4 v6, 0x2

    .line 195
    const/16 v22, 0x1

    .line 196
    .line 197
    new-array v1, v6, [Ljava/lang/Class;

    .line 198
    .line 199
    aput-object v21, v1, v16

    .line 200
    .line 201
    aput-object v21, v1, v22

    .line 202
    .line 203
    invoke-virtual {v0, v11, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 204
    .line 205
    .line 206
    const/4 v1, 0x3

    .line 207
    new-array v6, v1, [Ljava/lang/Class;

    .line 208
    .line 209
    aput-object v21, v6, v16

    .line 210
    .line 211
    aput-object v21, v6, v22

    .line 212
    .line 213
    const/16 v20, 0x2

    .line 214
    .line 215
    aput-object v21, v6, v20

    .line 216
    .line 217
    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 218
    .line 219
    .line 220
    const/4 v1, 0x5

    .line 221
    new-array v1, v1, [Ljava/lang/Class;

    .line 222
    .line 223
    aput-object v19, v1, v16

    .line 224
    .line 225
    aput-object v21, v1, v22

    .line 226
    .line 227
    aput-object v19, v1, v20

    .line 228
    .line 229
    const/16 v18, 0x3

    .line 230
    .line 231
    aput-object v21, v1, v18

    .line 232
    .line 233
    const/4 v6, 0x4

    .line 234
    aput-object v21, v1, v6

    .line 235
    .line 236
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    goto :goto_5

    .line 242
    :catchall_1
    move-exception v0

    .line 243
    move-object/from16 v21, v1

    .line 244
    .line 245
    :goto_5
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 254
    .line 255
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    add-int/lit8 v6, v6, 0x47

    .line 264
    .line 265
    move-object/from16 v23, v3

    .line 266
    .line 267
    new-instance v3, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const-string/jumbo v3, "supportsUnsafeByteBufferOperations"

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v2, v9, v3, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_3

    .line 289
    .line 290
    :goto_6
    sput-boolean v0, Lcom/google/android/gms/internal/vision/y2;->d:Z

    .line 291
    .line 292
    const-class v0, Ljava/lang/Class;

    .line 293
    .line 294
    sget-object v1, Lcom/google/android/gms/internal/vision/y2;->a:Lsun/misc/Unsafe;

    .line 295
    .line 296
    if-nez v1, :cond_7

    .line 297
    .line 298
    const/4 v1, 0x0

    .line 299
    :goto_7
    const/16 v22, 0x1

    .line 300
    .line 301
    goto/16 :goto_9

    .line 302
    .line 303
    :cond_7
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const/4 v2, 0x1

    .line 308
    new-array v3, v2, [Ljava/lang/Class;

    .line 309
    .line 310
    aput-object v17, v3, v16

    .line 311
    .line 312
    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 313
    .line 314
    .line 315
    const-string v3, "arrayBaseOffset"

    .line 316
    .line 317
    new-array v4, v2, [Ljava/lang/Class;

    .line 318
    .line 319
    aput-object v0, v4, v16

    .line 320
    .line 321
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 322
    .line 323
    .line 324
    const-string v3, "arrayIndexScale"

    .line 325
    .line 326
    new-array v4, v2, [Ljava/lang/Class;

    .line 327
    .line 328
    aput-object v0, v4, v16

    .line 329
    .line 330
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 331
    .line 332
    .line 333
    const/4 v6, 0x2

    .line 334
    new-array v0, v6, [Ljava/lang/Class;

    .line 335
    .line 336
    aput-object v19, v0, v16

    .line 337
    .line 338
    aput-object v21, v0, v2

    .line 339
    .line 340
    invoke-virtual {v1, v13, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 341
    .line 342
    .line 343
    const/4 v3, 0x3

    .line 344
    new-array v0, v3, [Ljava/lang/Class;

    .line 345
    .line 346
    aput-object v19, v0, v16

    .line 347
    .line 348
    aput-object v21, v0, v2

    .line 349
    .line 350
    const/4 v6, 0x2

    .line 351
    aput-object v23, v0, v6

    .line 352
    .line 353
    invoke-virtual {v1, v12, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 354
    .line 355
    .line 356
    new-array v0, v6, [Ljava/lang/Class;

    .line 357
    .line 358
    aput-object v19, v0, v16

    .line 359
    .line 360
    aput-object v21, v0, v2

    .line 361
    .line 362
    invoke-virtual {v1, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 363
    .line 364
    .line 365
    const/4 v3, 0x3

    .line 366
    new-array v0, v3, [Ljava/lang/Class;

    .line 367
    .line 368
    aput-object v19, v0, v16

    .line 369
    .line 370
    aput-object v21, v0, v2

    .line 371
    .line 372
    const/4 v6, 0x2

    .line 373
    aput-object v21, v0, v6

    .line 374
    .line 375
    invoke-virtual {v1, v11, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 376
    .line 377
    .line 378
    const-string v0, "getObject"

    .line 379
    .line 380
    new-array v2, v6, [Ljava/lang/Class;

    .line 381
    .line 382
    aput-object v19, v2, v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 383
    .line 384
    const/16 v22, 0x1

    .line 385
    .line 386
    :try_start_3
    aput-object v21, v2, v22

    .line 387
    .line 388
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 389
    .line 390
    .line 391
    const-string/jumbo v0, "putObject"

    .line 392
    .line 393
    .line 394
    const/4 v3, 0x3

    .line 395
    new-array v2, v3, [Ljava/lang/Class;

    .line 396
    .line 397
    aput-object v19, v2, v16

    .line 398
    .line 399
    aput-object v21, v2, v22
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 400
    .line 401
    const/4 v6, 0x2

    .line 402
    :try_start_4
    aput-object v19, v2, v6

    .line 403
    .line 404
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 405
    .line 406
    .line 407
    invoke-static {}, Lcom/google/android/gms/internal/vision/n0;->a()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_8

    .line 412
    .line 413
    const/4 v1, 0x1

    .line 414
    goto :goto_7

    .line 415
    :cond_8
    new-array v0, v6, [Ljava/lang/Class;

    .line 416
    .line 417
    aput-object v19, v0, v16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 418
    .line 419
    const/16 v22, 0x1

    .line 420
    .line 421
    :try_start_5
    aput-object v21, v0, v22

    .line 422
    .line 423
    invoke-virtual {v1, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 424
    .line 425
    .line 426
    const/4 v3, 0x3

    .line 427
    new-array v0, v3, [Ljava/lang/Class;

    .line 428
    .line 429
    aput-object v19, v0, v16

    .line 430
    .line 431
    aput-object v21, v0, v22
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 432
    .line 433
    const/4 v6, 0x2

    .line 434
    :try_start_6
    aput-object v14, v0, v6

    .line 435
    .line 436
    invoke-virtual {v1, v15, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 437
    .line 438
    .line 439
    const-string v0, "getBoolean"

    .line 440
    .line 441
    new-array v2, v6, [Ljava/lang/Class;

    .line 442
    .line 443
    aput-object v19, v2, v16
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 444
    .line 445
    const/16 v22, 0x1

    .line 446
    .line 447
    :try_start_7
    aput-object v21, v2, v22

    .line 448
    .line 449
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 450
    .line 451
    .line 452
    const-string/jumbo v0, "putBoolean"

    .line 453
    .line 454
    .line 455
    const/4 v3, 0x3

    .line 456
    new-array v2, v3, [Ljava/lang/Class;

    .line 457
    .line 458
    aput-object v19, v2, v16

    .line 459
    .line 460
    aput-object v21, v2, v22
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 461
    .line 462
    :try_start_8
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 463
    .line 464
    const/4 v6, 0x2

    .line 465
    aput-object v3, v2, v6

    .line 466
    .line 467
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 468
    .line 469
    .line 470
    const-string v0, "getFloat"

    .line 471
    .line 472
    new-array v2, v6, [Ljava/lang/Class;

    .line 473
    .line 474
    aput-object v19, v2, v16
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 475
    .line 476
    const/16 v22, 0x1

    .line 477
    .line 478
    :try_start_9
    aput-object v21, v2, v22

    .line 479
    .line 480
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 481
    .line 482
    .line 483
    const-string/jumbo v0, "putFloat"

    .line 484
    .line 485
    .line 486
    const/4 v3, 0x3

    .line 487
    new-array v2, v3, [Ljava/lang/Class;

    .line 488
    .line 489
    aput-object v19, v2, v16

    .line 490
    .line 491
    aput-object v21, v2, v22
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 492
    .line 493
    :try_start_a
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 494
    .line 495
    const/4 v6, 0x2

    .line 496
    aput-object v3, v2, v6

    .line 497
    .line 498
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 499
    .line 500
    .line 501
    const-string v0, "getDouble"

    .line 502
    .line 503
    new-array v2, v6, [Ljava/lang/Class;

    .line 504
    .line 505
    aput-object v19, v2, v16
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 506
    .line 507
    const/16 v22, 0x1

    .line 508
    .line 509
    :try_start_b
    aput-object v21, v2, v22

    .line 510
    .line 511
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 512
    .line 513
    .line 514
    const-string/jumbo v0, "putDouble"

    .line 515
    .line 516
    .line 517
    const/4 v3, 0x3

    .line 518
    new-array v2, v3, [Ljava/lang/Class;

    .line 519
    .line 520
    aput-object v19, v2, v16

    .line 521
    .line 522
    aput-object v21, v2, v22

    .line 523
    .line 524
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 525
    .line 526
    const/16 v20, 0x2

    .line 527
    .line 528
    aput-object v3, v2, v20

    .line 529
    .line 530
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 531
    .line 532
    .line 533
    const/4 v1, 0x1

    .line 534
    goto :goto_9

    .line 535
    :catchall_2
    move-exception v0

    .line 536
    goto :goto_8

    .line 537
    :catchall_3
    move-exception v0

    .line 538
    const/16 v22, 0x1

    .line 539
    .line 540
    :goto_8
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 549
    .line 550
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    add-int/lit8 v3, v3, 0x47

    .line 559
    .line 560
    new-instance v4, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    const-string/jumbo v3, "supportsUnsafeArrayOperations"

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v2, v9, v3, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    const/4 v1, 0x0

    .line 582
    :goto_9
    sput-boolean v1, Lcom/google/android/gms/internal/vision/y2;->e:Z

    .line 583
    .line 584
    const-class v0, [B

    .line 585
    .line 586
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/y2;->f(Ljava/lang/Class;)I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    int-to-long v0, v0

    .line 591
    sput-wide v0, Lcom/google/android/gms/internal/vision/y2;->f:J

    .line 592
    .line 593
    const-class v0, [Z

    .line 594
    .line 595
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/y2;->f(Ljava/lang/Class;)I

    .line 596
    .line 597
    .line 598
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/y2;->h(Ljava/lang/Class;)V

    .line 599
    .line 600
    .line 601
    const-class v0, [I

    .line 602
    .line 603
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/y2;->f(Ljava/lang/Class;)I

    .line 604
    .line 605
    .line 606
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/y2;->h(Ljava/lang/Class;)V

    .line 607
    .line 608
    .line 609
    const-class v0, [J

    .line 610
    .line 611
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/y2;->f(Ljava/lang/Class;)I

    .line 612
    .line 613
    .line 614
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/y2;->h(Ljava/lang/Class;)V

    .line 615
    .line 616
    .line 617
    const-class v0, [F

    .line 618
    .line 619
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/y2;->f(Ljava/lang/Class;)I

    .line 620
    .line 621
    .line 622
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/y2;->h(Ljava/lang/Class;)V

    .line 623
    .line 624
    .line 625
    const-class v0, [D

    .line 626
    .line 627
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/y2;->f(Ljava/lang/Class;)I

    .line 628
    .line 629
    .line 630
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/y2;->h(Ljava/lang/Class;)V

    .line 631
    .line 632
    .line 633
    const-class v0, [Ljava/lang/Object;

    .line 634
    .line 635
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/y2;->f(Ljava/lang/Class;)I

    .line 636
    .line 637
    .line 638
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/y2;->h(Ljava/lang/Class;)V

    .line 639
    .line 640
    .line 641
    invoke-static {}, Lcom/google/android/gms/internal/vision/y2;->m()Ljava/lang/reflect/Field;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    if-eqz v0, :cond_a

    .line 646
    .line 647
    sget-object v1, Lcom/google/android/gms/internal/vision/y2;->c:Lcom/google/android/gms/internal/vision/x2;

    .line 648
    .line 649
    if-nez v1, :cond_9

    .line 650
    .line 651
    goto :goto_a

    .line 652
    :cond_9
    iget-object v1, v1, Lcom/google/android/gms/internal/vision/x2;->a:Lsun/misc/Unsafe;

    .line 653
    .line 654
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 655
    .line 656
    .line 657
    :cond_a
    :goto_a
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 662
    .line 663
    if-ne v0, v1, :cond_b

    .line 664
    .line 665
    const/4 v5, 0x1

    .line 666
    goto :goto_b

    .line 667
    :cond_b
    const/4 v5, 0x0

    .line 668
    :goto_b
    sput-boolean v5, Lcom/google/android/gms/internal/vision/y2;->g:Z

    .line 669
    .line 670
    return-void
.end method

.method public static a(J[B)B
    .locals 2

    .line 1
    sget-wide v0, Lcom/google/android/gms/internal/vision/y2;->f:J

    .line 2
    .line 3
    add-long/2addr v0, p0

    .line 4
    sget-object p0, Lcom/google/android/gms/internal/vision/y2;->c:Lcom/google/android/gms/internal/vision/x2;

    .line 5
    .line 6
    invoke-virtual {p0, p2, v0, v1}, Lcom/google/android/gms/internal/vision/x2;->a(Ljava/lang/Object;J)B

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/vision/y2;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static c(JILjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/y2;->c:Lcom/google/android/gms/internal/vision/x2;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/vision/x2;->b(JILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/y2;->c:Lcom/google/android/gms/internal/vision/x2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/vision/x2;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static e([BJB)V
    .locals 2

    .line 1
    sget-wide v0, Lcom/google/android/gms/internal/vision/y2;->f:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/vision/y2;->c:Lcom/google/android/gms/internal/vision/x2;

    .line 5
    .line 6
    invoke-virtual {p1, p0, v0, v1, p3}, Lcom/google/android/gms/internal/vision/x2;->c(Ljava/lang/Object;JB)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static f(Ljava/lang/Class;)I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/vision/y2;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/vision/y2;->c:Lcom/google/android/gms/internal/vision/x2;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/vision/x2;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public static g()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/vision/a3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :catchall_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public static h(Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/vision/y2;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/vision/y2;->c:Lcom/google/android/gms/internal/vision/x2;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/vision/x2;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/Object;JB)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/vision/y2;->c:Lcom/google/android/gms/internal/vision/x2;

    .line 5
    .line 6
    invoke-virtual {v2, p0, v0, v1}, Lcom/google/android/gms/internal/vision/x2;->k(Ljava/lang/Object;J)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    long-to-int p2, p1

    .line 11
    not-int p1, p2

    .line 12
    and-int/lit8 p1, p1, 0x3

    .line 13
    .line 14
    shl-int/lit8 p1, p1, 0x3

    .line 15
    .line 16
    const/16 p2, 0xff

    .line 17
    .line 18
    shl-int v3, p2, p1

    .line 19
    .line 20
    not-int v3, v3

    .line 21
    and-int/2addr v2, v3

    .line 22
    and-int/2addr p2, p3

    .line 23
    shl-int p1, p2, p1

    .line 24
    .line 25
    or-int/2addr p1, v2

    .line 26
    invoke-static {v0, v1, p1, p0}, Lcom/google/android/gms/internal/vision/y2;->c(JILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static j(Ljava/lang/Object;JB)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/vision/y2;->c:Lcom/google/android/gms/internal/vision/x2;

    .line 5
    .line 6
    invoke-virtual {v2, p0, v0, v1}, Lcom/google/android/gms/internal/vision/x2;->k(Ljava/lang/Object;J)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    long-to-int p2, p1

    .line 11
    and-int/lit8 p1, p2, 0x3

    .line 12
    .line 13
    shl-int/lit8 p1, p1, 0x3

    .line 14
    .line 15
    const/16 p2, 0xff

    .line 16
    .line 17
    shl-int v3, p2, p1

    .line 18
    .line 19
    not-int v3, v3

    .line 20
    and-int/2addr v2, v3

    .line 21
    and-int/2addr p2, p3

    .line 22
    shl-int p1, p2, p1

    .line 23
    .line 24
    or-int/2addr p1, v2

    .line 25
    invoke-static {v0, v1, p1, p0}, Lcom/google/android/gms/internal/vision/y2;->c(JILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static k(Ljava/lang/Class;)Z
    .locals 10

    .line 1
    const-class v0, [B

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/vision/n0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/vision/y2;->b:Ljava/lang/Class;

    .line 12
    .line 13
    const-string/jumbo v3, "peekLong"

    .line 14
    .line 15
    .line 16
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    new-array v6, v5, [Ljava/lang/Class;

    .line 20
    .line 21
    aput-object p0, v6, v2

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    aput-object v4, v6, v7

    .line 25
    .line 26
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v3, "pokeLong"

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    new-array v8, v6, [Ljava/lang/Class;

    .line 34
    .line 35
    aput-object p0, v8, v2

    .line 36
    .line 37
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    aput-object v9, v8, v7

    .line 40
    .line 41
    aput-object v4, v8, v5

    .line 42
    .line 43
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    const-string/jumbo v3, "pokeInt"

    .line 47
    .line 48
    .line 49
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    new-array v9, v6, [Ljava/lang/Class;

    .line 52
    .line 53
    aput-object p0, v9, v2

    .line 54
    .line 55
    aput-object v8, v9, v7

    .line 56
    .line 57
    aput-object v4, v9, v5

    .line 58
    .line 59
    invoke-virtual {v1, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    .line 61
    .line 62
    const-string/jumbo v3, "peekInt"

    .line 63
    .line 64
    .line 65
    new-array v9, v5, [Ljava/lang/Class;

    .line 66
    .line 67
    aput-object p0, v9, v2

    .line 68
    .line 69
    aput-object v4, v9, v7

    .line 70
    .line 71
    invoke-virtual {v1, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 72
    .line 73
    .line 74
    const-string/jumbo v3, "pokeByte"

    .line 75
    .line 76
    .line 77
    new-array v4, v5, [Ljava/lang/Class;

    .line 78
    .line 79
    aput-object p0, v4, v2

    .line 80
    .line 81
    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 82
    .line 83
    aput-object v9, v4, v7

    .line 84
    .line 85
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    .line 87
    .line 88
    const-string/jumbo v3, "peekByte"

    .line 89
    .line 90
    .line 91
    new-array v4, v7, [Ljava/lang/Class;

    .line 92
    .line 93
    aput-object p0, v4, v2

    .line 94
    .line 95
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 96
    .line 97
    .line 98
    const-string/jumbo v3, "pokeByteArray"

    .line 99
    .line 100
    .line 101
    const/4 v4, 0x4

    .line 102
    new-array v9, v4, [Ljava/lang/Class;

    .line 103
    .line 104
    aput-object p0, v9, v2

    .line 105
    .line 106
    aput-object v0, v9, v7

    .line 107
    .line 108
    aput-object v8, v9, v5

    .line 109
    .line 110
    aput-object v8, v9, v6

    .line 111
    .line 112
    invoke-virtual {v1, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 113
    .line 114
    .line 115
    const-string/jumbo v3, "peekByteArray"

    .line 116
    .line 117
    .line 118
    new-array v4, v4, [Ljava/lang/Class;

    .line 119
    .line 120
    aput-object p0, v4, v2

    .line 121
    .line 122
    aput-object v0, v4, v7

    .line 123
    .line 124
    aput-object v8, v4, v5

    .line 125
    .line 126
    aput-object v8, v4, v6

    .line 127
    .line 128
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    return v7

    .line 132
    :catchall_0
    return v2
.end method

.method public static l(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/y2;->c:Lcom/google/android/gms/internal/vision/x2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/vision/x2;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static m()Ljava/lang/reflect/Field;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/vision/n0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Ljava/nio/Buffer;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "effectiveDirectAddress"

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    nop

    .line 18
    move-object v0, v2

    .line 19
    :goto_0
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, "address"

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    goto :goto_1

    .line 29
    :catchall_1
    nop

    .line 30
    move-object v0, v2

    .line 31
    :goto_1
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    return-object v2
.end method

.method public static n(Ljava/lang/Object;J)B
    .locals 3

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/vision/y2;->c:Lcom/google/android/gms/internal/vision/x2;

    .line 5
    .line 6
    invoke-virtual {v2, p0, v0, v1}, Lcom/google/android/gms/internal/vision/x2;->k(Ljava/lang/Object;J)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    not-long p1, p1

    .line 11
    const-wide/16 v0, 0x3

    .line 12
    .line 13
    and-long/2addr p1, v0

    .line 14
    const/4 v0, 0x3

    .line 15
    shl-long/2addr p1, v0

    .line 16
    long-to-int p2, p1

    .line 17
    ushr-int/2addr p0, p2

    .line 18
    int-to-byte p0, p0

    .line 19
    return p0
.end method

.method public static o(Ljava/lang/Object;J)B
    .locals 3

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/vision/y2;->c:Lcom/google/android/gms/internal/vision/x2;

    .line 5
    .line 6
    invoke-virtual {v2, p0, v0, v1}, Lcom/google/android/gms/internal/vision/x2;->k(Ljava/lang/Object;J)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const-wide/16 v0, 0x3

    .line 11
    .line 12
    and-long/2addr p1, v0

    .line 13
    const/4 v0, 0x3

    .line 14
    shl-long/2addr p1, v0

    .line 15
    long-to-int p2, p1

    .line 16
    ushr-int/2addr p0, p2

    .line 17
    int-to-byte p0, p0

    .line 18
    return p0
.end method
