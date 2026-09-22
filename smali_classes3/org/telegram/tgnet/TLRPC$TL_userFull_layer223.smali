.class public Lorg/telegram/tgnet/TLRPC$TL_userFull_layer223;
.super Lorg/telegram/tgnet/TLRPC$TL_userFull;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_userFull_layer223"
.end annotation


# static fields
.field public static final constructor:I = -0x5fd43ec2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_userFull;-><init>()V

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
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-static {v3, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->blocked:Z

    .line 19
    .line 20
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 21
    .line 22
    const/16 v5, 0x10

    .line 23
    .line 24
    invoke-static {v3, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->phone_calls_available:Z

    .line 29
    .line 30
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 31
    .line 32
    const/16 v6, 0x20

    .line 33
    .line 34
    invoke-static {v3, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->phone_calls_private:Z

    .line 39
    .line 40
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 41
    .line 42
    const/16 v7, 0x80

    .line 43
    .line 44
    invoke-static {v3, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->can_pin_message:Z

    .line 49
    .line 50
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 51
    .line 52
    const/16 v8, 0x1000

    .line 53
    .line 54
    invoke-static {v3, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->has_scheduled:Z

    .line 59
    .line 60
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 61
    .line 62
    const/16 v9, 0x2000

    .line 63
    .line 64
    invoke-static {v3, v9}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->video_calls_available:Z

    .line 69
    .line 70
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 71
    .line 72
    const/high16 v9, 0x100000

    .line 73
    .line 74
    invoke-static {v3, v9}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->voice_messages_forbidden:Z

    .line 79
    .line 80
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 81
    .line 82
    const/high16 v10, 0x800000

    .line 83
    .line 84
    invoke-static {v3, v10}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->translations_disabled:Z

    .line 89
    .line 90
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 91
    .line 92
    const/high16 v11, 0x4000000

    .line 93
    .line 94
    invoke-static {v3, v11}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->stories_pinned_available:Z

    .line 99
    .line 100
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 101
    .line 102
    const/high16 v11, 0x8000000

    .line 103
    .line 104
    invoke-static {v3, v11}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->blocked_my_stories_from:Z

    .line 109
    .line 110
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 111
    .line 112
    const/high16 v11, 0x10000000

    .line 113
    .line 114
    invoke-static {v3, v11}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->wallpaper_overridden:Z

    .line 119
    .line 120
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 121
    .line 122
    const/high16 v11, 0x20000000

    .line 123
    .line 124
    invoke-static {v3, v11}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->contact_require_premium:Z

    .line 129
    .line 130
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 131
    .line 132
    const/high16 v11, 0x40000000    # 2.0f

    .line 133
    .line 134
    invoke-static {v3, v11}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->read_dates_private:Z

    .line 139
    .line 140
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 145
    .line 146
    invoke-static {v3, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->sponsored_enabled:Z

    .line 151
    .line 152
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 153
    .line 154
    const/16 v7, 0x200

    .line 155
    .line 156
    invoke-static {v3, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->can_view_revenue:Z

    .line 161
    .line 162
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 163
    .line 164
    const/16 v7, 0x400

    .line 165
    .line 166
    invoke-static {v3, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->bot_can_manage_emoji_status:Z

    .line 171
    .line 172
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 173
    .line 174
    const/high16 v7, 0x10000

    .line 175
    .line 176
    invoke-static {v3, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->display_gifts_button:Z

    .line 181
    .line 182
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 183
    .line 184
    invoke-static {v3, v10}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->noforwards_my_enabled:Z

    .line 189
    .line 190
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 191
    .line 192
    const/high16 v10, 0x1000000

    .line 193
    .line 194
    invoke-static {v3, v10}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->noforwards_peer_enabled:Z

    .line 199
    .line 200
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 201
    .line 202
    .line 203
    move-result-wide v11

    .line 204
    iput-wide v11, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->id:J

    .line 205
    .line 206
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 207
    .line 208
    const/4 v11, 0x2

    .line 209
    invoke-static {v3, v11}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_0

    .line 214
    .line 215
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->about:Ljava/lang/String;

    .line 220
    .line 221
    :cond_0
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/TLRPC$PeerSettings;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$PeerSettings;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->settings:Lorg/telegram/tgnet/TLRPC$PeerSettings;

    .line 230
    .line 231
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 232
    .line 233
    const/high16 v12, 0x200000

    .line 234
    .line 235
    invoke-static {v3, v12}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_1

    .line 240
    .line 241
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/TLRPC$Photo;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Photo;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->personal_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 250
    .line 251
    :cond_1
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 252
    .line 253
    const/4 v13, 0x4

    .line 254
    invoke-static {v3, v13}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_2

    .line 259
    .line 260
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/TLRPC$Photo;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Photo;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->profile_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 269
    .line 270
    :cond_2
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 271
    .line 272
    const/high16 v14, 0x400000

    .line 273
    .line 274
    invoke-static {v3, v14}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_3

    .line 279
    .line 280
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/TLRPC$Photo;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Photo;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->fallback_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 289
    .line 290
    :cond_3
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->notify_settings:Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;

    .line 299
    .line 300
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 301
    .line 302
    const/16 v15, 0x8

    .line 303
    .line 304
    invoke-static {v3, v15}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_4

    .line 309
    .line 310
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/tl/TL_bots$BotInfo;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_bots$BotInfo;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->bot_info:Lorg/telegram/tgnet/tl/TL_bots$BotInfo;

    .line 319
    .line 320
    :cond_4
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 321
    .line 322
    const/16 v14, 0x40

    .line 323
    .line 324
    invoke-static {v3, v14}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_5

    .line 329
    .line 330
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->pinned_msg_id:I

    .line 335
    .line 336
    :cond_5
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->common_chats_count:I

    .line 341
    .line 342
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 343
    .line 344
    const/16 v12, 0x800

    .line 345
    .line 346
    invoke-static {v3, v12}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_6

    .line 351
    .line 352
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->folder_id:I

    .line 357
    .line 358
    :cond_6
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 359
    .line 360
    const/16 v9, 0x4000

    .line 361
    .line 362
    invoke-static {v3, v9}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-eqz v3, :cond_7

    .line 367
    .line 368
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->ttl_period:I

    .line 373
    .line 374
    :cond_7
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 375
    .line 376
    const v9, 0x8000

    .line 377
    .line 378
    .line 379
    invoke-static {v3, v9}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_8

    .line 384
    .line 385
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/TLRPC$ChatTheme;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$ChatTheme;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->theme:Lorg/telegram/tgnet/TLRPC$ChatTheme;

    .line 394
    .line 395
    :cond_8
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 396
    .line 397
    invoke-static {v3, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_9

    .line 402
    .line 403
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->private_forward_name:Ljava/lang/String;

    .line 408
    .line 409
    :cond_9
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 410
    .line 411
    const/high16 v7, 0x20000

    .line 412
    .line 413
    invoke-static {v3, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-eqz v3, :cond_a

    .line 418
    .line 419
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->bot_group_admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 428
    .line 429
    :cond_a
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 430
    .line 431
    const/high16 v7, 0x40000

    .line 432
    .line 433
    invoke-static {v3, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-eqz v3, :cond_b

    .line 438
    .line 439
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->bot_broadcast_admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 448
    .line 449
    :cond_b
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 450
    .line 451
    invoke-static {v3, v10}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-eqz v3, :cond_c

    .line 456
    .line 457
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/TLRPC$WallPaper;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 466
    .line 467
    :cond_c
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 468
    .line 469
    const/high16 v10, 0x2000000

    .line 470
    .line 471
    invoke-static {v3, v10}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-eqz v3, :cond_d

    .line 476
    .line 477
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->stories:Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 486
    .line 487
    :cond_d
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 488
    .line 489
    invoke-static {v3, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-eqz v3, :cond_e

    .line 494
    .line 495
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/tl/TL_account$TL_businessWorkHours;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_account$TL_businessWorkHours;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->business_work_hours:Lorg/telegram/tgnet/tl/TL_account$TL_businessWorkHours;

    .line 504
    .line 505
    :cond_e
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 506
    .line 507
    invoke-static {v3, v11}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-eqz v3, :cond_f

    .line 512
    .line 513
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/TLRPC$TL_businessLocation;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_businessLocation;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->business_location:Lorg/telegram/tgnet/TLRPC$TL_businessLocation;

    .line 522
    .line 523
    :cond_f
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 524
    .line 525
    invoke-static {v3, v13}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-eqz v3, :cond_10

    .line 530
    .line 531
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/tl/TL_account$TL_businessGreetingMessage;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_account$TL_businessGreetingMessage;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->business_greeting_message:Lorg/telegram/tgnet/tl/TL_account$TL_businessGreetingMessage;

    .line 540
    .line 541
    :cond_10
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 542
    .line 543
    invoke-static {v3, v15}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    if-eqz v3, :cond_11

    .line 548
    .line 549
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessage;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessage;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->business_away_message:Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessage;

    .line 558
    .line 559
    :cond_11
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 560
    .line 561
    invoke-static {v3, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    if-eqz v3, :cond_12

    .line 566
    .line 567
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/tl/TL_account$TL_businessIntro;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_account$TL_businessIntro;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->business_intro:Lorg/telegram/tgnet/tl/TL_account$TL_businessIntro;

    .line 576
    .line 577
    :cond_12
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 578
    .line 579
    invoke-static {v3, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    if-eqz v3, :cond_13

    .line 584
    .line 585
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/tl/TL_account$TL_birthday;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    .line 594
    .line 595
    :cond_13
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 596
    .line 597
    invoke-static {v3, v14}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    if-eqz v3, :cond_14

    .line 602
    .line 603
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 604
    .line 605
    .line 606
    move-result-wide v3

    .line 607
    iput-wide v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->personal_channel_id:J

    .line 608
    .line 609
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->personal_channel_message:I

    .line 614
    .line 615
    :cond_14
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 616
    .line 617
    const/16 v4, 0x100

    .line 618
    .line 619
    invoke-static {v3, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    if-eqz v3, :cond_15

    .line 624
    .line 625
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->stargifts_count:I

    .line 630
    .line 631
    :cond_15
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 632
    .line 633
    invoke-static {v3, v12}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    if-eqz v3, :cond_16

    .line 638
    .line 639
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->starref_program:Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;

    .line 648
    .line 649
    :cond_16
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 650
    .line 651
    invoke-static {v3, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    if-eqz v3, :cond_17

    .line 656
    .line 657
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/tl/TL_bots$botVerification;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_bots$botVerification;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->bot_verification:Lorg/telegram/tgnet/tl/TL_bots$botVerification;

    .line 666
    .line 667
    :cond_17
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 668
    .line 669
    const/16 v4, 0x4000

    .line 670
    .line 671
    invoke-static {v3, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    if-eqz v3, :cond_18

    .line 676
    .line 677
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 678
    .line 679
    .line 680
    move-result-wide v3

    .line 681
    iput-wide v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->send_paid_messages_stars:J

    .line 682
    .line 683
    :cond_18
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 684
    .line 685
    invoke-static {v3, v9}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    if-eqz v3, :cond_19

    .line 690
    .line 691
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->disallowed_stargifts:Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;

    .line 700
    .line 701
    :cond_19
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 702
    .line 703
    const/high16 v4, 0x20000

    .line 704
    .line 705
    invoke-static {v3, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    if-eqz v3, :cond_1a

    .line 710
    .line 711
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->stars_rating:Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;

    .line 720
    .line 721
    :cond_1a
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 722
    .line 723
    invoke-static {v3, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    if-eqz v3, :cond_1b

    .line 728
    .line 729
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->stars_my_pending_rating:Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;

    .line 738
    .line 739
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->stars_my_pending_rating_date:I

    .line 744
    .line 745
    :cond_1b
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 746
    .line 747
    const/high16 v4, 0x100000

    .line 748
    .line 749
    invoke-static {v3, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    if-eqz v3, :cond_1c

    .line 754
    .line 755
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/TLRPC$ProfileTab;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$ProfileTab;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->main_tab:Lorg/telegram/tgnet/TLRPC$ProfileTab;

    .line 764
    .line 765
    :cond_1c
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 766
    .line 767
    const/high16 v4, 0x200000

    .line 768
    .line 769
    invoke-static {v3, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    if-eqz v3, :cond_1d

    .line 774
    .line 775
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/TLRPC$Document;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Document;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->saved_music:Lorg/telegram/tgnet/TLRPC$Document;

    .line 784
    .line 785
    :cond_1d
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 786
    .line 787
    const/high16 v4, 0x400000

    .line 788
    .line 789
    invoke-static {v3, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    if-eqz v3, :cond_1e

    .line 794
    .line 795
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->note:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 804
    .line 805
    :cond_1e
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
    const v2, -0x5fd43ec2

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 9
    .line 10
    .line 11
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 12
    .line 13
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->blocked:Z

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-static {v2, v4, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 21
    .line 22
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->phone_calls_available:Z

    .line 23
    .line 24
    const/16 v5, 0x10

    .line 25
    .line 26
    invoke-static {v2, v5, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 31
    .line 32
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->phone_calls_private:Z

    .line 33
    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    invoke-static {v2, v6, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 41
    .line 42
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->can_pin_message:Z

    .line 43
    .line 44
    const/16 v7, 0x80

    .line 45
    .line 46
    invoke-static {v2, v7, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 51
    .line 52
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->has_scheduled:Z

    .line 53
    .line 54
    const/16 v8, 0x1000

    .line 55
    .line 56
    invoke-static {v2, v8, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 61
    .line 62
    const/16 v3, 0x2000

    .line 63
    .line 64
    iget-boolean v9, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->video_calls_available:Z

    .line 65
    .line 66
    invoke-static {v2, v3, v9}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 71
    .line 72
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->theme:Lorg/telegram/tgnet/TLRPC$ChatTheme;

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v3, 0x0

    .line 80
    :goto_0
    const v10, 0x8000

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v10, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 88
    .line 89
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->voice_messages_forbidden:Z

    .line 90
    .line 91
    const/high16 v11, 0x100000

    .line 92
    .line 93
    invoke-static {v2, v11, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 98
    .line 99
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->translations_disabled:Z

    .line 100
    .line 101
    const/high16 v12, 0x800000

    .line 102
    .line 103
    invoke-static {v2, v12, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 108
    .line 109
    const/high16 v3, 0x4000000

    .line 110
    .line 111
    iget-boolean v13, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->stories_pinned_available:Z

    .line 112
    .line 113
    invoke-static {v2, v3, v13}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 118
    .line 119
    const/high16 v3, 0x8000000

    .line 120
    .line 121
    iget-boolean v13, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->blocked_my_stories_from:Z

    .line 122
    .line 123
    invoke-static {v2, v3, v13}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 128
    .line 129
    const/high16 v3, 0x10000000

    .line 130
    .line 131
    iget-boolean v13, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->wallpaper_overridden:Z

    .line 132
    .line 133
    invoke-static {v2, v3, v13}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 138
    .line 139
    const/high16 v3, 0x20000000

    .line 140
    .line 141
    iget-boolean v13, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->contact_require_premium:Z

    .line 142
    .line 143
    invoke-static {v2, v3, v13}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 148
    .line 149
    const/high16 v3, 0x40000000    # 2.0f

    .line 150
    .line 151
    iget-boolean v13, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->read_dates_private:Z

    .line 152
    .line 153
    invoke-static {v2, v3, v13}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 158
    .line 159
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 160
    .line 161
    .line 162
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 163
    .line 164
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->sponsored_enabled:Z

    .line 165
    .line 166
    invoke-static {v2, v7, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 171
    .line 172
    const/16 v3, 0x200

    .line 173
    .line 174
    iget-boolean v7, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->can_view_revenue:Z

    .line 175
    .line 176
    invoke-static {v2, v3, v7}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 181
    .line 182
    const/16 v3, 0x400

    .line 183
    .line 184
    iget-boolean v7, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->bot_can_manage_emoji_status:Z

    .line 185
    .line 186
    invoke-static {v2, v3, v7}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 191
    .line 192
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->display_gifts_button:Z

    .line 193
    .line 194
    const/high16 v7, 0x10000

    .line 195
    .line 196
    invoke-static {v2, v7, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 201
    .line 202
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->stars_rating:Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;

    .line 203
    .line 204
    if-eqz v3, :cond_1

    .line 205
    .line 206
    const/4 v3, 0x1

    .line 207
    goto :goto_1

    .line 208
    :cond_1
    const/4 v3, 0x0

    .line 209
    :goto_1
    const/high16 v13, 0x20000

    .line 210
    .line 211
    invoke-static {v2, v13, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 216
    .line 217
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->stars_my_pending_rating:Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;

    .line 218
    .line 219
    if-eqz v3, :cond_2

    .line 220
    .line 221
    const/4 v3, 0x1

    .line 222
    goto :goto_2

    .line 223
    :cond_2
    const/4 v3, 0x0

    .line 224
    :goto_2
    const/high16 v14, 0x40000

    .line 225
    .line 226
    invoke-static {v2, v14, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 231
    .line 232
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->main_tab:Lorg/telegram/tgnet/TLRPC$ProfileTab;

    .line 233
    .line 234
    if-eqz v3, :cond_3

    .line 235
    .line 236
    const/4 v9, 0x1

    .line 237
    :cond_3
    invoke-static {v2, v11, v9}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 242
    .line 243
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->noforwards_my_enabled:Z

    .line 244
    .line 245
    invoke-static {v2, v12, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 250
    .line 251
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->noforwards_peer_enabled:Z

    .line 252
    .line 253
    const/high16 v9, 0x1000000

    .line 254
    .line 255
    invoke-static {v2, v9, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 260
    .line 261
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 262
    .line 263
    .line 264
    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->id:J

    .line 265
    .line 266
    invoke-interface {v1, v2, v3}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 267
    .line 268
    .line 269
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 270
    .line 271
    const/4 v3, 0x2

    .line 272
    invoke-static {v2, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_4

    .line 277
    .line 278
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->about:Ljava/lang/String;

    .line 279
    .line 280
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_4
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->settings:Lorg/telegram/tgnet/TLRPC$PeerSettings;

    .line 284
    .line 285
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 286
    .line 287
    .line 288
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 289
    .line 290
    const/high16 v12, 0x200000

    .line 291
    .line 292
    invoke-static {v2, v12}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_5

    .line 297
    .line 298
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->personal_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 299
    .line 300
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 301
    .line 302
    .line 303
    :cond_5
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 304
    .line 305
    const/4 v15, 0x4

    .line 306
    invoke-static {v2, v15}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_6

    .line 311
    .line 312
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->profile_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 313
    .line 314
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 315
    .line 316
    .line 317
    :cond_6
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 318
    .line 319
    const/high16 v12, 0x400000

    .line 320
    .line 321
    invoke-static {v2, v12}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_7

    .line 326
    .line 327
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->fallback_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 328
    .line 329
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 330
    .line 331
    .line 332
    :cond_7
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->notify_settings:Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;

    .line 333
    .line 334
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 335
    .line 336
    .line 337
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 338
    .line 339
    const/16 v12, 0x8

    .line 340
    .line 341
    invoke-static {v2, v12}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_8

    .line 346
    .line 347
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->bot_info:Lorg/telegram/tgnet/tl/TL_bots$BotInfo;

    .line 348
    .line 349
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 350
    .line 351
    .line 352
    :cond_8
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 353
    .line 354
    const/16 v11, 0x40

    .line 355
    .line 356
    invoke-static {v2, v11}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_9

    .line 361
    .line 362
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->pinned_msg_id:I

    .line 363
    .line 364
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 365
    .line 366
    .line 367
    :cond_9
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->common_chats_count:I

    .line 368
    .line 369
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 370
    .line 371
    .line 372
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 373
    .line 374
    const/16 v8, 0x800

    .line 375
    .line 376
    invoke-static {v2, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_a

    .line 381
    .line 382
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->folder_id:I

    .line 383
    .line 384
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 385
    .line 386
    .line 387
    :cond_a
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 388
    .line 389
    const/16 v8, 0x4000

    .line 390
    .line 391
    invoke-static {v2, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_b

    .line 396
    .line 397
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->ttl_period:I

    .line 398
    .line 399
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 400
    .line 401
    .line 402
    :cond_b
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 403
    .line 404
    invoke-static {v2, v10}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_c

    .line 409
    .line 410
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->theme:Lorg/telegram/tgnet/TLRPC$ChatTheme;

    .line 411
    .line 412
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 413
    .line 414
    .line 415
    :cond_c
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 416
    .line 417
    invoke-static {v2, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-eqz v2, :cond_d

    .line 422
    .line 423
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->private_forward_name:Ljava/lang/String;

    .line 424
    .line 425
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    :cond_d
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 429
    .line 430
    invoke-static {v2, v13}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-eqz v2, :cond_e

    .line 435
    .line 436
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->bot_group_admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 437
    .line 438
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 439
    .line 440
    .line 441
    :cond_e
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 442
    .line 443
    invoke-static {v2, v14}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-eqz v2, :cond_f

    .line 448
    .line 449
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->bot_broadcast_admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 450
    .line 451
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 452
    .line 453
    .line 454
    :cond_f
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 455
    .line 456
    invoke-static {v2, v9}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-eqz v2, :cond_10

    .line 461
    .line 462
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 463
    .line 464
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 465
    .line 466
    .line 467
    :cond_10
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 468
    .line 469
    const/high16 v7, 0x2000000

    .line 470
    .line 471
    invoke-static {v2, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-eqz v2, :cond_11

    .line 476
    .line 477
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->stories:Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 478
    .line 479
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 480
    .line 481
    .line 482
    :cond_11
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 483
    .line 484
    invoke-static {v2, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-eqz v2, :cond_12

    .line 489
    .line 490
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->business_work_hours:Lorg/telegram/tgnet/tl/TL_account$TL_businessWorkHours;

    .line 491
    .line 492
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/tl/TL_account$TL_businessWorkHours;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 493
    .line 494
    .line 495
    :cond_12
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 496
    .line 497
    invoke-static {v2, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-eqz v2, :cond_13

    .line 502
    .line 503
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->business_location:Lorg/telegram/tgnet/TLRPC$TL_businessLocation;

    .line 504
    .line 505
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLRPC$TL_businessLocation;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 506
    .line 507
    .line 508
    :cond_13
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 509
    .line 510
    invoke-static {v2, v15}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-eqz v2, :cond_14

    .line 515
    .line 516
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->business_greeting_message:Lorg/telegram/tgnet/tl/TL_account$TL_businessGreetingMessage;

    .line 517
    .line 518
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/tl/TL_account$TL_businessGreetingMessage;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 519
    .line 520
    .line 521
    :cond_14
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 522
    .line 523
    invoke-static {v2, v12}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-eqz v2, :cond_15

    .line 528
    .line 529
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->business_away_message:Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessage;

    .line 530
    .line 531
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessage;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 532
    .line 533
    .line 534
    :cond_15
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 535
    .line 536
    invoke-static {v2, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-eqz v2, :cond_16

    .line 541
    .line 542
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->business_intro:Lorg/telegram/tgnet/tl/TL_account$TL_businessIntro;

    .line 543
    .line 544
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/tl/TL_account$TL_businessIntro;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 545
    .line 546
    .line 547
    :cond_16
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 548
    .line 549
    invoke-static {v2, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-eqz v2, :cond_17

    .line 554
    .line 555
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    .line 556
    .line 557
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/tl/TL_account$TL_birthday;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 558
    .line 559
    .line 560
    :cond_17
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 561
    .line 562
    invoke-static {v2, v11}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-eqz v2, :cond_18

    .line 567
    .line 568
    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->personal_channel_id:J

    .line 569
    .line 570
    invoke-interface {v1, v2, v3}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 571
    .line 572
    .line 573
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->personal_channel_message:I

    .line 574
    .line 575
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 576
    .line 577
    .line 578
    :cond_18
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 579
    .line 580
    const/16 v3, 0x100

    .line 581
    .line 582
    invoke-static {v2, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    if-eqz v2, :cond_19

    .line 587
    .line 588
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->stargifts_count:I

    .line 589
    .line 590
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 591
    .line 592
    .line 593
    :cond_19
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 594
    .line 595
    const/16 v3, 0x800

    .line 596
    .line 597
    invoke-static {v2, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-eqz v2, :cond_1a

    .line 602
    .line 603
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->starref_program:Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;

    .line 604
    .line 605
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 606
    .line 607
    .line 608
    :cond_1a
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 609
    .line 610
    const/16 v3, 0x1000

    .line 611
    .line 612
    invoke-static {v2, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    if-eqz v2, :cond_1b

    .line 617
    .line 618
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->bot_verification:Lorg/telegram/tgnet/tl/TL_bots$botVerification;

    .line 619
    .line 620
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/tl/TL_bots$botVerification;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 621
    .line 622
    .line 623
    :cond_1b
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 624
    .line 625
    invoke-static {v2, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    if-eqz v2, :cond_1c

    .line 630
    .line 631
    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->send_paid_messages_stars:J

    .line 632
    .line 633
    invoke-interface {v1, v2, v3}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 634
    .line 635
    .line 636
    :cond_1c
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 637
    .line 638
    invoke-static {v2, v10}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    if-eqz v2, :cond_1d

    .line 643
    .line 644
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->disallowed_stargifts:Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;

    .line 645
    .line 646
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 647
    .line 648
    .line 649
    :cond_1d
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 650
    .line 651
    invoke-static {v2, v13}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    if-eqz v2, :cond_1e

    .line 656
    .line 657
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->stars_rating:Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;

    .line 658
    .line 659
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 660
    .line 661
    .line 662
    :cond_1e
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 663
    .line 664
    invoke-static {v2, v14}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    if-eqz v2, :cond_1f

    .line 669
    .line 670
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->stars_my_pending_rating:Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;

    .line 671
    .line 672
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 673
    .line 674
    .line 675
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->stars_my_pending_rating_date:I

    .line 676
    .line 677
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 678
    .line 679
    .line 680
    :cond_1f
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 681
    .line 682
    const/high16 v3, 0x100000

    .line 683
    .line 684
    invoke-static {v2, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    if-eqz v2, :cond_20

    .line 689
    .line 690
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->main_tab:Lorg/telegram/tgnet/TLRPC$ProfileTab;

    .line 691
    .line 692
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 693
    .line 694
    .line 695
    :cond_20
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 696
    .line 697
    const/high16 v3, 0x200000

    .line 698
    .line 699
    invoke-static {v2, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    if-eqz v2, :cond_21

    .line 704
    .line 705
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->saved_music:Lorg/telegram/tgnet/TLRPC$Document;

    .line 706
    .line 707
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 708
    .line 709
    .line 710
    :cond_21
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 711
    .line 712
    const/high16 v3, 0x400000

    .line 713
    .line 714
    invoke-static {v2, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    if-eqz v2, :cond_22

    .line 719
    .line 720
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->note:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 721
    .line 722
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 723
    .line 724
    .line 725
    :cond_22
    return-void
.end method
