.class public final enum Lorg/telegram/messenger/BotWebViewVibrationEffect;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/telegram/messenger/BotWebViewVibrationEffect;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/telegram/messenger/BotWebViewVibrationEffect;

.field public static final enum APP_ERROR:Lorg/telegram/messenger/BotWebViewVibrationEffect;

.field public static final enum IMPACT_HEAVY:Lorg/telegram/messenger/BotWebViewVibrationEffect;

.field public static final enum IMPACT_LIGHT:Lorg/telegram/messenger/BotWebViewVibrationEffect;

.field public static final enum IMPACT_MEDIUM:Lorg/telegram/messenger/BotWebViewVibrationEffect;

.field public static final enum IMPACT_RIGID:Lorg/telegram/messenger/BotWebViewVibrationEffect;

.field public static final enum IMPACT_SOFT:Lorg/telegram/messenger/BotWebViewVibrationEffect;

.field public static final enum NOTIFICATION_ERROR:Lorg/telegram/messenger/BotWebViewVibrationEffect;

.field public static final enum NOTIFICATION_SUCCESS:Lorg/telegram/messenger/BotWebViewVibrationEffect;

.field public static final enum NOTIFICATION_WARNING:Lorg/telegram/messenger/BotWebViewVibrationEffect;

.field public static final enum SELECTION_CHANGE:Lorg/telegram/messenger/BotWebViewVibrationEffect;


