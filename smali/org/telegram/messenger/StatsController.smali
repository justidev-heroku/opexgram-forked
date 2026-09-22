.class public Lorg/telegram/messenger/StatsController;
.super Lorg/telegram/messenger/BaseController;
.source "SourceFile"


# static fields
.field private static volatile Instance:[Lorg/telegram/messenger/StatsController; = null

.field private static final OLD_TYPES_COUNT:I = 0x7

.field private static final TYPES_COUNT:I = 0x8

.field public static final TYPE_AUDIOS:I = 0x3

.field public static final TYPE_CALLS:I = 0x0

.field public static final TYPE_FILES:I = 0x5

.field public static final TYPE_MESSAGES:I = 0x1

.field public static final TYPE_MOBILE:I = 0x0

.field public static final TYPE_MUSIC:I = 0x7

.field public static final TYPE_PHOTOS:I = 0x4

.field public static final TYPE_ROAMING:I = 0x2

.field public static final TYPE_TOTAL:I = 0x6

.field public static final TYPE_VIDEOS:I = 0x2

.field public static final TYPE_WIFI:I = 0x1

.field private static final lastStatsSaveTime:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static statsSaveQueue:Lorg/telegram/messenger/DispatchQueue;


# instance fields
.field private buffer:[B

.field byteArrayOutputStream:Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;

.field private callsTotalTime:[I

.field private lastInternalStatsSaveTime:J

.field private receivedBytes:[[J

.field private receivedItems:[[I

.field private resetStatsDate:[J

.field private saveRunnable:Ljava/lang/Runnable;

.field private sentBytes:[[J

.field private sentItems:[[I

.field private statsFile:Ljava/io/RandomAccessFile;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/messenger/DispatchQueue;

    .line 2
    .line 3
    const-string/jumbo v1, "statsSaveQueue"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lorg/telegram/messenger/DispatchQueue;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/telegram/messenger/StatsController;->statsSaveQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 10
    .line 11
    new-instance v0, Lorg/telegram/messenger/StatsController$1;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/telegram/messenger/StatsController$1;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lorg/telegram/messenger/StatsController;->lastStatsSaveTime:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    new-array v0, v0, [Lorg/telegram/messenger/StatsController;

    .line 20
    .line 21
    sput-object v0, Lorg/telegram/messenger/StatsController;->Instance:[Lorg/telegram/messenger/StatsController;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>(I)V
    .locals 14

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/BaseController;-><init>(I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    iput-object v1, p0, Lorg/telegram/messenger/StatsController;->buffer:[B

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v2, v1, [I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput v0, v2, v3

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x3

    .line 18
    aput v5, v2, v4

    .line 19
    .line 20
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-static {v6, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, [[J

    .line 27
    .line 28
    iput-object v2, p0, Lorg/telegram/messenger/StatsController;->sentBytes:[[J

    .line 29
    .line 30
    new-array v2, v1, [I

    .line 31
    .line 32
    aput v0, v2, v3

    .line 33
    .line 34
    aput v5, v2, v4

    .line 35
    .line 36
    invoke-static {v6, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, [[J

    .line 41
    .line 42
    iput-object v2, p0, Lorg/telegram/messenger/StatsController;->receivedBytes:[[J

    .line 43
    .line 44
    new-array v2, v1, [I

    .line 45
    .line 46
    aput v0, v2, v3

    .line 47
    .line 48
    aput v5, v2, v4

    .line 49
    .line 50
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    invoke-static {v6, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, [[I

    .line 57
    .line 58
    iput-object v2, p0, Lorg/telegram/messenger/StatsController;->sentItems:[[I

    .line 59
    .line 60
    new-array v1, v1, [I

    .line 61
    .line 62
    aput v0, v1, v3

    .line 63
    .line 64
    aput v5, v1, v4

    .line 65
    .line 66
    invoke-static {v6, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, [[I

    .line 71
    .line 72
    iput-object v1, p0, Lorg/telegram/messenger/StatsController;->receivedItems:[[I

    .line 73
    .line 74
    new-array v1, v5, [J

    .line 75
    .line 76
    iput-object v1, p0, Lorg/telegram/messenger/StatsController;->resetStatsDate:[J

    .line 77
    .line 78
    new-array v1, v5, [I

    .line 79
    .line 80
    iput-object v1, p0, Lorg/telegram/messenger/StatsController;->callsTotalTime:[I

    .line 81
    .line 82
    new-instance v1, Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;

    .line 83
    .line 84
    invoke-direct {v1}, Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lorg/telegram/messenger/StatsController;->byteArrayOutputStream:Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;

    .line 88
    .line 89
    new-instance v1, Lorg/telegram/messenger/StatsController$2;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lorg/telegram/messenger/StatsController$2;-><init>(Lorg/telegram/messenger/StatsController;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lorg/telegram/messenger/StatsController;->saveRunnable:Ljava/lang/Runnable;

    .line 95
    .line 96
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getFilesDirFixed()Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz p1, :cond_0

    .line 101
    .line 102
    new-instance v1, Ljava/io/File;

    .line 103
    .line 104
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getFilesDirFixed()Ljava/io/File;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v6, "account"

    .line 109
    .line 110
    const-string v7, "/"

    .line 111
    .line 112
    invoke-static {p1, v6, v7}, Lhb/a;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-direct {v1, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 120
    .line 121
    .line 122
    :cond_0
    const-wide/16 v6, 0x0

    .line 123
    .line 124
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 125
    .line 126
    new-instance v8, Ljava/io/File;

    .line 127
    .line 128
    const-string/jumbo v9, "stats2.dat"

    .line 129
    .line 130
    .line 131
    invoke-direct {v8, v1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string/jumbo v1, "rw"

    .line 135
    .line 136
    .line 137
    invoke-direct {v2, v8, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iput-object v2, p0, Lorg/telegram/messenger/StatsController;->statsFile:Ljava/io/RandomAccessFile;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    cmp-long v8, v1, v6

    .line 147
    .line 148
    if-lez v8, :cond_6

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    const/4 v2, 0x0

    .line 152
    :goto_0
    const/4 v8, 0x7

    .line 153
    const/4 v9, 0x4

    .line 154
    if-ge v1, v5, :cond_3

    .line 155
    .line 156
    const/4 v10, 0x0

    .line 157
    :goto_1
    if-ge v10, v8, :cond_1

    .line 158
    .line 159
    iget-object v11, p0, Lorg/telegram/messenger/StatsController;->statsFile:Ljava/io/RandomAccessFile;

    .line 160
    .line 161
    iget-object v12, p0, Lorg/telegram/messenger/StatsController;->buffer:[B

    .line 162
    .line 163
    invoke-virtual {v11, v12, v4, v0}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 164
    .line 165
    .line 166
    iget-object v11, p0, Lorg/telegram/messenger/StatsController;->sentBytes:[[J

    .line 167
    .line 168
    aget-object v11, v11, v1

    .line 169
    .line 170
    iget-object v12, p0, Lorg/telegram/messenger/StatsController;->buffer:[B

    .line 171
    .line 172
    invoke-direct {p0, v12}, Lorg/telegram/messenger/StatsController;->bytesToLong([B)J

    .line 173
    .line 174
    .line 175
    move-result-wide v12

    .line 176
    aput-wide v12, v11, v10

    .line 177
    .line 178
    iget-object v11, p0, Lorg/telegram/messenger/StatsController;->statsFile:Ljava/io/RandomAccessFile;

    .line 179
    .line 180
    iget-object v12, p0, Lorg/telegram/messenger/StatsController;->buffer:[B

    .line 181
    .line 182
    invoke-virtual {v11, v12, v4, v0}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 183
    .line 184
    .line 185
    iget-object v11, p0, Lorg/telegram/messenger/StatsController;->receivedBytes:[[J

    .line 186
    .line 187
    aget-object v11, v11, v1

    .line 188
    .line 189
    iget-object v12, p0, Lorg/telegram/messenger/StatsController;->buffer:[B

    .line 190
    .line 191
    invoke-direct {p0, v12}, Lorg/telegram/messenger/StatsController;->bytesToLong([B)J

    .line 192
    .line 193
    .line 194
    move-result-wide v12

    .line 195
    aput-wide v12, v11, v10

    .line 196
    .line 197
    iget-object v11, p0, Lorg/telegram/messenger/StatsController;->statsFile:Ljava/io/RandomAccessFile;

    .line 198
    .line 199
    iget-object v12, p0, Lorg/telegram/messenger/StatsController;->buffer:[B

    .line 200
    .line 201
    invoke-virtual {v11, v12, v4, v9}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 202
    .line 203
    .line 204
    iget-object v11, p0, Lorg/telegram/messenger/StatsController;->sentItems:[[I

    .line 205
    .line 206
    aget-object v11, v11, v1

    .line 207
    .line 208
    iget-object v12, p0, Lorg/telegram/messenger/StatsController;->buffer:[B

    .line 209
    .line 210
    invoke-direct {p0, v12}, Lorg/telegram/messenger/StatsController;->bytesToInt([B)I

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    aput v12, v11, v10

    .line 215
    .line 216
    iget-object v11, p0, Lorg/telegram/messenger/StatsController;->statsFile:Ljava/io/RandomAccessFile;

    .line 217
    .line 218
    iget-object v12, p0, Lorg/telegram/messenger/StatsController;->buffer:[B

    .line 219
    .line 220
    invoke-virtual {v11, v12, v4, v9}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 221
    .line 222
    .line 223
    iget-object v11, p0, Lorg/telegram/messenger/StatsController;->receivedItems:[[I

    .line 224
    .line 225
    aget-object v11, v11, v1

    .line 226
    .line 227
    iget-object v12, p0, Lorg/telegram/messenger/StatsController;->buffer:[B

    .line 228
    .line 229
    invoke-direct {p0, v12}, Lorg/telegram/messenger/StatsController;->bytesToInt([B)I

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    aput v12, v11, v10

    .line 234
    .line 235
    add-int/lit8 v10, v10, 0x1

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :catch_0
    nop

    .line 239
    goto/16 :goto_3

    .line 240
    .line 241
    :cond_1
    iget-object v8, p0, Lorg/telegram/messenger/StatsController;->statsFile:Ljava/io/RandomAccessFile;

    .line 242
    .line 243
    iget-object v10, p0, Lorg/telegram/messenger/StatsController;->buffer:[B

    .line 244
    .line 245
    invoke-virtual {v8, v10, v4, v9}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 246
    .line 247
    .line 248
    iget-object v8, p0, Lorg/telegram/messenger/StatsController;->callsTotalTime:[I

    .line 249
    .line 250
    iget-object v9, p0, Lorg/telegram/messenger/StatsController;->buffer:[B

    .line 251
    .line 252
    invoke-direct {p0, v9}, Lorg/telegram/messenger/StatsController;->bytesToInt([B)I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    aput v9, v8, v1

    .line 257
    .line 258
    iget-object v8, p0, Lorg/telegram/messenger/StatsController;->statsFile:Ljava/io/RandomAccessFile;

    .line 259
    .line 260
    iget-object v9, p0, Lorg/telegram/messenger/StatsController;->buffer:[B

    .line 261
    .line 262
    invoke-virtual {v8, v9, v4, v0}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 263
    .line 264
    .line 265
    iget-object v8, p0, Lorg/telegram/messenger/StatsController;->resetStatsDate:[J

    .line 266
    .line 267
    iget-object v9, p0, Lorg/telegram/messenger/StatsController;->buffer:[B

    .line 268
    .line 269
    invoke-direct {p0, v9}, Lorg/telegram/messenger/StatsController;->bytesToLong([B)J

    .line 270
    .line 271
    .line 272
    move-result-wide v9

    .line 273
    aput-wide v9, v8, v1

    .line 274
    .line 275
    iget-object v8, p0, Lorg/telegram/messenger/StatsController;->resetStatsDate:[J

    .line 276
    .line 277
    aget-wide v9, v8, v1

    .line 278
    .line 279
    cmp-long v11, v9, v6

    .line 280
    .line 281
    if-nez v11, :cond_2

    .line 282
    .line 283
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 284
    .line 285
    .line 286
    move-result-wide v9

    .line 287
    aput-wide v9, v8, v1

    .line 288
    .line 289
    const/4 v2, 0x1

    .line 290
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_3
    const/4 v1, 0x0

    .line 295
    :goto_2
    if-ge v1, v5, :cond_4

    .line 296
    .line 297
    iget-object v10, p0, Lorg/telegram/messenger/StatsController;->statsFile:Ljava/io/RandomAccessFile;

    .line 298
    .line 299
    iget-object v11, p0, Lorg/telegram/messenger/StatsController;->buffer:[B

    .line 300
    .line 301
    invoke-virtual {v10, v11, v4, v0}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 302
    .line 303
    .line 304
    iget-object v10, p0, Lorg/telegram/messenger/StatsController;->sentBytes:[[J

    .line 305
    .line 306
    aget-object v10, v10, v1

    .line 307
    .line 308
    iget-object v11, p0, Lorg/telegram/messenger/StatsController;->buffer:[B

    .line 309
    .line 310
    invoke-direct {p0, v11}, Lorg/telegram/messenger/StatsController;->bytesToLong([B)J

    .line 311
    .line 312
    .line 313
    move-result-wide v11

    .line 314
    aput-wide v11, v10, v8

    .line 315
    .line 316
    iget-object v10, p0, Lorg/telegram/messenger/StatsController;->statsFile:Ljava/io/RandomAccessFile;

    .line 317
    .line 318
    iget-object v11, p0, Lorg/telegram/messenger/StatsController;->buffer:[B

    .line 319
    .line 320
    invoke-virtual {v10, v11, v4, v0}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 321
    .line 322
    .line 323
    iget-object v10, p0, Lorg/telegram/messenger/StatsController;->receivedBytes:[[J

    .line 324
    .line 325
    aget-object v10, v10, v1

    .line 326
    .line 327
    iget-object v11, p0, Lorg/telegram/messenger/StatsController;->buffer:[B

    .line 328
    .line 329
    invoke-direct {p0, v11}, Lorg/telegram/messenger/StatsController;->bytesToLong([B)J

    .line 330
    .line 331
    .line 332
    move-result-wide v11

    .line 333
    aput-wide v11, v10, v8

    .line 334
    .line 335
    iget-object v10, p0, Lorg/telegram/messenger/StatsController;->statsFile:Ljava/io/RandomAccessFile;

    .line 336
    .line 337
    iget-object v11, p0, Lorg/telegram/messenger/StatsController;->buffer:[B

    .line 338
    .line 339
    invoke-virtual {v10, v11, v4, v9}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 340
    .line 341
    .line 342
    iget-object v10, p0, Lorg/telegram/messenger/StatsController;->sentItems:[[I

    .line 343
    .line 344
    aget-object v10, v10, v1

    .line 345
    .line 346
    iget-object v11, p0, Lorg/telegram/messenger/StatsController;->buffer:[B

    .line 347
    .line 348
    invoke-direct {p0, v11}, Lorg/telegram/messenger/StatsController;->bytesToInt([B)I

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    aput v11, v10, v8

    .line 353
    .line 354
    iget-object v10, p0, Lorg/telegram/messenger/StatsController;->statsFile:Ljava/io/RandomAccessFile;

    .line 355
    .line 356
    iget-object v11, p0, Lorg/telegram/messenger/StatsController;->buffer:[B

    .line 357
    .line 358
    invoke-virtual {v10, v11, v4, v9}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 359
    .line 360
    .line 361
    iget-object v10, p0, Lorg/telegram/messenger/StatsController;->receivedItems:[[I

    .line 362
    .line 363
    aget-object v10, v10, v1

    .line 364
    .line 365
    iget-object v11, p0, Lorg/telegram/messenger/StatsController;->buffer:[B

    .line 366
    .line 367
    invoke-direct {p0, v11}, Lorg/telegram/messenger/StatsController;->bytesToInt([B)I

    .line 368
    .line 369
    .line 370
    move-result v11

    .line 371
    aput v11, v10, v8

    .line 372
    .line 373
    add-int/lit8 v1, v1, 0x1

    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_4
    if-eqz v2, :cond_5

    .line 377
    .line 378
    invoke-direct {p0}, Lorg/telegram/messenger/StatsController;->saveStats()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 379
    .line 380
    .line 381
    :cond_5
    return-void

    .line 382
    :cond_6
    :goto_3
    const-string/jumbo v1, "stats"

    .line 383
    .line 384
    .line 385
    if-nez p1, :cond_7

    .line 386
    .line 387
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 388
    .line 389
    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    goto :goto_4

    .line 394
    :cond_7
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 395
    .line 396
    new-instance v8, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-virtual {v2, p1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    :goto_4
    const/4 v1, 0x0

    .line 413
    const/4 v2, 0x0

    .line 414
    :goto_5
    if-ge v1, v5, :cond_a

    .line 415
    .line 416
    iget-object v8, p0, Lorg/telegram/messenger/StatsController;->callsTotalTime:[I

    .line 417
    .line 418
    new-instance v9, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    const-string v10, "callsTotalTime"

    .line 421
    .line 422
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    invoke-interface {p1, v9, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    aput v9, v8, v1

    .line 437
    .line 438
    iget-object v8, p0, Lorg/telegram/messenger/StatsController;->resetStatsDate:[J

    .line 439
    .line 440
    new-instance v9, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    const-string/jumbo v10, "resetStatsDate"

    .line 443
    .line 444
    .line 445
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    invoke-interface {p1, v9, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 456
    .line 457
    .line 458
    move-result-wide v9

    .line 459
    aput-wide v9, v8, v1

    .line 460
    .line 461
    const/4 v8, 0x0

    .line 462
    :goto_6
    if-ge v8, v0, :cond_8

    .line 463
    .line 464
    iget-object v9, p0, Lorg/telegram/messenger/StatsController;->sentBytes:[[J

    .line 465
    .line 466
    aget-object v9, v9, v1

    .line 467
    .line 468
    const-string/jumbo v10, "sentBytes"

    .line 469
    .line 470
    .line 471
    const-string v11, "_"

    .line 472
    .line 473
    invoke-static {v1, v8, v10, v11}, Lhb/a;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    invoke-interface {p1, v10, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 478
    .line 479
    .line 480
    move-result-wide v12

    .line 481
    aput-wide v12, v9, v8

    .line 482
    .line 483
    iget-object v9, p0, Lorg/telegram/messenger/StatsController;->receivedBytes:[[J

    .line 484
    .line 485
    aget-object v9, v9, v1

    .line 486
    .line 487
    const-string/jumbo v10, "receivedBytes"

    .line 488
    .line 489
    .line 490
    invoke-static {v1, v8, v10, v11}, Lhb/a;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    invoke-interface {p1, v10, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 495
    .line 496
    .line 497
    move-result-wide v12

    .line 498
    aput-wide v12, v9, v8

    .line 499
    .line 500
    iget-object v9, p0, Lorg/telegram/messenger/StatsController;->sentItems:[[I

    .line 501
    .line 502
    aget-object v9, v9, v1

    .line 503
    .line 504
    const-string/jumbo v10, "sentItems"

    .line 505
    .line 506
    .line 507
    invoke-static {v1, v8, v10, v11}, Lhb/a;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    invoke-interface {p1, v10, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 512
    .line 513
    .line 514
    move-result v10

    .line 515
    aput v10, v9, v8

    .line 516
    .line 517
    iget-object v9, p0, Lorg/telegram/messenger/StatsController;->receivedItems:[[I

    .line 518
    .line 519
    aget-object v9, v9, v1

    .line 520
    .line 521
    const-string/jumbo v10, "receivedItems"

    .line 522
    .line 523
    .line 524
    invoke-static {v1, v8, v10, v11}, Lhb/a;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v10

    .line 528
    invoke-interface {p1, v10, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 529
    .line 530
    .line 531
    move-result v10

    .line 532
    aput v10, v9, v8

    .line 533
    .line 534
    add-int/lit8 v8, v8, 0x1

    .line 535
    .line 536
    goto :goto_6

    .line 537
    :cond_8
    iget-object v8, p0, Lorg/telegram/messenger/StatsController;->resetStatsDate:[J

    .line 538
    .line 539
    aget-wide v9, v8, v1

    .line 540
    .line 541
    cmp-long v11, v9, v6

    .line 542
    .line 543
    if-nez v11, :cond_9

    .line 544
    .line 545
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 546
    .line 547
    .line 548
    move-result-wide v9

    .line 549
    aput-wide v9, v8, v1

    .line 550
    .line 551
    const/4 v2, 0x1

    .line 552
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 553
    .line 554
    goto/16 :goto_5

    .line 555
    .line 556
    :cond_a
    if-eqz v2, :cond_b

    .line 557
    .line 558
    invoke-direct {p0}, Lorg/telegram/messenger/StatsController;->saveStats()V

    .line 559
    .line 560
    .line 561
    :cond_b
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/messenger/StatsController;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/messenger/StatsController;->lastInternalStatsSaveTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$002(Lorg/telegram/messenger/StatsController;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/telegram/messenger/StatsController;->lastInternalStatsSaveTime:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$100(Lorg/telegram/messenger/StatsController;)[[J
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/StatsController;->sentBytes:[[J

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/messenger/StatsController;J)[B
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/StatsController;->longToBytes(J)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/messenger/StatsController;)[[J
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/StatsController;->receivedBytes:[[J

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/messenger/StatsController;)[[I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/StatsController;->sentItems:[[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/messenger/StatsController;I)[B
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/StatsController;->intToBytes(I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/messenger/StatsController;)[[I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/StatsController;->receivedItems:[[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/telegram/messenger/StatsController;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/StatsController;->callsTotalTime:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/telegram/messenger/StatsController;)[J
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/StatsController;->resetStatsDate:[J

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/telegram/messenger/StatsController;)Ljava/io/RandomAccessFile;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/StatsController;->statsFile:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    return-object p0
.end method

.method private bytesToInt([B)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v0, p1, v0

    .line 3
    .line 4
    shl-int/lit8 v0, v0, 0x18

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x10

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    aget-byte v1, p1, v1

    .line 16
    .line 17
    and-int/lit16 v1, v1, 0xff

    .line 18
    .line 19
    shl-int/lit8 v1, v1, 0x8

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    const/4 v1, 0x3

    .line 23
    aget-byte p1, p1, v1

    .line 24
    .line 25
    and-int/lit16 p1, p1, 0xff

    .line 26
    .line 27
    or-int/2addr p1, v0

    .line 28
    return p1
.end method

.method private bytesToLong([B)J
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v0, p1, v0

    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    const-wide/16 v2, 0xff

    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    const/16 v4, 0x38

    .line 9
    .line 10
    shl-long/2addr v0, v4

    .line 11
    const/4 v4, 0x1

    .line 12
    aget-byte v4, p1, v4

    .line 13
    .line 14
    int-to-long v4, v4

    .line 15
    and-long/2addr v4, v2

    .line 16
    const/16 v6, 0x30

    .line 17
    .line 18
    shl-long/2addr v4, v6

    .line 19
    or-long/2addr v0, v4

    .line 20
    const/4 v4, 0x2

    .line 21
    aget-byte v4, p1, v4

    .line 22
    .line 23
    int-to-long v4, v4

    .line 24
    and-long/2addr v4, v2

    .line 25
    const/16 v6, 0x28

    .line 26
    .line 27
    shl-long/2addr v4, v6

    .line 28
    or-long/2addr v0, v4

    .line 29
    const/4 v4, 0x3

    .line 30
    aget-byte v4, p1, v4

    .line 31
    .line 32
    int-to-long v4, v4

    .line 33
    and-long/2addr v4, v2

    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    shl-long/2addr v4, v6

    .line 37
    or-long/2addr v0, v4

    .line 38
    const/4 v4, 0x4

    .line 39
    aget-byte v4, p1, v4

    .line 40
    .line 41
    int-to-long v4, v4

    .line 42
    and-long/2addr v4, v2

    .line 43
    const/16 v6, 0x18

    .line 44
    .line 45
    shl-long/2addr v4, v6

    .line 46
    or-long/2addr v0, v4

    .line 47
    const/4 v4, 0x5

    .line 48
    aget-byte v4, p1, v4

    .line 49
    .line 50
    int-to-long v4, v4

    .line 51
    and-long/2addr v4, v2

    .line 52
    const/16 v6, 0x10

    .line 53
    .line 54
    shl-long/2addr v4, v6

    .line 55
    or-long/2addr v0, v4

    .line 56
    const/4 v4, 0x6

    .line 57
    aget-byte v4, p1, v4

    .line 58
    .line 59
    int-to-long v4, v4

    .line 60
    and-long/2addr v4, v2

    .line 61
    const/16 v6, 0x8

    .line 62
    .line 63
    shl-long/2addr v4, v6

    .line 64
    or-long/2addr v0, v4

    .line 65
    const/4 v4, 0x7

    .line 66
    aget-byte p1, p1, v4

    .line 67
    .line 68
    int-to-long v4, p1

    .line 69
    and-long/2addr v2, v4

    .line 70
    or-long/2addr v0, v2

    .line 71
    return-wide v0
.end method

.method public static getInstance(I)Lorg/telegram/messenger/StatsController;
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/StatsController;->Instance:[Lorg/telegram/messenger/StatsController;

    .line 2
    .line 3
    aget-object v0, v0, p0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-class v1, Lorg/telegram/messenger/StatsController;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/StatsController;->Instance:[Lorg/telegram/messenger/StatsController;

    .line 11
    .line 12
    aget-object v0, v0, p0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lorg/telegram/messenger/StatsController;->Instance:[Lorg/telegram/messenger/StatsController;

    .line 17
    .line 18
    new-instance v2, Lorg/telegram/messenger/StatsController;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lorg/telegram/messenger/StatsController;-><init>(I)V

    .line 21
    .line 22
    .line 23
    aput-object v2, v0, p0

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v1

    .line 30
    return-object v0

    .line 31
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0

    .line 33
    :cond_1
    return-object v0
.end method

.method private intToBytes(I)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/StatsController;->buffer:[B

    .line 2
    .line 3
    ushr-int/lit8 v1, p1, 0x18

    .line 4
    .line 5
    int-to-byte v1, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-byte v1, v0, v2

    .line 8
    .line 9
    ushr-int/lit8 v1, p1, 0x10

    .line 10
    .line 11
    int-to-byte v1, v1

    .line 12
    const/4 v2, 0x1

    .line 13
    aput-byte v1, v0, v2

    .line 14
    .line 15
    ushr-int/lit8 v1, p1, 0x8

    .line 16
    .line 17
    int-to-byte v1, v1

    .line 18
    const/4 v2, 0x2

    .line 19
    aput-byte v1, v0, v2

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    int-to-byte p1, p1

    .line 23
    aput-byte p1, v0, v1

    .line 24
    .line 25
    return-object v0
.end method

.method private longToBytes(J)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/StatsController;->buffer:[B

    .line 2
    .line 3
    const/16 v1, 0x38

    .line 4
    .line 5
    ushr-long v1, p1, v1

    .line 6
    .line 7
    long-to-int v2, v1

    .line 8
    int-to-byte v1, v2

    .line 9
    const/4 v2, 0x0

    .line 10
    aput-byte v1, v0, v2

    .line 11
    .line 12
    const/16 v1, 0x30

    .line 13
    .line 14
    ushr-long v1, p1, v1

    .line 15
    .line 16
    long-to-int v2, v1

    .line 17
    int-to-byte v1, v2

    .line 18
    const/4 v2, 0x1

    .line 19
    aput-byte v1, v0, v2

    .line 20
    .line 21
    const/16 v1, 0x28

    .line 22
    .line 23
    ushr-long v1, p1, v1

    .line 24
    .line 25
    long-to-int v2, v1

    .line 26
    int-to-byte v1, v2

    .line 27
    const/4 v2, 0x2

    .line 28
    aput-byte v1, v0, v2

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    ushr-long v1, p1, v1

    .line 33
    .line 34
    long-to-int v2, v1

    .line 35
    int-to-byte v1, v2

    .line 36
    const/4 v2, 0x3

    .line 37
    aput-byte v1, v0, v2

    .line 38
    .line 39
    const/16 v1, 0x18

    .line 40
    .line 41
    ushr-long v1, p1, v1

    .line 42
    .line 43
    long-to-int v2, v1

    .line 44
    int-to-byte v1, v2

    .line 45
    const/4 v2, 0x4

    .line 46
    aput-byte v1, v0, v2

    .line 47
    .line 48
    const/16 v1, 0x10

    .line 49
    .line 50
    ushr-long v1, p1, v1

    .line 51
    .line 52
    long-to-int v2, v1

    .line 53
    int-to-byte v1, v2

    .line 54
    const/4 v2, 0x5

    .line 55
    aput-byte v1, v0, v2

    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    ushr-long v1, p1, v1

    .line 60
    .line 61
    long-to-int v2, v1

    .line 62
    int-to-byte v1, v2

    .line 63
    const/4 v2, 0x6

    .line 64
    aput-byte v1, v0, v2

    .line 65
    .line 66
    long-to-int p2, p1

    .line 67
    int-to-byte p1, p2

    .line 68
    const/4 p2, 0x7

    .line 69
    aput-byte p1, v0, p2

    .line 70
    .line 71
    return-object v0
.end method

.method private saveStats()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lorg/telegram/messenger/StatsController;->lastStatsSaveTime:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sub-long v3, v0, v3

    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-wide/16 v5, 0x7d0

    .line 24
    .line 25
    cmp-long v7, v3, v5

    .line 26
    .line 27
    if-ltz v7, :cond_0

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lorg/telegram/messenger/StatsController;->statsSaveQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 37
    .line 38
    iget-object v1, p0, Lorg/telegram/messenger/StatsController;->saveRunnable:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lorg/telegram/messenger/StatsController;->statsSaveQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 44
    .line 45
    iget-object v1, p0, Lorg/telegram/messenger/StatsController;->saveRunnable:Ljava/lang/Runnable;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public getCallsTotalTime(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/StatsController;->callsTotalTime:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public getReceivedBytesCount(II)J
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lorg/telegram/messenger/StatsController;->receivedBytes:[[J

    .line 5
    .line 6
    aget-object p1, p2, p1

    .line 7
    .line 8
    const/4 p2, 0x6

    .line 9
    aget-wide v0, p1, p2

    .line 10
    .line 11
    const/4 p2, 0x5

    .line 12
    aget-wide v2, p1, p2

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    const/4 p2, 0x3

    .line 16
    aget-wide v2, p1, p2

    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    const/4 p2, 0x2

    .line 20
    aget-wide v2, p1, p2

    .line 21
    .line 22
    sub-long/2addr v0, v2

    .line 23
    const/4 p2, 0x4

    .line 24
    aget-wide v2, p1, p2

    .line 25
    .line 26
    sub-long/2addr v0, v2

    .line 27
    const/4 p2, 0x7

    .line 28
    aget-wide v2, p1, p2

    .line 29
    .line 30
    sub-long/2addr v0, v2

    .line 31
    return-wide v0

    .line 32
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/StatsController;->receivedBytes:[[J

    .line 33
    .line 34
    aget-object p1, v0, p1

    .line 35
    .line 36
    aget-wide v0, p1, p2

    .line 37
    .line 38
    return-wide v0
.end method

.method public getRecivedItemsCount(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/StatsController;->receivedItems:[[I

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    aget p1, p1, p2

    .line 6
    .line 7
    return p1
.end method

.method public getResetStatsDate(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/StatsController;->resetStatsDate:[J

    .line 2
    .line 3
    aget-wide v1, v0, p1

    .line 4
    .line 5
    return-wide v1
.end method

.method public getSentBytesCount(II)J
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lorg/telegram/messenger/StatsController;->sentBytes:[[J

    .line 5
    .line 6
    aget-object p1, p2, p1

    .line 7
    .line 8
    const/4 p2, 0x6

    .line 9
    aget-wide v0, p1, p2

    .line 10
    .line 11
    const/4 p2, 0x5

    .line 12
    aget-wide v2, p1, p2

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    const/4 p2, 0x3

    .line 16
    aget-wide v2, p1, p2

    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    const/4 p2, 0x2

    .line 20
    aget-wide v2, p1, p2

    .line 21
    .line 22
    sub-long/2addr v0, v2

    .line 23
    const/4 p2, 0x4

    .line 24
    aget-wide v2, p1, p2

    .line 25
    .line 26
    sub-long/2addr v0, v2

    .line 27
    const/4 p2, 0x7

    .line 28
    aget-wide v2, p1, p2

    .line 29
    .line 30
    sub-long/2addr v0, v2

    .line 31
    return-wide v0

    .line 32
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/StatsController;->sentBytes:[[J

    .line 33
    .line 34
    aget-object p1, v0, p1

    .line 35
    .line 36
    aget-wide v0, p1, p2

    .line 37
    .line 38
    return-wide v0
.end method

.method public getSentItemsCount(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/StatsController;->sentItems:[[I

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    aget p1, p1, p2

    .line 6
    .line 7
    return p1
.end method

.method public incrementReceivedBytesCount(IIJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/StatsController;->receivedBytes:[[J

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    aget-wide v0, p1, p2

    .line 6
    .line 7
    add-long/2addr v0, p3

    .line 8
    aput-wide v0, p1, p2

    .line 9
    .line 10
    invoke-direct {p0}, Lorg/telegram/messenger/StatsController;->saveStats()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public incrementReceivedItemsCount(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/StatsController;->receivedItems:[[I

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    aget v0, p1, p2

    .line 6
    .line 7
    add-int/2addr v0, p3

    .line 8
    aput v0, p1, p2

    .line 9
    .line 10
    invoke-direct {p0}, Lorg/telegram/messenger/StatsController;->saveStats()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public incrementSentBytesCount(IIJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/StatsController;->sentBytes:[[J

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    aget-wide v0, p1, p2

    .line 6
    .line 7
    add-long/2addr v0, p3

    .line 8
    aput-wide v0, p1, p2

    .line 9
    .line 10
    invoke-direct {p0}, Lorg/telegram/messenger/StatsController;->saveStats()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public incrementSentItemsCount(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/StatsController;->sentItems:[[I

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    aget v0, p1, p2

    .line 6
    .line 7
    add-int/2addr v0, p3

    .line 8
    aput v0, p1, p2

    .line 9
    .line 10
    invoke-direct {p0}, Lorg/telegram/messenger/StatsController;->saveStats()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public incrementTotalCallsTime(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/StatsController;->callsTotalTime:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    add-int/2addr v1, p2

    .line 6
    aput v1, v0, p1

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/telegram/messenger/StatsController;->saveStats()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public resetStats(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/StatsController;->resetStatsDate:[J

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    aput-wide v1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    const/16 v2, 0x8

    .line 12
    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lorg/telegram/messenger/StatsController;->sentBytes:[[J

    .line 16
    .line 17
    aget-object v2, v2, p1

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    aput-wide v3, v2, v1

    .line 22
    .line 23
    iget-object v2, p0, Lorg/telegram/messenger/StatsController;->receivedBytes:[[J

    .line 24
    .line 25
    aget-object v2, v2, p1

    .line 26
    .line 27
    aput-wide v3, v2, v1

    .line 28
    .line 29
    iget-object v2, p0, Lorg/telegram/messenger/StatsController;->sentItems:[[I

    .line 30
    .line 31
    aget-object v2, v2, p1

    .line 32
    .line 33
    aput v0, v2, v1

    .line 34
    .line 35
    iget-object v2, p0, Lorg/telegram/messenger/StatsController;->receivedItems:[[I

    .line 36
    .line 37
    aget-object v2, v2, p1

    .line 38
    .line 39
    aput v0, v2, v1

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, p0, Lorg/telegram/messenger/StatsController;->callsTotalTime:[I

    .line 45
    .line 46
    aput v0, v1, p1

    .line 47
    .line 48
    invoke-direct {p0}, Lorg/telegram/messenger/StatsController;->saveStats()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
