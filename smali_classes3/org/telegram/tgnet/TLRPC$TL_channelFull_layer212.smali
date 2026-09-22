.class public Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer212;
.super Lorg/telegram/tgnet/TLRPC$TL_channelFull;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_channelFull_layer212"
.end annotation


# static fields
.field public static final constructor:I = -0x1f8bd622


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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 12
    .line 13
    const/16 v4, 0x8

    .line 14
    .line 15
    invoke-static {v3, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_view_participants:Z

    .line 20
    .line 21
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 22
    .line 23
    const/16 v5, 0x40

    .line 24
    .line 25
    invoke-static {v3, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_set_username:Z

    .line 30
    .line 31
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 32
    .line 33
    const/16 v6, 0x80

    .line 34
    .line 35
    invoke-static {v3, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_set_stickers:Z

    .line 40
    .line 41
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 42
    .line 43
    const/16 v7, 0x400

    .line 44
    .line 45
    invoke-static {v3, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->hidden_prehistory:Z

    .line 50
    .line 51
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 52
    .line 53
    const/high16 v8, 0x10000

    .line 54
    .line 55
    invoke-static {v3, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_set_location:Z

    .line 60
    .line 61
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 62
    .line 63
    const/high16 v9, 0x80000

    .line 64
    .line 65
    invoke-static {v3, v9}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->has_scheduled:Z

    .line 70
    .line 71
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 72
    .line 73
    const/high16 v10, 0x100000

    .line 74
    .line 75
    invoke-static {v3, v10}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_view_stats:Z

    .line 80
    .line 81
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 82
    .line 83
    const/high16 v11, 0x400000

    .line 84
    .line 85
    invoke-static {v3, v11}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->blocked:Z

    .line 90
    .line 91
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 96
    .line 97
    const/4 v11, 0x1

    .line 98
    invoke-static {v3, v11}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_delete_channel:Z

    .line 103
    .line 104
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 105
    .line 106
    const/4 v12, 0x2

    .line 107
    invoke-static {v3, v12}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->antispam:Z

    .line 112
    .line 113
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 114
    .line 115
    const/4 v13, 0x4

    .line 116
    invoke-static {v3, v13}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants_hidden:Z

    .line 121
    .line 122
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 123
    .line 124
    invoke-static {v3, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->translations_disabled:Z

    .line 129
    .line 130
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 131
    .line 132
    const/16 v4, 0x20

    .line 133
    .line 134
    invoke-static {v3, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->stories_pinned_available:Z

    .line 139
    .line 140
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 141
    .line 142
    invoke-static {v3, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->view_forum_as_messages:Z

    .line 147
    .line 148
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 149
    .line 150
    const/16 v5, 0x800

    .line 151
    .line 152
    invoke-static {v3, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->restricted_sponsored:Z

    .line 157
    .line 158
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 159
    .line 160
    const/16 v14, 0x1000

    .line 161
    .line 162
    invoke-static {v3, v14}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_view_revenue:Z

    .line 167
    .line 168
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 169
    .line 170
    const v15, 0x8000

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v15}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_view_stars_revenue:Z

    .line 178
    .line 179
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 180
    .line 181
    const/16 v7, 0x4000

    .line 182
    .line 183
    invoke-static {v3, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->paid_media_allowed:Z

    .line 188
    .line 189
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 190
    .line 191
    invoke-static {v3, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->paid_reactions_available:Z

    .line 196
    .line 197
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 198
    .line 199
    invoke-static {v3, v9}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->stargifts_available:Z

    .line 204
    .line 205
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 206
    .line 207
    invoke-static {v3, v10}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->paid_messages_available:Z

    .line 212
    .line 213
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 214
    .line 215
    .line 216
    move-result-wide v8

    .line 217
    iput-wide v8, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    .line 218
    .line 219
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->about:Ljava/lang/String;

    .line 224
    .line 225
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 226
    .line 227
    invoke-static {v3, v11}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_0

    .line 232
    .line 233
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants_count:I

    .line 238
    .line 239
    :cond_0
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 240
    .line 241
    invoke-static {v3, v12}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_1

    .line 246
    .line 247
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->admins_count:I

    .line 252
    .line 253
    :cond_1
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 254
    .line 255
    invoke-static {v3, v13}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_2

    .line 260
    .line 261
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->kicked_count:I

    .line 266
    .line 267
    :cond_2
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 268
    .line 269
    invoke-static {v3, v13}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_3

    .line 274
    .line 275
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->banned_count:I

    .line 280
    .line 281
    :cond_3
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 282
    .line 283
    const/16 v8, 0x2000

    .line 284
    .line 285
    invoke-static {v3, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_4

    .line 290
    .line 291
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->online_count:I

    .line 296
    .line 297
    :cond_4
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->read_inbox_max_id:I

    .line 302
    .line 303
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->read_outbox_max_id:I

    .line 308
    .line 309
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->unread_count:I

    .line 314
    .line 315
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/TLRPC$Photo;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Photo;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->chat_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 324
    .line 325
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->notify_settings:Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;

    .line 334
    .line 335
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 336
    .line 337
    const/high16 v9, 0x800000

    .line 338
    .line 339
    invoke-static {v3, v9}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_5

    .line 344
    .line 345
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/TLRPC$ExportedChatInvite;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->exported_invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 354
    .line 355
    :cond_5
    new-instance v3, Lorg/telegram/tgnet/l;

    .line 356
    .line 357
    const/4 v9, 0x7

    .line 358
    invoke-direct {v3, v9}, Lorg/telegram/tgnet/l;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/Vector;->deserialize(Lorg/telegram/tgnet/InputSerializedData;Lorg/telegram/tgnet/Vector$TLDeserializer;Z)Ljava/util/ArrayList;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->bot_info:Ljava/util/ArrayList;

    .line 366
    .line 367
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 368
    .line 369
    const/16 v9, 0x10

    .line 370
    .line 371
    invoke-static {v3, v9}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-eqz v3, :cond_6

    .line 376
    .line 377
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 378
    .line 379
    .line 380
    move-result-wide v10

    .line 381
    iput-wide v10, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->migrated_from_chat_id:J

    .line 382
    .line 383
    :cond_6
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 384
    .line 385
    invoke-static {v3, v9}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-eqz v3, :cond_7

    .line 390
    .line 391
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->migrated_from_max_id:I

    .line 396
    .line 397
    :cond_7
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 398
    .line 399
    invoke-static {v3, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-eqz v3, :cond_8

    .line 404
    .line 405
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->pinned_msg_id:I

    .line 410
    .line 411
    :cond_8
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 412
    .line 413
    const/16 v4, 0x100

    .line 414
    .line 415
    invoke-static {v3, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-eqz v3, :cond_9

    .line 420
    .line 421
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/TLRPC$StickerSet;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->stickerset:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 430
    .line 431
    :cond_9
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 432
    .line 433
    const/16 v10, 0x200

    .line 434
    .line 435
    invoke-static {v3, v10}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-eqz v3, :cond_a

    .line 440
    .line 441
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->available_min_id:I

    .line 446
    .line 447
    :cond_a
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 448
    .line 449
    invoke-static {v3, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-eqz v3, :cond_b

    .line 454
    .line 455
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->folder_id:I

    .line 460
    .line 461
    :cond_b
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 462
    .line 463
    invoke-static {v3, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    if-eqz v3, :cond_c

    .line 468
    .line 469
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 470
    .line 471
    .line 472
    move-result-wide v11

    .line 473
    iput-wide v11, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->linked_chat_id:J

    .line 474
    .line 475
    :cond_c
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 476
    .line 477
    invoke-static {v3, v15}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-eqz v3, :cond_d

    .line 482
    .line 483
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/TLRPC$ChannelLocation;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$ChannelLocation;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->location:Lorg/telegram/tgnet/TLRPC$ChannelLocation;

    .line 492
    .line 493
    :cond_d
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 494
    .line 495
    const/high16 v5, 0x20000

    .line 496
    .line 497
    invoke-static {v3, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    if-eqz v3, :cond_e

    .line 502
    .line 503
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->slowmode_seconds:I

    .line 508
    .line 509
    :cond_e
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 510
    .line 511
    const/high16 v7, 0x40000

    .line 512
    .line 513
    invoke-static {v3, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-eqz v3, :cond_f

    .line 518
    .line 519
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->slowmode_next_send_date:I

    .line 524
    .line 525
    :cond_f
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 526
    .line 527
    invoke-static {v3, v14}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-eqz v3, :cond_10

    .line 532
    .line 533
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->stats_dc:I

    .line 538
    .line 539
    :cond_10
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->pts:I

    .line 544
    .line 545
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 546
    .line 547
    const/high16 v11, 0x200000

    .line 548
    .line 549
    invoke-static {v3, v11}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    if-eqz v3, :cond_11

    .line 554
    .line 555
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 564
    .line 565
    :cond_11
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 566
    .line 567
    const/high16 v12, 0x1000000

    .line 568
    .line 569
    invoke-static {v3, v12}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    if-eqz v3, :cond_12

    .line 574
    .line 575
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->ttl_period:I

    .line 580
    .line 581
    :cond_12
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 582
    .line 583
    const/high16 v12, 0x2000000

    .line 584
    .line 585
    invoke-static {v3, v12}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    if-eqz v3, :cond_13

    .line 590
    .line 591
    invoke-static/range {p1 .. p2}, Lorg/telegram/tgnet/Vector;->deserializeString(Lorg/telegram/tgnet/InputSerializedData;Z)Ljava/util/ArrayList;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->pending_suggestions:Ljava/util/ArrayList;

    .line 596
    .line 597
    :cond_13
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 598
    .line 599
    const/high16 v12, 0x4000000

    .line 600
    .line 601
    invoke-static {v3, v12}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    if-eqz v3, :cond_14

    .line 606
    .line 607
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/TLRPC$Peer;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Peer;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->groupcall_default_join_as:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 616
    .line 617
    :cond_14
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 618
    .line 619
    const/high16 v12, 0x8000000

    .line 620
    .line 621
    invoke-static {v3, v12}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    if-eqz v3, :cond_15

    .line 626
    .line 627
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->theme_emoticon:Ljava/lang/String;

    .line 632
    .line 633
    :cond_15
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 634
    .line 635
    const/high16 v12, 0x10000000

    .line 636
    .line 637
    invoke-static {v3, v12}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    if-eqz v3, :cond_16

    .line 642
    .line 643
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->requests_pending:I

    .line 648
    .line 649
    :cond_16
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 650
    .line 651
    const/high16 v12, 0x10000000

    .line 652
    .line 653
    invoke-static {v3, v12}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    if-eqz v3, :cond_17

    .line 658
    .line 659
    invoke-static/range {p1 .. p2}, Lorg/telegram/tgnet/Vector;->deserializeLong(Lorg/telegram/tgnet/InputSerializedData;Z)Ljava/util/ArrayList;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->recent_requesters:Ljava/util/ArrayList;

    .line 664
    .line 665
    :cond_17
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 666
    .line 667
    const/high16 v12, 0x20000000

    .line 668
    .line 669
    invoke-static {v3, v12}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    if-eqz v3, :cond_18

    .line 674
    .line 675
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/TLRPC$Peer;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Peer;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->default_send_as:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 684
    .line 685
    :cond_18
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 686
    .line 687
    const/high16 v12, 0x40000000    # 2.0f

    .line 688
    .line 689
    invoke-static {v3, v12}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    if-eqz v3, :cond_19

    .line 694
    .line 695
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/TLRPC$ChatReactions;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$ChatReactions;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->available_reactions:Lorg/telegram/tgnet/TLRPC$ChatReactions;

    .line 704
    .line 705
    :cond_19
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 706
    .line 707
    invoke-static {v3, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    if-eqz v3, :cond_1a

    .line 712
    .line 713
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->reactions_limit:I

    .line 718
    .line 719
    :cond_1a
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 720
    .line 721
    invoke-static {v3, v9}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    if-eqz v3, :cond_1b

    .line 726
    .line 727
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->stories:Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 736
    .line 737
    :cond_1b
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 738
    .line 739
    invoke-static {v3, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    if-eqz v3, :cond_1c

    .line 744
    .line 745
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/TLRPC$WallPaper;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 754
    .line 755
    :cond_1c
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 756
    .line 757
    invoke-static {v3, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    if-eqz v3, :cond_1d

    .line 762
    .line 763
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->boosts_applied:I

    .line 768
    .line 769
    :cond_1d
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 770
    .line 771
    invoke-static {v3, v10}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    if-eqz v3, :cond_1e

    .line 776
    .line 777
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 778
    .line 779
    .line 780
    move-result v3

    .line 781
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->boosts_unrestrict:I

    .line 782
    .line 783
    :cond_1e
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 784
    .line 785
    const/16 v4, 0x400

    .line 786
    .line 787
    invoke-static {v3, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    if-eqz v3, :cond_1f

    .line 792
    .line 793
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/TLRPC$StickerSet;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->emojiset:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 802
    .line 803
    :cond_1f
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 804
    .line 805
    invoke-static {v3, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    if-eqz v3, :cond_20

    .line 810
    .line 811
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/tl/TL_bots$botVerification;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_bots$botVerification;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->bot_verification:Lorg/telegram/tgnet/tl/TL_bots$botVerification;

    .line 820
    .line 821
    :cond_20
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 822
    .line 823
    invoke-static {v3, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 824
    .line 825
    .line 826
    move-result v3

    .line 827
    if-eqz v3, :cond_21

    .line 828
    .line 829
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->stargifts_count:I

    .line 834
    .line 835
    :cond_21
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 836
    .line 837
    invoke-static {v3, v11}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 838
    .line 839
    .line 840
    move-result v3

    .line 841
    if-eqz v3, :cond_22

    .line 842
    .line 843
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 844
    .line 845
    .line 846
    move-result-wide v1

    .line 847
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->send_paid_messages_stars:J

    .line 848
    .line 849
    :cond_22
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x1f8bd622

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 9
    .line 10
    .line 11
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 12
    .line 13
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_view_participants:Z

    .line 14
    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    invoke-static {v2, v4, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 22
    .line 23
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_set_username:Z

    .line 24
    .line 25
    const/16 v5, 0x40

    .line 26
    .line 27
    invoke-static {v2, v5, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 32
    .line 33
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_set_stickers:Z

    .line 34
    .line 35
    const/16 v6, 0x80

    .line 36
    .line 37
    invoke-static {v2, v6, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 42
    .line 43
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->hidden_prehistory:Z

    .line 44
    .line 45
    const/16 v7, 0x400

    .line 46
    .line 47
    invoke-static {v2, v7, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 52
    .line 53
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_set_location:Z

    .line 54
    .line 55
    const/high16 v8, 0x10000

    .line 56
    .line 57
    invoke-static {v2, v8, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 62
    .line 63
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->has_scheduled:Z

    .line 64
    .line 65
    const/high16 v9, 0x80000

    .line 66
    .line 67
    invoke-static {v2, v9, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 72
    .line 73
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_view_stats:Z

    .line 74
    .line 75
    const/high16 v10, 0x100000

    .line 76
    .line 77
    invoke-static {v2, v10, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 82
    .line 83
    const/high16 v3, 0x400000

    .line 84
    .line 85
    iget-boolean v11, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->blocked:Z

    .line 86
    .line 87
    invoke-static {v2, v3, v11}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 92
    .line 93
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 94
    .line 95
    .line 96
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 97
    .line 98
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_delete_channel:Z

    .line 99
    .line 100
    const/4 v11, 0x1

    .line 101
    invoke-static {v2, v11, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 106
    .line 107
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->antispam:Z

    .line 108
    .line 109
    const/4 v12, 0x2

    .line 110
    invoke-static {v2, v12, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 115
    .line 116
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants_hidden:Z

    .line 117
    .line 118
    const/4 v13, 0x4

    .line 119
    invoke-static {v2, v13, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 124
    .line 125
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->translations_disabled:Z

    .line 126
    .line 127
    invoke-static {v2, v4, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 132
    .line 133
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->stories_pinned_available:Z

    .line 134
    .line 135
    const/16 v4, 0x20

    .line 136
    .line 137
    invoke-static {v2, v4, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 142
    .line 143
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->view_forum_as_messages:Z

    .line 144
    .line 145
    invoke-static {v2, v5, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 150
    .line 151
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->restricted_sponsored:Z

    .line 152
    .line 153
    const/16 v5, 0x800

    .line 154
    .line 155
    invoke-static {v2, v5, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 160
    .line 161
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_view_revenue:Z

    .line 162
    .line 163
    const/16 v14, 0x1000

    .line 164
    .line 165
    invoke-static {v2, v14, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 170
    .line 171
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->paid_media_allowed:Z

    .line 172
    .line 173
    const/16 v15, 0x4000

    .line 174
    .line 175
    invoke-static {v2, v15, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 180
    .line 181
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_view_stars_revenue:Z

    .line 182
    .line 183
    const v7, 0x8000

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v7, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 191
    .line 192
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->paid_reactions_available:Z

    .line 193
    .line 194
    invoke-static {v2, v8, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 199
    .line 200
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->stargifts_available:Z

    .line 201
    .line 202
    invoke-static {v2, v9, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 207
    .line 208
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->paid_messages_available:Z

    .line 209
    .line 210
    invoke-static {v2, v10, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 215
    .line 216
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 217
    .line 218
    .line 219
    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    .line 220
    .line 221
    invoke-interface {v1, v2, v3}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 222
    .line 223
    .line 224
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->about:Ljava/lang/String;

    .line 225
    .line 226
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 230
    .line 231
    invoke-static {v2, v11}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_0

    .line 236
    .line 237
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants_count:I

    .line 238
    .line 239
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 240
    .line 241
    .line 242
    :cond_0
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 243
    .line 244
    invoke-static {v2, v12}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_1

    .line 249
    .line 250
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->admins_count:I

    .line 251
    .line 252
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 253
    .line 254
    .line 255
    :cond_1
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 256
    .line 257
    invoke-static {v2, v13}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_2

    .line 262
    .line 263
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->kicked_count:I

    .line 264
    .line 265
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 266
    .line 267
    .line 268
    :cond_2
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 269
    .line 270
    invoke-static {v2, v13}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_3

    .line 275
    .line 276
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->banned_count:I

    .line 277
    .line 278
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 279
    .line 280
    .line 281
    :cond_3
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 282
    .line 283
    const/16 v3, 0x2000

    .line 284
    .line 285
    invoke-static {v2, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_4

    .line 290
    .line 291
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->online_count:I

    .line 292
    .line 293
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 294
    .line 295
    .line 296
    :cond_4
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->read_inbox_max_id:I

    .line 297
    .line 298
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 299
    .line 300
    .line 301
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->read_outbox_max_id:I

    .line 302
    .line 303
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 304
    .line 305
    .line 306
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->unread_count:I

    .line 307
    .line 308
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 309
    .line 310
    .line 311
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->chat_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 312
    .line 313
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 314
    .line 315
    .line 316
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->notify_settings:Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;

    .line 317
    .line 318
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 319
    .line 320
    .line 321
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 322
    .line 323
    const/high16 v8, 0x800000

    .line 324
    .line 325
    invoke-static {v2, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_5

    .line 330
    .line 331
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->exported_invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 332
    .line 333
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 334
    .line 335
    .line 336
    :cond_5
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->bot_info:Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-static {v1, v2}, Lorg/telegram/tgnet/Vector;->serialize(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    .line 339
    .line 340
    .line 341
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 342
    .line 343
    const/16 v8, 0x10

    .line 344
    .line 345
    invoke-static {v2, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_6

    .line 350
    .line 351
    iget-wide v9, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->migrated_from_chat_id:J

    .line 352
    .line 353
    invoke-interface {v1, v9, v10}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 354
    .line 355
    .line 356
    :cond_6
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 357
    .line 358
    invoke-static {v2, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_7

    .line 363
    .line 364
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->migrated_from_max_id:I

    .line 365
    .line 366
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 367
    .line 368
    .line 369
    :cond_7
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 370
    .line 371
    invoke-static {v2, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_8

    .line 376
    .line 377
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->pinned_msg_id:I

    .line 378
    .line 379
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 380
    .line 381
    .line 382
    :cond_8
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 383
    .line 384
    const/16 v4, 0x100

    .line 385
    .line 386
    invoke-static {v2, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_9

    .line 391
    .line 392
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->stickerset:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 393
    .line 394
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 395
    .line 396
    .line 397
    :cond_9
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 398
    .line 399
    const/16 v9, 0x200

    .line 400
    .line 401
    invoke-static {v2, v9}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_a

    .line 406
    .line 407
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->available_min_id:I

    .line 408
    .line 409
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 410
    .line 411
    .line 412
    :cond_a
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 413
    .line 414
    invoke-static {v2, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_b

    .line 419
    .line 420
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->folder_id:I

    .line 421
    .line 422
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 423
    .line 424
    .line 425
    :cond_b
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 426
    .line 427
    invoke-static {v2, v15}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-eqz v2, :cond_c

    .line 432
    .line 433
    iget-wide v10, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->linked_chat_id:J

    .line 434
    .line 435
    invoke-interface {v1, v10, v11}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 436
    .line 437
    .line 438
    :cond_c
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 439
    .line 440
    invoke-static {v2, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_d

    .line 445
    .line 446
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->location:Lorg/telegram/tgnet/TLRPC$ChannelLocation;

    .line 447
    .line 448
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 449
    .line 450
    .line 451
    :cond_d
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 452
    .line 453
    const/high16 v5, 0x20000

    .line 454
    .line 455
    invoke-static {v2, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-eqz v2, :cond_e

    .line 460
    .line 461
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->slowmode_seconds:I

    .line 462
    .line 463
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 464
    .line 465
    .line 466
    :cond_e
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 467
    .line 468
    const/high16 v7, 0x40000

    .line 469
    .line 470
    invoke-static {v2, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-eqz v2, :cond_f

    .line 475
    .line 476
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->slowmode_next_send_date:I

    .line 477
    .line 478
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 479
    .line 480
    .line 481
    :cond_f
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 482
    .line 483
    invoke-static {v2, v14}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-eqz v2, :cond_10

    .line 488
    .line 489
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->stats_dc:I

    .line 490
    .line 491
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 492
    .line 493
    .line 494
    :cond_10
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->pts:I

    .line 495
    .line 496
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 497
    .line 498
    .line 499
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 500
    .line 501
    const/high16 v10, 0x200000

    .line 502
    .line 503
    invoke-static {v2, v10}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-eqz v2, :cond_11

    .line 508
    .line 509
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 510
    .line 511
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 512
    .line 513
    .line 514
    :cond_11
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 515
    .line 516
    const/high16 v11, 0x1000000

    .line 517
    .line 518
    invoke-static {v2, v11}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-eqz v2, :cond_12

    .line 523
    .line 524
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->ttl_period:I

    .line 525
    .line 526
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 527
    .line 528
    .line 529
    :cond_12
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 530
    .line 531
    const/high16 v11, 0x2000000

    .line 532
    .line 533
    invoke-static {v2, v11}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-eqz v2, :cond_13

    .line 538
    .line 539
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->pending_suggestions:Ljava/util/ArrayList;

    .line 540
    .line 541
    invoke-static {v1, v2}, Lorg/telegram/tgnet/Vector;->serializeString(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    .line 542
    .line 543
    .line 544
    :cond_13
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 545
    .line 546
    const/high16 v11, 0x4000000

    .line 547
    .line 548
    invoke-static {v2, v11}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    if-eqz v2, :cond_14

    .line 553
    .line 554
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->groupcall_default_join_as:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 555
    .line 556
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 557
    .line 558
    .line 559
    :cond_14
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 560
    .line 561
    const/high16 v11, 0x8000000

    .line 562
    .line 563
    invoke-static {v2, v11}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    if-eqz v2, :cond_15

    .line 568
    .line 569
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->theme_emoticon:Ljava/lang/String;

    .line 570
    .line 571
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    :cond_15
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 575
    .line 576
    const/high16 v11, 0x10000000

    .line 577
    .line 578
    invoke-static {v2, v11}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    if-eqz v2, :cond_16

    .line 583
    .line 584
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->requests_pending:I

    .line 585
    .line 586
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 587
    .line 588
    .line 589
    :cond_16
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 590
    .line 591
    const/high16 v11, 0x10000000

    .line 592
    .line 593
    invoke-static {v2, v11}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-eqz v2, :cond_17

    .line 598
    .line 599
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->recent_requesters:Ljava/util/ArrayList;

    .line 600
    .line 601
    invoke-static {v1, v2}, Lorg/telegram/tgnet/Vector;->serializeLong(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    .line 602
    .line 603
    .line 604
    :cond_17
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 605
    .line 606
    const/high16 v11, 0x20000000

    .line 607
    .line 608
    invoke-static {v2, v11}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    if-eqz v2, :cond_18

    .line 613
    .line 614
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->default_send_as:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 615
    .line 616
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 617
    .line 618
    .line 619
    :cond_18
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 620
    .line 621
    const/high16 v11, 0x40000000    # 2.0f

    .line 622
    .line 623
    invoke-static {v2, v11}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    if-eqz v2, :cond_19

    .line 628
    .line 629
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->available_reactions:Lorg/telegram/tgnet/TLRPC$ChatReactions;

    .line 630
    .line 631
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 632
    .line 633
    .line 634
    :cond_19
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 635
    .line 636
    invoke-static {v2, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    if-eqz v2, :cond_1a

    .line 641
    .line 642
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->reactions_limit:I

    .line 643
    .line 644
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 645
    .line 646
    .line 647
    :cond_1a
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 648
    .line 649
    invoke-static {v2, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    if-eqz v2, :cond_1b

    .line 654
    .line 655
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->stories:Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 656
    .line 657
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 658
    .line 659
    .line 660
    :cond_1b
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 661
    .line 662
    invoke-static {v2, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    if-eqz v2, :cond_1c

    .line 667
    .line 668
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 669
    .line 670
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 671
    .line 672
    .line 673
    :cond_1c
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 674
    .line 675
    invoke-static {v2, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    if-eqz v2, :cond_1d

    .line 680
    .line 681
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->boosts_applied:I

    .line 682
    .line 683
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 684
    .line 685
    .line 686
    :cond_1d
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 687
    .line 688
    invoke-static {v2, v9}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    if-eqz v2, :cond_1e

    .line 693
    .line 694
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->boosts_unrestrict:I

    .line 695
    .line 696
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 697
    .line 698
    .line 699
    :cond_1e
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 700
    .line 701
    const/16 v3, 0x400

    .line 702
    .line 703
    invoke-static {v2, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    if-eqz v2, :cond_1f

    .line 708
    .line 709
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->emojiset:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 710
    .line 711
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 712
    .line 713
    .line 714
    :cond_1f
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 715
    .line 716
    invoke-static {v2, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    if-eqz v2, :cond_20

    .line 721
    .line 722
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->bot_verification:Lorg/telegram/tgnet/tl/TL_bots$botVerification;

    .line 723
    .line 724
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/tl/TL_bots$botVerification;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 725
    .line 726
    .line 727
    :cond_20
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 728
    .line 729
    invoke-static {v2, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    if-eqz v2, :cond_21

    .line 734
    .line 735
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->stargifts_count:I

    .line 736
    .line 737
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 738
    .line 739
    .line 740
    :cond_21
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 741
    .line 742
    invoke-static {v2, v10}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    if-eqz v2, :cond_22

    .line 747
    .line 748
    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->send_paid_messages_stars:J

    .line 749
    .line 750
    invoke-interface {v1, v2, v3}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 751
    .line 752
    .line 753
    :cond_22
    return-void
.end method
