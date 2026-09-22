.class Lorg/telegram/messenger/MediaDataController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/MediaDataController;->loadMediaDatabase(JIIIIJLorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;IZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/MediaDataController;

.field final synthetic val$classGuid:I

.field final synthetic val$count:I

.field final synthetic val$fromCache:I

.field final synthetic val$isChannel:Z

.field final synthetic val$max_id:I

.field final synthetic val$min_id:I

.field final synthetic val$requestIndex:I

.field final synthetic val$tag:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

.field final synthetic val$topicId:J

.field final synthetic val$type:I

.field final synthetic val$uid:J


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/MediaDataController;IJIJILorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;IIIZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/MediaDataController$1;->this$0:Lorg/telegram/messenger/MediaDataController;

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/messenger/MediaDataController$1;->val$count:I

    .line 4
    .line 5
    iput-wide p3, p0, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    .line 6
    .line 7
    iput p5, p0, Lorg/telegram/messenger/MediaDataController$1;->val$min_id:I

    .line 8
    .line 9
    iput-wide p6, p0, Lorg/telegram/messenger/MediaDataController$1;->val$topicId:J

    .line 10
    .line 11
    iput p8, p0, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    .line 12
    .line 13
    iput-object p9, p0, Lorg/telegram/messenger/MediaDataController$1;->val$tag:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 14
    .line 15
    iput p10, p0, Lorg/telegram/messenger/MediaDataController$1;->val$max_id:I

    .line 16
    .line 17
    iput p11, p0, Lorg/telegram/messenger/MediaDataController$1;->val$classGuid:I

    .line 18
    .line 19
    iput p12, p0, Lorg/telegram/messenger/MediaDataController$1;->val$fromCache:I

    .line 20
    .line 21
    iput-boolean p13, p0, Lorg/telegram/messenger/MediaDataController$1;->val$isChannel:Z

    .line 22
    .line 23
    iput p14, p0, Lorg/telegram/messenger/MediaDataController$1;->val$requestIndex:I

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/MediaDataController$1;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/MediaDataController$1;->lambda$run$0(Ljava/lang/Runnable;I)V

    return-void
.end method

.method private synthetic lambda$run$0(Ljava/lang/Runnable;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MediaDataController$1;->this$0:Lorg/telegram/messenger/MediaDataController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/MessagesStorage;->completeTaskForGuid(Ljava/lang/Runnable;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT max(end) FROM media_holes_v2 WHERE uid = "

    .line 4
    .line 5
    const-string v2, "SELECT max(end) FROM media_holes_topics WHERE uid = "

    .line 6
    .line 7
    const-string/jumbo v3, "t.tag = "

    .line 8
    .line 9
    .line 10
    const-string v4, "SELECT min(mid) FROM media_v4 WHERE uid = "

    .line 11
    .line 12
    const-string v5, "SELECT min(mid) FROM media_topics WHERE uid = "

    .line 13
    .line 14
    const-string v6, "SELECT start FROM media_holes_v2 WHERE uid = "

    .line 15
    .line 16
    const-string v7, "SELECT start FROM media_holes_topics WHERE uid = "

    .line 17
    .line 18
    iget-object v8, v1, Lorg/telegram/messenger/MediaDataController$1;->this$0:Lorg/telegram/messenger/MediaDataController;

    .line 19
    .line 20
    invoke-virtual {v8}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-virtual {v8}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    new-instance v11, Lorg/telegram/tgnet/TLRPC$TL_messages_messages;

    .line 29
    .line 30
    invoke-direct {v11}, Lorg/telegram/tgnet/TLRPC$TL_messages_messages;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v10, 0x1

    .line 34
    const/16 v23, 0x0

    .line 35
    .line 36
    :try_start_0
    new-instance v12, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v13, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iget v14, v1, Lorg/telegram/messenger/MediaDataController$1;->val$count:I

    .line 47
    .line 48
    add-int/2addr v14, v10

    .line 49
    iget-object v15, v1, Lorg/telegram/messenger/MediaDataController$1;->this$0:Lorg/telegram/messenger/MediaDataController;

    .line 50
    .line 51
    invoke-virtual {v15}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 52
    .line 53
    .line 54
    move-result-object v15

    .line 55
    invoke-virtual {v15}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 56
    .line 57
    .line 58
    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 59
    move-object/from16 v16, v11

    .line 60
    .line 61
    :try_start_1
    iget-wide v10, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    .line 62
    .line 63
    invoke-static {v10, v11}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    .line 64
    .line 65
    .line 66
    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    const-string v11, " AND m.topic_id = "

    .line 68
    .line 69
    const-wide/16 v19, 0x0

    .line 70
    .line 71
    move/from16 v21, v10

    .line 72
    .line 73
    const-string v10, " AND type = "

    .line 74
    .line 75
    move-object/from16 v22, v12

    .line 76
    .line 77
    if-nez v21, :cond_1a

    .line 78
    .line 79
    :try_start_2
    iget v12, v1, Lorg/telegram/messenger/MediaDataController$1;->val$min_id:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    move/from16 v24, v12

    .line 82
    .line 83
    const-string v12, " AND topic_id = "

    .line 84
    .line 85
    if-nez v24, :cond_6

    .line 86
    .line 87
    move-wide/from16 v24, v8

    .line 88
    .line 89
    :try_start_3
    iget-wide v8, v1, Lorg/telegram/messenger/MediaDataController$1;->val$topicId:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    .line 91
    move-object/from16 v26, v13

    .line 92
    .line 93
    const-string v13, " AND start IN (0, 1)"

    .line 94
    .line 95
    cmp-long v27, v8, v19

    .line 96
    .line 97
    if-eqz v27, :cond_0

    .line 98
    .line 99
    :try_start_4
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 100
    .line 101
    move-object/from16 v27, v2

    .line 102
    .line 103
    move-object/from16 v28, v3

    .line 104
    .line 105
    iget-wide v2, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    .line 106
    .line 107
    iget v6, v1, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    .line 108
    .line 109
    move/from16 v29, v14

    .line 110
    .line 111
    new-instance v14, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/4 v3, 0x0

    .line 139
    new-array v6, v3, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {v15, v2, v6}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const/4 v3, 0x0

    .line 146
    goto :goto_2

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    :goto_0
    move-object/from16 v11, v16

    .line 149
    .line 150
    goto/16 :goto_26

    .line 151
    .line 152
    :catch_0
    move-exception v0

    .line 153
    :goto_1
    move-object/from16 v11, v16

    .line 154
    .line 155
    goto/16 :goto_25

    .line 156
    .line 157
    :cond_0
    move-object/from16 v27, v2

    .line 158
    .line 159
    move-object/from16 v28, v3

    .line 160
    .line 161
    move/from16 v29, v14

    .line 162
    .line 163
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 164
    .line 165
    iget-wide v2, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    .line 166
    .line 167
    iget v7, v1, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    .line 168
    .line 169
    new-instance v8, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const/4 v3, 0x0

    .line 191
    new-array v6, v3, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-virtual {v15, v2, v6}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    :goto_2
    invoke-virtual {v2}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_1

    .line 202
    .line 203
    invoke-virtual {v2, v3}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    const/4 v3, 0x1

    .line 208
    if-ne v4, v3, :cond_5

    .line 209
    .line 210
    const/4 v3, 0x1

    .line 211
    goto/16 :goto_6

    .line 212
    .line 213
    :cond_1
    invoke-virtual {v2}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 214
    .line 215
    .line 216
    iget-wide v2, v1, Lorg/telegram/messenger/MediaDataController$1;->val$topicId:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 217
    .line 218
    const-string v6, " AND mid > 0"

    .line 219
    .line 220
    cmp-long v7, v2, v19

    .line 221
    .line 222
    if-eqz v7, :cond_2

    .line 223
    .line 224
    :try_start_5
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 225
    .line 226
    iget-wide v7, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    .line 227
    .line 228
    iget v4, v1, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    .line 229
    .line 230
    new-instance v9, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const/4 v3, 0x0

    .line 258
    new-array v4, v3, [Ljava/lang/Object;

    .line 259
    .line 260
    invoke-virtual {v15, v2, v4}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    const/4 v3, 0x0

    .line 265
    goto :goto_3

    .line 266
    :cond_2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 267
    .line 268
    iget-wide v2, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    .line 269
    .line 270
    iget v5, v1, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    .line 271
    .line 272
    new-instance v7, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const/4 v3, 0x0

    .line 294
    new-array v4, v3, [Ljava/lang/Object;

    .line 295
    .line 296
    invoke-virtual {v15, v2, v4}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    :goto_3
    invoke-virtual {v2}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-eqz v4, :cond_5

    .line 305
    .line 306
    invoke-virtual {v2, v3}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_5

    .line 311
    .line 312
    iget-wide v5, v1, Lorg/telegram/messenger/MediaDataController$1;->val$topicId:J

    .line 313
    .line 314
    cmp-long v3, v5, v19

    .line 315
    .line 316
    if-eqz v3, :cond_3

    .line 317
    .line 318
    const-string v3, "REPLACE INTO media_holes_topics VALUES(?, ?, ?, ?, ?)"

    .line 319
    .line 320
    invoke-virtual {v15, v3}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    goto :goto_4

    .line 325
    :cond_3
    const-string v3, "REPLACE INTO media_holes_v2 VALUES(?, ?, ?, ?)"

    .line 326
    .line 327
    invoke-virtual {v15, v3}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    :goto_4
    invoke-virtual {v3}, Lorg/telegram/SQLite/SQLitePreparedStatement;->requery()V

    .line 332
    .line 333
    .line 334
    iget-wide v5, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    .line 335
    .line 336
    const/4 v7, 0x1

    .line 337
    invoke-virtual {v3, v7, v5, v6}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindLong(IJ)V

    .line 338
    .line 339
    .line 340
    iget-wide v5, v1, Lorg/telegram/messenger/MediaDataController$1;->val$topicId:J

    .line 341
    .line 342
    cmp-long v7, v5, v19

    .line 343
    .line 344
    if-eqz v7, :cond_4

    .line 345
    .line 346
    const/4 v7, 0x2

    .line 347
    invoke-virtual {v3, v7, v5, v6}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindLong(IJ)V

    .line 348
    .line 349
    .line 350
    const/4 v5, 0x3

    .line 351
    goto :goto_5

    .line 352
    :cond_4
    const/4 v5, 0x2

    .line 353
    :goto_5
    add-int/lit8 v6, v5, 0x1

    .line 354
    .line 355
    iget v7, v1, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    .line 356
    .line 357
    invoke-virtual {v3, v5, v7}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    .line 358
    .line 359
    .line 360
    const/16 v18, 0x2

    .line 361
    .line 362
    add-int/lit8 v5, v5, 0x2

    .line 363
    .line 364
    const/4 v7, 0x0

    .line 365
    invoke-virtual {v3, v6, v7}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v5, v4}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3}, Lorg/telegram/SQLite/SQLitePreparedStatement;->step()I

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 375
    .line 376
    .line 377
    :cond_5
    const/4 v3, 0x0

    .line 378
    :goto_6
    invoke-virtual {v2}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 379
    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_6
    move-object/from16 v27, v2

    .line 383
    .line 384
    move-object/from16 v28, v3

    .line 385
    .line 386
    move-wide/from16 v24, v8

    .line 387
    .line 388
    move-object/from16 v26, v13

    .line 389
    .line 390
    move/from16 v29, v14

    .line 391
    .line 392
    const/4 v3, 0x0

    .line 393
    :goto_7
    iget-object v2, v1, Lorg/telegram/messenger/MediaDataController$1;->val$tag:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 394
    .line 395
    if-eqz v2, :cond_8

    .line 396
    .line 397
    iget-object v2, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->emojicon:Ljava/lang/String;

    .line 398
    .line 399
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-nez v2, :cond_7

    .line 404
    .line 405
    iget-object v2, v1, Lorg/telegram/messenger/MediaDataController$1;->val$tag:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 406
    .line 407
    iget-object v2, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->emojicon:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    int-to-long v4, v2

    .line 414
    goto :goto_8

    .line 415
    :cond_7
    iget-object v2, v1, Lorg/telegram/messenger/MediaDataController$1;->val$tag:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 416
    .line 417
    iget-wide v4, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->documentId:J

    .line 418
    .line 419
    :goto_8
    const-string v2, "INNER JOIN tag_message_id t ON m.mid = t.mid"

    .line 420
    .line 421
    new-instance v6, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    move-object/from16 v7, v28

    .line 424
    .line 425
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    const-string v4, " AND"

    .line 432
    .line 433
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 440
    goto :goto_9

    .line 441
    :cond_8
    const-string v2, ""

    .line 442
    .line 443
    move-object v4, v2

    .line 444
    :goto_9
    :try_start_6
    iget v5, v1, Lorg/telegram/messenger/MediaDataController$1;->val$max_id:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 445
    .line 446
    const-string v6, " AND m.mid >= "

    .line 447
    .line 448
    const-string v7, " ORDER BY m.date DESC, m.mid DESC LIMIT "

    .line 449
    .line 450
    const-string v8, " AND m.type = "

    .line 451
    .line 452
    const-string v9, " m.uid = "

    .line 453
    .line 454
    const-string v13, " WHERE "

    .line 455
    .line 456
    const-string v14, "SELECT m.data, m.mid FROM media_v4 m "

    .line 457
    .line 458
    move/from16 v28, v3

    .line 459
    .line 460
    const-string v3, "SELECT m.data, m.mid FROM media_topics m "

    .line 461
    .line 462
    move-object/from16 v30, v14

    .line 463
    .line 464
    const-string v14, "SELECT start, end FROM media_holes_v2 WHERE uid = "

    .line 465
    .line 466
    move-object/from16 v31, v7

    .line 467
    .line 468
    const-string v7, "SELECT start, end FROM media_holes_topics WHERE uid = "

    .line 469
    .line 470
    if-eqz v5, :cond_e

    .line 471
    .line 472
    move-object/from16 v32, v8

    .line 473
    .line 474
    move-object/from16 v33, v9

    .line 475
    .line 476
    :try_start_7
    iget-wide v8, v1, Lorg/telegram/messenger/MediaDataController$1;->val$topicId:J
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 477
    .line 478
    const-string v0, " ORDER BY end DESC LIMIT 1"

    .line 479
    .line 480
    move-object/from16 v34, v6

    .line 481
    .line 482
    const-string v6, " AND start <= "

    .line 483
    .line 484
    cmp-long v27, v8, v19

    .line 485
    .line 486
    if-eqz v27, :cond_9

    .line 487
    .line 488
    :try_start_8
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 489
    .line 490
    move-object/from16 v35, v13

    .line 491
    .line 492
    iget-wide v13, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    .line 493
    .line 494
    move-object/from16 v36, v11

    .line 495
    .line 496
    iget v11, v1, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    .line 497
    .line 498
    move-object/from16 v37, v4

    .line 499
    .line 500
    new-instance v4, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    const/4 v7, 0x0

    .line 534
    new-array v4, v7, [Ljava/lang/Object;

    .line 535
    .line 536
    invoke-virtual {v15, v0, v4}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    .line 537
    .line 538
    .line 539
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 540
    const/4 v7, 0x0

    .line 541
    goto :goto_a

    .line 542
    :cond_9
    move-object/from16 v37, v4

    .line 543
    .line 544
    move-object/from16 v36, v11

    .line 545
    .line 546
    move-object/from16 v35, v13

    .line 547
    .line 548
    :try_start_9
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 549
    .line 550
    iget-wide v7, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    .line 551
    .line 552
    iget v4, v1, Lorg/telegram/messenger/MediaDataController$1;->val$type:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 553
    .line 554
    :try_start_a
    new-instance v9, Ljava/lang/StringBuilder;

    .line 555
    .line 556
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 581
    const/4 v7, 0x0

    .line 582
    :try_start_b
    new-array v4, v7, [Ljava/lang/Object;

    .line 583
    .line 584
    invoke-virtual {v15, v0, v4}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    :goto_a
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    .line 589
    .line 590
    .line 591
    move-result v4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 592
    if-eqz v4, :cond_a

    .line 593
    .line 594
    :try_start_c
    invoke-virtual {v0, v7}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    .line 595
    .line 596
    .line 597
    const/4 v7, 0x1

    .line 598
    invoke-virtual {v0, v7}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    .line 599
    .line 600
    .line 601
    move-result v4
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 602
    goto :goto_b

    .line 603
    :cond_a
    const/4 v4, 0x0

    .line 604
    :goto_b
    :try_start_d
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 605
    .line 606
    .line 607
    iget-wide v5, v1, Lorg/telegram/messenger/MediaDataController$1;->val$topicId:J
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 608
    .line 609
    const-string v0, " AND m.mid > 0 AND m.mid < "

    .line 610
    .line 611
    cmp-long v7, v5, v19

    .line 612
    .line 613
    if-eqz v7, :cond_c

    .line 614
    .line 615
    const/4 v7, 0x1

    .line 616
    if-le v4, v7, :cond_b

    .line 617
    .line 618
    :try_start_e
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 619
    .line 620
    iget-wide v7, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    .line 621
    .line 622
    iget v9, v1, Lorg/telegram/messenger/MediaDataController$1;->val$max_id:I

    .line 623
    .line 624
    iget v10, v1, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    .line 625
    .line 626
    new-instance v11, Ljava/lang/StringBuilder;

    .line 627
    .line 628
    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    move-object/from16 v13, v35

    .line 635
    .line 636
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    move-object/from16 v12, v37

    .line 640
    .line 641
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    move-object/from16 v14, v33

    .line 645
    .line 646
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    move-object/from16 v8, v36

    .line 653
    .line 654
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    move-object/from16 v5, v34

    .line 667
    .line 668
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    move-object/from16 v9, v32

    .line 675
    .line 676
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    move-object/from16 v7, v31

    .line 683
    .line 684
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    move/from16 v10, v29

    .line 688
    .line 689
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    const/4 v3, 0x0

    .line 697
    new-array v2, v3, [Ljava/lang/Object;

    .line 698
    .line 699
    invoke-virtual {v15, v0, v2}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    .line 700
    .line 701
    .line 702
    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 703
    move-object v4, v1

    .line 704
    move-object v6, v15

    .line 705
    const/16 v28, 0x0

    .line 706
    .line 707
    goto/16 :goto_d

    .line 708
    .line 709
    :cond_b
    move/from16 v10, v29

    .line 710
    .line 711
    move-object/from16 v7, v31

    .line 712
    .line 713
    move-object/from16 v9, v32

    .line 714
    .line 715
    move-object/from16 v14, v33

    .line 716
    .line 717
    move-object/from16 v13, v35

    .line 718
    .line 719
    move-object/from16 v8, v36

    .line 720
    .line 721
    move-object/from16 v12, v37

    .line 722
    .line 723
    :try_start_f
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 724
    .line 725
    iget-wide v10, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    .line 726
    .line 727
    iget v4, v1, Lorg/telegram/messenger/MediaDataController$1;->val$max_id:I

    .line 728
    .line 729
    move-object/from16 v31, v15

    .line 730
    .line 731
    iget v15, v1, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    .line 732
    .line 733
    new-instance v1, Ljava/lang/StringBuilder;

    .line 734
    .line 735
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    move/from16 v10, v29

    .line 775
    .line 776
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    const/4 v3, 0x0

    .line 784
    new-array v1, v3, [Ljava/lang/Object;

    .line 785
    .line 786
    move-object/from16 v6, v31

    .line 787
    .line 788
    invoke-virtual {v6, v0, v1}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    :goto_c
    move-object/from16 v4, p0

    .line 793
    .line 794
    goto/16 :goto_d

    .line 795
    .line 796
    :catchall_1
    move-exception v0

    .line 797
    move-object/from16 v1, p0

    .line 798
    .line 799
    goto/16 :goto_0

    .line 800
    .line 801
    :catch_1
    move-exception v0

    .line 802
    move-object/from16 v1, p0

    .line 803
    .line 804
    goto/16 :goto_1

    .line 805
    .line 806
    :cond_c
    move-object v6, v15

    .line 807
    move/from16 v10, v29

    .line 808
    .line 809
    move-object/from16 v7, v31

    .line 810
    .line 811
    move-object/from16 v9, v32

    .line 812
    .line 813
    move-object/from16 v14, v33

    .line 814
    .line 815
    move-object/from16 v5, v34

    .line 816
    .line 817
    move-object/from16 v13, v35

    .line 818
    .line 819
    move-object/from16 v12, v37

    .line 820
    .line 821
    const/4 v3, 0x1

    .line 822
    if-le v4, v3, :cond_d

    .line 823
    .line 824
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 825
    .line 826
    move-object/from16 v1, p0

    .line 827
    .line 828
    move/from16 v29, v10

    .line 829
    .line 830
    iget-wide v10, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    .line 831
    .line 832
    iget v3, v1, Lorg/telegram/messenger/MediaDataController$1;->val$max_id:I

    .line 833
    .line 834
    iget v8, v1, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    .line 835
    .line 836
    new-instance v15, Ljava/lang/StringBuilder;

    .line 837
    .line 838
    move-object/from16 v1, v30

    .line 839
    .line 840
    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    move/from16 v10, v29

    .line 880
    .line 881
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    const/4 v3, 0x0

    .line 889
    new-array v1, v3, [Ljava/lang/Object;

    .line 890
    .line 891
    invoke-virtual {v6, v0, v1}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    .line 892
    .line 893
    .line 894
    move-result-object v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 895
    const/16 v28, 0x0

    .line 896
    .line 897
    goto :goto_c

    .line 898
    :cond_d
    move-object/from16 v1, v30

    .line 899
    .line 900
    :try_start_10
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 901
    .line 902
    move-object/from16 v4, p0

    .line 903
    .line 904
    move-object/from16 v31, v6

    .line 905
    .line 906
    :try_start_11
    iget-wide v5, v4, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    .line 907
    .line 908
    iget v3, v4, Lorg/telegram/messenger/MediaDataController$1;->val$max_id:I

    .line 909
    .line 910
    iget v8, v4, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    .line 911
    .line 912
    new-instance v11, Ljava/lang/StringBuilder;

    .line 913
    .line 914
    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    const/4 v3, 0x0

    .line 955
    new-array v1, v3, [Ljava/lang/Object;

    .line 956
    .line 957
    move-object/from16 v6, v31

    .line 958
    .line 959
    invoke-virtual {v6, v0, v1}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    :goto_d
    move-object v1, v4

    .line 964
    move-object v4, v6

    .line 965
    :goto_e
    const/4 v2, 0x0

    .line 966
    goto/16 :goto_17

    .line 967
    .line 968
    :catchall_2
    move-exception v0

    .line 969
    :goto_f
    move-object v1, v4

    .line 970
    goto/16 :goto_0

    .line 971
    .line 972
    :catch_2
    move-exception v0

    .line 973
    :goto_10
    move-object v1, v4

    .line 974
    goto/16 :goto_1

    .line 975
    .line 976
    :catchall_3
    move-exception v0

    .line 977
    move-object/from16 v4, p0

    .line 978
    .line 979
    goto :goto_f

    .line 980
    :catch_3
    move-exception v0

    .line 981
    move-object/from16 v4, p0

    .line 982
    .line 983
    goto :goto_10

    .line 984
    :catchall_4
    move-exception v0

    .line 985
    move-object v4, v1

    .line 986
    goto/16 :goto_0

    .line 987
    .line 988
    :catch_4
    move-exception v0

    .line 989
    move-object v4, v1

    .line 990
    goto/16 :goto_1

    .line 991
    .line 992
    :catchall_5
    move-exception v0

    .line 993
    move-object v4, v1

    .line 994
    goto :goto_f

    .line 995
    :catch_5
    move-exception v0

    .line 996
    move-object v4, v1

    .line 997
    goto :goto_10

    .line 998
    :cond_e
    move-object/from16 v34, v6

    .line 999
    .line 1000
    move-object v5, v9

    .line 1001
    move-object v6, v15

    .line 1002
    move-object/from16 v38, v31

    .line 1003
    .line 1004
    move-object v15, v4

    .line 1005
    move-object v9, v8

    .line 1006
    move-object v8, v11

    .line 1007
    move/from16 v11, v29

    .line 1008
    .line 1009
    move-object v4, v1

    .line 1010
    iget v1, v4, Lorg/telegram/messenger/MediaDataController$1;->val$min_id:I

    .line 1011
    .line 1012
    if-eqz v1, :cond_14

    .line 1013
    .line 1014
    move-object/from16 v36, v8

    .line 1015
    .line 1016
    move-object/from16 v32, v9

    .line 1017
    .line 1018
    iget-wide v8, v4, Lorg/telegram/messenger/MediaDataController$1;->val$topicId:J
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 1019
    .line 1020
    const-string v0, " ORDER BY end ASC LIMIT 1"

    .line 1021
    .line 1022
    move/from16 v29, v11

    .line 1023
    .line 1024
    const-string v11, " AND end >= "

    .line 1025
    .line 1026
    cmp-long v27, v8, v19

    .line 1027
    .line 1028
    if-eqz v27, :cond_f

    .line 1029
    .line 1030
    :try_start_12
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1031
    .line 1032
    move-object/from16 v37, v15

    .line 1033
    .line 1034
    iget-wide v14, v4, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    .line 1035
    .line 1036
    move-object/from16 v33, v5

    .line 1037
    .line 1038
    iget v5, v4, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    .line 1039
    .line 1040
    move-object/from16 v35, v13

    .line 1041
    .line 1042
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    const/4 v7, 0x0

    .line 1076
    new-array v1, v7, [Ljava/lang/Object;

    .line 1077
    .line 1078
    invoke-virtual {v6, v0, v1}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    const/4 v7, 0x0

    .line 1083
    goto :goto_11

    .line 1084
    :cond_f
    move-object/from16 v33, v5

    .line 1085
    .line 1086
    move-object/from16 v35, v13

    .line 1087
    .line 1088
    move-object/from16 v37, v15

    .line 1089
    .line 1090
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1091
    .line 1092
    iget-wide v7, v4, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    .line 1093
    .line 1094
    iget v5, v4, Lorg/telegram/messenger/MediaDataController$1;->val$type:I
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 1095
    .line 1096
    :try_start_13
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 1123
    const/4 v7, 0x0

    .line 1124
    :try_start_14
    new-array v1, v7, [Ljava/lang/Object;

    .line 1125
    .line 1126
    invoke-virtual {v6, v0, v1}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    :goto_11
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    .line 1131
    .line 1132
    .line 1133
    move-result v1

    .line 1134
    if-eqz v1, :cond_10

    .line 1135
    .line 1136
    invoke-virtual {v0, v7}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    .line 1137
    .line 1138
    .line 1139
    move-result v1

    .line 1140
    const/4 v7, 0x1

    .line 1141
    invoke-virtual {v0, v7}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    .line 1142
    .line 1143
    .line 1144
    goto :goto_12

    .line 1145
    :cond_10
    const/4 v1, 0x0

    .line 1146
    :goto_12
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 1147
    .line 1148
    .line 1149
    iget-wide v7, v4, Lorg/telegram/messenger/MediaDataController$1;->val$topicId:J
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 1150
    .line 1151
    const-string v0, " AND m.mid <= "

    .line 1152
    .line 1153
    const-string v5, " ORDER BY m.date ASC, m.mid ASC LIMIT "

    .line 1154
    .line 1155
    const-string v9, " AND m.mid > 0 AND m.mid >= "

    .line 1156
    .line 1157
    cmp-long v10, v7, v19

    .line 1158
    .line 1159
    if-eqz v10, :cond_12

    .line 1160
    .line 1161
    const/4 v10, 0x1

    .line 1162
    if-le v1, v10, :cond_11

    .line 1163
    .line 1164
    :try_start_15
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1165
    .line 1166
    iget-wide v10, v4, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    .line 1167
    .line 1168
    iget v12, v4, Lorg/telegram/messenger/MediaDataController$1;->val$min_id:I

    .line 1169
    .line 1170
    iget v13, v4, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    .line 1171
    .line 1172
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1173
    .line 1174
    invoke-direct {v14, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1178
    .line 1179
    .line 1180
    move-object/from16 v15, v35

    .line 1181
    .line 1182
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    .line 1185
    move-object/from16 v2, v37

    .line 1186
    .line 1187
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1188
    .line 1189
    .line 1190
    move-object/from16 v2, v33

    .line 1191
    .line 1192
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1196
    .line 1197
    .line 1198
    move-object/from16 v11, v36

    .line 1199
    .line 1200
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v14, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1216
    .line 1217
    .line 1218
    move-object/from16 v10, v32

    .line 1219
    .line 1220
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1227
    .line 1228
    .line 1229
    move/from16 v13, v29

    .line 1230
    .line 1231
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    const/4 v3, 0x0

    .line 1239
    new-array v1, v3, [Ljava/lang/Object;

    .line 1240
    .line 1241
    invoke-virtual {v6, v0, v1}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 1245
    move-object v1, v4

    .line 1246
    :goto_13
    move-object v4, v6

    .line 1247
    goto/16 :goto_14

    .line 1248
    .line 1249
    :cond_11
    move/from16 v13, v29

    .line 1250
    .line 1251
    move-object/from16 v10, v32

    .line 1252
    .line 1253
    move-object/from16 v12, v33

    .line 1254
    .line 1255
    move-object/from16 v15, v35

    .line 1256
    .line 1257
    move-object/from16 v11, v36

    .line 1258
    .line 1259
    move-object/from16 v14, v37

    .line 1260
    .line 1261
    :try_start_16
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1262
    .line 1263
    iget-wide v0, v4, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    .line 1264
    .line 1265
    move-object/from16 v31, v6

    .line 1266
    .line 1267
    iget v6, v4, Lorg/telegram/messenger/MediaDataController$1;->val$min_id:I

    .line 1268
    .line 1269
    move/from16 v29, v13

    .line 1270
    .line 1271
    iget v13, v4, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    .line 1272
    .line 1273
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1274
    .line 1275
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1312
    .line 1313
    .line 1314
    move/from16 v13, v29

    .line 1315
    .line 1316
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    const/4 v3, 0x0

    .line 1324
    new-array v1, v3, [Ljava/lang/Object;

    .line 1325
    .line 1326
    move-object/from16 v6, v31

    .line 1327
    .line 1328
    invoke-virtual {v6, v0, v1}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    const/16 v28, 0x1

    .line 1333
    .line 1334
    move-object/from16 v1, p0

    .line 1335
    .line 1336
    goto :goto_13

    .line 1337
    :cond_12
    move/from16 v13, v29

    .line 1338
    .line 1339
    move-object/from16 v10, v32

    .line 1340
    .line 1341
    move-object/from16 v12, v33

    .line 1342
    .line 1343
    move-object/from16 v15, v35

    .line 1344
    .line 1345
    move-object/from16 v14, v37

    .line 1346
    .line 1347
    const/4 v7, 0x1

    .line 1348
    if-le v1, v7, :cond_13

    .line 1349
    .line 1350
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1351
    .line 1352
    move-object/from16 v4, p0

    .line 1353
    .line 1354
    iget-wide v7, v4, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    .line 1355
    .line 1356
    iget v3, v4, Lorg/telegram/messenger/MediaDataController$1;->val$min_id:I

    .line 1357
    .line 1358
    iget v11, v4, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    .line 1359
    .line 1360
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1361
    .line 1362
    move-object/from16 v31, v6

    .line 1363
    .line 1364
    move-object/from16 v6, v30

    .line 1365
    .line 1366
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    const/4 v3, 0x0

    .line 1413
    new-array v1, v3, [Ljava/lang/Object;

    .line 1414
    .line 1415
    move-object/from16 v4, v31

    .line 1416
    .line 1417
    invoke-virtual {v4, v0, v1}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    move-object/from16 v1, p0

    .line 1422
    .line 1423
    goto :goto_14

    .line 1424
    :cond_13
    move-object v4, v6

    .line 1425
    move-object/from16 v6, v30

    .line 1426
    .line 1427
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 1428
    .line 1429
    move-object/from16 v1, p0

    .line 1430
    .line 1431
    :try_start_17
    iget-wide v7, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    .line 1432
    .line 1433
    iget v0, v1, Lorg/telegram/messenger/MediaDataController$1;->val$min_id:I

    .line 1434
    .line 1435
    iget v3, v1, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    .line 1436
    .line 1437
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1438
    .line 1439
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    const/4 v3, 0x0

    .line 1480
    new-array v2, v3, [Ljava/lang/Object;

    .line 1481
    .line 1482
    invoke-virtual {v4, v0, v2}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    const/16 v28, 0x1

    .line 1487
    .line 1488
    :goto_14
    const/4 v2, 0x1

    .line 1489
    goto/16 :goto_17

    .line 1490
    .line 1491
    :catchall_6
    move-exception v0

    .line 1492
    goto/16 :goto_f

    .line 1493
    .line 1494
    :catch_6
    move-exception v0

    .line 1495
    goto/16 :goto_10

    .line 1496
    .line 1497
    :cond_14
    move-object v1, v4

    .line 1498
    move-object v4, v6

    .line 1499
    move-object v14, v15

    .line 1500
    move-object/from16 v6, v30

    .line 1501
    .line 1502
    move-object v15, v13

    .line 1503
    move v13, v11

    .line 1504
    move-object v11, v8

    .line 1505
    iget-wide v7, v1, Lorg/telegram/messenger/MediaDataController$1;->val$topicId:J

    .line 1506
    .line 1507
    cmp-long v29, v7, v19

    .line 1508
    .line 1509
    if-eqz v29, :cond_15

    .line 1510
    .line 1511
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1512
    .line 1513
    move-object/from16 v33, v5

    .line 1514
    .line 1515
    move-object/from16 v30, v6

    .line 1516
    .line 1517
    iget-wide v5, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    .line 1518
    .line 1519
    iget v0, v1, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    .line 1520
    .line 1521
    move/from16 v29, v13

    .line 1522
    .line 1523
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1524
    .line 1525
    move-object/from16 v32, v9

    .line 1526
    .line 1527
    move-object/from16 v9, v27

    .line 1528
    .line 1529
    invoke-direct {v13, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    const/4 v7, 0x0

    .line 1552
    new-array v5, v7, [Ljava/lang/Object;

    .line 1553
    .line 1554
    invoke-virtual {v4, v0, v5}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    const/4 v7, 0x0

    .line 1559
    goto :goto_15

    .line 1560
    :cond_15
    move-object/from16 v33, v5

    .line 1561
    .line 1562
    move-object/from16 v30, v6

    .line 1563
    .line 1564
    move-object/from16 v32, v9

    .line 1565
    .line 1566
    move/from16 v29, v13

    .line 1567
    .line 1568
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1569
    .line 1570
    iget-wide v5, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    .line 1571
    .line 1572
    iget v7, v1, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    .line 1573
    .line 1574
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1575
    .line 1576
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    const/4 v7, 0x0

    .line 1593
    new-array v5, v7, [Ljava/lang/Object;

    .line 1594
    .line 1595
    invoke-virtual {v4, v0, v5}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    :goto_15
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    .line 1600
    .line 1601
    .line 1602
    move-result v5

    .line 1603
    if-eqz v5, :cond_16

    .line 1604
    .line 1605
    invoke-virtual {v0, v7}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    .line 1606
    .line 1607
    .line 1608
    move-result v5

    .line 1609
    goto :goto_16

    .line 1610
    :cond_16
    const/4 v5, 0x0

    .line 1611
    :goto_16
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 1612
    .line 1613
    .line 1614
    iget-wide v6, v1, Lorg/telegram/messenger/MediaDataController$1;->val$topicId:J
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 1615
    .line 1616
    const-string v0, " AND m.mid > 0 AND m.type = "

    .line 1617
    .line 1618
    cmp-long v8, v6, v19

    .line 1619
    .line 1620
    if-eqz v8, :cond_18

    .line 1621
    .line 1622
    const/4 v10, 0x1

    .line 1623
    if-le v5, v10, :cond_17

    .line 1624
    .line 1625
    :try_start_18
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1626
    .line 1627
    iget-wide v8, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    .line 1628
    .line 1629
    iget v0, v1, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    .line 1630
    .line 1631
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1632
    .line 1633
    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1643
    .line 1644
    .line 1645
    move-object/from16 v12, v33

    .line 1646
    .line 1647
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1657
    .line 1658
    .line 1659
    move-object/from16 v3, v34

    .line 1660
    .line 1661
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1665
    .line 1666
    .line 1667
    move-object/from16 v9, v32

    .line 1668
    .line 1669
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1673
    .line 1674
    .line 1675
    move-object/from16 v8, v38

    .line 1676
    .line 1677
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1678
    .line 1679
    .line 1680
    move/from16 v13, v29

    .line 1681
    .line 1682
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    const/4 v3, 0x0

    .line 1690
    new-array v2, v3, [Ljava/lang/Object;

    .line 1691
    .line 1692
    invoke-virtual {v4, v0, v2}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 1696
    goto/16 :goto_e

    .line 1697
    .line 1698
    :cond_17
    move/from16 v13, v29

    .line 1699
    .line 1700
    move-object/from16 v12, v33

    .line 1701
    .line 1702
    move-object/from16 v8, v38

    .line 1703
    .line 1704
    :try_start_19
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1705
    .line 1706
    iget-wide v9, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    .line 1707
    .line 1708
    iget v5, v1, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    .line 1709
    .line 1710
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1711
    .line 1712
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0

    .line 1752
    const/4 v3, 0x0

    .line 1753
    new-array v1, v3, [Ljava/lang/Object;

    .line 1754
    .line 1755
    invoke-virtual {v4, v0, v1}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v0

    .line 1759
    const/4 v2, 0x0

    .line 1760
    move-object/from16 v1, p0

    .line 1761
    .line 1762
    goto/16 :goto_17

    .line 1763
    .line 1764
    :cond_18
    move/from16 v13, v29

    .line 1765
    .line 1766
    move-object/from16 v9, v32

    .line 1767
    .line 1768
    move-object/from16 v12, v33

    .line 1769
    .line 1770
    move-object/from16 v3, v34

    .line 1771
    .line 1772
    move-object/from16 v8, v38

    .line 1773
    .line 1774
    const/4 v7, 0x1

    .line 1775
    if-le v5, v7, :cond_19

    .line 1776
    .line 1777
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_1
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 1778
    .line 1779
    move-object/from16 v1, p0

    .line 1780
    .line 1781
    :try_start_1a
    iget-wide v6, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    .line 1782
    .line 1783
    iget v0, v1, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    .line 1784
    .line 1785
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1786
    .line 1787
    move-object/from16 v11, v30

    .line 1788
    .line 1789
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1793
    .line 1794
    .line 1795
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1799
    .line 1800
    .line 1801
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1802
    .line 1803
    .line 1804
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1805
    .line 1806
    .line 1807
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1808
    .line 1809
    .line 1810
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1811
    .line 1812
    .line 1813
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1814
    .line 1815
    .line 1816
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1820
    .line 1821
    .line 1822
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1823
    .line 1824
    .line 1825
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v0

    .line 1829
    const/4 v3, 0x0

    .line 1830
    new-array v2, v3, [Ljava/lang/Object;

    .line 1831
    .line 1832
    invoke-virtual {v4, v0, v2}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v0

    .line 1836
    goto/16 :goto_e

    .line 1837
    .line 1838
    :cond_19
    move-object/from16 v1, p0

    .line 1839
    .line 1840
    move-object/from16 v11, v30

    .line 1841
    .line 1842
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1843
    .line 1844
    iget-wide v5, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    .line 1845
    .line 1846
    iget v3, v1, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    .line 1847
    .line 1848
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1849
    .line 1850
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1851
    .line 1852
    .line 1853
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1854
    .line 1855
    .line 1856
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1857
    .line 1858
    .line 1859
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1863
    .line 1864
    .line 1865
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1866
    .line 1867
    .line 1868
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1869
    .line 1870
    .line 1871
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1872
    .line 1873
    .line 1874
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1875
    .line 1876
    .line 1877
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1878
    .line 1879
    .line 1880
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v0

    .line 1884
    const/4 v3, 0x0

    .line 1885
    new-array v2, v3, [Ljava/lang/Object;

    .line 1886
    .line 1887
    invoke-virtual {v4, v0, v2}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    goto/16 :goto_e

    .line 1892
    .line 1893
    :goto_17
    move v3, v2

    .line 1894
    goto/16 :goto_19

    .line 1895
    .line 1896
    :cond_1a
    move-wide/from16 v24, v8

    .line 1897
    .line 1898
    move-object/from16 v26, v13

    .line 1899
    .line 1900
    move v13, v14

    .line 1901
    move-object v4, v15

    .line 1902
    iget-wide v2, v1, Lorg/telegram/messenger/MediaDataController$1;->val$topicId:J
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 1903
    .line 1904
    const-string v0, " ORDER BY m.mid DESC LIMIT "

    .line 1905
    .line 1906
    const-string v5, " AND m.mid < "

    .line 1907
    .line 1908
    const-string v6, " AND m.mid > "

    .line 1909
    .line 1910
    const-string v7, " ORDER BY m.mid ASC LIMIT "

    .line 1911
    .line 1912
    cmp-long v8, v2, v19

    .line 1913
    .line 1914
    if-eqz v8, :cond_1d

    .line 1915
    .line 1916
    :try_start_1b
    iget v8, v1, Lorg/telegram/messenger/MediaDataController$1;->val$max_id:I
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 1917
    .line 1918
    const-string v9, "SELECT m.data, m.mid, r.random_id FROM media_topics as m LEFT JOIN randoms_v2 as r ON r.mid = m.mid WHERE m.uid = "

    .line 1919
    .line 1920
    if-eqz v8, :cond_1b

    .line 1921
    .line 1922
    :try_start_1c
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1923
    .line 1924
    iget-wide v14, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    .line 1925
    .line 1926
    iget v0, v1, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    .line 1927
    .line 1928
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1929
    .line 1930
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1931
    .line 1932
    .line 1933
    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1934
    .line 1935
    .line 1936
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1937
    .line 1938
    .line 1939
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1940
    .line 1941
    .line 1942
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1943
    .line 1944
    .line 1945
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1946
    .line 1947
    .line 1948
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1949
    .line 1950
    .line 1951
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1952
    .line 1953
    .line 1954
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1955
    .line 1956
    .line 1957
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1958
    .line 1959
    .line 1960
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v0

    .line 1964
    const/4 v3, 0x0

    .line 1965
    new-array v2, v3, [Ljava/lang/Object;

    .line 1966
    .line 1967
    invoke-virtual {v4, v0, v2}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v0

    .line 1971
    :goto_18
    const/4 v3, 0x0

    .line 1972
    const/16 v28, 0x1

    .line 1973
    .line 1974
    goto/16 :goto_19

    .line 1975
    .line 1976
    :cond_1b
    iget v6, v1, Lorg/telegram/messenger/MediaDataController$1;->val$min_id:I

    .line 1977
    .line 1978
    if-eqz v6, :cond_1c

    .line 1979
    .line 1980
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1981
    .line 1982
    iget-wide v7, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    .line 1983
    .line 1984
    iget v12, v1, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    .line 1985
    .line 1986
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1987
    .line 1988
    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1989
    .line 1990
    .line 1991
    invoke-virtual {v14, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1992
    .line 1993
    .line 1994
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1995
    .line 1996
    .line 1997
    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1998
    .line 1999
    .line 2000
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2001
    .line 2002
    .line 2003
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2004
    .line 2005
    .line 2006
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2007
    .line 2008
    .line 2009
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2010
    .line 2011
    .line 2012
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2013
    .line 2014
    .line 2015
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2016
    .line 2017
    .line 2018
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v0

    .line 2022
    const/4 v3, 0x0

    .line 2023
    new-array v2, v3, [Ljava/lang/Object;

    .line 2024
    .line 2025
    invoke-virtual {v4, v0, v2}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v0

    .line 2029
    goto :goto_18

    .line 2030
    :cond_1c
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2031
    .line 2032
    iget-wide v5, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    .line 2033
    .line 2034
    iget v0, v1, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    .line 2035
    .line 2036
    new-instance v8, Ljava/lang/StringBuilder;

    .line 2037
    .line 2038
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2039
    .line 2040
    .line 2041
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2042
    .line 2043
    .line 2044
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2045
    .line 2046
    .line 2047
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2048
    .line 2049
    .line 2050
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2051
    .line 2052
    .line 2053
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2054
    .line 2055
    .line 2056
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2057
    .line 2058
    .line 2059
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2060
    .line 2061
    .line 2062
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v0

    .line 2066
    const/4 v3, 0x0

    .line 2067
    new-array v2, v3, [Ljava/lang/Object;

    .line 2068
    .line 2069
    invoke-virtual {v4, v0, v2}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v0

    .line 2073
    goto :goto_18

    .line 2074
    :cond_1d
    iget v2, v1, Lorg/telegram/messenger/MediaDataController$1;->val$max_id:I
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_0
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 2075
    .line 2076
    const-string v3, "SELECT m.data, m.mid, r.random_id FROM media_v4 as m LEFT JOIN randoms_v2 as r ON r.mid = m.mid WHERE m.uid = "

    .line 2077
    .line 2078
    if-eqz v2, :cond_1e

    .line 2079
    .line 2080
    :try_start_1d
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2081
    .line 2082
    iget-wide v8, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    .line 2083
    .line 2084
    iget v0, v1, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    .line 2085
    .line 2086
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2087
    .line 2088
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2089
    .line 2090
    .line 2091
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2092
    .line 2093
    .line 2094
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2095
    .line 2096
    .line 2097
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2098
    .line 2099
    .line 2100
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2101
    .line 2102
    .line 2103
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2104
    .line 2105
    .line 2106
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2107
    .line 2108
    .line 2109
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2110
    .line 2111
    .line 2112
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v0

    .line 2116
    const/4 v3, 0x0

    .line 2117
    new-array v2, v3, [Ljava/lang/Object;

    .line 2118
    .line 2119
    invoke-virtual {v4, v0, v2}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v0

    .line 2123
    goto/16 :goto_18

    .line 2124
    .line 2125
    :cond_1e
    iget v2, v1, Lorg/telegram/messenger/MediaDataController$1;->val$min_id:I

    .line 2126
    .line 2127
    if-eqz v2, :cond_1f

    .line 2128
    .line 2129
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2130
    .line 2131
    iget-wide v6, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    .line 2132
    .line 2133
    iget v8, v1, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    .line 2134
    .line 2135
    new-instance v9, Ljava/lang/StringBuilder;

    .line 2136
    .line 2137
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2138
    .line 2139
    .line 2140
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2141
    .line 2142
    .line 2143
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2144
    .line 2145
    .line 2146
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2147
    .line 2148
    .line 2149
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2150
    .line 2151
    .line 2152
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2153
    .line 2154
    .line 2155
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2156
    .line 2157
    .line 2158
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2159
    .line 2160
    .line 2161
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v0

    .line 2165
    const/4 v3, 0x0

    .line 2166
    new-array v2, v3, [Ljava/lang/Object;

    .line 2167
    .line 2168
    invoke-virtual {v4, v0, v2}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v0

    .line 2172
    goto/16 :goto_18

    .line 2173
    .line 2174
    :cond_1f
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2175
    .line 2176
    iget-wide v5, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    .line 2177
    .line 2178
    iget v0, v1, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    .line 2179
    .line 2180
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2181
    .line 2182
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2183
    .line 2184
    .line 2185
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2186
    .line 2187
    .line 2188
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2189
    .line 2190
    .line 2191
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2192
    .line 2193
    .line 2194
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2195
    .line 2196
    .line 2197
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2198
    .line 2199
    .line 2200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v0

    .line 2204
    const/4 v3, 0x0

    .line 2205
    new-array v2, v3, [Ljava/lang/Object;

    .line 2206
    .line 2207
    invoke-virtual {v4, v0, v2}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v0

    .line 2211
    goto/16 :goto_18

    .line 2212
    .line 2213
    :goto_19
    iget-object v2, v1, Lorg/telegram/messenger/MediaDataController$1;->val$tag:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 2214
    .line 2215
    const/4 v5, 0x0

    .line 2216
    if-eqz v2, :cond_20

    .line 2217
    .line 2218
    new-instance v2, Ljava/util/HashSet;

    .line 2219
    .line 2220
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 2221
    .line 2222
    .line 2223
    goto :goto_1a

    .line 2224
    :cond_20
    move-object v2, v5

    .line 2225
    :goto_1a
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    .line 2226
    .line 2227
    .line 2228
    move-result v6

    .line 2229
    if-eqz v6, :cond_25

    .line 2230
    .line 2231
    const/4 v7, 0x0

    .line 2232
    invoke-virtual {v0, v7}, Lorg/telegram/SQLite/SQLiteCursor;->byteBufferValue(I)Lorg/telegram/tgnet/NativeByteBuffer;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v6

    .line 2236
    if-eqz v6, :cond_24

    .line 2237
    .line 2238
    invoke-virtual {v6, v7}, Lorg/telegram/tgnet/NativeByteBuffer;->readInt32(Z)I

    .line 2239
    .line 2240
    .line 2241
    move-result v8

    .line 2242
    invoke-static {v6, v8, v7}, Lorg/telegram/tgnet/TLRPC$Message;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Message;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v8

    .line 2246
    move-wide/from16 v9, v24

    .line 2247
    .line 2248
    invoke-virtual {v8, v6, v9, v10}, Lorg/telegram/tgnet/TLRPC$Message;->readAttachPath(Lorg/telegram/tgnet/InputSerializedData;J)V

    .line 2249
    .line 2250
    .line 2251
    invoke-virtual {v6}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    .line 2252
    .line 2253
    .line 2254
    const/4 v7, 0x1

    .line 2255
    invoke-virtual {v0, v7}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    .line 2256
    .line 2257
    .line 2258
    move-result v6

    .line 2259
    iput v6, v8, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 2260
    .line 2261
    iget-wide v6, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    .line 2262
    .line 2263
    iput-wide v6, v8, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 2264
    .line 2265
    invoke-static {v6, v7}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    .line 2266
    .line 2267
    .line 2268
    move-result v6

    .line 2269
    if-eqz v6, :cond_21

    .line 2270
    .line 2271
    const/4 v7, 0x2

    .line 2272
    invoke-virtual {v0, v7}, Lorg/telegram/SQLite/SQLiteCursor;->longValue(I)J

    .line 2273
    .line 2274
    .line 2275
    move-result-wide v11

    .line 2276
    iput-wide v11, v8, Lorg/telegram/tgnet/TLRPC$Message;->random_id:J

    .line 2277
    .line 2278
    :cond_21
    iget-wide v6, v8, Lorg/telegram/tgnet/TLRPC$Message;->grouped_id:J

    .line 2279
    .line 2280
    cmp-long v11, v6, v19

    .line 2281
    .line 2282
    if-eqz v11, :cond_22

    .line 2283
    .line 2284
    if-eqz v2, :cond_22

    .line 2285
    .line 2286
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v6

    .line 2290
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_0
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 2291
    .line 2292
    .line 2293
    :cond_22
    if-eqz v3, :cond_23

    .line 2294
    .line 2295
    move-object/from16 v11, v16

    .line 2296
    .line 2297
    :try_start_1e
    iget-object v6, v11, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    .line 2298
    .line 2299
    const/4 v7, 0x0

    .line 2300
    invoke-virtual {v6, v7, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2301
    .line 2302
    .line 2303
    :goto_1b
    move-object/from16 v6, v22

    .line 2304
    .line 2305
    move-object/from16 v7, v26

    .line 2306
    .line 2307
    goto :goto_1c

    .line 2308
    :catchall_7
    move-exception v0

    .line 2309
    goto/16 :goto_26

    .line 2310
    .line 2311
    :catch_7
    move-exception v0

    .line 2312
    goto/16 :goto_25

    .line 2313
    .line 2314
    :cond_23
    move-object/from16 v11, v16

    .line 2315
    .line 2316
    iget-object v6, v11, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    .line 2317
    .line 2318
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2319
    .line 2320
    .line 2321
    goto :goto_1b

    .line 2322
    :goto_1c
    invoke-static {v8, v6, v7, v5}, Lorg/telegram/messenger/MessagesStorage;->addUsersAndChatsFromMessage(Lorg/telegram/tgnet/TLRPC$Message;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 2323
    .line 2324
    .line 2325
    goto :goto_1d

    .line 2326
    :cond_24
    move-object/from16 v11, v16

    .line 2327
    .line 2328
    move-object/from16 v6, v22

    .line 2329
    .line 2330
    move-wide/from16 v9, v24

    .line 2331
    .line 2332
    move-object/from16 v7, v26

    .line 2333
    .line 2334
    :goto_1d
    move-object/from16 v22, v6

    .line 2335
    .line 2336
    move-object/from16 v26, v7

    .line 2337
    .line 2338
    move-wide/from16 v24, v9

    .line 2339
    .line 2340
    move-object/from16 v16, v11

    .line 2341
    .line 2342
    goto :goto_1a

    .line 2343
    :cond_25
    move-object/from16 v11, v16

    .line 2344
    .line 2345
    move-object/from16 v6, v22

    .line 2346
    .line 2347
    move-wide/from16 v9, v24

    .line 2348
    .line 2349
    move-object/from16 v7, v26

    .line 2350
    .line 2351
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 2352
    .line 2353
    .line 2354
    iget-object v0, v1, Lorg/telegram/messenger/MediaDataController$1;->val$tag:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 2355
    .line 2356
    if-eqz v0, :cond_2c

    .line 2357
    .line 2358
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 2359
    .line 2360
    .line 2361
    move-result v0

    .line 2362
    if-nez v0, :cond_2c

    .line 2363
    .line 2364
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v0

    .line 2368
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2369
    .line 2370
    .line 2371
    move-result v2

    .line 2372
    if-eqz v2, :cond_2c

    .line 2373
    .line 2374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v2

    .line 2378
    check-cast v2, Ljava/lang/Long;

    .line 2379
    .line 2380
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 2381
    .line 2382
    .line 2383
    move-result-wide v12

    .line 2384
    const/4 v8, 0x0

    .line 2385
    :goto_1f
    iget-object v14, v11, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    .line 2386
    .line 2387
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 2388
    .line 2389
    .line 2390
    move-result v14

    .line 2391
    if-ge v8, v14, :cond_27

    .line 2392
    .line 2393
    iget-object v14, v11, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    .line 2394
    .line 2395
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v14

    .line 2399
    check-cast v14, Lorg/telegram/tgnet/TLRPC$Message;

    .line 2400
    .line 2401
    iget-wide v14, v14, Lorg/telegram/tgnet/TLRPC$Message;->grouped_id:J

    .line 2402
    .line 2403
    cmp-long v16, v14, v12

    .line 2404
    .line 2405
    if-nez v16, :cond_26

    .line 2406
    .line 2407
    goto :goto_20

    .line 2408
    :cond_26
    add-int/lit8 v8, v8, 0x1

    .line 2409
    .line 2410
    goto :goto_1f

    .line 2411
    :cond_27
    const/4 v8, -0x1

    .line 2412
    :goto_20
    if-gez v8, :cond_28

    .line 2413
    .line 2414
    goto :goto_1e

    .line 2415
    :cond_28
    const-string v12, "SELECT data, mid FROM messages_v2 WHERE uid = ? AND group_id = ? ORDER BY mid DESC"

    .line 2416
    .line 2417
    iget-wide v13, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    .line 2418
    .line 2419
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v13

    .line 2423
    const/4 v14, 0x2

    .line 2424
    new-array v15, v14, [Ljava/lang/Object;

    .line 2425
    .line 2426
    const/16 v21, 0x0

    .line 2427
    .line 2428
    aput-object v13, v15, v21

    .line 2429
    .line 2430
    const/16 v17, 0x1

    .line 2431
    .line 2432
    aput-object v2, v15, v17

    .line 2433
    .line 2434
    invoke-virtual {v4, v12, v15}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v2

    .line 2438
    new-instance v12, Ljava/util/ArrayList;

    .line 2439
    .line 2440
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 2441
    .line 2442
    .line 2443
    :goto_21
    invoke-virtual {v2}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    .line 2444
    .line 2445
    .line 2446
    move-result v13

    .line 2447
    if-eqz v13, :cond_2a

    .line 2448
    .line 2449
    const/4 v13, 0x1

    .line 2450
    invoke-virtual {v2, v13}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    .line 2451
    .line 2452
    .line 2453
    move-result v15

    .line 2454
    const/4 v13, 0x0

    .line 2455
    invoke-virtual {v2, v13}, Lorg/telegram/SQLite/SQLiteCursor;->byteBufferValue(I)Lorg/telegram/tgnet/NativeByteBuffer;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v14

    .line 2459
    if-nez v14, :cond_29

    .line 2460
    .line 2461
    :goto_22
    const/4 v14, 0x2

    .line 2462
    goto :goto_21

    .line 2463
    :cond_29
    invoke-virtual {v14, v13}, Lorg/telegram/tgnet/NativeByteBuffer;->readInt32(Z)I

    .line 2464
    .line 2465
    .line 2466
    move-result v5

    .line 2467
    invoke-static {v14, v5, v13}, Lorg/telegram/tgnet/TLRPC$Message;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Message;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v5

    .line 2471
    invoke-virtual {v5, v14, v9, v10}, Lorg/telegram/tgnet/TLRPC$Message;->readAttachPath(Lorg/telegram/tgnet/InputSerializedData;J)V

    .line 2472
    .line 2473
    .line 2474
    invoke-virtual {v14}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    .line 2475
    .line 2476
    .line 2477
    iput v15, v5, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 2478
    .line 2479
    iget-wide v14, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    .line 2480
    .line 2481
    iput-wide v14, v5, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 2482
    .line 2483
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2484
    .line 2485
    .line 2486
    const/4 v14, 0x0

    .line 2487
    invoke-static {v5, v6, v7, v14}, Lorg/telegram/messenger/MessagesStorage;->addUsersAndChatsFromMessage(Lorg/telegram/tgnet/TLRPC$Message;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 2488
    .line 2489
    .line 2490
    move-object v5, v14

    .line 2491
    goto :goto_22

    .line 2492
    :cond_2a
    move-object v14, v5

    .line 2493
    const/4 v13, 0x0

    .line 2494
    if-eqz v3, :cond_2b

    .line 2495
    .line 2496
    invoke-static {v12}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 2497
    .line 2498
    .line 2499
    :cond_2b
    iget-object v5, v11, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    .line 2500
    .line 2501
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2502
    .line 2503
    .line 2504
    iget-object v5, v11, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    .line 2505
    .line 2506
    invoke-virtual {v5, v8, v12}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 2507
    .line 2508
    .line 2509
    invoke-virtual {v2}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 2510
    .line 2511
    .line 2512
    move-object v5, v14

    .line 2513
    goto/16 :goto_1e

    .line 2514
    .line 2515
    :cond_2c
    const/4 v13, 0x0

    .line 2516
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2517
    .line 2518
    .line 2519
    move-result v0

    .line 2520
    if-nez v0, :cond_2d

    .line 2521
    .line 2522
    iget-object v0, v1, Lorg/telegram/messenger/MediaDataController$1;->this$0:Lorg/telegram/messenger/MediaDataController;

    .line 2523
    .line 2524
    invoke-virtual {v0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v0

    .line 2528
    iget-object v2, v11, Lorg/telegram/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    .line 2529
    .line 2530
    invoke-virtual {v0, v6, v2}, Lorg/telegram/messenger/MessagesStorage;->getUsersInternal(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 2531
    .line 2532
    .line 2533
    :cond_2d
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2534
    .line 2535
    .line 2536
    move-result v0

    .line 2537
    if-nez v0, :cond_2e

    .line 2538
    .line 2539
    iget-object v0, v1, Lorg/telegram/messenger/MediaDataController$1;->this$0:Lorg/telegram/messenger/MediaDataController;

    .line 2540
    .line 2541
    invoke-virtual {v0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v0

    .line 2545
    const-string v2, ","

    .line 2546
    .line 2547
    invoke-static {v2, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v2

    .line 2551
    iget-object v3, v11, Lorg/telegram/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    .line 2552
    .line 2553
    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/MessagesStorage;->getChatsInternal(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2554
    .line 2555
    .line 2556
    :cond_2e
    iget-object v0, v11, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    .line 2557
    .line 2558
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2559
    .line 2560
    .line 2561
    move-result v0

    .line 2562
    iget v2, v1, Lorg/telegram/messenger/MediaDataController$1;->val$count:I

    .line 2563
    .line 2564
    if-le v0, v2, :cond_2f

    .line 2565
    .line 2566
    iget v0, v1, Lorg/telegram/messenger/MediaDataController$1;->val$min_id:I

    .line 2567
    .line 2568
    if-nez v0, :cond_2f

    .line 2569
    .line 2570
    iget-object v0, v11, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    .line 2571
    .line 2572
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2573
    .line 2574
    .line 2575
    move-result v2

    .line 2576
    const/16 v17, 0x1

    .line 2577
    .line 2578
    add-int/lit8 v2, v2, -0x1

    .line 2579
    .line 2580
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2581
    .line 2582
    .line 2583
    goto :goto_23

    .line 2584
    :cond_2f
    iget v0, v1, Lorg/telegram/messenger/MediaDataController$1;->val$min_id:I
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_7
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    .line 2585
    .line 2586
    if-eqz v0, :cond_30

    .line 2587
    .line 2588
    const/16 v23, 0x0

    .line 2589
    .line 2590
    goto :goto_23

    .line 2591
    :cond_30
    move/from16 v23, v28

    .line 2592
    .line 2593
    :goto_23
    iget v0, v1, Lorg/telegram/messenger/MediaDataController$1;->val$classGuid:I

    .line 2594
    .line 2595
    new-instance v2, Lorg/telegram/messenger/o4;

    .line 2596
    .line 2597
    const/4 v7, 0x1

    .line 2598
    invoke-direct {v2, v1, v1, v0, v7}, Lorg/telegram/messenger/o4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2599
    .line 2600
    .line 2601
    :goto_24
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 2602
    .line 2603
    .line 2604
    iget-object v10, v1, Lorg/telegram/messenger/MediaDataController$1;->this$0:Lorg/telegram/messenger/MediaDataController;

    .line 2605
    .line 2606
    iget-wide v12, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    .line 2607
    .line 2608
    iget v14, v1, Lorg/telegram/messenger/MediaDataController$1;->val$count:I

    .line 2609
    .line 2610
    iget v15, v1, Lorg/telegram/messenger/MediaDataController$1;->val$max_id:I

    .line 2611
    .line 2612
    iget v0, v1, Lorg/telegram/messenger/MediaDataController$1;->val$min_id:I

    .line 2613
    .line 2614
    iget v2, v1, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    .line 2615
    .line 2616
    iget-wide v3, v1, Lorg/telegram/messenger/MediaDataController$1;->val$topicId:J

    .line 2617
    .line 2618
    iget v5, v1, Lorg/telegram/messenger/MediaDataController$1;->val$fromCache:I

    .line 2619
    .line 2620
    iget v6, v1, Lorg/telegram/messenger/MediaDataController$1;->val$classGuid:I

    .line 2621
    .line 2622
    iget-boolean v7, v1, Lorg/telegram/messenger/MediaDataController$1;->val$isChannel:Z

    .line 2623
    .line 2624
    iget v8, v1, Lorg/telegram/messenger/MediaDataController$1;->val$requestIndex:I

    .line 2625
    .line 2626
    move/from16 v16, v0

    .line 2627
    .line 2628
    move/from16 v17, v2

    .line 2629
    .line 2630
    move-wide/from16 v18, v3

    .line 2631
    .line 2632
    move/from16 v20, v5

    .line 2633
    .line 2634
    move/from16 v21, v6

    .line 2635
    .line 2636
    move/from16 v22, v7

    .line 2637
    .line 2638
    move/from16 v24, v8

    .line 2639
    .line 2640
    invoke-static/range {v10 .. v24}, Lorg/telegram/messenger/MediaDataController;->access$000(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLRPC$messages_Messages;JIIIIJIIZZI)V

    .line 2641
    .line 2642
    .line 2643
    return-void

    .line 2644
    :goto_25
    :try_start_1f
    iget-object v2, v11, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    .line 2645
    .line 2646
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 2647
    .line 2648
    .line 2649
    iget-object v2, v11, Lorg/telegram/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    .line 2650
    .line 2651
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 2652
    .line 2653
    .line 2654
    iget-object v2, v11, Lorg/telegram/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    .line 2655
    .line 2656
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 2657
    .line 2658
    .line 2659
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    .line 2660
    .line 2661
    .line 2662
    iget v0, v1, Lorg/telegram/messenger/MediaDataController$1;->val$classGuid:I

    .line 2663
    .line 2664
    new-instance v2, Lorg/telegram/messenger/o4;

    .line 2665
    .line 2666
    const/4 v7, 0x1

    .line 2667
    invoke-direct {v2, v1, v1, v0, v7}, Lorg/telegram/messenger/o4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2668
    .line 2669
    .line 2670
    goto :goto_24

    .line 2671
    :goto_26
    iget v2, v1, Lorg/telegram/messenger/MediaDataController$1;->val$classGuid:I

    .line 2672
    .line 2673
    new-instance v3, Lorg/telegram/messenger/o4;

    .line 2674
    .line 2675
    const/4 v7, 0x1

    .line 2676
    invoke-direct {v3, v1, v1, v2, v7}, Lorg/telegram/messenger/o4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2677
    .line 2678
    .line 2679
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 2680
    .line 2681
    .line 2682
    iget-object v10, v1, Lorg/telegram/messenger/MediaDataController$1;->this$0:Lorg/telegram/messenger/MediaDataController;

    .line 2683
    .line 2684
    iget-wide v12, v1, Lorg/telegram/messenger/MediaDataController$1;->val$uid:J

    .line 2685
    .line 2686
    iget v14, v1, Lorg/telegram/messenger/MediaDataController$1;->val$count:I

    .line 2687
    .line 2688
    iget v15, v1, Lorg/telegram/messenger/MediaDataController$1;->val$max_id:I

    .line 2689
    .line 2690
    iget v2, v1, Lorg/telegram/messenger/MediaDataController$1;->val$min_id:I

    .line 2691
    .line 2692
    iget v3, v1, Lorg/telegram/messenger/MediaDataController$1;->val$type:I

    .line 2693
    .line 2694
    iget-wide v4, v1, Lorg/telegram/messenger/MediaDataController$1;->val$topicId:J

    .line 2695
    .line 2696
    iget v6, v1, Lorg/telegram/messenger/MediaDataController$1;->val$fromCache:I

    .line 2697
    .line 2698
    iget v7, v1, Lorg/telegram/messenger/MediaDataController$1;->val$classGuid:I

    .line 2699
    .line 2700
    iget-boolean v8, v1, Lorg/telegram/messenger/MediaDataController$1;->val$isChannel:Z

    .line 2701
    .line 2702
    iget v9, v1, Lorg/telegram/messenger/MediaDataController$1;->val$requestIndex:I

    .line 2703
    .line 2704
    move/from16 v16, v2

    .line 2705
    .line 2706
    move/from16 v17, v3

    .line 2707
    .line 2708
    move-wide/from16 v18, v4

    .line 2709
    .line 2710
    move/from16 v20, v6

    .line 2711
    .line 2712
    move/from16 v21, v7

    .line 2713
    .line 2714
    move/from16 v22, v8

    .line 2715
    .line 2716
    move/from16 v24, v9

    .line 2717
    .line 2718
    invoke-static/range {v10 .. v24}, Lorg/telegram/messenger/MediaDataController;->access$000(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLRPC$messages_Messages;JIIIIJIIZZI)V

    .line 2719
    .line 2720
    .line 2721
    throw v0
.end method
