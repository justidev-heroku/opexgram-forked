.class public Lorg/telegram/messenger/AutoDeleteMediaTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/AutoDeleteMediaTask$FileInfoInternal;
    }
.end annotation


# static fields
.field public static usingFilePaths:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lorg/telegram/messenger/AutoDeleteMediaTask;->usingFilePaths:Ljava/util/Set;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/AutoDeleteMediaTask$FileInfoInternal;Lorg/telegram/messenger/AutoDeleteMediaTask$FileInfoInternal;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/AutoDeleteMediaTask;->lambda$run$0(Lorg/telegram/messenger/AutoDeleteMediaTask$FileInfoInternal;Lorg/telegram/messenger/AutoDeleteMediaTask$FileInfoInternal;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(ILjava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/AutoDeleteMediaTask;->lambda$run$1(ILjava/io/File;)V

    return-void
.end method

.method private static fillFilesRecursive(Ljava/io/File;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/AutoDeleteMediaTask$FileInfoInternal;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_1
    array-length v0, p0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_5

    .line 14
    .line 15
    aget-object v2, p0, v1

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-static {v2, p1}, Lorg/telegram/messenger/AutoDeleteMediaTask;->fillFilesRecursive(Ljava/io/File;Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, ".nomedia"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    sget-object v3, Lorg/telegram/messenger/AutoDeleteMediaTask;->usingFilePaths:Ljava/util/Set;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    new-instance v3, Lorg/telegram/messenger/AutoDeleteMediaTask$FileInfoInternal;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v3, v2, v4}, Lorg/telegram/messenger/AutoDeleteMediaTask$FileInfoInternal;-><init>(Ljava/io/File;Lorg/telegram/messenger/AutoDeleteMediaTask$1;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    :goto_2
    return-void
.end method

.method private static synthetic lambda$run$0(Lorg/telegram/messenger/AutoDeleteMediaTask$FileInfoInternal;Lorg/telegram/messenger/AutoDeleteMediaTask$FileInfoInternal;)I
    .locals 3

    .line 1
    iget-wide v0, p1, Lorg/telegram/messenger/AutoDeleteMediaTask$FileInfoInternal;->lastUsageDate:J

    .line 2
    .line 3
    iget-wide p0, p0, Lorg/telegram/messenger/AutoDeleteMediaTask$FileInfoInternal;->lastUsageDate:J

    .line 4
    .line 5
    cmp-long v2, v0, p0

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_0
    cmp-long v2, v0, p0

    .line 12
    .line 13
    if-gez v2, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private static synthetic lambda$run$1(ILjava/io/File;)V
    .locals 29

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "checkKeepMedia start task"

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    :goto_0
    const/4 v7, 0x5

    .line 24
    const/4 v8, 0x1

    .line 25
    if-ge v0, v7, :cond_2

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v7}, Lorg/telegram/messenger/UserConfig;->isClientActivated()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v7}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v7}, Lorg/telegram/messenger/MessagesController;->getCacheByChatsController()Lorg/telegram/messenger/CacheByChatsController;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, Lorg/telegram/messenger/CacheByChatsController;->getKeepMediaExceptionsByDialogs()Landroid/util/LongSparseArray;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7}, Landroid/util/LongSparseArray;->size()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-lez v7, :cond_1

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v7, 0x4

    .line 67
    new-array v9, v7, [I

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    const-wide v12, 0x7fffffffffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    const/4 v14, 0x1

    .line 76
    :goto_1
    if-ge v0, v7, :cond_5

    .line 77
    .line 78
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getPreferences()Landroid/content/SharedPreferences;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    const-wide v16, 0x7fffffffffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    const-string v10, "keep_media_type_"

    .line 88
    .line 89
    invoke-static {v0, v10}, Lhb/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-static {v0}, Lorg/telegram/messenger/CacheByChatsController;->getDefault(I)I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    invoke-interface {v15, v10, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    aput v10, v9, v0

    .line 102
    .line 103
    sget v11, Lorg/telegram/messenger/CacheByChatsController;->KEEP_MEDIA_FOREVER:I

    .line 104
    .line 105
    if-eq v10, v11, :cond_3

    .line 106
    .line 107
    const/4 v14, 0x0

    .line 108
    :cond_3
    invoke-static {v10}, Lorg/telegram/messenger/CacheByChatsController;->getDaysInSeconds(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v10

    .line 112
    cmp-long v15, v10, v12

    .line 113
    .line 114
    if-gez v15, :cond_4

    .line 115
    .line 116
    move-wide v12, v10

    .line 117
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    const-wide v16, 0x7fffffffffffffffL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    if-eqz v6, :cond_6

    .line 126
    .line 127
    const/4 v14, 0x0

    .line 128
    :cond_6
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageLoader;->createMediaPaths()Landroid/util/SparseArray;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    const/4 v10, 0x0

    .line 137
    const/4 v15, 0x0

    .line 138
    const-wide/16 v18, 0x0

    .line 139
    .line 140
    const-wide/16 v20, 0x0

    .line 141
    .line 142
    :goto_2
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-ge v15, v0, :cond_19

    .line 147
    .line 148
    const/4 v11, 0x3

    .line 149
    if-eqz v14, :cond_8

    .line 150
    .line 151
    invoke-virtual {v6, v15}, Landroid/util/SparseArray;->keyAt(I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eq v0, v8, :cond_7

    .line 156
    .line 157
    invoke-virtual {v6, v15}, Landroid/util/SparseArray;->keyAt(I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-ne v0, v11, :cond_8

    .line 162
    .line 163
    :cond_7
    move-wide/from16 v27, v2

    .line 164
    .line 165
    goto/16 :goto_11

    .line 166
    .line 167
    :cond_8
    invoke-virtual {v6, v15}, Landroid/util/SparseArray;->keyAt(I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-ne v0, v7, :cond_9

    .line 172
    .line 173
    const/16 v22, 0x1

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_9
    const/16 v22, 0x0

    .line 177
    .line 178
    :goto_3
    invoke-virtual {v6, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/io/File;

    .line 183
    .line 184
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v7, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    if-eqz v0, :cond_c

    .line 194
    .line 195
    const/4 v11, 0x0

    .line 196
    const/16 v23, 0x3

    .line 197
    .line 198
    :goto_4
    array-length v5, v0

    .line 199
    if-ge v11, v5, :cond_d

    .line 200
    .line 201
    aget-object v5, v0, v11

    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-nez v5, :cond_b

    .line 208
    .line 209
    sget-object v5, Lorg/telegram/messenger/AutoDeleteMediaTask;->usingFilePaths:Ljava/util/Set;

    .line 210
    .line 211
    aget-object v24, v0, v11

    .line 212
    .line 213
    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_a

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_a
    new-instance v5, Lorg/telegram/messenger/CacheByChatsController$KeepMediaFile;

    .line 225
    .line 226
    aget-object v8, v0, v11

    .line 227
    .line 228
    invoke-direct {v5, v8}, Lorg/telegram/messenger/CacheByChatsController$KeepMediaFile;-><init>(Ljava/io/File;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    move-wide/from16 v27, v2

    .line 237
    .line 238
    goto/16 :goto_10

    .line 239
    .line 240
    :cond_b
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 241
    .line 242
    const/4 v8, 0x1

    .line 243
    goto :goto_4

    .line 244
    :cond_c
    const/16 v23, 0x3

    .line 245
    .line 246
    :cond_d
    const/4 v0, 0x0

    .line 247
    :goto_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-ge v0, v5, :cond_e

    .line 252
    .line 253
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v5, Lorg/telegram/messenger/CacheByChatsController;

    .line 258
    .line 259
    invoke-virtual {v5, v7}, Lorg/telegram/messenger/CacheByChatsController;->lookupFiles(Ljava/util/ArrayList;)V

    .line 260
    .line 261
    .line 262
    add-int/lit8 v0, v0, 0x1

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_e
    const/4 v5, 0x0

    .line 266
    :goto_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-ge v5, v0, :cond_7

    .line 271
    .line 272
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lorg/telegram/messenger/CacheByChatsController$KeepMediaFile;

    .line 277
    .line 278
    iget-boolean v8, v0, Lorg/telegram/messenger/CacheByChatsController$KeepMediaFile;->isStory:Z

    .line 279
    .line 280
    if-eqz v8, :cond_f

    .line 281
    .line 282
    aget v8, v9, v23

    .line 283
    .line 284
    invoke-static {v8}, Lorg/telegram/messenger/CacheByChatsController;->getDaysInSeconds(I)J

    .line 285
    .line 286
    .line 287
    move-result-wide v25
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    move-wide/from16 v27, v2

    .line 289
    .line 290
    :goto_8
    int-to-long v2, v1

    .line 291
    sub-long v2, v2, v25

    .line 292
    .line 293
    goto :goto_c

    .line 294
    :cond_f
    move-wide/from16 v27, v2

    .line 295
    .line 296
    :try_start_1
    iget v2, v0, Lorg/telegram/messenger/CacheByChatsController$KeepMediaFile;->keepMedia:I

    .line 297
    .line 298
    sget v3, Lorg/telegram/messenger/CacheByChatsController;->KEEP_MEDIA_FOREVER:I

    .line 299
    .line 300
    if-ne v2, v3, :cond_10

    .line 301
    .line 302
    :goto_9
    move/from16 v24, v5

    .line 303
    .line 304
    move-object v11, v7

    .line 305
    goto/16 :goto_f

    .line 306
    .line 307
    :cond_10
    if-ltz v2, :cond_11

    .line 308
    .line 309
    invoke-static {v2}, Lorg/telegram/messenger/CacheByChatsController;->getDaysInSeconds(I)J

    .line 310
    .line 311
    .line 312
    move-result-wide v2

    .line 313
    goto :goto_b

    .line 314
    :catchall_1
    move-exception v0

    .line 315
    goto/16 :goto_10

    .line 316
    .line 317
    :cond_11
    iget v2, v0, Lorg/telegram/messenger/CacheByChatsController$KeepMediaFile;->dialogType:I

    .line 318
    .line 319
    if-ltz v2, :cond_12

    .line 320
    .line 321
    aget v2, v9, v2

    .line 322
    .line 323
    invoke-static {v2}, Lorg/telegram/messenger/CacheByChatsController;->getDaysInSeconds(I)J

    .line 324
    .line 325
    .line 326
    move-result-wide v2

    .line 327
    goto :goto_b

    .line 328
    :cond_12
    if-eqz v22, :cond_13

    .line 329
    .line 330
    :goto_a
    goto :goto_9

    .line 331
    :cond_13
    move-wide v2, v12

    .line 332
    :goto_b
    cmp-long v8, v2, v16

    .line 333
    .line 334
    if-nez v8, :cond_14

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_14
    move-wide/from16 v25, v2

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :goto_c
    iget-object v8, v0, Lorg/telegram/messenger/CacheByChatsController$KeepMediaFile;->file:Ljava/io/File;

    .line 341
    .line 342
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    move-object v11, v7

    .line 347
    invoke-static {v8}, Lorg/telegram/messenger/Utilities;->getLastUsageFileTime(Ljava/lang/String;)J

    .line 348
    .line 349
    .line 350
    move-result-wide v7

    .line 351
    const-wide/32 v25, 0x12d5c700

    .line 352
    .line 353
    .line 354
    cmp-long v24, v7, v25

    .line 355
    .line 356
    if-lez v24, :cond_17

    .line 357
    .line 358
    cmp-long v24, v7, v2

    .line 359
    .line 360
    if-gez v24, :cond_17

    .line 361
    .line 362
    sget-object v1, Lorg/telegram/messenger/AutoDeleteMediaTask;->usingFilePaths:Ljava/util/Set;

    .line 363
    .line 364
    move/from16 v24, v5

    .line 365
    .line 366
    iget-object v5, v0, Lorg/telegram/messenger/CacheByChatsController$KeepMediaFile;->file:Ljava/io/File;

    .line 367
    .line 368
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 376
    if-nez v1, :cond_18

    .line 377
    .line 378
    :try_start_2
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 379
    .line 380
    if-eqz v1, :cond_15

    .line 381
    .line 382
    add-int/lit8 v10, v10, 0x1

    .line 383
    .line 384
    iget-object v1, v0, Lorg/telegram/messenger/CacheByChatsController$KeepMediaFile;->file:Ljava/io/File;

    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 387
    .line 388
    .line 389
    move-result-wide v25

    .line 390
    add-long v20, v20, v25

    .line 391
    .line 392
    goto :goto_d

    .line 393
    :catch_0
    move-exception v0

    .line 394
    goto :goto_e

    .line 395
    :cond_15
    :goto_d
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    .line 396
    .line 397
    if-eqz v1, :cond_16

    .line 398
    .line 399
    new-instance v1, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    .line 403
    .line 404
    const-string v5, "delete file "

    .line 405
    .line 406
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    iget-object v5, v0, Lorg/telegram/messenger/CacheByChatsController$KeepMediaFile;->file:Ljava/io/File;

    .line 410
    .line 411
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    const-string v5, " last_usage_time="

    .line 419
    .line 420
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string v5, " time_local="

    .line 427
    .line 428
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string v2, " story="

    .line 435
    .line 436
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    iget-boolean v2, v0, Lorg/telegram/messenger/CacheByChatsController$KeepMediaFile;->isStory:Z

    .line 440
    .line 441
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    :cond_16
    iget-object v0, v0, Lorg/telegram/messenger/CacheByChatsController$KeepMediaFile;->file:Ljava/io/File;

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 454
    .line 455
    .line 456
    goto :goto_f

    .line 457
    :goto_e
    :try_start_3
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 458
    .line 459
    .line 460
    goto :goto_f

    .line 461
    :cond_17
    move/from16 v24, v5

    .line 462
    .line 463
    :cond_18
    :goto_f
    add-int/lit8 v5, v24, 0x1

    .line 464
    .line 465
    move/from16 v1, p0

    .line 466
    .line 467
    move-object v7, v11

    .line 468
    move-wide/from16 v2, v27

    .line 469
    .line 470
    goto/16 :goto_7

    .line 471
    .line 472
    :goto_10
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 473
    .line 474
    .line 475
    :goto_11
    add-int/lit8 v15, v15, 0x1

    .line 476
    .line 477
    move/from16 v1, p0

    .line 478
    .line 479
    move-wide/from16 v2, v27

    .line 480
    .line 481
    const/4 v7, 0x4

    .line 482
    const/4 v8, 0x1

    .line 483
    goto/16 :goto_2

    .line 484
    .line 485
    :cond_19
    move-wide/from16 v27, v2

    .line 486
    .line 487
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getPreferences()Landroid/content/SharedPreferences;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    const-string v1, "cache_limit"

    .line 492
    .line 493
    const v2, 0x7fffffff

    .line 494
    .line 495
    .line 496
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eq v0, v2, :cond_22

    .line 501
    .line 502
    const/4 v1, 0x1

    .line 503
    if-ne v0, v1, :cond_1a

    .line 504
    .line 505
    const-wide/32 v0, 0x12c00000

    .line 506
    .line 507
    .line 508
    goto :goto_12

    .line 509
    :cond_1a
    int-to-long v0, v0

    .line 510
    const-wide/32 v2, 0x3e800000

    .line 511
    .line 512
    .line 513
    mul-long v0, v0, v2

    .line 514
    .line 515
    :goto_12
    move-wide/from16 v7, v18

    .line 516
    .line 517
    const/4 v2, 0x0

    .line 518
    :goto_13
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    if-ge v2, v3, :cond_1b

    .line 523
    .line 524
    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    check-cast v3, Ljava/io/File;

    .line 529
    .line 530
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    const/4 v5, 0x1

    .line 535
    const/4 v9, 0x0

    .line 536
    invoke-static {v3, v9, v5}, Lorg/telegram/messenger/Utilities;->getDirSize(Ljava/lang/String;IZ)J

    .line 537
    .line 538
    .line 539
    move-result-wide v11

    .line 540
    add-long/2addr v7, v11

    .line 541
    add-int/lit8 v2, v2, 0x1

    .line 542
    .line 543
    goto :goto_13

    .line 544
    :cond_1b
    cmp-long v2, v7, v0

    .line 545
    .line 546
    if-lez v2, :cond_22

    .line 547
    .line 548
    new-instance v2, Ljava/util/ArrayList;

    .line 549
    .line 550
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 551
    .line 552
    .line 553
    const/4 v9, 0x0

    .line 554
    :goto_14
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    if-ge v9, v3, :cond_1c

    .line 559
    .line 560
    invoke-virtual {v6, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    check-cast v3, Ljava/io/File;

    .line 565
    .line 566
    invoke-static {v3, v2}, Lorg/telegram/messenger/AutoDeleteMediaTask;->fillFilesRecursive(Ljava/io/File;Ljava/util/ArrayList;)V

    .line 567
    .line 568
    .line 569
    add-int/lit8 v9, v9, 0x1

    .line 570
    .line 571
    goto :goto_14

    .line 572
    :cond_1c
    const/4 v9, 0x0

    .line 573
    :goto_15
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    if-ge v9, v3, :cond_1d

    .line 578
    .line 579
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    check-cast v3, Lorg/telegram/messenger/CacheByChatsController;

    .line 584
    .line 585
    invoke-virtual {v3, v2}, Lorg/telegram/messenger/CacheByChatsController;->lookupFiles(Ljava/util/ArrayList;)V

    .line 586
    .line 587
    .line 588
    add-int/lit8 v9, v9, 0x1

    .line 589
    .line 590
    goto :goto_15

    .line 591
    :cond_1d
    new-instance v3, Lorg/telegram/messenger/q;

    .line 592
    .line 593
    const/4 v4, 0x1

    .line 594
    invoke-direct {v3, v4}, Lorg/telegram/messenger/q;-><init>(I)V

    .line 595
    .line 596
    .line 597
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 598
    .line 599
    .line 600
    move-wide/from16 v5, v18

    .line 601
    .line 602
    const/4 v3, 0x0

    .line 603
    const/4 v4, 0x0

    .line 604
    const/4 v9, 0x0

    .line 605
    :goto_16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 606
    .line 607
    .line 608
    move-result v11

    .line 609
    if-ge v9, v11, :cond_20

    .line 610
    .line 611
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v11

    .line 615
    check-cast v11, Lorg/telegram/messenger/AutoDeleteMediaTask$FileInfoInternal;

    .line 616
    .line 617
    iget v11, v11, Lorg/telegram/messenger/CacheByChatsController$KeepMediaFile;->keepMedia:I

    .line 618
    .line 619
    sget v12, Lorg/telegram/messenger/CacheByChatsController;->KEEP_MEDIA_FOREVER:I

    .line 620
    .line 621
    if-ne v11, v12, :cond_1e

    .line 622
    .line 623
    goto :goto_18

    .line 624
    :cond_1e
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v11

    .line 628
    check-cast v11, Lorg/telegram/messenger/AutoDeleteMediaTask$FileInfoInternal;

    .line 629
    .line 630
    iget-wide v11, v11, Lorg/telegram/messenger/AutoDeleteMediaTask$FileInfoInternal;->lastUsageDate:J

    .line 631
    .line 632
    cmp-long v13, v11, v18

    .line 633
    .line 634
    if-gtz v13, :cond_1f

    .line 635
    .line 636
    add-int/lit8 v3, v3, 0x1

    .line 637
    .line 638
    goto :goto_18

    .line 639
    :cond_1f
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v11

    .line 643
    check-cast v11, Lorg/telegram/messenger/AutoDeleteMediaTask$FileInfoInternal;

    .line 644
    .line 645
    iget-object v11, v11, Lorg/telegram/messenger/CacheByChatsController$KeepMediaFile;->file:Ljava/io/File;

    .line 646
    .line 647
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 648
    .line 649
    .line 650
    move-result-wide v11

    .line 651
    sub-long/2addr v7, v11

    .line 652
    add-int/lit8 v4, v4, 0x1

    .line 653
    .line 654
    add-long/2addr v5, v11

    .line 655
    :try_start_4
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v11

    .line 659
    check-cast v11, Lorg/telegram/messenger/AutoDeleteMediaTask$FileInfoInternal;

    .line 660
    .line 661
    iget-object v11, v11, Lorg/telegram/messenger/CacheByChatsController$KeepMediaFile;->file:Ljava/io/File;

    .line 662
    .line 663
    invoke-virtual {v11}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 664
    .line 665
    .line 666
    goto :goto_17

    .line 667
    :catch_1
    nop

    .line 668
    :goto_17
    cmp-long v11, v7, v0

    .line 669
    .line 670
    if-gez v11, :cond_21

    .line 671
    .line 672
    :cond_20
    move v9, v3

    .line 673
    goto :goto_19

    .line 674
    :cond_21
    :goto_18
    add-int/lit8 v9, v9, 0x1

    .line 675
    .line 676
    goto :goto_16

    .line 677
    :cond_22
    move-wide/from16 v5, v18

    .line 678
    .line 679
    const/4 v4, 0x0

    .line 680
    const/4 v9, 0x0

    .line 681
    :goto_19
    new-instance v0, Ljava/io/File;

    .line 682
    .line 683
    const-string v1, "acache"

    .line 684
    .line 685
    move-object/from16 v2, p1

    .line 686
    .line 687
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    if-eqz v1, :cond_23

    .line 695
    .line 696
    const v1, 0x15180

    .line 697
    .line 698
    .line 699
    sub-int v1, p0, v1

    .line 700
    .line 701
    int-to-long v1, v1

    .line 702
    :try_start_5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    const/4 v3, 0x0

    .line 707
    invoke-static {v0, v3, v1, v2, v3}, Lorg/telegram/messenger/Utilities;->clearDir(Ljava/lang/String;IJZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 708
    .line 709
    .line 710
    goto :goto_1a

    .line 711
    :catchall_2
    move-exception v0

    .line 712
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 713
    .line 714
    .line 715
    :cond_23
    :goto_1a
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    const-string v1, "lastKeepMediaCheckTime"

    .line 724
    .line 725
    sget v2, Lorg/telegram/messenger/SharedConfig;->lastKeepMediaCheckTime:I

    .line 726
    .line 727
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 732
    .line 733
    .line 734
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 735
    .line 736
    if-eqz v0, :cond_24

    .line 737
    .line 738
    new-instance v0, Ljava/lang/StringBuilder;

    .line 739
    .line 740
    const-string v1, "checkKeepMedia task end time "

    .line 741
    .line 742
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 746
    .line 747
    .line 748
    move-result-wide v1

    .line 749
    sub-long v1, v1, v27

    .line 750
    .line 751
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    const-string v1, " auto deleted info: files "

    .line 755
    .line 756
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    const-string v1, " size "

    .line 763
    .line 764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-static/range {v20 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    const-string v2, "   deleted by size limit info: files "

    .line 775
    .line 776
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-static {v5, v6}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    const-string v1, " unknownTimeFiles "

    .line 793
    .line 794
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    :cond_24
    return-void
.end method

.method public static lockFile(Ljava/io/File;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/AutoDeleteMediaTask;->lockFile(Ljava/lang/String;)V

    return-void
.end method

.method public static lockFile(Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lorg/telegram/messenger/AutoDeleteMediaTask;->usingFilePaths:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static run()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    long-to-int v1, v0

    .line 9
    sget v0, Lorg/telegram/messenger/SharedConfig;->lastKeepMediaCheckTime:I

    .line 10
    .line 11
    sub-int v0, v1, v0

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v2, 0x15180

    .line 18
    .line 19
    .line 20
    if-ge v0, v2, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sput v1, Lorg/telegram/messenger/SharedConfig;->lastKeepMediaCheckTime:I

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->checkDirectory(I)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v2, Lorg/telegram/messenger/Utilities;->cacheClearQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 31
    .line 32
    new-instance v3, Lorg/telegram/messenger/o6;

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    invoke-direct {v3, v1, v0, v4}, Lorg/telegram/messenger/o6;-><init>(ILjava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static unlockFile(Ljava/io/File;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/AutoDeleteMediaTask;->unlockFile(Ljava/lang/String;)V

    return-void
.end method

.method public static unlockFile(Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lorg/telegram/messenger/AutoDeleteMediaTask;->usingFilePaths:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