# instance fields
.field public final amplitudes:[I

.field public final fallbackTimings:[J

.field public final timings:[J

.field private vibrationEffect:Ljava/lang/Object;


# direct methods
.method private static synthetic $values()[Lorg/telegram/messenger/BotWebViewVibrationEffect;
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lorg/telegram/messenger/BotWebViewVibrationEffect;

    .line 4
    .line 5
    sget-object v1, Lorg/telegram/messenger/BotWebViewVibrationEffect;->IMPACT_LIGHT:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lorg/telegram/messenger/BotWebViewVibrationEffect;->IMPACT_MEDIUM:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lorg/telegram/messenger/BotWebViewVibrationEffect;->IMPACT_HEAVY:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lorg/telegram/messenger/BotWebViewVibrationEffect;->IMPACT_RIGID:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lorg/telegram/messenger/BotWebViewVibrationEffect;->IMPACT_SOFT:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lorg/telegram/messenger/BotWebViewVibrationEffect;->NOTIFICATION_ERROR:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lorg/telegram/messenger/BotWebViewVibrationEffect;->NOTIFICATION_SUCCESS:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lorg/telegram/messenger/BotWebViewVibrationEffect;->NOTIFICATION_WARNING:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lorg/telegram/messenger/BotWebViewVibrationEffect;->SELECTION_CHANGE:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lorg/telegram/messenger/BotWebViewVibrationEffect;->APP_ERROR:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lorg/telegram/messenger/BotWebViewVibrationEffect;

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    new-array v3, v6, [J

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const-wide/16 v8, 0x7

    .line 8
    .line 9
    aput-wide v8, v3, v7

    .line 10
    .line 11
    const/16 v10, 0x41

    .line 12
    .line 13
    filled-new-array {v10}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-array v5, v6, [J

    .line 18
    .line 19
    const-wide/16 v1, 0x3c

    .line 20
    .line 21
    aput-wide v1, v5, v7

    .line 22
    .line 23
    const-string v1, "IMPACT_LIGHT"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/BotWebViewVibrationEffect;-><init>(Ljava/lang/String;I[J[I[J)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lorg/telegram/messenger/BotWebViewVibrationEffect;->IMPACT_LIGHT:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    .line 30
    .line 31
    new-instance v11, Lorg/telegram/messenger/BotWebViewVibrationEffect;

    .line 32
    .line 33
    new-array v14, v6, [J

    .line 34
    .line 35
    aput-wide v8, v14, v7

    .line 36
    .line 37
    const/16 v0, 0x91

    .line 38
    .line 39
    filled-new-array {v0}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    new-array v0, v6, [J

    .line 44
    .line 45
    const-wide/16 v1, 0x46

    .line 46
    .line 47
    aput-wide v1, v0, v7

    .line 48
    .line 49
    const-string v12, "IMPACT_MEDIUM"

    .line 50
    .line 51
    const/4 v13, 0x1

    .line 52
    move-object/from16 v16, v0

    .line 53
    .line 54
    invoke-direct/range {v11 .. v16}, Lorg/telegram/messenger/BotWebViewVibrationEffect;-><init>(Ljava/lang/String;I[J[I[J)V

    .line 55
    .line 56
    .line 57
    sput-object v11, Lorg/telegram/messenger/BotWebViewVibrationEffect;->IMPACT_MEDIUM:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    .line 58
    .line 59
    new-instance v0, Lorg/telegram/messenger/BotWebViewVibrationEffect;

    .line 60
    .line 61
    new-array v3, v6, [J

    .line 62
    .line 63
    aput-wide v8, v3, v7

    .line 64
    .line 65
    const/16 v8, 0xff

    .line 66
    .line 67
    filled-new-array {v8}, [I

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-array v5, v6, [J

    .line 72
    .line 73
    const-wide/16 v1, 0x50

    .line 74
    .line 75
    aput-wide v1, v5, v7

    .line 76
    .line 77
    const-string v1, "IMPACT_HEAVY"

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/BotWebViewVibrationEffect;-><init>(Ljava/lang/String;I[J[I[J)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lorg/telegram/messenger/BotWebViewVibrationEffect;->IMPACT_HEAVY:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    .line 84
    .line 85
    new-instance v11, Lorg/telegram/messenger/BotWebViewVibrationEffect;

    .line 86
    .line 87
    new-array v14, v6, [J

    .line 88
    .line 89
    const-wide/16 v0, 0x3

    .line 90
    .line 91
    aput-wide v0, v14, v7

    .line 92
    .line 93
    const/16 v0, 0xe1

    .line 94
    .line 95
    filled-new-array {v0}, [I

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    new-array v1, v6, [J

    .line 100
    .line 101
    const-wide/16 v2, 0x32

    .line 102
    .line 103
    aput-wide v2, v1, v7

    .line 104
    .line 105
    const-string v12, "IMPACT_RIGID"

    .line 106
    .line 107
    const/4 v13, 0x3

    .line 108
    move-object/from16 v16, v1

    .line 109
    .line 110
    invoke-direct/range {v11 .. v16}, Lorg/telegram/messenger/BotWebViewVibrationEffect;-><init>(Ljava/lang/String;I[J[I[J)V

    .line 111
    .line 112
    .line 113
    sput-object v11, Lorg/telegram/messenger/BotWebViewVibrationEffect;->IMPACT_RIGID:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    .line 114
    .line 115
    new-instance v12, Lorg/telegram/messenger/BotWebViewVibrationEffect;

    .line 116
    .line 117
    new-array v15, v6, [J

    .line 118
    .line 119
    const-wide/16 v1, 0xa

    .line 120
    .line 121
    aput-wide v1, v15, v7

    .line 122
    .line 123
    const/16 v1, 0xaf

    .line 124
    .line 125
    filled-new-array {v1}, [I

    .line 126
    .line 127
    .line 128
    move-result-object v16

    .line 129
    new-array v2, v6, [J

    .line 130
    .line 131
    const-wide/16 v3, 0x37

    .line 132
    .line 133
    aput-wide v3, v2, v7

    .line 134
    .line 135
    const-string v13, "IMPACT_SOFT"

    .line 136
    .line 137
    const/4 v14, 0x4

    .line 138
    move-object/from16 v17, v2

    .line 139
    .line 140
    invoke-direct/range {v12 .. v17}, Lorg/telegram/messenger/BotWebViewVibrationEffect;-><init>(Ljava/lang/String;I[J[I[J)V

    .line 141
    .line 142
    .line 143
    sput-object v12, Lorg/telegram/messenger/BotWebViewVibrationEffect;->IMPACT_SOFT:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    .line 144
    .line 145
    new-instance v13, Lorg/telegram/messenger/BotWebViewVibrationEffect;

    .line 146
    .line 147
    const/4 v2, 0x7

    .line 148
    new-array v3, v2, [J

    .line 149
    .line 150
    fill-array-data v3, :array_0

    .line 151
    .line 152
    .line 153
    new-array v4, v2, [I

    .line 154
    .line 155
    fill-array-data v4, :array_1

    .line 156
    .line 157
    .line 158
    new-array v5, v2, [J

    .line 159
    .line 160
    fill-array-data v5, :array_2

    .line 161
    .line 162
    .line 163
    const-string v14, "NOTIFICATION_ERROR"

    .line 164
    .line 165
    const/4 v15, 0x5

    .line 166
    move-object/from16 v16, v3

    .line 167
    .line 168
    move-object/from16 v17, v4

    .line 169
    .line 170
    move-object/from16 v18, v5

    .line 171
    .line 172
    invoke-direct/range {v13 .. v18}, Lorg/telegram/messenger/BotWebViewVibrationEffect;-><init>(Ljava/lang/String;I[J[I[J)V

    .line 173
    .line 174
    .line 175
    sput-object v13, Lorg/telegram/messenger/BotWebViewVibrationEffect;->NOTIFICATION_ERROR:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    .line 176
    .line 177
    new-instance v14, Lorg/telegram/messenger/BotWebViewVibrationEffect;

    .line 178
    .line 179
    const/4 v3, 0x3

    .line 180
    new-array v4, v3, [J

    .line 181
    .line 182
    fill-array-data v4, :array_3

    .line 183
    .line 184
    .line 185
    filled-new-array {v1, v7, v8}, [I

    .line 186
    .line 187
    .line 188
    move-result-object v18

    .line 189
    new-array v5, v3, [J

    .line 190
    .line 191
    fill-array-data v5, :array_4

    .line 192
    .line 193
    .line 194
    const-string v15, "NOTIFICATION_SUCCESS"

    .line 195
    .line 196
    const/16 v16, 0x6

    .line 197
    .line 198
    move-object/from16 v17, v4

    .line 199
    .line 200
    move-object/from16 v19, v5

    .line 201
    .line 202
    invoke-direct/range {v14 .. v19}, Lorg/telegram/messenger/BotWebViewVibrationEffect;-><init>(Ljava/lang/String;I[J[I[J)V

    .line 203
    .line 204
    .line 205
    sput-object v14, Lorg/telegram/messenger/BotWebViewVibrationEffect;->NOTIFICATION_SUCCESS:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    .line 206
    .line 207
    new-instance v15, Lorg/telegram/messenger/BotWebViewVibrationEffect;

    .line 208
    .line 209
    new-array v4, v3, [J

    .line 210
    .line 211
    fill-array-data v4, :array_5

    .line 212
    .line 213
    .line 214
    filled-new-array {v0, v7, v1}, [I

    .line 215
    .line 216
    .line 217
    move-result-object v19

    .line 218
    new-array v0, v3, [J

    .line 219
    .line 220
    fill-array-data v0, :array_6

    .line 221
    .line 222
    .line 223
    const-string v16, "NOTIFICATION_WARNING"

    .line 224
    .line 225
    const/16 v17, 0x7

    .line 226
    .line 227
    move-object/from16 v20, v0

    .line 228
    .line 229
    move-object/from16 v18, v4

    .line 230
    .line 231
    invoke-direct/range {v15 .. v20}, Lorg/telegram/messenger/BotWebViewVibrationEffect;-><init>(Ljava/lang/String;I[J[I[J)V

    .line 232
    .line 233
    .line 234
    sput-object v15, Lorg/telegram/messenger/BotWebViewVibrationEffect;->NOTIFICATION_WARNING:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    .line 235
    .line 236
    new-instance v16, Lorg/telegram/messenger/BotWebViewVibrationEffect;

    .line 237
    .line 238
    new-array v0, v6, [J

    .line 239
    .line 240
    const-wide/16 v3, 0x1

    .line 241
    .line 242
    aput-wide v3, v0, v7

    .line 243
    .line 244
    filled-new-array {v10}, [I

    .line 245
    .line 246
    .line 247
    move-result-object v20

    .line 248
    new-array v1, v6, [J

    .line 249
    .line 250
    const-wide/16 v3, 0x1e

    .line 251
    .line 252
    aput-wide v3, v1, v7

    .line 253
    .line 254
    const-string v17, "SELECTION_CHANGE"

    .line 255
    .line 256
    const/16 v18, 0x8

    .line 257
    .line 258
    move-object/from16 v19, v0

    .line 259
    .line 260
    move-object/from16 v21, v1

    .line 261
    .line 262
    invoke-direct/range {v16 .. v21}, Lorg/telegram/messenger/BotWebViewVibrationEffect;-><init>(Ljava/lang/String;I[J[I[J)V

    .line 263
    .line 264
    .line 265
    sput-object v16, Lorg/telegram/messenger/BotWebViewVibrationEffect;->SELECTION_CHANGE:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    .line 266
    .line 267
    new-instance v8, Lorg/telegram/messenger/BotWebViewVibrationEffect;

    .line 268
    .line 269
    const/4 v0, 0x4

    .line 270
    new-array v11, v0, [J

    .line 271
    .line 272
    fill-array-data v11, :array_7

    .line 273
    .line 274
    .line 275
    const/16 v0, 0x64

    .line 276
    .line 277
    filled-new-array {v7, v0, v7, v0}, [I

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    new-array v13, v2, [J

    .line 282
    .line 283
    fill-array-data v13, :array_8

    .line 284
    .line 285
    .line 286
    const-string v9, "APP_ERROR"

    .line 287
    .line 288
    const/16 v10, 0x9

    .line 289
    .line 290
    invoke-direct/range {v8 .. v13}, Lorg/telegram/messenger/BotWebViewVibrationEffect;-><init>(Ljava/lang/String;I[J[I[J)V

    .line 291
    .line 292
    .line 293
    sput-object v8, Lorg/telegram/messenger/BotWebViewVibrationEffect;->APP_ERROR:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    .line 294
    .line 295
    invoke-static {}, Lorg/telegram/messenger/BotWebViewVibrationEffect;->$values()[Lorg/telegram/messenger/BotWebViewVibrationEffect;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sput-object v0, Lorg/telegram/messenger/BotWebViewVibrationEffect;->$VALUES:[Lorg/telegram/messenger/BotWebViewVibrationEffect;

    .line 300
    .line 301
    return-void

    .line 302
    nop

    .line 303
    :array_0
    .array-data 8
        0xe
        0x30
        0xe
        0x30
        0xe
        0x30
        0x14
    .end array-data

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    :array_1
    .array-data 4
        0xc8
        0x0
        0xc8
        0x0
        0xff
        0x0
        0x91
    .end array-data

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    :array_2
    .array-data 8
        0x28
        0x3c
        0x28
        0x3c
        0x41
        0x3c
        0x28
    .end array-data

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    :array_3
    .array-data 8
        0xe
        0x41
        0xe
    .end array-data

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    :array_4
    .array-data 8
        0x32
        0x3c
        0x41
    .end array-data

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    :array_5
    .array-data 8
        0xe
        0x40
        0xe
    .end array-data

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    :array_6
    .array-data 8
        0x41
        0x3c
        0x28
    .end array-data

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    :array_7
    .array-data 8
        0x1e
        0xa
        0x96
        0xa
    .end array-data

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    :array_8
    .array-data 8
        0x28
        0x3c
        0x28
        0x3c
        0x41
        0x3c
        0x28
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I[J[I[J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J[I[J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/telegram/messenger/BotWebViewVibrationEffect;->timings:[J

    .line 5
    .line 6
    iput-object p4, p0, Lorg/telegram/messenger/BotWebViewVibrationEffect;->amplitudes:[I

    .line 7
    .line 8
    iput-object p5, p0, Lorg/telegram/messenger/BotWebViewVibrationEffect;->fallbackTimings:[J

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/telegram/messenger/BotWebViewVibrationEffect;
    .locals 1

    .line 1
    const-class v0, Lorg/telegram/messenger/BotWebViewVibrationEffect;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/telegram/messenger/BotWebViewVibrationEffect;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/telegram/messenger/BotWebViewVibrationEffect;
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/messenger/BotWebViewVibrationEffect;->$VALUES:[Lorg/telegram/messenger/BotWebViewVibrationEffect;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/telegram/messenger/BotWebViewVibrationEffect;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/telegram/messenger/BotWebViewVibrationEffect;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getVibrationEffectForOreo()Landroid/os/VibrationEffect;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/BotWebViewVibrationEffect;->vibrationEffect:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getVibrator()Landroid/os/Vibrator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasAmplitudeControl()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/messenger/BotWebViewVibrationEffect;->fallbackTimings:[J

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lorg/telegram/messenger/BotWebViewVibrationEffect;->vibrationEffect:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/BotWebViewVibrationEffect;->timings:[J

    .line 26
    .line 27
    iget-object v2, p0, Lorg/telegram/messenger/BotWebViewVibrationEffect;->amplitudes:[I

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lorg/telegram/messenger/BotWebViewVibrationEffect;->vibrationEffect:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/messenger/BotWebViewVibrationEffect;->vibrationEffect:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroid/os/VibrationEffect;

    .line 38
    .line 39
    return-object v0
.end method

.method public vibrate()V
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/BotWebViewVibrationEffect;->APP_ERROR:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "error"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lyb/b;->b(Landroid/view/View;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x1a

    .line 18
    .line 19
    if-lt v0, v1, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getVibrator()Landroid/os/Vibrator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lorg/telegram/messenger/BotWebViewVibrationEffect;->getVibrationEffectForOreo()Landroid/os/VibrationEffect;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getVibrator()Landroid/os/Vibrator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lorg/telegram/messenger/BotWebViewVibrationEffect;->fallbackTimings:[J

    .line 38
    .line 39
    const/4 v2, -0x1

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
