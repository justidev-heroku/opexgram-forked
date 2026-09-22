.class public abstract Lcom/google/android/gms/internal/clearcut/l1;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lsun/misc/Unsafe;

.field public static final c:Ljava/lang/Class;

.field public static final d:Lcom/google/android/gms/internal/clearcut/k1;

.field public static final e:Z

.field public static final f:Z

.field public static final g:J

.field public static final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    const-class v0, Lcom/google/android/gms/internal/clearcut/l1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/clearcut/l1;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/l1;->f()Lsun/misc/Unsafe;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/clearcut/l1;->b:Lsun/misc/Unsafe;

    .line 18
    .line 19
    sget-object v1, Lcom/google/android/gms/internal/clearcut/l;->a:Ljava/lang/Class;

    .line 20
    .line 21
    sput-object v1, Lcom/google/android/gms/internal/clearcut/l1;->c:Ljava/lang/Class;

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/android/gms/internal/clearcut/l1;->j(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    invoke-static {v3}, Lcom/google/android/gms/internal/clearcut/l1;->j(Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x1

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/l;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_3

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    new-instance v2, Lcom/google/android/gms/internal/clearcut/i1;

    .line 49
    .line 50
    invoke-direct {v2, v0, v7}, Lcom/google/android/gms/internal/clearcut/i1;-><init>(Lsun/misc/Unsafe;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    if-eqz v4, :cond_2

    .line 55
    .line 56
    new-instance v2, Lcom/google/android/gms/internal/clearcut/i1;

    .line 57
    .line 58
    invoke-direct {v2, v0, v6}, Lcom/google/android/gms/internal/clearcut/i1;-><init>(Lsun/misc/Unsafe;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/clearcut/j1;

    .line 65
    .line 66
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/clearcut/k1;-><init>(Lsun/misc/Unsafe;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    sput-object v2, Lcom/google/android/gms/internal/clearcut/l1;->d:Lcom/google/android/gms/internal/clearcut/k1;

    .line 70
    .line 71
    const-string v2, "copyMemory"

    .line 72
    .line 73
    const-string/jumbo v9, "platform method missing - proto runtime falling back to safer methods: "

    .line 74
    .line 75
    .line 76
    const-string v10, "com.google.protobuf.UnsafeUtil"

    .line 77
    .line 78
    const-string/jumbo v11, "putLong"

    .line 79
    .line 80
    .line 81
    const-string/jumbo v12, "putInt"

    .line 82
    .line 83
    .line 84
    const-string v13, "getInt"

    .line 85
    .line 86
    sget-object v14, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 87
    .line 88
    const-string/jumbo v15, "putByte"

    .line 89
    .line 90
    .line 91
    const-string v5, "getByte"

    .line 92
    .line 93
    const-class v16, Ljava/lang/reflect/Field;

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    const-string/jumbo v6, "objectFieldOffset"

    .line 98
    .line 99
    .line 100
    const-class v18, Ljava/lang/Object;

    .line 101
    .line 102
    const-string v4, "getLong"

    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    :goto_2
    move-object/from16 v22, v1

    .line 107
    .line 108
    :goto_3
    const/4 v0, 0x0

    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-array v8, v7, [Ljava/lang/Class;

    .line 116
    .line 117
    aput-object v16, v8, v17

    .line 118
    .line 119
    invoke-virtual {v0, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120
    .line 121
    .line 122
    const/4 v8, 0x2

    .line 123
    const/16 v21, 0x1

    .line 124
    .line 125
    new-array v7, v8, [Ljava/lang/Class;

    .line 126
    .line 127
    aput-object v18, v7, v17

    .line 128
    .line 129
    aput-object v1, v7, v21

    .line 130
    .line 131
    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/l1;->g()Ljava/lang/reflect/Field;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    if-nez v7, :cond_5

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/l;->a()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_6

    .line 146
    .line 147
    :goto_4
    move-object/from16 v22, v1

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    goto/16 :goto_5

    .line 151
    .line 152
    :cond_6
    const/4 v7, 0x1

    .line 153
    new-array v8, v7, [Ljava/lang/Class;

    .line 154
    .line 155
    aput-object v1, v8, v17

    .line 156
    .line 157
    invoke-virtual {v0, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 158
    .line 159
    .line 160
    const/4 v8, 0x2

    .line 161
    const/16 v21, 0x1

    .line 162
    .line 163
    new-array v7, v8, [Ljava/lang/Class;

    .line 164
    .line 165
    aput-object v1, v7, v17

    .line 166
    .line 167
    aput-object v14, v7, v21

    .line 168
    .line 169
    invoke-virtual {v0, v15, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 170
    .line 171
    .line 172
    const/4 v7, 0x1

    .line 173
    new-array v8, v7, [Ljava/lang/Class;

    .line 174
    .line 175
    aput-object v1, v8, v17

    .line 176
    .line 177
    invoke-virtual {v0, v13, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 178
    .line 179
    .line 180
    const/4 v8, 0x2

    .line 181
    const/16 v21, 0x1

    .line 182
    .line 183
    new-array v7, v8, [Ljava/lang/Class;

    .line 184
    .line 185
    aput-object v1, v7, v17

    .line 186
    .line 187
    aput-object v3, v7, v21

    .line 188
    .line 189
    invoke-virtual {v0, v12, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 190
    .line 191
    .line 192
    const/4 v7, 0x1

    .line 193
    new-array v8, v7, [Ljava/lang/Class;

    .line 194
    .line 195
    aput-object v1, v8, v17

    .line 196
    .line 197
    invoke-virtual {v0, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 198
    .line 199
    .line 200
    const/4 v8, 0x2

    .line 201
    const/16 v21, 0x1

    .line 202
    .line 203
    new-array v7, v8, [Ljava/lang/Class;

    .line 204
    .line 205
    aput-object v1, v7, v17

    .line 206
    .line 207
    aput-object v1, v7, v21

    .line 208
    .line 209
    invoke-virtual {v0, v11, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 210
    .line 211
    .line 212
    const/4 v7, 0x3

    .line 213
    new-array v8, v7, [Ljava/lang/Class;

    .line 214
    .line 215
    aput-object v1, v8, v17

    .line 216
    .line 217
    aput-object v1, v8, v21

    .line 218
    .line 219
    const/16 v20, 0x2

    .line 220
    .line 221
    aput-object v1, v8, v20

    .line 222
    .line 223
    invoke-virtual {v0, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 224
    .line 225
    .line 226
    const/4 v7, 0x5

    .line 227
    new-array v7, v7, [Ljava/lang/Class;

    .line 228
    .line 229
    aput-object v18, v7, v17

    .line 230
    .line 231
    aput-object v1, v7, v21

    .line 232
    .line 233
    aput-object v18, v7, v20

    .line 234
    .line 235
    const/16 v19, 0x3

    .line 236
    .line 237
    aput-object v1, v7, v19

    .line 238
    .line 239
    const/4 v8, 0x4

    .line 240
    aput-object v1, v7, v8

    .line 241
    .line 242
    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :catchall_0
    move-exception v0

    .line 247
    sget-object v2, Lcom/google/android/gms/internal/clearcut/l1;->a:Ljava/util/logging/Logger;

    .line 248
    .line 249
    sget-object v7, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 250
    .line 251
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    add-int/lit8 v8, v8, 0x47

    .line 260
    .line 261
    move-object/from16 v22, v1

    .line 262
    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const-string/jumbo v1, "supportsUnsafeByteBufferOperations"

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v7, v10, v1, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_3

    .line 285
    .line 286
    :goto_5
    sput-boolean v0, Lcom/google/android/gms/internal/clearcut/l1;->e:Z

    .line 287
    .line 288
    const-class v0, Ljava/lang/Class;

    .line 289
    .line 290
    sget-object v1, Lcom/google/android/gms/internal/clearcut/l1;->b:Lsun/misc/Unsafe;

    .line 291
    .line 292
    if-nez v1, :cond_7

    .line 293
    .line 294
    :goto_6
    const/4 v7, 0x0

    .line 295
    goto/16 :goto_8

    .line 296
    .line 297
    :cond_7
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const/4 v7, 0x1

    .line 302
    new-array v2, v7, [Ljava/lang/Class;

    .line 303
    .line 304
    aput-object v16, v2, v17

    .line 305
    .line 306
    invoke-virtual {v1, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 307
    .line 308
    .line 309
    const-string v2, "arrayBaseOffset"

    .line 310
    .line 311
    new-array v6, v7, [Ljava/lang/Class;

    .line 312
    .line 313
    aput-object v0, v6, v17

    .line 314
    .line 315
    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 316
    .line 317
    .line 318
    const-string v2, "arrayIndexScale"

    .line 319
    .line 320
    new-array v6, v7, [Ljava/lang/Class;

    .line 321
    .line 322
    aput-object v0, v6, v17

    .line 323
    .line 324
    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 325
    .line 326
    .line 327
    const/4 v8, 0x2

    .line 328
    new-array v0, v8, [Ljava/lang/Class;

    .line 329
    .line 330
    aput-object v18, v0, v17

    .line 331
    .line 332
    aput-object v22, v0, v7

    .line 333
    .line 334
    invoke-virtual {v1, v13, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 335
    .line 336
    .line 337
    const/4 v2, 0x3

    .line 338
    new-array v0, v2, [Ljava/lang/Class;

    .line 339
    .line 340
    aput-object v18, v0, v17

    .line 341
    .line 342
    aput-object v22, v0, v7

    .line 343
    .line 344
    const/4 v8, 0x2

    .line 345
    aput-object v3, v0, v8

    .line 346
    .line 347
    invoke-virtual {v1, v12, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 348
    .line 349
    .line 350
    new-array v0, v8, [Ljava/lang/Class;

    .line 351
    .line 352
    aput-object v18, v0, v17

    .line 353
    .line 354
    aput-object v22, v0, v7

    .line 355
    .line 356
    invoke-virtual {v1, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 357
    .line 358
    .line 359
    const/4 v2, 0x3

    .line 360
    new-array v0, v2, [Ljava/lang/Class;

    .line 361
    .line 362
    aput-object v18, v0, v17

    .line 363
    .line 364
    aput-object v22, v0, v7

    .line 365
    .line 366
    const/4 v8, 0x2

    .line 367
    aput-object v22, v0, v8

    .line 368
    .line 369
    invoke-virtual {v1, v11, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 370
    .line 371
    .line 372
    const-string v0, "getObject"

    .line 373
    .line 374
    new-array v2, v8, [Ljava/lang/Class;

    .line 375
    .line 376
    aput-object v18, v2, v17

    .line 377
    .line 378
    const/16 v21, 0x1

    .line 379
    .line 380
    aput-object v22, v2, v21

    .line 381
    .line 382
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 383
    .line 384
    .line 385
    const-string/jumbo v0, "putObject"

    .line 386
    .line 387
    .line 388
    const/4 v2, 0x3

    .line 389
    new-array v3, v2, [Ljava/lang/Class;

    .line 390
    .line 391
    aput-object v18, v3, v17

    .line 392
    .line 393
    aput-object v22, v3, v21

    .line 394
    .line 395
    const/4 v8, 0x2

    .line 396
    aput-object v18, v3, v8

    .line 397
    .line 398
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 399
    .line 400
    .line 401
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/l;->a()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_8

    .line 406
    .line 407
    :goto_7
    const/4 v7, 0x1

    .line 408
    goto/16 :goto_8

    .line 409
    .line 410
    :cond_8
    new-array v0, v8, [Ljava/lang/Class;

    .line 411
    .line 412
    aput-object v18, v0, v17

    .line 413
    .line 414
    const/16 v21, 0x1

    .line 415
    .line 416
    aput-object v22, v0, v21

    .line 417
    .line 418
    invoke-virtual {v1, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 419
    .line 420
    .line 421
    const/4 v2, 0x3

    .line 422
    new-array v0, v2, [Ljava/lang/Class;

    .line 423
    .line 424
    aput-object v18, v0, v17

    .line 425
    .line 426
    aput-object v22, v0, v21

    .line 427
    .line 428
    const/4 v8, 0x2

    .line 429
    aput-object v14, v0, v8

    .line 430
    .line 431
    invoke-virtual {v1, v15, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 432
    .line 433
    .line 434
    const-string v0, "getBoolean"

    .line 435
    .line 436
    new-array v2, v8, [Ljava/lang/Class;

    .line 437
    .line 438
    aput-object v18, v2, v17

    .line 439
    .line 440
    const/16 v21, 0x1

    .line 441
    .line 442
    aput-object v22, v2, v21

    .line 443
    .line 444
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 445
    .line 446
    .line 447
    const-string/jumbo v0, "putBoolean"

    .line 448
    .line 449
    .line 450
    const/4 v2, 0x3

    .line 451
    new-array v3, v2, [Ljava/lang/Class;

    .line 452
    .line 453
    aput-object v18, v3, v17

    .line 454
    .line 455
    aput-object v22, v3, v21

    .line 456
    .line 457
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 458
    .line 459
    const/4 v8, 0x2

    .line 460
    aput-object v2, v3, v8

    .line 461
    .line 462
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 463
    .line 464
    .line 465
    const-string v0, "getFloat"

    .line 466
    .line 467
    new-array v2, v8, [Ljava/lang/Class;

    .line 468
    .line 469
    aput-object v18, v2, v17

    .line 470
    .line 471
    const/16 v21, 0x1

    .line 472
    .line 473
    aput-object v22, v2, v21

    .line 474
    .line 475
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 476
    .line 477
    .line 478
    const-string/jumbo v0, "putFloat"

    .line 479
    .line 480
    .line 481
    const/4 v2, 0x3

    .line 482
    new-array v3, v2, [Ljava/lang/Class;

    .line 483
    .line 484
    aput-object v18, v3, v17

    .line 485
    .line 486
    aput-object v22, v3, v21

    .line 487
    .line 488
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 489
    .line 490
    const/4 v8, 0x2

    .line 491
    aput-object v2, v3, v8

    .line 492
    .line 493
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 494
    .line 495
    .line 496
    const-string v0, "getDouble"

    .line 497
    .line 498
    new-array v2, v8, [Ljava/lang/Class;

    .line 499
    .line 500
    aput-object v18, v2, v17

    .line 501
    .line 502
    const/16 v21, 0x1

    .line 503
    .line 504
    aput-object v22, v2, v21

    .line 505
    .line 506
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 507
    .line 508
    .line 509
    const-string/jumbo v0, "putDouble"

    .line 510
    .line 511
    .line 512
    const/4 v2, 0x3

    .line 513
    new-array v2, v2, [Ljava/lang/Class;

    .line 514
    .line 515
    aput-object v18, v2, v17

    .line 516
    .line 517
    aput-object v22, v2, v21

    .line 518
    .line 519
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 520
    .line 521
    const/16 v20, 0x2

    .line 522
    .line 523
    aput-object v3, v2, v20

    .line 524
    .line 525
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 526
    .line 527
    .line 528
    goto :goto_7

    .line 529
    :catchall_1
    move-exception v0

    .line 530
    sget-object v1, Lcom/google/android/gms/internal/clearcut/l1;->a:Ljava/util/logging/Logger;

    .line 531
    .line 532
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 533
    .line 534
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    add-int/lit8 v3, v3, 0x47

    .line 543
    .line 544
    new-instance v4, Ljava/lang/StringBuilder;

    .line 545
    .line 546
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    const-string/jumbo v3, "supportsUnsafeArrayOperations"

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v2, v10, v3, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_6

    .line 566
    .line 567
    :goto_8
    sput-boolean v7, Lcom/google/android/gms/internal/clearcut/l1;->f:Z

    .line 568
    .line 569
    const-class v0, [B

    .line 570
    .line 571
    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/l1;->h(Ljava/lang/Class;)I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    int-to-long v0, v0

    .line 576
    sput-wide v0, Lcom/google/android/gms/internal/clearcut/l1;->g:J

    .line 577
    .line 578
    const-class v0, [Z

    .line 579
    .line 580
    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/l1;->h(Ljava/lang/Class;)I

    .line 581
    .line 582
    .line 583
    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/l1;->i(Ljava/lang/Class;)V

    .line 584
    .line 585
    .line 586
    const-class v0, [I

    .line 587
    .line 588
    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/l1;->h(Ljava/lang/Class;)I

    .line 589
    .line 590
    .line 591
    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/l1;->i(Ljava/lang/Class;)V

    .line 592
    .line 593
    .line 594
    const-class v0, [J

    .line 595
    .line 596
    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/l1;->h(Ljava/lang/Class;)I

    .line 597
    .line 598
    .line 599
    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/l1;->i(Ljava/lang/Class;)V

    .line 600
    .line 601
    .line 602
    const-class v0, [F

    .line 603
    .line 604
    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/l1;->h(Ljava/lang/Class;)I

    .line 605
    .line 606
    .line 607
    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/l1;->i(Ljava/lang/Class;)V

    .line 608
    .line 609
    .line 610
    const-class v0, [D

    .line 611
    .line 612
    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/l1;->h(Ljava/lang/Class;)I

    .line 613
    .line 614
    .line 615
    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/l1;->i(Ljava/lang/Class;)V

    .line 616
    .line 617
    .line 618
    const-class v0, [Ljava/lang/Object;

    .line 619
    .line 620
    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/l1;->h(Ljava/lang/Class;)I

    .line 621
    .line 622
    .line 623
    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/l1;->i(Ljava/lang/Class;)V

    .line 624
    .line 625
    .line 626
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/l1;->g()Ljava/lang/reflect/Field;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    if-eqz v0, :cond_a

    .line 631
    .line 632
    sget-object v1, Lcom/google/android/gms/internal/clearcut/l1;->d:Lcom/google/android/gms/internal/clearcut/k1;

    .line 633
    .line 634
    if-nez v1, :cond_9

    .line 635
    .line 636
    goto :goto_9

    .line 637
    :cond_9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/clearcut/k1;->a(Ljava/lang/reflect/Field;)J

    .line 638
    .line 639
    .line 640
    :cond_a
    :goto_9
    const-class v0, Ljava/lang/String;

    .line 641
    .line 642
    const-string/jumbo v1, "value"

    .line 643
    .line 644
    .line 645
    :try_start_2
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 646
    .line 647
    .line 648
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 649
    const/4 v7, 0x1

    .line 650
    :try_start_3
    invoke-virtual {v0, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 651
    .line 652
    .line 653
    goto :goto_c

    .line 654
    :catchall_2
    :goto_a
    nop

    .line 655
    goto :goto_b

    .line 656
    :catchall_3
    const/4 v7, 0x1

    .line 657
    goto :goto_a

    .line 658
    :goto_b
    const/4 v0, 0x0

    .line 659
    :goto_c
    if-eqz v0, :cond_b

    .line 660
    .line 661
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    const-class v2, [C

    .line 666
    .line 667
    if-ne v1, v2, :cond_b

    .line 668
    .line 669
    move-object v5, v0

    .line 670
    goto :goto_d

    .line 671
    :cond_b
    const/4 v5, 0x0

    .line 672
    :goto_d
    if-eqz v5, :cond_d

    .line 673
    .line 674
    sget-object v0, Lcom/google/android/gms/internal/clearcut/l1;->d:Lcom/google/android/gms/internal/clearcut/k1;

    .line 675
    .line 676
    if-nez v0, :cond_c

    .line 677
    .line 678
    goto :goto_e

    .line 679
    :cond_c
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/clearcut/k1;->a(Ljava/lang/reflect/Field;)J

    .line 680
    .line 681
    .line 682
    :cond_d
    :goto_e
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 687
    .line 688
    if-ne v0, v1, :cond_e

    .line 689
    .line 690
    const/4 v6, 0x1

    .line 691
    goto :goto_f

    .line 692
    :cond_e
    const/4 v6, 0x0

    .line 693
    :goto_f
    sput-boolean v6, Lcom/google/android/gms/internal/clearcut/l1;->h:Z

    .line 694
    .line 695
    return-void
.end method

.method public static a(J[B)B
    .locals 2

    .line 1
    sget-wide v0, Lcom/google/android/gms/internal/clearcut/l1;->g:J

    .line 2
    .line 3
    add-long/2addr v0, p0

    .line 4
    sget-object p0, Lcom/google/android/gms/internal/clearcut/l1;->d:Lcom/google/android/gms/internal/clearcut/k1;

    .line 5
    .line 6
    invoke-virtual {p0, p2, v0, v1}, Lcom/google/android/gms/internal/clearcut/k1;->l(Ljava/lang/Object;J)B

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static b(JILjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/l1;->d:Lcom/google/android/gms/internal/clearcut/k1;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/k1;->b(JILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c(Ljava/lang/Object;JB)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/clearcut/l1;->d:Lcom/google/android/gms/internal/clearcut/k1;

    .line 5
    .line 6
    invoke-virtual {v2, p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/k1;->g(Ljava/lang/Object;J)I

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
    invoke-static {v0, v1, p1, p0}, Lcom/google/android/gms/internal/clearcut/l1;->b(JILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static d(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/l1;->d:Lcom/google/android/gms/internal/clearcut/k1;

    iget-object v0, v0, Lcom/google/android/gms/internal/clearcut/k1;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static e(Ljava/lang/Object;JB)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/clearcut/l1;->d:Lcom/google/android/gms/internal/clearcut/k1;

    .line 5
    .line 6
    invoke-virtual {v2, p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/k1;->g(Ljava/lang/Object;J)I

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
    invoke-static {v0, v1, p1, p0}, Lcom/google/android/gms/internal/clearcut/l1;->b(JILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static f()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/clearcut/m1;

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

.method public static g()Ljava/lang/reflect/Field;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/l;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const-class v3, Ljava/nio/Buffer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "effectiveDirectAddress"

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    nop

    .line 22
    move-object v0, v2

    .line 23
    :goto_0
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const-string v0, "address"

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_1
    nop

    .line 37
    move-object v0, v2

    .line 38
    :goto_1
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    if-ne v1, v3, :cond_1

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    return-object v2
.end method

.method public static h(Ljava/lang/Class;)I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/clearcut/l1;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/clearcut/l1;->d:Lcom/google/android/gms/internal/clearcut/k1;

    iget-object v0, v0, Lcom/google/android/gms/internal/clearcut/k1;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static i(Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/clearcut/l1;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/clearcut/l1;->d:Lcom/google/android/gms/internal/clearcut/k1;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/clearcut/k1;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static j(Ljava/lang/Class;)Z
    .locals 10

    .line 1
    const-class v0, [B

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/l;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/clearcut/l1;->c:Ljava/lang/Class;

    const-string/jumbo v3, "peekLong"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    aput-object p0, v6, v2

    const/4 v7, 0x1

    aput-object v4, v6, v7

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string/jumbo v3, "pokeLong"

    const/4 v6, 0x3

    new-array v8, v6, [Ljava/lang/Class;

    aput-object p0, v8, v2

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    aput-object v4, v8, v5

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string/jumbo v3, "pokeInt"

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-array v9, v6, [Ljava/lang/Class;

    aput-object p0, v9, v2

    aput-object v8, v9, v7

    aput-object v4, v9, v5

    invoke-virtual {v1, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string/jumbo v3, "peekInt"

    new-array v9, v5, [Ljava/lang/Class;

    aput-object p0, v9, v2

    aput-object v4, v9, v7

    invoke-virtual {v1, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string/jumbo v3, "pokeByte"

    new-array v4, v5, [Ljava/lang/Class;

    aput-object p0, v4, v2

    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v9, v4, v7

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string/jumbo v3, "peekByte"

    new-array v4, v7, [Ljava/lang/Class;

    aput-object p0, v4, v2

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string/jumbo v3, "pokeByteArray"

    const/4 v4, 0x4

    new-array v9, v4, [Ljava/lang/Class;

    aput-object p0, v9, v2

    aput-object v0, v9, v7

    aput-object v8, v9, v5

    aput-object v8, v9, v6

    invoke-virtual {v1, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string/jumbo v3, "peekByteArray"

    new-array v4, v4, [Ljava/lang/Class;

    aput-object p0, v4, v2

    aput-object v0, v4, v7

    aput-object v8, v4, v5

    aput-object v8, v4, v6

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v7

    :catchall_0
    return v2
.end method

.method public static k(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/l1;->d:Lcom/google/android/gms/internal/clearcut/k1;

    iget-object v0, v0, Lcom/google/android/gms/internal/clearcut/k1;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/Object;J)B
    .locals 3

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/clearcut/l1;->d:Lcom/google/android/gms/internal/clearcut/k1;

    .line 5
    .line 6
    invoke-virtual {v2, p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/k1;->g(Ljava/lang/Object;J)I

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

.method public static m(Ljava/lang/Object;J)B
    .locals 3

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/clearcut/l1;->d:Lcom/google/android/gms/internal/clearcut/k1;

    .line 5
    .line 6
    invoke-virtual {v2, p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/k1;->g(Ljava/lang/Object;J)I

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
