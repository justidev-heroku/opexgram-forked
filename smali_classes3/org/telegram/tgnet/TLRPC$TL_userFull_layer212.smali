.class public Lorg/telegram/tgnet/TLRPC$TL_userFull_layer212;
.super Lorg/telegram/tgnet/TLRPC$TL_userFull;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_userFull_layer212"
.end annotation


# static fields
.field public static final constructor:I = 0x7e63ce1f


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
    const/high16 v9, 0x800000

    .line 83
    .line 84
    invoke-static {v3, v9}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    const/high16 v9, 0x4000000

    .line 93
    .line 94
    invoke-static {v3, v9}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    const/high16 v9, 0x8000000

    .line 103
    .line 104
    invoke-static {v3, v9}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    const/high16 v9, 0x10000000

    .line 113
    .line 114
    invoke-static {v3, v9}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    const/high16 v9, 0x20000000

    .line 123
    .line 124
    invoke-static {v3, v9}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    const/high16 v9, 0x40000000    # 2.0f

    .line 133
    .line 134
    invoke-static {v3, v9}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 183
    .line 184
    .line 185
    move-result-wide v9

    .line 186
    iput-wide v9, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->id:J

    .line 187
    .line 188
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 189
    .line 190
    const/4 v9, 0x2

    .line 191
    invoke-static {v3, v9}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_0

    .line 196
    .line 197
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->about:Ljava/lang/String;

    .line 202
    .line 203
    :cond_0
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/TLRPC$PeerSettings;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$PeerSettings;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->settings:Lorg/telegram/tgnet/TLRPC$PeerSettings;

    .line 212
    .line 213
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 214
    .line 215
    const/high16 v10, 0x200000

    .line 216
    .line 217
    invoke-static {v3, v10}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_1

    .line 222
    .line 223
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/TLRPC$Photo;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Photo;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->personal_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 232
    .line 233
    :cond_1
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 234
    .line 235
    const/4 v10, 0x4

    .line 236
    invoke-static {v3, v10}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_2

    .line 241
    .line 242
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/TLRPC$Photo;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Photo;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->profile_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 251
    .line 252
    :cond_2
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 253
    .line 254
    const/high16 v11, 0x400000

    .line 255
    .line 256
    invoke-static {v3, v11}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_3

    .line 261
    .line 262
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/TLRPC$Photo;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Photo;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->fallback_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 271
    .line 272
    :cond_3
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->notify_settings:Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;

    .line 281
    .line 282
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 283
    .line 284
    const/16 v11, 0x8

    .line 285
    .line 286
    invoke-static {v3, v11}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_4

    .line 291
    .line 292
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/tl/TL_bots$BotInfo;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_bots$BotInfo;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->bot_info:Lorg/telegram/tgnet/tl/TL_bots$BotInfo;

    .line 301
    .line 302
    :cond_4
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 303
    .line 304
    const/16 v12, 0x40

    .line 305
    .line 306
    invoke-static {v3, v12}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_5

    .line 311
    .line 312
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->pinned_msg_id:I

    .line 317
    .line 318
    :cond_5
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->common_chats_count:I

    .line 323
    .line 324
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 325
    .line 326
    const/16 v13, 0x800

    .line 327
    .line 328
    invoke-static {v3, v13}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_6

    .line 333
    .line 334
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->folder_id:I

    .line 339
    .line 340
    :cond_6
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 341
    .line 342
    const/16 v14, 0x4000

    .line 343
    .line 344
    invoke-static {v3, v14}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_7

    .line 349
    .line 350
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->ttl_period:I

    .line 355
    .line 356
    :cond_7
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 357
    .line 358
    const v15, 0x8000

    .line 359
    .line 360
    .line 361
    invoke-static {v3, v15}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-eqz v3, :cond_8

    .line 366
    .line 367
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-static {v3}, Lorg/telegram/tgnet/TLRPC$ChatTheme;->ofEmoticon(Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$ChatTheme;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->theme:Lorg/telegram/tgnet/TLRPC$ChatTheme;

    .line 376
    .line 377
    :cond_8
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 378
    .line 379
    invoke-static {v3, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_9

    .line 384
    .line 385
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->private_forward_name:Ljava/lang/String;

    .line 390
    .line 391
    :cond_9
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 392
    .line 393
    const/high16 v7, 0x20000

    .line 394
    .line 395
    invoke-static {v3, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-eqz v3, :cond_a

    .line 400
    .line 401
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->bot_group_admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 410
    .line 411
    :cond_a
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 412
    .line 413
    const/high16 v7, 0x40000

    .line 414
    .line 415
    invoke-static {v3, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-eqz v3, :cond_b

    .line 420
    .line 421
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->bot_broadcast_admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 430
    .line 431
    :cond_b
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 432
    .line 433
    const/high16 v7, 0x1000000

    .line 434
    .line 435
    invoke-static {v3, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-eqz v3, :cond_c

    .line 440
    .line 441
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/TLRPC$WallPaper;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 450
    .line 451
    :cond_c
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 452
    .line 453
    const/high16 v7, 0x2000000

    .line 454
    .line 455
    invoke-static {v3, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-eqz v3, :cond_d

    .line 460
    .line 461
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->stories:Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 470
    .line 471
    :cond_d
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 472
    .line 473
    invoke-static {v3, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-eqz v3, :cond_e

    .line 478
    .line 479
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/tl/TL_account$TL_businessWorkHours;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_account$TL_businessWorkHours;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->business_work_hours:Lorg/telegram/tgnet/tl/TL_account$TL_businessWorkHours;

    .line 488
    .line 489
    :cond_e
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 490
    .line 491
    invoke-static {v3, v9}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-eqz v3, :cond_f

    .line 496
    .line 497
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/TLRPC$TL_businessLocation;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_businessLocation;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->business_location:Lorg/telegram/tgnet/TLRPC$TL_businessLocation;

    .line 506
    .line 507
    :cond_f
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 508
    .line 509
    invoke-static {v3, v10}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    if-eqz v3, :cond_10

    .line 514
    .line 515
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/tl/TL_account$TL_businessGreetingMessage;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_account$TL_businessGreetingMessage;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->business_greeting_message:Lorg/telegram/tgnet/tl/TL_account$TL_businessGreetingMessage;

    .line 524
    .line 525
    :cond_10
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 526
    .line 527
    invoke-static {v3, v11}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-eqz v3, :cond_11

    .line 532
    .line 533
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessage;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessage;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->business_away_message:Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessage;

    .line 542
    .line 543
    :cond_11
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 544
    .line 545
    invoke-static {v3, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-eqz v3, :cond_12

    .line 550
    .line 551
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/tl/TL_account$TL_businessIntro;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_account$TL_businessIntro;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->business_intro:Lorg/telegram/tgnet/tl/TL_account$TL_businessIntro;

    .line 560
    .line 561
    :cond_12
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 562
    .line 563
    invoke-static {v3, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    if-eqz v3, :cond_13

    .line 568
    .line 569
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/tl/TL_account$TL_birthday;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    .line 578
    .line 579
    :cond_13
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 580
    .line 581
    invoke-static {v3, v12}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    if-eqz v3, :cond_14

    .line 586
    .line 587
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 588
    .line 589
    .line 590
    move-result-wide v3

    .line 591
    iput-wide v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->personal_channel_id:J

    .line 592
    .line 593
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->personal_channel_message:I

    .line 598
    .line 599
    :cond_14
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 600
    .line 601
    const/16 v4, 0x100

    .line 602
    .line 603
    invoke-static {v3, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    if-eqz v3, :cond_15

    .line 608
    .line 609
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->stargifts_count:I

    .line 614
    .line 615
    :cond_15
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 616
    .line 617
    invoke-static {v3, v13}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    if-eqz v3, :cond_16

    .line 622
    .line 623
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->starref_program:Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;

    .line 632
    .line 633
    :cond_16
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 634
    .line 635
    invoke-static {v3, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    if-eqz v3, :cond_17

    .line 640
    .line 641
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/tl/TL_bots$botVerification;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_bots$botVerification;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->bot_verification:Lorg/telegram/tgnet/tl/TL_bots$botVerification;

    .line 650
    .line 651
    :cond_17
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 652
    .line 653
    invoke-static {v3, v14}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    if-eqz v3, :cond_18

    .line 658
    .line 659
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 660
    .line 661
    .line 662
    move-result-wide v3

    .line 663
    iput-wide v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->send_paid_messages_stars:J

    .line 664
    .line 665
    :cond_18
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 666
    .line 667
    invoke-static {v3, v15}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    if-eqz v3, :cond_19

    .line 672
    .line 673
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->disallowed_stargifts:Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;

    .line 682
    .line 683
    :cond_19
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 684
    .line 685
    const/high16 v4, 0x20000

    .line 686
    .line 687
    invoke-static {v3, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    if-eqz v3, :cond_1a

    .line 692
    .line 693
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->stars_rating:Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;

    .line 702
    .line 703
    :cond_1a
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 704
    .line 705
    const/high16 v4, 0x40000

    .line 706
    .line 707
    invoke-static {v3, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    if-eqz v3, :cond_1b

    .line 712
    .line 713
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->stars_my_pending_rating:Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;

    .line 722
    .line 723
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->stars_my_pending_rating_date:I

    .line 728
    .line 729
    :cond_1b
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
    const v2, 0x7e63ce1f

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
    invoke-virtual {v0}, Lorg/telegram/tgnet/TLRPC$UserFull;->getTheme_emoticon()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    const/4 v10, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 v10, 0x0

    .line 84
    :goto_0
    const v11, 0x8000

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v11, v10}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 92
    .line 93
    const/high16 v10, 0x100000

    .line 94
    .line 95
    iget-boolean v12, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->voice_messages_forbidden:Z

    .line 96
    .line 97
    invoke-static {v3, v10, v12}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 102
    .line 103
    const/high16 v10, 0x800000

    .line 104
    .line 105
    iget-boolean v12, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->translations_disabled:Z

    .line 106
    .line 107
    invoke-static {v3, v10, v12}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 112
    .line 113
    const/high16 v10, 0x4000000

    .line 114
    .line 115
    iget-boolean v12, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->stories_pinned_available:Z

    .line 116
    .line 117
    invoke-static {v3, v10, v12}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 122
    .line 123
    const/high16 v10, 0x8000000

    .line 124
    .line 125
    iget-boolean v12, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->blocked_my_stories_from:Z

    .line 126
    .line 127
    invoke-static {v3, v10, v12}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 132
    .line 133
    const/high16 v10, 0x10000000

    .line 134
    .line 135
    iget-boolean v12, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->wallpaper_overridden:Z

    .line 136
    .line 137
    invoke-static {v3, v10, v12}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 142
    .line 143
    const/high16 v10, 0x20000000

    .line 144
    .line 145
    iget-boolean v12, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->contact_require_premium:Z

    .line 146
    .line 147
    invoke-static {v3, v10, v12}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 152
    .line 153
    const/high16 v10, 0x40000000    # 2.0f

    .line 154
    .line 155
    iget-boolean v12, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->read_dates_private:Z

    .line 156
    .line 157
    invoke-static {v3, v10, v12}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 162
    .line 163
    invoke-interface {v1, v3}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 164
    .line 165
    .line 166
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 167
    .line 168
    iget-boolean v10, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->sponsored_enabled:Z

    .line 169
    .line 170
    invoke-static {v3, v7, v10}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 175
    .line 176
    const/16 v7, 0x200

    .line 177
    .line 178
    iget-boolean v10, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->can_view_revenue:Z

    .line 179
    .line 180
    invoke-static {v3, v7, v10}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 185
    .line 186
    const/16 v7, 0x400

    .line 187
    .line 188
    iget-boolean v10, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->bot_can_manage_emoji_status:Z

    .line 189
    .line 190
    invoke-static {v3, v7, v10}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 195
    .line 196
    iget-boolean v7, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->display_gifts_button:Z

    .line 197
    .line 198
    const/high16 v10, 0x10000

    .line 199
    .line 200
    invoke-static {v3, v10, v7}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 205
    .line 206
    iget-object v7, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->stars_rating:Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;

    .line 207
    .line 208
    if-eqz v7, :cond_1

    .line 209
    .line 210
    const/4 v7, 0x1

    .line 211
    goto :goto_1

    .line 212
    :cond_1
    const/4 v7, 0x0

    .line 213
    :goto_1
    const/high16 v12, 0x20000

    .line 214
    .line 215
    invoke-static {v3, v12, v7}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 220
    .line 221
    iget-object v7, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->stars_my_pending_rating:Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;

    .line 222
    .line 223
    if-eqz v7, :cond_2

    .line 224
    .line 225
    const/4 v9, 0x1

    .line 226
    :cond_2
    const/high16 v7, 0x40000

    .line 227
    .line 228
    invoke-static {v3, v7, v9}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 233
    .line 234
    invoke-interface {v1, v3}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 235
    .line 236
    .line 237
    iget-wide v13, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->id:J

    .line 238
    .line 239
    invoke-interface {v1, v13, v14}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 240
    .line 241
    .line 242
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 243
    .line 244
    const/4 v9, 0x2

    .line 245
    invoke-static {v3, v9}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_3

    .line 250
    .line 251
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->about:Ljava/lang/String;

    .line 252
    .line 253
    invoke-interface {v1, v3}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_3
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->settings:Lorg/telegram/tgnet/TLRPC$PeerSettings;

    .line 257
    .line 258
    invoke-virtual {v3, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 259
    .line 260
    .line 261
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 262
    .line 263
    const/high16 v13, 0x200000

    .line 264
    .line 265
    invoke-static {v3, v13}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_4

    .line 270
    .line 271
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->personal_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 272
    .line 273
    invoke-virtual {v3, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 274
    .line 275
    .line 276
    :cond_4
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 277
    .line 278
    const/4 v13, 0x4

    .line 279
    invoke-static {v3, v13}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_5

    .line 284
    .line 285
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->profile_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 286
    .line 287
    invoke-virtual {v3, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 288
    .line 289
    .line 290
    :cond_5
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 291
    .line 292
    const/high16 v14, 0x400000

    .line 293
    .line 294
    invoke-static {v3, v14}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_6

    .line 299
    .line 300
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->fallback_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 301
    .line 302
    invoke-virtual {v3, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 303
    .line 304
    .line 305
    :cond_6
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->notify_settings:Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;

    .line 306
    .line 307
    invoke-virtual {v3, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 308
    .line 309
    .line 310
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 311
    .line 312
    const/16 v14, 0x8

    .line 313
    .line 314
    invoke-static {v3, v14}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_7

    .line 319
    .line 320
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->bot_info:Lorg/telegram/tgnet/tl/TL_bots$BotInfo;

    .line 321
    .line 322
    invoke-virtual {v3, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 323
    .line 324
    .line 325
    :cond_7
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 326
    .line 327
    const/16 v15, 0x40

    .line 328
    .line 329
    invoke-static {v3, v15}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_8

    .line 334
    .line 335
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->pinned_msg_id:I

    .line 336
    .line 337
    invoke-interface {v1, v3}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 338
    .line 339
    .line 340
    :cond_8
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->common_chats_count:I

    .line 341
    .line 342
    invoke-interface {v1, v3}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 343
    .line 344
    .line 345
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 346
    .line 347
    const/16 v8, 0x800

    .line 348
    .line 349
    invoke-static {v3, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_9

    .line 354
    .line 355
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->folder_id:I

    .line 356
    .line 357
    invoke-interface {v1, v3}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 358
    .line 359
    .line 360
    :cond_9
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 361
    .line 362
    const/16 v8, 0x4000

    .line 363
    .line 364
    invoke-static {v3, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_a

    .line 369
    .line 370
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->ttl_period:I

    .line 371
    .line 372
    invoke-interface {v1, v3}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 373
    .line 374
    .line 375
    :cond_a
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 376
    .line 377
    invoke-static {v3, v11}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_b

    .line 382
    .line 383
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :cond_b
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 387
    .line 388
    invoke-static {v2, v10}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_c

    .line 393
    .line 394
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->private_forward_name:Ljava/lang/String;

    .line 395
    .line 396
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :cond_c
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 400
    .line 401
    invoke-static {v2, v12}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_d

    .line 406
    .line 407
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->bot_group_admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 408
    .line 409
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 410
    .line 411
    .line 412
    :cond_d
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 413
    .line 414
    invoke-static {v2, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_e

    .line 419
    .line 420
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->bot_broadcast_admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 421
    .line 422
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 423
    .line 424
    .line 425
    :cond_e
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 426
    .line 427
    const/high16 v3, 0x1000000

    .line 428
    .line 429
    invoke-static {v2, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-eqz v2, :cond_f

    .line 434
    .line 435
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 436
    .line 437
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 438
    .line 439
    .line 440
    :cond_f
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 441
    .line 442
    const/high16 v3, 0x2000000

    .line 443
    .line 444
    invoke-static {v2, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-eqz v2, :cond_10

    .line 449
    .line 450
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->stories:Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 451
    .line 452
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 453
    .line 454
    .line 455
    :cond_10
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 456
    .line 457
    invoke-static {v2, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_11

    .line 462
    .line 463
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->business_work_hours:Lorg/telegram/tgnet/tl/TL_account$TL_businessWorkHours;

    .line 464
    .line 465
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/tl/TL_account$TL_businessWorkHours;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 466
    .line 467
    .line 468
    :cond_11
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 469
    .line 470
    invoke-static {v2, v9}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-eqz v2, :cond_12

    .line 475
    .line 476
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->business_location:Lorg/telegram/tgnet/TLRPC$TL_businessLocation;

    .line 477
    .line 478
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLRPC$TL_businessLocation;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 479
    .line 480
    .line 481
    :cond_12
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 482
    .line 483
    invoke-static {v2, v13}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-eqz v2, :cond_13

    .line 488
    .line 489
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->business_greeting_message:Lorg/telegram/tgnet/tl/TL_account$TL_businessGreetingMessage;

    .line 490
    .line 491
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/tl/TL_account$TL_businessGreetingMessage;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 492
    .line 493
    .line 494
    :cond_13
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 495
    .line 496
    invoke-static {v2, v14}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-eqz v2, :cond_14

    .line 501
    .line 502
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->business_away_message:Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessage;

    .line 503
    .line 504
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessage;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 505
    .line 506
    .line 507
    :cond_14
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 508
    .line 509
    invoke-static {v2, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-eqz v2, :cond_15

    .line 514
    .line 515
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->business_intro:Lorg/telegram/tgnet/tl/TL_account$TL_businessIntro;

    .line 516
    .line 517
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/tl/TL_account$TL_businessIntro;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 518
    .line 519
    .line 520
    :cond_15
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 521
    .line 522
    invoke-static {v2, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-eqz v2, :cond_16

    .line 527
    .line 528
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    .line 529
    .line 530
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/tl/TL_account$TL_birthday;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 531
    .line 532
    .line 533
    :cond_16
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 534
    .line 535
    invoke-static {v2, v15}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-eqz v2, :cond_17

    .line 540
    .line 541
    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->personal_channel_id:J

    .line 542
    .line 543
    invoke-interface {v1, v2, v3}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 544
    .line 545
    .line 546
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->personal_channel_message:I

    .line 547
    .line 548
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 549
    .line 550
    .line 551
    :cond_17
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 552
    .line 553
    const/16 v3, 0x100

    .line 554
    .line 555
    invoke-static {v2, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-eqz v2, :cond_18

    .line 560
    .line 561
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->stargifts_count:I

    .line 562
    .line 563
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 564
    .line 565
    .line 566
    :cond_18
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 567
    .line 568
    const/16 v3, 0x800

    .line 569
    .line 570
    invoke-static {v2, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    if-eqz v2, :cond_19

    .line 575
    .line 576
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->starref_program:Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;

    .line 577
    .line 578
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 579
    .line 580
    .line 581
    :cond_19
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 582
    .line 583
    const/16 v3, 0x1000

    .line 584
    .line 585
    invoke-static {v2, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    if-eqz v2, :cond_1a

    .line 590
    .line 591
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->bot_verification:Lorg/telegram/tgnet/tl/TL_bots$botVerification;

    .line 592
    .line 593
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/tl/TL_bots$botVerification;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 594
    .line 595
    .line 596
    :cond_1a
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 597
    .line 598
    invoke-static {v2, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    if-eqz v2, :cond_1b

    .line 603
    .line 604
    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->send_paid_messages_stars:J

    .line 605
    .line 606
    invoke-interface {v1, v2, v3}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 607
    .line 608
    .line 609
    :cond_1b
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 610
    .line 611
    invoke-static {v2, v11}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    if-eqz v2, :cond_1c

    .line 616
    .line 617
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->disallowed_stargifts:Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;

    .line 618
    .line 619
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 620
    .line 621
    .line 622
    :cond_1c
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 623
    .line 624
    invoke-static {v2, v12}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    if-eqz v2, :cond_1d

    .line 629
    .line 630
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->stars_rating:Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;

    .line 631
    .line 632
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 633
    .line 634
    .line 635
    :cond_1d
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 636
    .line 637
    invoke-static {v2, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    if-eqz v2, :cond_1e

    .line 642
    .line 643
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->stars_my_pending_rating:Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;

    .line 644
    .line 645
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 646
    .line 647
    .line 648
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->stars_my_pending_rating_date:I

    .line 649
    .line 650
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 651
    .line 652
    .line 653
    :cond_1e
    return-void
.end method
