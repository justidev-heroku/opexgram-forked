.class public Lorg/telegram/tgnet/TLRPC$TL_userFull;
.super Lorg/telegram/tgnet/TLRPC$UserFull;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_userFull"
.end annotation


# static fields
.field public static final constructor:I = 0x6cbe645


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$UserFull;-><init>()V

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
    const/high16 v12, 0x8000000

    .line 103
    .line 104
    invoke-static {v3, v12}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    const/high16 v12, 0x10000000

    .line 113
    .line 114
    invoke-static {v3, v12}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    const/high16 v12, 0x20000000

    .line 123
    .line 124
    invoke-static {v3, v12}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    const/high16 v12, 0x40000000    # 2.0f

    .line 133
    .line 134
    invoke-static {v3, v12}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 201
    .line 202
    invoke-static {v3, v11}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->unofficial_security_risk:Z

    .line 207
    .line 208
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 209
    .line 210
    .line 211
    move-result-wide v11

    .line 212
    iput-wide v11, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->id:J

    .line 213
    .line 214
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 215
    .line 216
    const/4 v11, 0x2

    .line 217
    invoke-static {v3, v11}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_0

    .line 222
    .line 223
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->about:Ljava/lang/String;

    .line 228
    .line 229
    :cond_0
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/TLRPC$PeerSettings;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$PeerSettings;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->settings:Lorg/telegram/tgnet/TLRPC$PeerSettings;

    .line 238
    .line 239
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 240
    .line 241
    const/high16 v12, 0x200000

    .line 242
    .line 243
    invoke-static {v3, v12}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_1

    .line 248
    .line 249
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/TLRPC$Photo;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Photo;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->personal_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 258
    .line 259
    :cond_1
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 260
    .line 261
    const/4 v13, 0x4

    .line 262
    invoke-static {v3, v13}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_2

    .line 267
    .line 268
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/TLRPC$Photo;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Photo;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->profile_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 277
    .line 278
    :cond_2
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 279
    .line 280
    const/high16 v14, 0x400000

    .line 281
    .line 282
    invoke-static {v3, v14}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_3

    .line 287
    .line 288
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/TLRPC$Photo;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Photo;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->fallback_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 297
    .line 298
    :cond_3
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->notify_settings:Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;

    .line 307
    .line 308
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 309
    .line 310
    const/16 v15, 0x8

    .line 311
    .line 312
    invoke-static {v3, v15}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_4

    .line 317
    .line 318
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/tl/TL_bots$BotInfo;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_bots$BotInfo;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->bot_info:Lorg/telegram/tgnet/tl/TL_bots$BotInfo;

    .line 327
    .line 328
    :cond_4
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 329
    .line 330
    const/16 v14, 0x40

    .line 331
    .line 332
    invoke-static {v3, v14}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_5

    .line 337
    .line 338
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->pinned_msg_id:I

    .line 343
    .line 344
    :cond_5
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->common_chats_count:I

    .line 349
    .line 350
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 351
    .line 352
    const/16 v12, 0x800

    .line 353
    .line 354
    invoke-static {v3, v12}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-eqz v3, :cond_6

    .line 359
    .line 360
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->folder_id:I

    .line 365
    .line 366
    :cond_6
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 367
    .line 368
    const/16 v9, 0x4000

    .line 369
    .line 370
    invoke-static {v3, v9}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_7

    .line 375
    .line 376
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->ttl_period:I

    .line 381
    .line 382
    :cond_7
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 383
    .line 384
    const v9, 0x8000

    .line 385
    .line 386
    .line 387
    invoke-static {v3, v9}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-eqz v3, :cond_8

    .line 392
    .line 393
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/TLRPC$ChatTheme;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$ChatTheme;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->theme:Lorg/telegram/tgnet/TLRPC$ChatTheme;

    .line 402
    .line 403
    :cond_8
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 404
    .line 405
    invoke-static {v3, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-eqz v3, :cond_9

    .line 410
    .line 411
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->private_forward_name:Ljava/lang/String;

    .line 416
    .line 417
    :cond_9
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 418
    .line 419
    const/high16 v7, 0x20000

    .line 420
    .line 421
    invoke-static {v3, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-eqz v3, :cond_a

    .line 426
    .line 427
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->bot_group_admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 436
    .line 437
    :cond_a
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 438
    .line 439
    const/high16 v7, 0x40000

    .line 440
    .line 441
    invoke-static {v3, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-eqz v3, :cond_b

    .line 446
    .line 447
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->bot_broadcast_admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 456
    .line 457
    :cond_b
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 458
    .line 459
    invoke-static {v3, v10}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-eqz v3, :cond_c

    .line 464
    .line 465
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/TLRPC$WallPaper;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 474
    .line 475
    :cond_c
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 476
    .line 477
    const/high16 v10, 0x2000000

    .line 478
    .line 479
    invoke-static {v3, v10}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    if-eqz v3, :cond_d

    .line 484
    .line 485
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->stories:Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 494
    .line 495
    :cond_d
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 496
    .line 497
    invoke-static {v3, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/tl/TL_account$TL_businessWorkHours;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_account$TL_businessWorkHours;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->business_work_hours:Lorg/telegram/tgnet/tl/TL_account$TL_businessWorkHours;

    .line 512
    .line 513
    :cond_e
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 514
    .line 515
    invoke-static {v3, v11}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-eqz v3, :cond_f

    .line 520
    .line 521
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/TLRPC$TL_businessLocation;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_businessLocation;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->business_location:Lorg/telegram/tgnet/TLRPC$TL_businessLocation;

    .line 530
    .line 531
    :cond_f
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 532
    .line 533
    invoke-static {v3, v13}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    if-eqz v3, :cond_10

    .line 538
    .line 539
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/tl/TL_account$TL_businessGreetingMessage;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_account$TL_businessGreetingMessage;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->business_greeting_message:Lorg/telegram/tgnet/tl/TL_account$TL_businessGreetingMessage;

    .line 548
    .line 549
    :cond_10
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 550
    .line 551
    invoke-static {v3, v15}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    if-eqz v3, :cond_11

    .line 556
    .line 557
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessage;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessage;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->business_away_message:Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessage;

    .line 566
    .line 567
    :cond_11
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 568
    .line 569
    invoke-static {v3, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/tl/TL_account$TL_businessIntro;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_account$TL_businessIntro;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->business_intro:Lorg/telegram/tgnet/tl/TL_account$TL_businessIntro;

    .line 584
    .line 585
    :cond_12
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 586
    .line 587
    invoke-static {v3, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    if-eqz v3, :cond_13

    .line 592
    .line 593
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/tl/TL_account$TL_birthday;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    .line 602
    .line 603
    :cond_13
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 604
    .line 605
    invoke-static {v3, v14}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    if-eqz v3, :cond_14

    .line 610
    .line 611
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 612
    .line 613
    .line 614
    move-result-wide v3

    .line 615
    iput-wide v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->personal_channel_id:J

    .line 616
    .line 617
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->personal_channel_message:I

    .line 622
    .line 623
    :cond_14
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 624
    .line 625
    const/16 v4, 0x100

    .line 626
    .line 627
    invoke-static {v3, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    if-eqz v3, :cond_15

    .line 632
    .line 633
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->stargifts_count:I

    .line 638
    .line 639
    :cond_15
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 640
    .line 641
    invoke-static {v3, v12}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    if-eqz v3, :cond_16

    .line 646
    .line 647
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->starref_program:Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;

    .line 656
    .line 657
    :cond_16
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 658
    .line 659
    invoke-static {v3, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    if-eqz v3, :cond_17

    .line 664
    .line 665
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/tl/TL_bots$botVerification;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_bots$botVerification;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->bot_verification:Lorg/telegram/tgnet/tl/TL_bots$botVerification;

    .line 674
    .line 675
    :cond_17
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 676
    .line 677
    const/16 v4, 0x4000

    .line 678
    .line 679
    invoke-static {v3, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    if-eqz v3, :cond_18

    .line 684
    .line 685
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 686
    .line 687
    .line 688
    move-result-wide v3

    .line 689
    iput-wide v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->send_paid_messages_stars:J

    .line 690
    .line 691
    :cond_18
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 692
    .line 693
    invoke-static {v3, v9}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    if-eqz v3, :cond_19

    .line 698
    .line 699
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->disallowed_stargifts:Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;

    .line 708
    .line 709
    :cond_19
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 710
    .line 711
    const/high16 v4, 0x20000

    .line 712
    .line 713
    invoke-static {v3, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    if-eqz v3, :cond_1a

    .line 718
    .line 719
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->stars_rating:Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;

    .line 728
    .line 729
    :cond_1a
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 730
    .line 731
    invoke-static {v3, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    if-eqz v3, :cond_1b

    .line 736
    .line 737
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->stars_my_pending_rating:Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;

    .line 746
    .line 747
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->stars_my_pending_rating_date:I

    .line 752
    .line 753
    :cond_1b
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 754
    .line 755
    const/high16 v4, 0x100000

    .line 756
    .line 757
    invoke-static {v3, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    if-eqz v3, :cond_1c

    .line 762
    .line 763
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/TLRPC$ProfileTab;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$ProfileTab;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->main_tab:Lorg/telegram/tgnet/TLRPC$ProfileTab;

    .line 772
    .line 773
    :cond_1c
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 774
    .line 775
    const/high16 v4, 0x200000

    .line 776
    .line 777
    invoke-static {v3, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 778
    .line 779
    .line 780
    move-result v3

    .line 781
    if-eqz v3, :cond_1d

    .line 782
    .line 783
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/TLRPC$Document;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Document;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->saved_music:Lorg/telegram/tgnet/TLRPC$Document;

    .line 792
    .line 793
    :cond_1d
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 794
    .line 795
    const/high16 v4, 0x400000

    .line 796
    .line 797
    invoke-static {v3, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    if-eqz v3, :cond_1e

    .line 802
    .line 803
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->note:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 812
    .line 813
    :cond_1e
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 814
    .line 815
    invoke-static {v3, v10}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    if-eqz v3, :cond_1f

    .line 820
    .line 821
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 822
    .line 823
    .line 824
    move-result-wide v1

    .line 825
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->bot_manager_id:J

    .line 826
    .line 827
    :cond_1f
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
    const v2, 0x6cbe645

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
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->stories_pinned_available:Z

    .line 110
    .line 111
    const/high16 v13, 0x4000000

    .line 112
    .line 113
    invoke-static {v2, v13, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

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
    iget-boolean v14, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->blocked_my_stories_from:Z

    .line 122
    .line 123
    invoke-static {v2, v3, v14}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

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
    iget-boolean v14, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->wallpaper_overridden:Z

    .line 132
    .line 133
    invoke-static {v2, v3, v14}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

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
    iget-boolean v14, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->contact_require_premium:Z

    .line 142
    .line 143
    invoke-static {v2, v3, v14}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

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
    iget-boolean v14, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->read_dates_private:Z

    .line 152
    .line 153
    invoke-static {v2, v3, v14}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

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
    const/high16 v14, 0x20000

    .line 210
    .line 211
    invoke-static {v2, v14, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

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
    const/high16 v15, 0x40000

    .line 225
    .line 226
    invoke-static {v2, v15, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

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
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->unofficial_security_risk:Z

    .line 262
    .line 263
    invoke-static {v2, v13, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 268
    .line 269
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 270
    .line 271
    .line 272
    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->id:J

    .line 273
    .line 274
    invoke-interface {v1, v2, v3}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 275
    .line 276
    .line 277
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 278
    .line 279
    const/4 v3, 0x2

    .line 280
    invoke-static {v2, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_4

    .line 285
    .line 286
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->about:Ljava/lang/String;

    .line 287
    .line 288
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_4
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->settings:Lorg/telegram/tgnet/TLRPC$PeerSettings;

    .line 292
    .line 293
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 294
    .line 295
    .line 296
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 297
    .line 298
    const/high16 v12, 0x200000

    .line 299
    .line 300
    invoke-static {v2, v12}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_5

    .line 305
    .line 306
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->personal_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 307
    .line 308
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 309
    .line 310
    .line 311
    :cond_5
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 312
    .line 313
    const/4 v13, 0x4

    .line 314
    invoke-static {v2, v13}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_6

    .line 319
    .line 320
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->profile_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 321
    .line 322
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 323
    .line 324
    .line 325
    :cond_6
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 326
    .line 327
    const/high16 v12, 0x400000

    .line 328
    .line 329
    invoke-static {v2, v12}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_7

    .line 334
    .line 335
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->fallback_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 336
    .line 337
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 338
    .line 339
    .line 340
    :cond_7
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->notify_settings:Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;

    .line 341
    .line 342
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 343
    .line 344
    .line 345
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 346
    .line 347
    const/16 v12, 0x8

    .line 348
    .line 349
    invoke-static {v2, v12}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_8

    .line 354
    .line 355
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->bot_info:Lorg/telegram/tgnet/tl/TL_bots$BotInfo;

    .line 356
    .line 357
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 358
    .line 359
    .line 360
    :cond_8
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 361
    .line 362
    const/16 v11, 0x40

    .line 363
    .line 364
    invoke-static {v2, v11}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_9

    .line 369
    .line 370
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->pinned_msg_id:I

    .line 371
    .line 372
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 373
    .line 374
    .line 375
    :cond_9
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->common_chats_count:I

    .line 376
    .line 377
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 378
    .line 379
    .line 380
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 381
    .line 382
    const/16 v8, 0x800

    .line 383
    .line 384
    invoke-static {v2, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_a

    .line 389
    .line 390
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->folder_id:I

    .line 391
    .line 392
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 393
    .line 394
    .line 395
    :cond_a
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 396
    .line 397
    const/16 v8, 0x4000

    .line 398
    .line 399
    invoke-static {v2, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_b

    .line 404
    .line 405
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->ttl_period:I

    .line 406
    .line 407
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 408
    .line 409
    .line 410
    :cond_b
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 411
    .line 412
    invoke-static {v2, v10}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_c

    .line 417
    .line 418
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->theme:Lorg/telegram/tgnet/TLRPC$ChatTheme;

    .line 419
    .line 420
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 421
    .line 422
    .line 423
    :cond_c
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 424
    .line 425
    invoke-static {v2, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_d

    .line 430
    .line 431
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->private_forward_name:Ljava/lang/String;

    .line 432
    .line 433
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    :cond_d
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 437
    .line 438
    invoke-static {v2, v14}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_e

    .line 443
    .line 444
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->bot_group_admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 445
    .line 446
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 447
    .line 448
    .line 449
    :cond_e
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 450
    .line 451
    invoke-static {v2, v15}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-eqz v2, :cond_f

    .line 456
    .line 457
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->bot_broadcast_admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 458
    .line 459
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 460
    .line 461
    .line 462
    :cond_f
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 463
    .line 464
    invoke-static {v2, v9}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-eqz v2, :cond_10

    .line 469
    .line 470
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 471
    .line 472
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 473
    .line 474
    .line 475
    :cond_10
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 476
    .line 477
    const/high16 v7, 0x2000000

    .line 478
    .line 479
    invoke-static {v2, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-eqz v2, :cond_11

    .line 484
    .line 485
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->stories:Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 486
    .line 487
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 488
    .line 489
    .line 490
    :cond_11
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 491
    .line 492
    invoke-static {v2, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-eqz v2, :cond_12

    .line 497
    .line 498
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->business_work_hours:Lorg/telegram/tgnet/tl/TL_account$TL_businessWorkHours;

    .line 499
    .line 500
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/tl/TL_account$TL_businessWorkHours;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 501
    .line 502
    .line 503
    :cond_12
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 504
    .line 505
    invoke-static {v2, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-eqz v2, :cond_13

    .line 510
    .line 511
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->business_location:Lorg/telegram/tgnet/TLRPC$TL_businessLocation;

    .line 512
    .line 513
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLRPC$TL_businessLocation;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 514
    .line 515
    .line 516
    :cond_13
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 517
    .line 518
    invoke-static {v2, v13}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-eqz v2, :cond_14

    .line 523
    .line 524
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->business_greeting_message:Lorg/telegram/tgnet/tl/TL_account$TL_businessGreetingMessage;

    .line 525
    .line 526
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/tl/TL_account$TL_businessGreetingMessage;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 527
    .line 528
    .line 529
    :cond_14
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 530
    .line 531
    invoke-static {v2, v12}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-eqz v2, :cond_15

    .line 536
    .line 537
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->business_away_message:Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessage;

    .line 538
    .line 539
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessage;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 540
    .line 541
    .line 542
    :cond_15
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 543
    .line 544
    invoke-static {v2, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-eqz v2, :cond_16

    .line 549
    .line 550
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->business_intro:Lorg/telegram/tgnet/tl/TL_account$TL_businessIntro;

    .line 551
    .line 552
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/tl/TL_account$TL_businessIntro;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 553
    .line 554
    .line 555
    :cond_16
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 556
    .line 557
    invoke-static {v2, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    if-eqz v2, :cond_17

    .line 562
    .line 563
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    .line 564
    .line 565
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/tl/TL_account$TL_birthday;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 566
    .line 567
    .line 568
    :cond_17
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 569
    .line 570
    invoke-static {v2, v11}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    if-eqz v2, :cond_18

    .line 575
    .line 576
    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->personal_channel_id:J

    .line 577
    .line 578
    invoke-interface {v1, v2, v3}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 579
    .line 580
    .line 581
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->personal_channel_message:I

    .line 582
    .line 583
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 584
    .line 585
    .line 586
    :cond_18
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 587
    .line 588
    const/16 v3, 0x100

    .line 589
    .line 590
    invoke-static {v2, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    if-eqz v2, :cond_19

    .line 595
    .line 596
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->stargifts_count:I

    .line 597
    .line 598
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 599
    .line 600
    .line 601
    :cond_19
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 602
    .line 603
    const/16 v3, 0x800

    .line 604
    .line 605
    invoke-static {v2, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    if-eqz v2, :cond_1a

    .line 610
    .line 611
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->starref_program:Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;

    .line 612
    .line 613
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 614
    .line 615
    .line 616
    :cond_1a
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 617
    .line 618
    const/16 v3, 0x1000

    .line 619
    .line 620
    invoke-static {v2, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    if-eqz v2, :cond_1b

    .line 625
    .line 626
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->bot_verification:Lorg/telegram/tgnet/tl/TL_bots$botVerification;

    .line 627
    .line 628
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/tl/TL_bots$botVerification;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 629
    .line 630
    .line 631
    :cond_1b
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 632
    .line 633
    invoke-static {v2, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    if-eqz v2, :cond_1c

    .line 638
    .line 639
    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->send_paid_messages_stars:J

    .line 640
    .line 641
    invoke-interface {v1, v2, v3}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 642
    .line 643
    .line 644
    :cond_1c
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 645
    .line 646
    invoke-static {v2, v10}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    if-eqz v2, :cond_1d

    .line 651
    .line 652
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->disallowed_stargifts:Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;

    .line 653
    .line 654
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 655
    .line 656
    .line 657
    :cond_1d
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 658
    .line 659
    invoke-static {v2, v14}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    if-eqz v2, :cond_1e

    .line 664
    .line 665
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->stars_rating:Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;

    .line 666
    .line 667
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 668
    .line 669
    .line 670
    :cond_1e
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 671
    .line 672
    invoke-static {v2, v15}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    if-eqz v2, :cond_1f

    .line 677
    .line 678
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->stars_my_pending_rating:Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;

    .line 679
    .line 680
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 681
    .line 682
    .line 683
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->stars_my_pending_rating_date:I

    .line 684
    .line 685
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 686
    .line 687
    .line 688
    :cond_1f
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 689
    .line 690
    const/high16 v3, 0x100000

    .line 691
    .line 692
    invoke-static {v2, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    if-eqz v2, :cond_20

    .line 697
    .line 698
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->main_tab:Lorg/telegram/tgnet/TLRPC$ProfileTab;

    .line 699
    .line 700
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 701
    .line 702
    .line 703
    :cond_20
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 704
    .line 705
    const/high16 v3, 0x200000

    .line 706
    .line 707
    invoke-static {v2, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    if-eqz v2, :cond_21

    .line 712
    .line 713
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->saved_music:Lorg/telegram/tgnet/TLRPC$Document;

    .line 714
    .line 715
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 716
    .line 717
    .line 718
    :cond_21
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 719
    .line 720
    const/high16 v3, 0x400000

    .line 721
    .line 722
    invoke-static {v2, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    if-eqz v2, :cond_22

    .line 727
    .line 728
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->note:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 729
    .line 730
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 731
    .line 732
    .line 733
    :cond_22
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 734
    .line 735
    const/high16 v3, 0x2000000

    .line 736
    .line 737
    invoke-static {v2, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    if-eqz v2, :cond_23

    .line 742
    .line 743
    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->bot_manager_id:J

    .line 744
    .line 745
    invoke-interface {v1, v2, v3}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 746
    .line 747
    .line 748
    :cond_23
    return-void
.end method
