.class public Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer195;
.super Lorg/telegram/tgnet/TLRPC$TL_channelFull;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_channelFull_layer195"
.end annotation


# static fields
.field public static final constructor:I = -0x4454cb73


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    move/from16 v1, p2

    .line 3
    .line 4
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iput v2, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    invoke-static {v2, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iput-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_view_participants:Z

    .line 17
    .line 18
    iget v2, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 19
    .line 20
    const/16 v4, 0x40

    .line 21
    .line 22
    invoke-static {v2, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_set_username:Z

    .line 27
    .line 28
    iget v2, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 29
    .line 30
    const/16 v5, 0x80

    .line 31
    .line 32
    invoke-static {v2, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_set_stickers:Z

    .line 37
    .line 38
    iget v2, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 39
    .line 40
    const/16 v6, 0x400

    .line 41
    .line 42
    invoke-static {v2, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iput-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->hidden_prehistory:Z

    .line 47
    .line 48
    iget v2, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 49
    .line 50
    const/high16 v7, 0x10000

    .line 51
    .line 52
    invoke-static {v2, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iput-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_set_location:Z

    .line 57
    .line 58
    iget v2, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 59
    .line 60
    const/high16 v8, 0x80000

    .line 61
    .line 62
    invoke-static {v2, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iput-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->has_scheduled:Z

    .line 67
    .line 68
    iget v2, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 69
    .line 70
    const/high16 v8, 0x100000

    .line 71
    .line 72
    invoke-static {v2, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iput-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_view_stats:Z

    .line 77
    .line 78
    iget v2, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 79
    .line 80
    const/high16 v8, 0x400000

    .line 81
    .line 82
    invoke-static {v2, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iput-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->blocked:Z

    .line 87
    .line 88
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iput v2, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 93
    .line 94
    const/4 v8, 0x1

    .line 95
    invoke-static {v2, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iput-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_delete_channel:Z

    .line 100
    .line 101
    iget v2, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 102
    .line 103
    const/4 v9, 0x2

    .line 104
    invoke-static {v2, v9}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iput-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->antispam:Z

    .line 109
    .line 110
    iget v2, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 111
    .line 112
    const/4 v10, 0x4

    .line 113
    invoke-static {v2, v10}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iput-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants_hidden:Z

    .line 118
    .line 119
    iget v2, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 120
    .line 121
    invoke-static {v2, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iput-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->translations_disabled:Z

    .line 126
    .line 127
    iget v2, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 128
    .line 129
    const/16 v3, 0x20

    .line 130
    .line 131
    invoke-static {v2, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iput-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->stories_pinned_available:Z

    .line 136
    .line 137
    iget v2, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 138
    .line 139
    invoke-static {v2, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iput-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->view_forum_as_messages:Z

    .line 144
    .line 145
    iget v2, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 146
    .line 147
    const/16 v4, 0x800

    .line 148
    .line 149
    invoke-static {v2, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    iput-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->restricted_sponsored:Z

    .line 154
    .line 155
    iget v2, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 156
    .line 157
    const/16 v11, 0x1000

    .line 158
    .line 159
    invoke-static {v2, v11}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    iput-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_view_revenue:Z

    .line 164
    .line 165
    iget v2, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 166
    .line 167
    const v12, 0x8000

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v12}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    iput-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_view_stars_revenue:Z

    .line 175
    .line 176
    iget v2, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 177
    .line 178
    const/16 v13, 0x4000

    .line 179
    .line 180
    invoke-static {v2, v13}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    iput-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->paid_media_allowed:Z

    .line 185
    .line 186
    iget v2, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 187
    .line 188
    invoke-static {v2, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    iput-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->paid_reactions_available:Z

    .line 193
    .line 194
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 195
    .line 196
    .line 197
    move-result-wide v6

    .line 198
    iput-wide v6, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    .line 199
    .line 200
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    iput-object v6, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->about:Ljava/lang/String;

    .line 205
    .line 206
    iget v6, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 207
    .line 208
    invoke-static {v6, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_0

    .line 213
    .line 214
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    iput v6, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants_count:I

    .line 219
    .line 220
    :cond_0
    iget v6, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 221
    .line 222
    invoke-static {v6, v9}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_1

    .line 227
    .line 228
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    iput v6, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->admins_count:I

    .line 233
    .line 234
    :cond_1
    iget v6, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 235
    .line 236
    invoke-static {v6, v10}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_2

    .line 241
    .line 242
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    iput v6, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->kicked_count:I

    .line 247
    .line 248
    :cond_2
    iget v6, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 249
    .line 250
    invoke-static {v6, v10}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_3

    .line 255
    .line 256
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    iput v6, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->banned_count:I

    .line 261
    .line 262
    :cond_3
    iget v6, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 263
    .line 264
    const/16 v7, 0x2000

    .line 265
    .line 266
    invoke-static {v6, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-eqz v6, :cond_4

    .line 271
    .line 272
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    iput v6, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->online_count:I

    .line 277
    .line 278
    :cond_4
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    iput v6, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->read_inbox_max_id:I

    .line 283
    .line 284
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    iput v6, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->read_outbox_max_id:I

    .line 289
    .line 290
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    iput v6, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->unread_count:I

    .line 295
    .line 296
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    invoke-static {p1, v6, v1}, Lorg/telegram/tgnet/TLRPC$Photo;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Photo;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    iput-object v6, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->chat_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 305
    .line 306
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    invoke-static {p1, v6, v1}, Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    iput-object v6, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->notify_settings:Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;

    .line 315
    .line 316
    iget v6, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 317
    .line 318
    const/high16 v8, 0x800000

    .line 319
    .line 320
    invoke-static {v6, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    if-eqz v6, :cond_5

    .line 325
    .line 326
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    invoke-static {p1, v6, v1}, Lorg/telegram/tgnet/TLRPC$ExportedChatInvite;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    iput-object v6, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->exported_invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 335
    .line 336
    :cond_5
    new-instance v6, Lorg/telegram/tgnet/l;

    .line 337
    .line 338
    const/4 v8, 0x7

    .line 339
    invoke-direct {v6, v8}, Lorg/telegram/tgnet/l;-><init>(I)V

    .line 340
    .line 341
    .line 342
    invoke-static {p1, v6, v1}, Lorg/telegram/tgnet/Vector;->deserialize(Lorg/telegram/tgnet/InputSerializedData;Lorg/telegram/tgnet/Vector$TLDeserializer;Z)Ljava/util/ArrayList;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    iput-object v6, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->bot_info:Ljava/util/ArrayList;

    .line 347
    .line 348
    iget v6, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 349
    .line 350
    const/16 v8, 0x10

    .line 351
    .line 352
    invoke-static {v6, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    if-eqz v6, :cond_6

    .line 357
    .line 358
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 359
    .line 360
    .line 361
    move-result-wide v9

    .line 362
    iput-wide v9, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->migrated_from_chat_id:J

    .line 363
    .line 364
    :cond_6
    iget v6, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 365
    .line 366
    invoke-static {v6, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    if-eqz v6, :cond_7

    .line 371
    .line 372
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    iput v6, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->migrated_from_max_id:I

    .line 377
    .line 378
    :cond_7
    iget v6, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 379
    .line 380
    invoke-static {v6, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-eqz v3, :cond_8

    .line 385
    .line 386
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    iput v3, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->pinned_msg_id:I

    .line 391
    .line 392
    :cond_8
    iget v3, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 393
    .line 394
    const/16 v6, 0x100

    .line 395
    .line 396
    invoke-static {v3, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-eqz v3, :cond_9

    .line 401
    .line 402
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    invoke-static {p1, v3, v1}, Lorg/telegram/tgnet/TLRPC$StickerSet;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    iput-object v3, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->stickerset:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 411
    .line 412
    :cond_9
    iget v3, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 413
    .line 414
    const/16 v9, 0x200

    .line 415
    .line 416
    invoke-static {v3, v9}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-eqz v3, :cond_a

    .line 421
    .line 422
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    iput v3, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->available_min_id:I

    .line 427
    .line 428
    :cond_a
    iget v3, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 429
    .line 430
    invoke-static {v3, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-eqz v3, :cond_b

    .line 435
    .line 436
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    iput v3, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->folder_id:I

    .line 441
    .line 442
    :cond_b
    iget v3, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 443
    .line 444
    invoke-static {v3, v13}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-eqz v3, :cond_c

    .line 449
    .line 450
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 451
    .line 452
    .line 453
    move-result-wide v3

    .line 454
    iput-wide v3, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->linked_chat_id:J

    .line 455
    .line 456
    :cond_c
    iget v3, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 457
    .line 458
    invoke-static {v3, v12}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-eqz v3, :cond_d

    .line 463
    .line 464
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    invoke-static {p1, v3, v1}, Lorg/telegram/tgnet/TLRPC$ChannelLocation;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$ChannelLocation;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    iput-object v3, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->location:Lorg/telegram/tgnet/TLRPC$ChannelLocation;

    .line 473
    .line 474
    :cond_d
    iget v3, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 475
    .line 476
    const/high16 v4, 0x20000

    .line 477
    .line 478
    invoke-static {v3, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-eqz v3, :cond_e

    .line 483
    .line 484
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    iput v3, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->slowmode_seconds:I

    .line 489
    .line 490
    :cond_e
    iget v3, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 491
    .line 492
    const/high16 v4, 0x40000

    .line 493
    .line 494
    invoke-static {v3, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-eqz v3, :cond_f

    .line 499
    .line 500
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    iput v3, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->slowmode_next_send_date:I

    .line 505
    .line 506
    :cond_f
    iget v3, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 507
    .line 508
    invoke-static {v3, v11}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    if-eqz v3, :cond_10

    .line 513
    .line 514
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    iput v3, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->stats_dc:I

    .line 519
    .line 520
    :cond_10
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    iput v3, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->pts:I

    .line 525
    .line 526
    iget v3, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 527
    .line 528
    const/high16 v4, 0x200000

    .line 529
    .line 530
    invoke-static {v3, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-eqz v3, :cond_11

    .line 535
    .line 536
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    invoke-static {p1, v3, v1}, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    iput-object v3, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 545
    .line 546
    :cond_11
    iget v3, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 547
    .line 548
    const/high16 v4, 0x1000000

    .line 549
    .line 550
    invoke-static {v3, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-eqz v3, :cond_12

    .line 555
    .line 556
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    iput v3, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->ttl_period:I

    .line 561
    .line 562
    :cond_12
    iget v3, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 563
    .line 564
    const/high16 v4, 0x2000000

    .line 565
    .line 566
    invoke-static {v3, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    if-eqz v3, :cond_13

    .line 571
    .line 572
    invoke-static/range {p1 .. p2}, Lorg/telegram/tgnet/Vector;->deserializeString(Lorg/telegram/tgnet/InputSerializedData;Z)Ljava/util/ArrayList;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    iput-object v3, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->pending_suggestions:Ljava/util/ArrayList;

    .line 577
    .line 578
    :cond_13
    iget v3, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 579
    .line 580
    const/high16 v4, 0x4000000

    .line 581
    .line 582
    invoke-static {v3, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    if-eqz v3, :cond_14

    .line 587
    .line 588
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    invoke-static {p1, v3, v1}, Lorg/telegram/tgnet/TLRPC$Peer;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Peer;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    iput-object v3, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->groupcall_default_join_as:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 597
    .line 598
    :cond_14
    iget v3, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 599
    .line 600
    const/high16 v4, 0x8000000

    .line 601
    .line 602
    invoke-static {v3, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    if-eqz v3, :cond_15

    .line 607
    .line 608
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    iput-object v3, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->theme_emoticon:Ljava/lang/String;

    .line 613
    .line 614
    :cond_15
    iget v3, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 615
    .line 616
    const/high16 v4, 0x10000000

    .line 617
    .line 618
    invoke-static {v3, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    if-eqz v3, :cond_16

    .line 623
    .line 624
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    iput v3, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->requests_pending:I

    .line 629
    .line 630
    :cond_16
    iget v3, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 631
    .line 632
    invoke-static {v3, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    if-eqz v3, :cond_17

    .line 637
    .line 638
    invoke-static/range {p1 .. p2}, Lorg/telegram/tgnet/Vector;->deserializeLong(Lorg/telegram/tgnet/InputSerializedData;Z)Ljava/util/ArrayList;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    iput-object v3, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->recent_requesters:Ljava/util/ArrayList;

    .line 643
    .line 644
    :cond_17
    iget v3, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 645
    .line 646
    const/high16 v4, 0x20000000

    .line 647
    .line 648
    invoke-static {v3, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    if-eqz v3, :cond_18

    .line 653
    .line 654
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    invoke-static {p1, v3, v1}, Lorg/telegram/tgnet/TLRPC$Peer;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Peer;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    iput-object v3, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->default_send_as:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 663
    .line 664
    :cond_18
    iget v3, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 665
    .line 666
    const/high16 v4, 0x40000000    # 2.0f

    .line 667
    .line 668
    invoke-static {v3, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    if-eqz v3, :cond_19

    .line 673
    .line 674
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    invoke-static {p1, v3, v1}, Lorg/telegram/tgnet/TLRPC$ChatReactions;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$ChatReactions;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    iput-object v3, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->available_reactions:Lorg/telegram/tgnet/TLRPC$ChatReactions;

    .line 683
    .line 684
    :cond_19
    iget v3, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 685
    .line 686
    invoke-static {v3, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    if-eqz v3, :cond_1a

    .line 691
    .line 692
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    iput v3, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->reactions_limit:I

    .line 697
    .line 698
    :cond_1a
    iget v3, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 699
    .line 700
    invoke-static {v3, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    if-eqz v3, :cond_1b

    .line 705
    .line 706
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    invoke-static {p1, v3, v1}, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    iput-object v3, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->stories:Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 715
    .line 716
    :cond_1b
    iget v3, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 717
    .line 718
    invoke-static {v3, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    if-eqz v3, :cond_1c

    .line 723
    .line 724
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    invoke-static {p1, v3, v1}, Lorg/telegram/tgnet/TLRPC$WallPaper;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    iput-object v3, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 733
    .line 734
    :cond_1c
    iget v3, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 735
    .line 736
    invoke-static {v3, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    if-eqz v3, :cond_1d

    .line 741
    .line 742
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    iput v3, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->boosts_applied:I

    .line 747
    .line 748
    :cond_1d
    iget v3, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 749
    .line 750
    invoke-static {v3, v9}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    if-eqz v3, :cond_1e

    .line 755
    .line 756
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    iput v3, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->boosts_unrestrict:I

    .line 761
    .line 762
    :cond_1e
    iget v3, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 763
    .line 764
    const/16 v2, 0x400

    .line 765
    .line 766
    invoke-static {v3, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    if-eqz v2, :cond_1f

    .line 771
    .line 772
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    invoke-static {p1, v2, v1}, Lorg/telegram/tgnet/TLRPC$StickerSet;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->emojiset:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 781
    .line 782
    :cond_1f
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 13

    .line 1
    const v0, -0x4454cb73

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 8
    .line 9
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_view_participants:Z

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 18
    .line 19
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_set_username:Z

    .line 20
    .line 21
    const/16 v3, 0x40

    .line 22
    .line 23
    invoke-static {v0, v3, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 28
    .line 29
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_set_stickers:Z

    .line 30
    .line 31
    const/16 v4, 0x80

    .line 32
    .line 33
    invoke-static {v0, v4, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 38
    .line 39
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->hidden_prehistory:Z

    .line 40
    .line 41
    const/16 v5, 0x400

    .line 42
    .line 43
    invoke-static {v0, v5, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 48
    .line 49
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_set_location:Z

    .line 50
    .line 51
    const/high16 v6, 0x10000

    .line 52
    .line 53
    invoke-static {v0, v6, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 58
    .line 59
    const/high16 v1, 0x80000

    .line 60
    .line 61
    iget-boolean v7, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->has_scheduled:Z

    .line 62
    .line 63
    invoke-static {v0, v1, v7}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 68
    .line 69
    const/high16 v1, 0x100000

    .line 70
    .line 71
    iget-boolean v7, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_view_stats:Z

    .line 72
    .line 73
    invoke-static {v0, v1, v7}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 78
    .line 79
    const/high16 v1, 0x400000

    .line 80
    .line 81
    iget-boolean v7, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->blocked:Z

    .line 82
    .line 83
    invoke-static {v0, v1, v7}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 88
    .line 89
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 90
    .line 91
    .line 92
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 93
    .line 94
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_delete_channel:Z

    .line 95
    .line 96
    const/4 v7, 0x1

    .line 97
    invoke-static {v0, v7, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 102
    .line 103
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->antispam:Z

    .line 104
    .line 105
    const/4 v8, 0x2

    .line 106
    invoke-static {v0, v8, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 111
    .line 112
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants_hidden:Z

    .line 113
    .line 114
    const/4 v9, 0x4

    .line 115
    invoke-static {v0, v9, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 120
    .line 121
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->translations_disabled:Z

    .line 122
    .line 123
    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 128
    .line 129
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->stories_pinned_available:Z

    .line 130
    .line 131
    const/16 v2, 0x20

    .line 132
    .line 133
    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 138
    .line 139
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->view_forum_as_messages:Z

    .line 140
    .line 141
    invoke-static {v0, v3, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 146
    .line 147
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->restricted_sponsored:Z

    .line 148
    .line 149
    const/16 v3, 0x800

    .line 150
    .line 151
    invoke-static {v0, v3, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 156
    .line 157
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_view_revenue:Z

    .line 158
    .line 159
    const/16 v10, 0x1000

    .line 160
    .line 161
    invoke-static {v0, v10, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 166
    .line 167
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->paid_media_allowed:Z

    .line 168
    .line 169
    const/16 v11, 0x4000

    .line 170
    .line 171
    invoke-static {v0, v11, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 176
    .line 177
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_view_stars_revenue:Z

    .line 178
    .line 179
    const v12, 0x8000

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v12, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 187
    .line 188
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->paid_reactions_available:Z

    .line 189
    .line 190
    invoke-static {v0, v6, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 195
    .line 196
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 197
    .line 198
    .line 199
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    .line 200
    .line 201
    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->about:Ljava/lang/String;

    .line 205
    .line 206
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 210
    .line 211
    invoke-static {v0, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_0

    .line 216
    .line 217
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants_count:I

    .line 218
    .line 219
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 220
    .line 221
    .line 222
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 223
    .line 224
    invoke-static {v0, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_1

    .line 229
    .line 230
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->admins_count:I

    .line 231
    .line 232
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 233
    .line 234
    .line 235
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 236
    .line 237
    invoke-static {v0, v9}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_2

    .line 242
    .line 243
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->kicked_count:I

    .line 244
    .line 245
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 246
    .line 247
    .line 248
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 249
    .line 250
    invoke-static {v0, v9}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_3

    .line 255
    .line 256
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->banned_count:I

    .line 257
    .line 258
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 259
    .line 260
    .line 261
    :cond_3
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 262
    .line 263
    const/16 v1, 0x2000

    .line 264
    .line 265
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_4

    .line 270
    .line 271
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->online_count:I

    .line 272
    .line 273
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 274
    .line 275
    .line 276
    :cond_4
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->read_inbox_max_id:I

    .line 277
    .line 278
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 279
    .line 280
    .line 281
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->read_outbox_max_id:I

    .line 282
    .line 283
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 284
    .line 285
    .line 286
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->unread_count:I

    .line 287
    .line 288
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->chat_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 292
    .line 293
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->notify_settings:Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;

    .line 297
    .line 298
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 299
    .line 300
    .line 301
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 302
    .line 303
    const/high16 v6, 0x800000

    .line 304
    .line 305
    invoke-static {v0, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_5

    .line 310
    .line 311
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->exported_invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 312
    .line 313
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 314
    .line 315
    .line 316
    :cond_5
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->bot_info:Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-static {p1, v0}, Lorg/telegram/tgnet/Vector;->serialize(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    .line 319
    .line 320
    .line 321
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 322
    .line 323
    const/16 v6, 0x10

    .line 324
    .line 325
    invoke-static {v0, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_6

    .line 330
    .line 331
    iget-wide v7, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->migrated_from_chat_id:J

    .line 332
    .line 333
    invoke-interface {p1, v7, v8}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 334
    .line 335
    .line 336
    :cond_6
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 337
    .line 338
    invoke-static {v0, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_7

    .line 343
    .line 344
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->migrated_from_max_id:I

    .line 345
    .line 346
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 347
    .line 348
    .line 349
    :cond_7
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 350
    .line 351
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_8

    .line 356
    .line 357
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->pinned_msg_id:I

    .line 358
    .line 359
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 360
    .line 361
    .line 362
    :cond_8
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 363
    .line 364
    const/16 v2, 0x100

    .line 365
    .line 366
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_9

    .line 371
    .line 372
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->stickerset:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 373
    .line 374
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 375
    .line 376
    .line 377
    :cond_9
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 378
    .line 379
    const/16 v7, 0x200

    .line 380
    .line 381
    invoke-static {v0, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_a

    .line 386
    .line 387
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->available_min_id:I

    .line 388
    .line 389
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 390
    .line 391
    .line 392
    :cond_a
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 393
    .line 394
    invoke-static {v0, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_b

    .line 399
    .line 400
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->folder_id:I

    .line 401
    .line 402
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 403
    .line 404
    .line 405
    :cond_b
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 406
    .line 407
    invoke-static {v0, v11}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_c

    .line 412
    .line 413
    iget-wide v8, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->linked_chat_id:J

    .line 414
    .line 415
    invoke-interface {p1, v8, v9}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 416
    .line 417
    .line 418
    :cond_c
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 419
    .line 420
    invoke-static {v0, v12}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_d

    .line 425
    .line 426
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->location:Lorg/telegram/tgnet/TLRPC$ChannelLocation;

    .line 427
    .line 428
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 429
    .line 430
    .line 431
    :cond_d
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 432
    .line 433
    const/high16 v3, 0x20000

    .line 434
    .line 435
    invoke-static {v0, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_e

    .line 440
    .line 441
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->slowmode_seconds:I

    .line 442
    .line 443
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 444
    .line 445
    .line 446
    :cond_e
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 447
    .line 448
    const/high16 v3, 0x40000

    .line 449
    .line 450
    invoke-static {v0, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_f

    .line 455
    .line 456
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->slowmode_next_send_date:I

    .line 457
    .line 458
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 459
    .line 460
    .line 461
    :cond_f
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 462
    .line 463
    invoke-static {v0, v10}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_10

    .line 468
    .line 469
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->stats_dc:I

    .line 470
    .line 471
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 472
    .line 473
    .line 474
    :cond_10
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->pts:I

    .line 475
    .line 476
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 477
    .line 478
    .line 479
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 480
    .line 481
    const/high16 v3, 0x200000

    .line 482
    .line 483
    invoke-static {v0, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_11

    .line 488
    .line 489
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 490
    .line 491
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 492
    .line 493
    .line 494
    :cond_11
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 495
    .line 496
    const/high16 v3, 0x1000000

    .line 497
    .line 498
    invoke-static {v0, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_12

    .line 503
    .line 504
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->ttl_period:I

    .line 505
    .line 506
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 507
    .line 508
    .line 509
    :cond_12
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 510
    .line 511
    const/high16 v3, 0x2000000

    .line 512
    .line 513
    invoke-static {v0, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_13

    .line 518
    .line 519
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->pending_suggestions:Ljava/util/ArrayList;

    .line 520
    .line 521
    invoke-static {p1, v0}, Lorg/telegram/tgnet/Vector;->serializeString(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    .line 522
    .line 523
    .line 524
    :cond_13
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 525
    .line 526
    const/high16 v3, 0x4000000

    .line 527
    .line 528
    invoke-static {v0, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_14

    .line 533
    .line 534
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->groupcall_default_join_as:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 535
    .line 536
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 537
    .line 538
    .line 539
    :cond_14
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 540
    .line 541
    const/high16 v3, 0x8000000

    .line 542
    .line 543
    invoke-static {v0, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_15

    .line 548
    .line 549
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->theme_emoticon:Ljava/lang/String;

    .line 550
    .line 551
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    :cond_15
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 555
    .line 556
    const/high16 v3, 0x10000000

    .line 557
    .line 558
    invoke-static {v0, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_16

    .line 563
    .line 564
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->requests_pending:I

    .line 565
    .line 566
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 567
    .line 568
    .line 569
    :cond_16
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 570
    .line 571
    invoke-static {v0, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_17

    .line 576
    .line 577
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->recent_requesters:Ljava/util/ArrayList;

    .line 578
    .line 579
    invoke-static {p1, v0}, Lorg/telegram/tgnet/Vector;->serializeLong(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    .line 580
    .line 581
    .line 582
    :cond_17
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 583
    .line 584
    const/high16 v3, 0x20000000

    .line 585
    .line 586
    invoke-static {v0, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_18

    .line 591
    .line 592
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->default_send_as:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 593
    .line 594
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 595
    .line 596
    .line 597
    :cond_18
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 598
    .line 599
    const/high16 v3, 0x40000000    # 2.0f

    .line 600
    .line 601
    invoke-static {v0, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_19

    .line 606
    .line 607
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->available_reactions:Lorg/telegram/tgnet/TLRPC$ChatReactions;

    .line 608
    .line 609
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 610
    .line 611
    .line 612
    :cond_19
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 613
    .line 614
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_1a

    .line 619
    .line 620
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->reactions_limit:I

    .line 621
    .line 622
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 623
    .line 624
    .line 625
    :cond_1a
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 626
    .line 627
    invoke-static {v0, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_1b

    .line 632
    .line 633
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->stories:Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 634
    .line 635
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 636
    .line 637
    .line 638
    :cond_1b
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 639
    .line 640
    invoke-static {v0, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_1c

    .line 645
    .line 646
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 647
    .line 648
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 649
    .line 650
    .line 651
    :cond_1c
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 652
    .line 653
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_1d

    .line 658
    .line 659
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->boosts_applied:I

    .line 660
    .line 661
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 662
    .line 663
    .line 664
    :cond_1d
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 665
    .line 666
    invoke-static {v0, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_1e

    .line 671
    .line 672
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->boosts_unrestrict:I

    .line 673
    .line 674
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 675
    .line 676
    .line 677
    :cond_1e
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 678
    .line 679
    invoke-static {v0, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_1f

    .line 684
    .line 685
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->emojiset:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 686
    .line 687
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 688
    .line 689
    .line 690
    :cond_1f
    return-void
.end method
