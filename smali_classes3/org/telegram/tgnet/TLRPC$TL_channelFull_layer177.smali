.class public Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer177;
.super Lorg/telegram/tgnet/TLRPC$TL_channelFull;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_channelFull_layer177"
.end annotation


# static fields
.field public static final constructor:I = 0x44c054a7


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
    .locals 12

    .line 1
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_view_participants:Z

    .line 14
    .line 15
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 16
    .line 17
    const/16 v2, 0x40

    .line 18
    .line 19
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_set_username:Z

    .line 24
    .line 25
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 26
    .line 27
    const/16 v3, 0x80

    .line 28
    .line 29
    invoke-static {v0, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_set_stickers:Z

    .line 34
    .line 35
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 36
    .line 37
    const/16 v4, 0x400

    .line 38
    .line 39
    invoke-static {v0, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->hidden_prehistory:Z

    .line 44
    .line 45
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 46
    .line 47
    const/high16 v5, 0x10000

    .line 48
    .line 49
    invoke-static {v0, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_set_location:Z

    .line 54
    .line 55
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 56
    .line 57
    const/high16 v5, 0x80000

    .line 58
    .line 59
    invoke-static {v0, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->has_scheduled:Z

    .line 64
    .line 65
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 66
    .line 67
    const/high16 v5, 0x100000

    .line 68
    .line 69
    invoke-static {v0, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_view_stats:Z

    .line 74
    .line 75
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 76
    .line 77
    const/high16 v5, 0x400000

    .line 78
    .line 79
    invoke-static {v0, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->blocked:Z

    .line 84
    .line 85
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    invoke-static {v0, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_delete_channel:Z

    .line 97
    .line 98
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 99
    .line 100
    const/4 v6, 0x2

    .line 101
    invoke-static {v0, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->antispam:Z

    .line 106
    .line 107
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 108
    .line 109
    const/4 v7, 0x4

    .line 110
    invoke-static {v0, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants_hidden:Z

    .line 115
    .line 116
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 117
    .line 118
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->translations_disabled:Z

    .line 123
    .line 124
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 125
    .line 126
    const/16 v1, 0x20

    .line 127
    .line 128
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->stories_pinned_available:Z

    .line 133
    .line 134
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 135
    .line 136
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->view_forum_as_messages:Z

    .line 141
    .line 142
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 143
    .line 144
    const/16 v2, 0x800

    .line 145
    .line 146
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->restricted_sponsored:Z

    .line 151
    .line 152
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 153
    .line 154
    const/16 v8, 0x1000

    .line 155
    .line 156
    invoke-static {v0, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_view_revenue:Z

    .line 161
    .line 162
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 163
    .line 164
    const v9, 0x8000

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v9}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_view_stars_revenue:Z

    .line 172
    .line 173
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 174
    .line 175
    .line 176
    move-result-wide v10

    .line 177
    iput-wide v10, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    .line 178
    .line 179
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->about:Ljava/lang/String;

    .line 184
    .line 185
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 186
    .line 187
    invoke-static {v0, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_0

    .line 192
    .line 193
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants_count:I

    .line 198
    .line 199
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 200
    .line 201
    invoke-static {v0, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_1

    .line 206
    .line 207
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->admins_count:I

    .line 212
    .line 213
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 214
    .line 215
    invoke-static {v0, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_2

    .line 220
    .line 221
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->kicked_count:I

    .line 226
    .line 227
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 228
    .line 229
    invoke-static {v0, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_3

    .line 234
    .line 235
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->banned_count:I

    .line 240
    .line 241
    :cond_3
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 242
    .line 243
    const/16 v5, 0x2000

    .line 244
    .line 245
    invoke-static {v0, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_4

    .line 250
    .line 251
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->online_count:I

    .line 256
    .line 257
    :cond_4
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->read_inbox_max_id:I

    .line 262
    .line 263
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->read_outbox_max_id:I

    .line 268
    .line 269
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->unread_count:I

    .line 274
    .line 275
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$Photo;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Photo;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->chat_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 284
    .line 285
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->notify_settings:Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;

    .line 294
    .line 295
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 296
    .line 297
    const/high16 v5, 0x800000

    .line 298
    .line 299
    invoke-static {v0, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_5

    .line 304
    .line 305
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$ExportedChatInvite;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->exported_invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 314
    .line 315
    :cond_5
    new-instance v0, Lorg/telegram/tgnet/l;

    .line 316
    .line 317
    const/4 v5, 0x7

    .line 318
    invoke-direct {v0, v5}, Lorg/telegram/tgnet/l;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/Vector;->deserialize(Lorg/telegram/tgnet/InputSerializedData;Lorg/telegram/tgnet/Vector$TLDeserializer;Z)Ljava/util/ArrayList;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->bot_info:Ljava/util/ArrayList;

    .line 326
    .line 327
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 328
    .line 329
    const/16 v5, 0x10

    .line 330
    .line 331
    invoke-static {v0, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_6

    .line 336
    .line 337
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 338
    .line 339
    .line 340
    move-result-wide v6

    .line 341
    iput-wide v6, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->migrated_from_chat_id:J

    .line 342
    .line 343
    :cond_6
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 344
    .line 345
    invoke-static {v0, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_7

    .line 350
    .line 351
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->migrated_from_max_id:I

    .line 356
    .line 357
    :cond_7
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 358
    .line 359
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_8

    .line 364
    .line 365
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->pinned_msg_id:I

    .line 370
    .line 371
    :cond_8
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 372
    .line 373
    const/16 v1, 0x100

    .line 374
    .line 375
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_9

    .line 380
    .line 381
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$StickerSet;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->stickerset:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 390
    .line 391
    :cond_9
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 392
    .line 393
    const/16 v6, 0x200

    .line 394
    .line 395
    invoke-static {v0, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_a

    .line 400
    .line 401
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->available_min_id:I

    .line 406
    .line 407
    :cond_a
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 408
    .line 409
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_b

    .line 414
    .line 415
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->folder_id:I

    .line 420
    .line 421
    :cond_b
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 422
    .line 423
    const/16 v2, 0x4000

    .line 424
    .line 425
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_c

    .line 430
    .line 431
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 432
    .line 433
    .line 434
    move-result-wide v10

    .line 435
    iput-wide v10, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->linked_chat_id:J

    .line 436
    .line 437
    :cond_c
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 438
    .line 439
    invoke-static {v0, v9}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_d

    .line 444
    .line 445
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$ChannelLocation;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$ChannelLocation;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->location:Lorg/telegram/tgnet/TLRPC$ChannelLocation;

    .line 454
    .line 455
    :cond_d
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 456
    .line 457
    const/high16 v2, 0x20000

    .line 458
    .line 459
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_e

    .line 464
    .line 465
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->slowmode_seconds:I

    .line 470
    .line 471
    :cond_e
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 472
    .line 473
    const/high16 v2, 0x40000

    .line 474
    .line 475
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_f

    .line 480
    .line 481
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->slowmode_next_send_date:I

    .line 486
    .line 487
    :cond_f
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 488
    .line 489
    invoke-static {v0, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_10

    .line 494
    .line 495
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->stats_dc:I

    .line 500
    .line 501
    :cond_10
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->pts:I

    .line 506
    .line 507
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 508
    .line 509
    const/high16 v2, 0x200000

    .line 510
    .line 511
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_11

    .line 516
    .line 517
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 526
    .line 527
    :cond_11
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 528
    .line 529
    const/high16 v2, 0x1000000

    .line 530
    .line 531
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_12

    .line 536
    .line 537
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->ttl_period:I

    .line 542
    .line 543
    :cond_12
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 544
    .line 545
    const/high16 v2, 0x2000000

    .line 546
    .line 547
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_13

    .line 552
    .line 553
    invoke-static {p1, p2}, Lorg/telegram/tgnet/Vector;->deserializeString(Lorg/telegram/tgnet/InputSerializedData;Z)Ljava/util/ArrayList;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->pending_suggestions:Ljava/util/ArrayList;

    .line 558
    .line 559
    :cond_13
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 560
    .line 561
    const/high16 v2, 0x4000000

    .line 562
    .line 563
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_14

    .line 568
    .line 569
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$Peer;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Peer;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->groupcall_default_join_as:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 578
    .line 579
    :cond_14
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 580
    .line 581
    const/high16 v2, 0x8000000

    .line 582
    .line 583
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_15

    .line 588
    .line 589
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->theme_emoticon:Ljava/lang/String;

    .line 594
    .line 595
    :cond_15
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 596
    .line 597
    const/high16 v2, 0x10000000

    .line 598
    .line 599
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_16

    .line 604
    .line 605
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->requests_pending:I

    .line 610
    .line 611
    :cond_16
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 612
    .line 613
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_17

    .line 618
    .line 619
    invoke-static {p1, p2}, Lorg/telegram/tgnet/Vector;->deserializeLong(Lorg/telegram/tgnet/InputSerializedData;Z)Ljava/util/ArrayList;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->recent_requesters:Ljava/util/ArrayList;

    .line 624
    .line 625
    :cond_17
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 626
    .line 627
    const/high16 v2, 0x20000000

    .line 628
    .line 629
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_18

    .line 634
    .line 635
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$Peer;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Peer;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->default_send_as:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 644
    .line 645
    :cond_18
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 646
    .line 647
    const/high16 v2, 0x40000000    # 2.0f

    .line 648
    .line 649
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_19

    .line 654
    .line 655
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$ChatReactions;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$ChatReactions;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->available_reactions:Lorg/telegram/tgnet/TLRPC$ChatReactions;

    .line 664
    .line 665
    :cond_19
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 666
    .line 667
    invoke-static {v0, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_1a

    .line 672
    .line 673
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->stories:Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 682
    .line 683
    :cond_1a
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 684
    .line 685
    invoke-static {v0, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_1b

    .line 690
    .line 691
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$WallPaper;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 700
    .line 701
    :cond_1b
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 702
    .line 703
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_1c

    .line 708
    .line 709
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->boosts_applied:I

    .line 714
    .line 715
    :cond_1c
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 716
    .line 717
    invoke-static {v0, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_1d

    .line 722
    .line 723
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->boosts_unrestrict:I

    .line 728
    .line 729
    :cond_1d
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 730
    .line 731
    invoke-static {v0, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_1e

    .line 736
    .line 737
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$StickerSet;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 742
    .line 743
    .line 744
    move-result-object p1

    .line 745
    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->emojiset:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 746
    .line 747
    :cond_1e
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 11

    .line 1
    const v0, 0x44c054a7

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
    const/high16 v1, 0x10000

    .line 50
    .line 51
    iget-boolean v6, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_set_location:Z

    .line 52
    .line 53
    invoke-static {v0, v1, v6}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

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
    iget-boolean v6, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->has_scheduled:Z

    .line 62
    .line 63
    invoke-static {v0, v1, v6}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

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
    iget-boolean v6, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_view_stats:Z

    .line 72
    .line 73
    invoke-static {v0, v1, v6}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

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
    iget-boolean v6, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->blocked:Z

    .line 82
    .line 83
    invoke-static {v0, v1, v6}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

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
    const/4 v6, 0x1

    .line 97
    invoke-static {v0, v6, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

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
    const/4 v7, 0x2

    .line 106
    invoke-static {v0, v7, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

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
    const/4 v8, 0x4

    .line 115
    invoke-static {v0, v8, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

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
    const/16 v9, 0x1000

    .line 160
    .line 161
    invoke-static {v0, v9, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 166
    .line 167
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_view_stars_revenue:Z

    .line 168
    .line 169
    const v10, 0x8000

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v10, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 177
    .line 178
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 179
    .line 180
    .line 181
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    .line 182
    .line 183
    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->about:Ljava/lang/String;

    .line 187
    .line 188
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 192
    .line 193
    invoke-static {v0, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_0

    .line 198
    .line 199
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants_count:I

    .line 200
    .line 201
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 202
    .line 203
    .line 204
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 205
    .line 206
    invoke-static {v0, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_1

    .line 211
    .line 212
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->admins_count:I

    .line 213
    .line 214
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 215
    .line 216
    .line 217
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 218
    .line 219
    invoke-static {v0, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_2

    .line 224
    .line 225
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->kicked_count:I

    .line 226
    .line 227
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 228
    .line 229
    .line 230
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 231
    .line 232
    invoke-static {v0, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_3

    .line 237
    .line 238
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->banned_count:I

    .line 239
    .line 240
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 241
    .line 242
    .line 243
    :cond_3
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 244
    .line 245
    const/16 v1, 0x2000

    .line 246
    .line 247
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_4

    .line 252
    .line 253
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->online_count:I

    .line 254
    .line 255
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 256
    .line 257
    .line 258
    :cond_4
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->read_inbox_max_id:I

    .line 259
    .line 260
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 261
    .line 262
    .line 263
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->read_outbox_max_id:I

    .line 264
    .line 265
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 266
    .line 267
    .line 268
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->unread_count:I

    .line 269
    .line 270
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->chat_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 274
    .line 275
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->notify_settings:Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;

    .line 279
    .line 280
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 281
    .line 282
    .line 283
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 284
    .line 285
    const/high16 v1, 0x800000

    .line 286
    .line 287
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_5

    .line 292
    .line 293
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->exported_invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 294
    .line 295
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 296
    .line 297
    .line 298
    :cond_5
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->bot_info:Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-static {p1, v0}, Lorg/telegram/tgnet/Vector;->serialize(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    .line 301
    .line 302
    .line 303
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 304
    .line 305
    const/16 v1, 0x10

    .line 306
    .line 307
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_6

    .line 312
    .line 313
    iget-wide v6, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->migrated_from_chat_id:J

    .line 314
    .line 315
    invoke-interface {p1, v6, v7}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 316
    .line 317
    .line 318
    :cond_6
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 319
    .line 320
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_7

    .line 325
    .line 326
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->migrated_from_max_id:I

    .line 327
    .line 328
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 329
    .line 330
    .line 331
    :cond_7
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 332
    .line 333
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_8

    .line 338
    .line 339
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->pinned_msg_id:I

    .line 340
    .line 341
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 342
    .line 343
    .line 344
    :cond_8
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 345
    .line 346
    const/16 v2, 0x100

    .line 347
    .line 348
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_9

    .line 353
    .line 354
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->stickerset:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 355
    .line 356
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 357
    .line 358
    .line 359
    :cond_9
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 360
    .line 361
    const/16 v6, 0x200

    .line 362
    .line 363
    invoke-static {v0, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_a

    .line 368
    .line 369
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->available_min_id:I

    .line 370
    .line 371
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 372
    .line 373
    .line 374
    :cond_a
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 375
    .line 376
    invoke-static {v0, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_b

    .line 381
    .line 382
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->folder_id:I

    .line 383
    .line 384
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 385
    .line 386
    .line 387
    :cond_b
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 388
    .line 389
    const/16 v3, 0x4000

    .line 390
    .line 391
    invoke-static {v0, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_c

    .line 396
    .line 397
    iget-wide v7, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->linked_chat_id:J

    .line 398
    .line 399
    invoke-interface {p1, v7, v8}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 400
    .line 401
    .line 402
    :cond_c
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 403
    .line 404
    invoke-static {v0, v10}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_d

    .line 409
    .line 410
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->location:Lorg/telegram/tgnet/TLRPC$ChannelLocation;

    .line 411
    .line 412
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 413
    .line 414
    .line 415
    :cond_d
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 416
    .line 417
    const/high16 v3, 0x20000

    .line 418
    .line 419
    invoke-static {v0, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_e

    .line 424
    .line 425
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->slowmode_seconds:I

    .line 426
    .line 427
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 428
    .line 429
    .line 430
    :cond_e
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 431
    .line 432
    const/high16 v3, 0x40000

    .line 433
    .line 434
    invoke-static {v0, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_f

    .line 439
    .line 440
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->slowmode_next_send_date:I

    .line 441
    .line 442
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 443
    .line 444
    .line 445
    :cond_f
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 446
    .line 447
    invoke-static {v0, v9}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_10

    .line 452
    .line 453
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->stats_dc:I

    .line 454
    .line 455
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 456
    .line 457
    .line 458
    :cond_10
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->pts:I

    .line 459
    .line 460
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 461
    .line 462
    .line 463
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 464
    .line 465
    const/high16 v3, 0x200000

    .line 466
    .line 467
    invoke-static {v0, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_11

    .line 472
    .line 473
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 474
    .line 475
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 476
    .line 477
    .line 478
    :cond_11
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 479
    .line 480
    const/high16 v3, 0x1000000

    .line 481
    .line 482
    invoke-static {v0, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_12

    .line 487
    .line 488
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->ttl_period:I

    .line 489
    .line 490
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 491
    .line 492
    .line 493
    :cond_12
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 494
    .line 495
    const/high16 v3, 0x2000000

    .line 496
    .line 497
    invoke-static {v0, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_13

    .line 502
    .line 503
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->pending_suggestions:Ljava/util/ArrayList;

    .line 504
    .line 505
    invoke-static {p1, v0}, Lorg/telegram/tgnet/Vector;->serializeString(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    .line 506
    .line 507
    .line 508
    :cond_13
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 509
    .line 510
    const/high16 v3, 0x4000000

    .line 511
    .line 512
    invoke-static {v0, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_14

    .line 517
    .line 518
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->groupcall_default_join_as:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 519
    .line 520
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 521
    .line 522
    .line 523
    :cond_14
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 524
    .line 525
    const/high16 v3, 0x8000000

    .line 526
    .line 527
    invoke-static {v0, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_15

    .line 532
    .line 533
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->theme_emoticon:Ljava/lang/String;

    .line 534
    .line 535
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    :cond_15
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 539
    .line 540
    const/high16 v3, 0x10000000

    .line 541
    .line 542
    invoke-static {v0, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_16

    .line 547
    .line 548
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->requests_pending:I

    .line 549
    .line 550
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 551
    .line 552
    .line 553
    :cond_16
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 554
    .line 555
    invoke-static {v0, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_17

    .line 560
    .line 561
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->recent_requesters:Ljava/util/ArrayList;

    .line 562
    .line 563
    invoke-static {p1, v0}, Lorg/telegram/tgnet/Vector;->serializeLong(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    .line 564
    .line 565
    .line 566
    :cond_17
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 567
    .line 568
    const/high16 v3, 0x20000000

    .line 569
    .line 570
    invoke-static {v0, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_18

    .line 575
    .line 576
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->default_send_as:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 577
    .line 578
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 579
    .line 580
    .line 581
    :cond_18
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 582
    .line 583
    const/high16 v3, 0x40000000    # 2.0f

    .line 584
    .line 585
    invoke-static {v0, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_19

    .line 590
    .line 591
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->available_reactions:Lorg/telegram/tgnet/TLRPC$ChatReactions;

    .line 592
    .line 593
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 594
    .line 595
    .line 596
    :cond_19
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 597
    .line 598
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_1a

    .line 603
    .line 604
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->stories:Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 605
    .line 606
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 607
    .line 608
    .line 609
    :cond_1a
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 610
    .line 611
    invoke-static {v0, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_1b

    .line 616
    .line 617
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 618
    .line 619
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 620
    .line 621
    .line 622
    :cond_1b
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 623
    .line 624
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_1c

    .line 629
    .line 630
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->boosts_applied:I

    .line 631
    .line 632
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 633
    .line 634
    .line 635
    :cond_1c
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 636
    .line 637
    invoke-static {v0, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_1d

    .line 642
    .line 643
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->boosts_unrestrict:I

    .line 644
    .line 645
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 646
    .line 647
    .line 648
    :cond_1d
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 649
    .line 650
    invoke-static {v0, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_1e

    .line 655
    .line 656
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->emojiset:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 657
    .line 658
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 659
    .line 660
    .line 661
    :cond_1e
    return-void
.end method
