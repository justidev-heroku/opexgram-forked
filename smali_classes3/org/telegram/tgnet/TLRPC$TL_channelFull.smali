.class public Lorg/telegram/tgnet/TLRPC$TL_channelFull;
.super Lorg/telegram/tgnet/TLRPC$ChatFull;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_channelFull"
.end annotation


# static fields
.field public static final constructor:I = -0x5fb172c6


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$ChatFull;-><init>()V

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
    const/4 v12, 0x1

    .line 98
    invoke-static {v3, v12}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    const/4 v13, 0x2

    .line 107
    invoke-static {v3, v13}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    const/4 v14, 0x4

    .line 116
    invoke-static {v3, v14}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    const/16 v15, 0x1000

    .line 161
    .line 162
    invoke-static {v3, v15}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    const v11, 0x8000

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v11}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 214
    .line 215
    const/high16 v8, 0x1000000

    .line 216
    .line 217
    invoke-static {v3, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->has_welcome_messages:Z

    .line 222
    .line 223
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 224
    .line 225
    .line 226
    move-result-wide v9

    .line 227
    iput-wide v9, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    .line 228
    .line 229
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->about:Ljava/lang/String;

    .line 234
    .line 235
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 236
    .line 237
    invoke-static {v3, v12}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_0

    .line 242
    .line 243
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants_count:I

    .line 248
    .line 249
    :cond_0
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 250
    .line 251
    invoke-static {v3, v13}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_1

    .line 256
    .line 257
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->admins_count:I

    .line 262
    .line 263
    :cond_1
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 264
    .line 265
    invoke-static {v3, v14}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_2

    .line 270
    .line 271
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->kicked_count:I

    .line 276
    .line 277
    :cond_2
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 278
    .line 279
    invoke-static {v3, v14}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_3

    .line 284
    .line 285
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->banned_count:I

    .line 290
    .line 291
    :cond_3
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 292
    .line 293
    const/16 v9, 0x2000

    .line 294
    .line 295
    invoke-static {v3, v9}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_4

    .line 300
    .line 301
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->online_count:I

    .line 306
    .line 307
    :cond_4
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->read_inbox_max_id:I

    .line 312
    .line 313
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->read_outbox_max_id:I

    .line 318
    .line 319
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->unread_count:I

    .line 324
    .line 325
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/TLRPC$Photo;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Photo;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->chat_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 334
    .line 335
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->notify_settings:Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;

    .line 344
    .line 345
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 346
    .line 347
    const/high16 v10, 0x800000

    .line 348
    .line 349
    invoke-static {v3, v10}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_5

    .line 354
    .line 355
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/TLRPC$ExportedChatInvite;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->exported_invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 364
    .line 365
    :cond_5
    new-instance v3, Lorg/telegram/tgnet/l;

    .line 366
    .line 367
    const/4 v12, 0x7

    .line 368
    invoke-direct {v3, v12}, Lorg/telegram/tgnet/l;-><init>(I)V

    .line 369
    .line 370
    .line 371
    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/Vector;->deserialize(Lorg/telegram/tgnet/InputSerializedData;Lorg/telegram/tgnet/Vector$TLDeserializer;Z)Ljava/util/ArrayList;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->bot_info:Ljava/util/ArrayList;

    .line 376
    .line 377
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 378
    .line 379
    const/16 v12, 0x10

    .line 380
    .line 381
    invoke-static {v3, v12}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-eqz v3, :cond_6

    .line 386
    .line 387
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 388
    .line 389
    .line 390
    move-result-wide v13

    .line 391
    iput-wide v13, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->migrated_from_chat_id:J

    .line 392
    .line 393
    :cond_6
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 394
    .line 395
    invoke-static {v3, v12}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-eqz v3, :cond_7

    .line 400
    .line 401
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->migrated_from_max_id:I

    .line 406
    .line 407
    :cond_7
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 408
    .line 409
    invoke-static {v3, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-eqz v3, :cond_8

    .line 414
    .line 415
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->pinned_msg_id:I

    .line 420
    .line 421
    :cond_8
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 422
    .line 423
    const/16 v4, 0x100

    .line 424
    .line 425
    invoke-static {v3, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-eqz v3, :cond_9

    .line 430
    .line 431
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/TLRPC$StickerSet;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->stickerset:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 440
    .line 441
    :cond_9
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 442
    .line 443
    const/16 v13, 0x200

    .line 444
    .line 445
    invoke-static {v3, v13}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-eqz v3, :cond_a

    .line 450
    .line 451
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->available_min_id:I

    .line 456
    .line 457
    :cond_a
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 458
    .line 459
    invoke-static {v3, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-eqz v3, :cond_b

    .line 464
    .line 465
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->folder_id:I

    .line 470
    .line 471
    :cond_b
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 472
    .line 473
    invoke-static {v3, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-eqz v3, :cond_c

    .line 478
    .line 479
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 480
    .line 481
    .line 482
    move-result-wide v13

    .line 483
    iput-wide v13, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->linked_chat_id:J

    .line 484
    .line 485
    :cond_c
    iget v5, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 486
    .line 487
    invoke-static {v5, v11}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    if-eqz v5, :cond_d

    .line 492
    .line 493
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    invoke-static {v1, v5, v2}, Lorg/telegram/tgnet/TLRPC$ChannelLocation;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$ChannelLocation;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    iput-object v5, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->location:Lorg/telegram/tgnet/TLRPC$ChannelLocation;

    .line 502
    .line 503
    :cond_d
    iget v5, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 504
    .line 505
    const/high16 v7, 0x20000

    .line 506
    .line 507
    invoke-static {v5, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    if-eqz v5, :cond_e

    .line 512
    .line 513
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    iput v5, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->slowmode_seconds:I

    .line 518
    .line 519
    :cond_e
    iget v5, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 520
    .line 521
    const/high16 v7, 0x40000

    .line 522
    .line 523
    invoke-static {v5, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    if-eqz v5, :cond_f

    .line 528
    .line 529
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    iput v5, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->slowmode_next_send_date:I

    .line 534
    .line 535
    :cond_f
    iget v5, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 536
    .line 537
    invoke-static {v5, v15}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    if-eqz v5, :cond_10

    .line 542
    .line 543
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    iput v5, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->stats_dc:I

    .line 548
    .line 549
    :cond_10
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    iput v5, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->pts:I

    .line 554
    .line 555
    iget v5, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 556
    .line 557
    const/high16 v7, 0x200000

    .line 558
    .line 559
    invoke-static {v5, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    if-eqz v5, :cond_11

    .line 564
    .line 565
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    invoke-static {v1, v5, v2}, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    iput-object v5, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 574
    .line 575
    :cond_11
    iget v5, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 576
    .line 577
    invoke-static {v5, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    if-eqz v5, :cond_12

    .line 582
    .line 583
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    iput v5, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->ttl_period:I

    .line 588
    .line 589
    :cond_12
    iget v5, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 590
    .line 591
    const/high16 v7, 0x2000000

    .line 592
    .line 593
    invoke-static {v5, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    if-eqz v5, :cond_13

    .line 598
    .line 599
    invoke-static/range {p1 .. p2}, Lorg/telegram/tgnet/Vector;->deserializeString(Lorg/telegram/tgnet/InputSerializedData;Z)Ljava/util/ArrayList;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    iput-object v5, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->pending_suggestions:Ljava/util/ArrayList;

    .line 604
    .line 605
    :cond_13
    iget v5, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 606
    .line 607
    const/high16 v7, 0x4000000

    .line 608
    .line 609
    invoke-static {v5, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    if-eqz v5, :cond_14

    .line 614
    .line 615
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    invoke-static {v1, v5, v2}, Lorg/telegram/tgnet/TLRPC$Peer;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Peer;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    iput-object v5, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->groupcall_default_join_as:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 624
    .line 625
    :cond_14
    iget v5, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 626
    .line 627
    const/high16 v7, 0x8000000

    .line 628
    .line 629
    invoke-static {v5, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    if-eqz v5, :cond_15

    .line 634
    .line 635
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    iput-object v5, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->theme_emoticon:Ljava/lang/String;

    .line 640
    .line 641
    :cond_15
    iget v5, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 642
    .line 643
    const/high16 v7, 0x10000000

    .line 644
    .line 645
    invoke-static {v5, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    if-eqz v5, :cond_16

    .line 650
    .line 651
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    iput v5, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->requests_pending:I

    .line 656
    .line 657
    :cond_16
    iget v5, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 658
    .line 659
    const/high16 v7, 0x10000000

    .line 660
    .line 661
    invoke-static {v5, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    if-eqz v5, :cond_17

    .line 666
    .line 667
    invoke-static/range {p1 .. p2}, Lorg/telegram/tgnet/Vector;->deserializeLong(Lorg/telegram/tgnet/InputSerializedData;Z)Ljava/util/ArrayList;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    iput-object v5, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->recent_requesters:Ljava/util/ArrayList;

    .line 672
    .line 673
    :cond_17
    iget v5, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 674
    .line 675
    const/high16 v7, 0x20000000

    .line 676
    .line 677
    invoke-static {v5, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    if-eqz v5, :cond_18

    .line 682
    .line 683
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    invoke-static {v1, v5, v2}, Lorg/telegram/tgnet/TLRPC$Peer;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Peer;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    iput-object v5, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->default_send_as:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 692
    .line 693
    :cond_18
    iget v5, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 694
    .line 695
    const/high16 v7, 0x40000000    # 2.0f

    .line 696
    .line 697
    invoke-static {v5, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 698
    .line 699
    .line 700
    move-result v5

    .line 701
    if-eqz v5, :cond_19

    .line 702
    .line 703
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    invoke-static {v1, v5, v2}, Lorg/telegram/tgnet/TLRPC$ChatReactions;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$ChatReactions;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    iput-object v5, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->available_reactions:Lorg/telegram/tgnet/TLRPC$ChatReactions;

    .line 712
    .line 713
    :cond_19
    iget v5, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 714
    .line 715
    invoke-static {v5, v9}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    if-eqz v5, :cond_1a

    .line 720
    .line 721
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 722
    .line 723
    .line 724
    move-result v5

    .line 725
    iput v5, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->reactions_limit:I

    .line 726
    .line 727
    :cond_1a
    iget v5, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 728
    .line 729
    invoke-static {v5, v12}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 730
    .line 731
    .line 732
    move-result v5

    .line 733
    if-eqz v5, :cond_1b

    .line 734
    .line 735
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 736
    .line 737
    .line 738
    move-result v5

    .line 739
    invoke-static {v1, v5, v2}, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    iput-object v5, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->stories:Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 744
    .line 745
    :cond_1b
    iget v5, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 746
    .line 747
    invoke-static {v5, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 748
    .line 749
    .line 750
    move-result v5

    .line 751
    if-eqz v5, :cond_1c

    .line 752
    .line 753
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 754
    .line 755
    .line 756
    move-result v5

    .line 757
    invoke-static {v1, v5, v2}, Lorg/telegram/tgnet/TLRPC$WallPaper;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    iput-object v5, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 762
    .line 763
    :cond_1c
    iget v5, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 764
    .line 765
    invoke-static {v5, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    if-eqz v4, :cond_1d

    .line 770
    .line 771
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 772
    .line 773
    .line 774
    move-result v4

    .line 775
    iput v4, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->boosts_applied:I

    .line 776
    .line 777
    :cond_1d
    iget v4, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 778
    .line 779
    const/16 v3, 0x200

    .line 780
    .line 781
    invoke-static {v4, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 782
    .line 783
    .line 784
    move-result v3

    .line 785
    if-eqz v3, :cond_1e

    .line 786
    .line 787
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->boosts_unrestrict:I

    .line 792
    .line 793
    :cond_1e
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 794
    .line 795
    const/16 v4, 0x400

    .line 796
    .line 797
    invoke-static {v3, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    if-eqz v3, :cond_1f

    .line 802
    .line 803
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/TLRPC$StickerSet;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->emojiset:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 812
    .line 813
    :cond_1f
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 814
    .line 815
    const/high16 v4, 0x20000

    .line 816
    .line 817
    invoke-static {v3, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    if-eqz v3, :cond_20

    .line 822
    .line 823
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 824
    .line 825
    .line 826
    move-result v3

    .line 827
    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/tl/TL_bots$botVerification;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_bots$botVerification;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->bot_verification:Lorg/telegram/tgnet/tl/TL_bots$botVerification;

    .line 832
    .line 833
    :cond_20
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 834
    .line 835
    const/high16 v4, 0x40000

    .line 836
    .line 837
    invoke-static {v3, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 838
    .line 839
    .line 840
    move-result v3

    .line 841
    if-eqz v3, :cond_21

    .line 842
    .line 843
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->stargifts_count:I

    .line 848
    .line 849
    :cond_21
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 850
    .line 851
    const/high16 v4, 0x200000

    .line 852
    .line 853
    invoke-static {v3, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 854
    .line 855
    .line 856
    move-result v3

    .line 857
    if-eqz v3, :cond_22

    .line 858
    .line 859
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 860
    .line 861
    .line 862
    move-result-wide v3

    .line 863
    iput-wide v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->send_paid_messages_stars:J

    .line 864
    .line 865
    :cond_22
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 866
    .line 867
    const/high16 v4, 0x400000

    .line 868
    .line 869
    invoke-static {v3, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 870
    .line 871
    .line 872
    move-result v3

    .line 873
    if-eqz v3, :cond_23

    .line 874
    .line 875
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 876
    .line 877
    .line 878
    move-result v3

    .line 879
    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/TLRPC$ProfileTab;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$ProfileTab;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->main_tab:Lorg/telegram/tgnet/TLRPC$ProfileTab;

    .line 884
    .line 885
    :cond_23
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 886
    .line 887
    invoke-static {v3, v10}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 888
    .line 889
    .line 890
    move-result v3

    .line 891
    if-eqz v3, :cond_24

    .line 892
    .line 893
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 894
    .line 895
    .line 896
    move-result-wide v1

    .line 897
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->guard_bot_id:J

    .line 898
    .line 899
    :cond_24
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
    const v2, -0x5fb172c6

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
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->blocked:Z

    .line 84
    .line 85
    const/high16 v11, 0x400000

    .line 86
    .line 87
    invoke-static {v2, v11, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

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
    const/4 v12, 0x1

    .line 101
    invoke-static {v2, v12, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

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
    const/4 v13, 0x2

    .line 110
    invoke-static {v2, v13, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

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
    const/4 v14, 0x4

    .line 119
    invoke-static {v2, v14, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

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
    const/16 v15, 0x1000

    .line 164
    .line 165
    invoke-static {v2, v15, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

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
    const/16 v7, 0x4000

    .line 174
    .line 175
    invoke-static {v2, v7, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

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
    const v6, 0x8000

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v6, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

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
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->main_tab:Lorg/telegram/tgnet/TLRPC$ProfileTab;

    .line 217
    .line 218
    if-eqz v3, :cond_0

    .line 219
    .line 220
    const/4 v3, 0x1

    .line 221
    goto :goto_0

    .line 222
    :cond_0
    const/4 v3, 0x0

    .line 223
    :goto_0
    invoke-static {v2, v11, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 228
    .line 229
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->has_welcome_messages:Z

    .line 230
    .line 231
    const/high16 v8, 0x1000000

    .line 232
    .line 233
    invoke-static {v2, v8, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 238
    .line 239
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 240
    .line 241
    .line 242
    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    .line 243
    .line 244
    invoke-interface {v1, v2, v3}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 245
    .line 246
    .line 247
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->about:Ljava/lang/String;

    .line 248
    .line 249
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 253
    .line 254
    invoke-static {v2, v12}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_1

    .line 259
    .line 260
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants_count:I

    .line 261
    .line 262
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 263
    .line 264
    .line 265
    :cond_1
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 266
    .line 267
    invoke-static {v2, v13}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_2

    .line 272
    .line 273
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->admins_count:I

    .line 274
    .line 275
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 276
    .line 277
    .line 278
    :cond_2
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 279
    .line 280
    invoke-static {v2, v14}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_3

    .line 285
    .line 286
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->kicked_count:I

    .line 287
    .line 288
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 289
    .line 290
    .line 291
    :cond_3
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 292
    .line 293
    invoke-static {v2, v14}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_4

    .line 298
    .line 299
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->banned_count:I

    .line 300
    .line 301
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 302
    .line 303
    .line 304
    :cond_4
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 305
    .line 306
    const/16 v3, 0x2000

    .line 307
    .line 308
    invoke-static {v2, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_5

    .line 313
    .line 314
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->online_count:I

    .line 315
    .line 316
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 317
    .line 318
    .line 319
    :cond_5
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->read_inbox_max_id:I

    .line 320
    .line 321
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 322
    .line 323
    .line 324
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->read_outbox_max_id:I

    .line 325
    .line 326
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 327
    .line 328
    .line 329
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->unread_count:I

    .line 330
    .line 331
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 332
    .line 333
    .line 334
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->chat_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 335
    .line 336
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 337
    .line 338
    .line 339
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->notify_settings:Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;

    .line 340
    .line 341
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 342
    .line 343
    .line 344
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 345
    .line 346
    const/high16 v9, 0x800000

    .line 347
    .line 348
    invoke-static {v2, v9}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_6

    .line 353
    .line 354
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->exported_invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 355
    .line 356
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 357
    .line 358
    .line 359
    :cond_6
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->bot_info:Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-static {v1, v2}, Lorg/telegram/tgnet/Vector;->serialize(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    .line 362
    .line 363
    .line 364
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 365
    .line 366
    const/16 v10, 0x10

    .line 367
    .line 368
    invoke-static {v2, v10}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-eqz v2, :cond_7

    .line 373
    .line 374
    iget-wide v12, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->migrated_from_chat_id:J

    .line 375
    .line 376
    invoke-interface {v1, v12, v13}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 377
    .line 378
    .line 379
    :cond_7
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 380
    .line 381
    invoke-static {v2, v10}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_8

    .line 386
    .line 387
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->migrated_from_max_id:I

    .line 388
    .line 389
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 390
    .line 391
    .line 392
    :cond_8
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 393
    .line 394
    invoke-static {v2, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_9

    .line 399
    .line 400
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->pinned_msg_id:I

    .line 401
    .line 402
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 403
    .line 404
    .line 405
    :cond_9
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 406
    .line 407
    const/16 v4, 0x100

    .line 408
    .line 409
    invoke-static {v2, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_a

    .line 414
    .line 415
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->stickerset:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 416
    .line 417
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 418
    .line 419
    .line 420
    :cond_a
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 421
    .line 422
    const/16 v12, 0x200

    .line 423
    .line 424
    invoke-static {v2, v12}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-eqz v2, :cond_b

    .line 429
    .line 430
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->available_min_id:I

    .line 431
    .line 432
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 433
    .line 434
    .line 435
    :cond_b
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 436
    .line 437
    invoke-static {v2, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_c

    .line 442
    .line 443
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->folder_id:I

    .line 444
    .line 445
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 446
    .line 447
    .line 448
    :cond_c
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 449
    .line 450
    invoke-static {v2, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-eqz v2, :cond_d

    .line 455
    .line 456
    iget-wide v13, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->linked_chat_id:J

    .line 457
    .line 458
    invoke-interface {v1, v13, v14}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 459
    .line 460
    .line 461
    :cond_d
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 462
    .line 463
    invoke-static {v2, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-eqz v2, :cond_e

    .line 468
    .line 469
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->location:Lorg/telegram/tgnet/TLRPC$ChannelLocation;

    .line 470
    .line 471
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 472
    .line 473
    .line 474
    :cond_e
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 475
    .line 476
    const/high16 v5, 0x20000

    .line 477
    .line 478
    invoke-static {v2, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-eqz v2, :cond_f

    .line 483
    .line 484
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->slowmode_seconds:I

    .line 485
    .line 486
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 487
    .line 488
    .line 489
    :cond_f
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 490
    .line 491
    const/high16 v5, 0x40000

    .line 492
    .line 493
    invoke-static {v2, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-eqz v2, :cond_10

    .line 498
    .line 499
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->slowmode_next_send_date:I

    .line 500
    .line 501
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 502
    .line 503
    .line 504
    :cond_10
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 505
    .line 506
    invoke-static {v2, v15}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-eqz v2, :cond_11

    .line 511
    .line 512
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->stats_dc:I

    .line 513
    .line 514
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 515
    .line 516
    .line 517
    :cond_11
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->pts:I

    .line 518
    .line 519
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 520
    .line 521
    .line 522
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 523
    .line 524
    const/high16 v5, 0x200000

    .line 525
    .line 526
    invoke-static {v2, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-eqz v2, :cond_12

    .line 531
    .line 532
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 533
    .line 534
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 535
    .line 536
    .line 537
    :cond_12
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 538
    .line 539
    invoke-static {v2, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-eqz v2, :cond_13

    .line 544
    .line 545
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->ttl_period:I

    .line 546
    .line 547
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 548
    .line 549
    .line 550
    :cond_13
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 551
    .line 552
    const/high16 v5, 0x2000000

    .line 553
    .line 554
    invoke-static {v2, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    if-eqz v2, :cond_14

    .line 559
    .line 560
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->pending_suggestions:Ljava/util/ArrayList;

    .line 561
    .line 562
    invoke-static {v1, v2}, Lorg/telegram/tgnet/Vector;->serializeString(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    .line 563
    .line 564
    .line 565
    :cond_14
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 566
    .line 567
    const/high16 v5, 0x4000000

    .line 568
    .line 569
    invoke-static {v2, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-eqz v2, :cond_15

    .line 574
    .line 575
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->groupcall_default_join_as:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 576
    .line 577
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 578
    .line 579
    .line 580
    :cond_15
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 581
    .line 582
    const/high16 v5, 0x8000000

    .line 583
    .line 584
    invoke-static {v2, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    if-eqz v2, :cond_16

    .line 589
    .line 590
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->theme_emoticon:Ljava/lang/String;

    .line 591
    .line 592
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    :cond_16
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 596
    .line 597
    const/high16 v5, 0x10000000

    .line 598
    .line 599
    invoke-static {v2, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    if-eqz v2, :cond_17

    .line 604
    .line 605
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->requests_pending:I

    .line 606
    .line 607
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 608
    .line 609
    .line 610
    :cond_17
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 611
    .line 612
    const/high16 v5, 0x10000000

    .line 613
    .line 614
    invoke-static {v2, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-eqz v2, :cond_18

    .line 619
    .line 620
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->recent_requesters:Ljava/util/ArrayList;

    .line 621
    .line 622
    invoke-static {v1, v2}, Lorg/telegram/tgnet/Vector;->serializeLong(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    .line 623
    .line 624
    .line 625
    :cond_18
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 626
    .line 627
    const/high16 v5, 0x20000000

    .line 628
    .line 629
    invoke-static {v2, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    if-eqz v2, :cond_19

    .line 634
    .line 635
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->default_send_as:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 636
    .line 637
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 638
    .line 639
    .line 640
    :cond_19
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 641
    .line 642
    const/high16 v5, 0x40000000    # 2.0f

    .line 643
    .line 644
    invoke-static {v2, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    if-eqz v2, :cond_1a

    .line 649
    .line 650
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->available_reactions:Lorg/telegram/tgnet/TLRPC$ChatReactions;

    .line 651
    .line 652
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 653
    .line 654
    .line 655
    :cond_1a
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 656
    .line 657
    invoke-static {v2, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    if-eqz v2, :cond_1b

    .line 662
    .line 663
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->reactions_limit:I

    .line 664
    .line 665
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 666
    .line 667
    .line 668
    :cond_1b
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 669
    .line 670
    invoke-static {v2, v10}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    if-eqz v2, :cond_1c

    .line 675
    .line 676
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->stories:Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 677
    .line 678
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 679
    .line 680
    .line 681
    :cond_1c
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 682
    .line 683
    const/16 v3, 0x80

    .line 684
    .line 685
    invoke-static {v2, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    if-eqz v2, :cond_1d

    .line 690
    .line 691
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 692
    .line 693
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 694
    .line 695
    .line 696
    :cond_1d
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 697
    .line 698
    invoke-static {v2, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    if-eqz v2, :cond_1e

    .line 703
    .line 704
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->boosts_applied:I

    .line 705
    .line 706
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 707
    .line 708
    .line 709
    :cond_1e
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 710
    .line 711
    invoke-static {v2, v12}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    if-eqz v2, :cond_1f

    .line 716
    .line 717
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->boosts_unrestrict:I

    .line 718
    .line 719
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 720
    .line 721
    .line 722
    :cond_1f
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 723
    .line 724
    const/16 v3, 0x400

    .line 725
    .line 726
    invoke-static {v2, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    if-eqz v2, :cond_20

    .line 731
    .line 732
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->emojiset:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 733
    .line 734
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 735
    .line 736
    .line 737
    :cond_20
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 738
    .line 739
    const/high16 v3, 0x20000

    .line 740
    .line 741
    invoke-static {v2, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    if-eqz v2, :cond_21

    .line 746
    .line 747
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->bot_verification:Lorg/telegram/tgnet/tl/TL_bots$botVerification;

    .line 748
    .line 749
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/tl/TL_bots$botVerification;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 750
    .line 751
    .line 752
    :cond_21
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 753
    .line 754
    const/high16 v3, 0x40000

    .line 755
    .line 756
    invoke-static {v2, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    if-eqz v2, :cond_22

    .line 761
    .line 762
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->stargifts_count:I

    .line 763
    .line 764
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 765
    .line 766
    .line 767
    :cond_22
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 768
    .line 769
    const/high16 v3, 0x200000

    .line 770
    .line 771
    invoke-static {v2, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    if-eqz v2, :cond_23

    .line 776
    .line 777
    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->send_paid_messages_stars:J

    .line 778
    .line 779
    invoke-interface {v1, v2, v3}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 780
    .line 781
    .line 782
    :cond_23
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 783
    .line 784
    invoke-static {v2, v11}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    if-eqz v2, :cond_24

    .line 789
    .line 790
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->main_tab:Lorg/telegram/tgnet/TLRPC$ProfileTab;

    .line 791
    .line 792
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 793
    .line 794
    .line 795
    :cond_24
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 796
    .line 797
    invoke-static {v2, v9}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    if-eqz v2, :cond_25

    .line 802
    .line 803
    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->guard_bot_id:J

    .line 804
    .line 805
    invoke-interface {v1, v2, v3}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 806
    .line 807
    .line 808
    :cond_25
    return-void
.end method
