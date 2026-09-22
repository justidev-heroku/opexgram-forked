.class public Lorg/telegram/tgnet/TLRPC$TL_userFull_layer215;
.super Lorg/telegram/tgnet/TLRPC$TL_userFull;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_userFull_layer215"
.end annotation


# static fields
.field public static final constructor:I = -0x3a884a53


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
    const/high16 v10, 0x4000000

    .line 93
    .line 94
    invoke-static {v3, v10}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    const/high16 v10, 0x8000000

    .line 103
    .line 104
    invoke-static {v3, v10}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    const/high16 v10, 0x10000000

    .line 113
    .line 114
    invoke-static {v3, v10}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    const/high16 v10, 0x20000000

    .line 123
    .line 124
    invoke-static {v3, v10}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    const/high16 v10, 0x40000000    # 2.0f

    .line 133
    .line 134
    invoke-static {v3, v10}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    move-result-wide v10

    .line 186
    iput-wide v10, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->id:J

    .line 187
    .line 188
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 189
    .line 190
    const/4 v10, 0x2

    .line 191
    invoke-static {v3, v10}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    const/high16 v11, 0x200000

    .line 216
    .line 217
    invoke-static {v3, v11}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    const/4 v12, 0x4

    .line 236
    invoke-static {v3, v12}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    const/high16 v13, 0x400000

    .line 255
    .line 256
    invoke-static {v3, v13}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    const/16 v13, 0x8

    .line 285
    .line 286
    invoke-static {v3, v13}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    const/16 v14, 0x40

    .line 305
    .line 306
    invoke-static {v3, v14}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    const/16 v15, 0x800

    .line 327
    .line 328
    invoke-static {v3, v15}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    const/16 v11, 0x4000

    .line 343
    .line 344
    invoke-static {v3, v11}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    const v9, 0x8000

    .line 359
    .line 360
    .line 361
    invoke-static {v3, v9}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-eqz v3, :cond_8

    .line 366
    .line 367
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/TLRPC$ChatTheme;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$ChatTheme;

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
    invoke-static {v3, v10}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    invoke-static {v3, v12}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    invoke-static {v3, v13}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    invoke-static {v3, v14}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    invoke-static {v3, v15}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    invoke-static {v3, v11}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    invoke-static {v3, v9}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    move-result v3

    .line 727
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->stars_my_pending_rating_date:I

    .line 728
    .line 729
    :cond_1b
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 730
    .line 731
    const/high16 v4, 0x100000

    .line 732
    .line 733
    invoke-static {v3, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    if-eqz v3, :cond_1c

    .line 738
    .line 739
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/TLRPC$ProfileTab;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$ProfileTab;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->main_tab:Lorg/telegram/tgnet/TLRPC$ProfileTab;

    .line 748
    .line 749
    :cond_1c
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 750
    .line 751
    const/high16 v4, 0x200000

    .line 752
    .line 753
    invoke-static {v3, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    if-eqz v3, :cond_1d

    .line 758
    .line 759
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/TLRPC$Document;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Document;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->saved_music:Lorg/telegram/tgnet/TLRPC$Document;

    .line 768
    .line 769
    :cond_1d
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
    const v2, -0x3a884a53

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
    const/high16 v3, 0x800000

    .line 100
    .line 101
    iget-boolean v12, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->translations_disabled:Z

    .line 102
    .line 103
    invoke-static {v2, v3, v12}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

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
    iget-boolean v12, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->stories_pinned_available:Z

    .line 112
    .line 113
    invoke-static {v2, v3, v12}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

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
    iget-boolean v12, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->blocked_my_stories_from:Z

    .line 122
    .line 123
    invoke-static {v2, v3, v12}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

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
    iget-boolean v12, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->wallpaper_overridden:Z

    .line 132
    .line 133
    invoke-static {v2, v3, v12}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

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
    iget-boolean v12, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->contact_require_premium:Z

    .line 142
    .line 143
    invoke-static {v2, v3, v12}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

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
    iget-boolean v12, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->read_dates_private:Z

    .line 152
    .line 153
    invoke-static {v2, v3, v12}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

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
    const/high16 v12, 0x20000

    .line 210
    .line 211
    invoke-static {v2, v12, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

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
    const/high16 v13, 0x40000

    .line 225
    .line 226
    invoke-static {v2, v13, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

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
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 244
    .line 245
    .line 246
    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->id:J

    .line 247
    .line 248
    invoke-interface {v1, v2, v3}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 249
    .line 250
    .line 251
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 252
    .line 253
    const/4 v3, 0x2

    .line 254
    invoke-static {v2, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_4

    .line 259
    .line 260
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->about:Ljava/lang/String;

    .line 261
    .line 262
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_4
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->settings:Lorg/telegram/tgnet/TLRPC$PeerSettings;

    .line 266
    .line 267
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 268
    .line 269
    .line 270
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 271
    .line 272
    const/high16 v9, 0x200000

    .line 273
    .line 274
    invoke-static {v2, v9}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_5

    .line 279
    .line 280
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->personal_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 281
    .line 282
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 283
    .line 284
    .line 285
    :cond_5
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 286
    .line 287
    const/4 v14, 0x4

    .line 288
    invoke-static {v2, v14}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_6

    .line 293
    .line 294
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->profile_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 295
    .line 296
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 297
    .line 298
    .line 299
    :cond_6
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 300
    .line 301
    const/high16 v15, 0x400000

    .line 302
    .line 303
    invoke-static {v2, v15}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_7

    .line 308
    .line 309
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->fallback_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 310
    .line 311
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 312
    .line 313
    .line 314
    :cond_7
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->notify_settings:Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;

    .line 315
    .line 316
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 317
    .line 318
    .line 319
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 320
    .line 321
    const/16 v15, 0x8

    .line 322
    .line 323
    invoke-static {v2, v15}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_8

    .line 328
    .line 329
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->bot_info:Lorg/telegram/tgnet/tl/TL_bots$BotInfo;

    .line 330
    .line 331
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 332
    .line 333
    .line 334
    :cond_8
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 335
    .line 336
    const/16 v9, 0x40

    .line 337
    .line 338
    invoke-static {v2, v9}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_9

    .line 343
    .line 344
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->pinned_msg_id:I

    .line 345
    .line 346
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 347
    .line 348
    .line 349
    :cond_9
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->common_chats_count:I

    .line 350
    .line 351
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 352
    .line 353
    .line 354
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 355
    .line 356
    const/16 v11, 0x800

    .line 357
    .line 358
    invoke-static {v2, v11}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_a

    .line 363
    .line 364
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->folder_id:I

    .line 365
    .line 366
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 367
    .line 368
    .line 369
    :cond_a
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 370
    .line 371
    const/16 v8, 0x4000

    .line 372
    .line 373
    invoke-static {v2, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_b

    .line 378
    .line 379
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->ttl_period:I

    .line 380
    .line 381
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 382
    .line 383
    .line 384
    :cond_b
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 385
    .line 386
    invoke-static {v2, v10}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_c

    .line 391
    .line 392
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->theme:Lorg/telegram/tgnet/TLRPC$ChatTheme;

    .line 393
    .line 394
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 395
    .line 396
    .line 397
    :cond_c
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 398
    .line 399
    invoke-static {v2, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_d

    .line 404
    .line 405
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->private_forward_name:Ljava/lang/String;

    .line 406
    .line 407
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :cond_d
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 411
    .line 412
    invoke-static {v2, v12}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_e

    .line 417
    .line 418
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->bot_group_admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 419
    .line 420
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 421
    .line 422
    .line 423
    :cond_e
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 424
    .line 425
    invoke-static {v2, v13}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_f

    .line 430
    .line 431
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->bot_broadcast_admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 432
    .line 433
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 434
    .line 435
    .line 436
    :cond_f
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 437
    .line 438
    const/high16 v7, 0x1000000

    .line 439
    .line 440
    invoke-static {v2, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_10

    .line 445
    .line 446
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 447
    .line 448
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 449
    .line 450
    .line 451
    :cond_10
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 452
    .line 453
    const/high16 v7, 0x2000000

    .line 454
    .line 455
    invoke-static {v2, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-eqz v2, :cond_11

    .line 460
    .line 461
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->stories:Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 462
    .line 463
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 464
    .line 465
    .line 466
    :cond_11
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 467
    .line 468
    invoke-static {v2, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-eqz v2, :cond_12

    .line 473
    .line 474
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->business_work_hours:Lorg/telegram/tgnet/tl/TL_account$TL_businessWorkHours;

    .line 475
    .line 476
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/tl/TL_account$TL_businessWorkHours;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 477
    .line 478
    .line 479
    :cond_12
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 480
    .line 481
    invoke-static {v2, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-eqz v2, :cond_13

    .line 486
    .line 487
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->business_location:Lorg/telegram/tgnet/TLRPC$TL_businessLocation;

    .line 488
    .line 489
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLRPC$TL_businessLocation;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 490
    .line 491
    .line 492
    :cond_13
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 493
    .line 494
    invoke-static {v2, v14}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-eqz v2, :cond_14

    .line 499
    .line 500
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->business_greeting_message:Lorg/telegram/tgnet/tl/TL_account$TL_businessGreetingMessage;

    .line 501
    .line 502
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/tl/TL_account$TL_businessGreetingMessage;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 503
    .line 504
    .line 505
    :cond_14
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 506
    .line 507
    invoke-static {v2, v15}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-eqz v2, :cond_15

    .line 512
    .line 513
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->business_away_message:Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessage;

    .line 514
    .line 515
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessage;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 516
    .line 517
    .line 518
    :cond_15
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 519
    .line 520
    invoke-static {v2, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-eqz v2, :cond_16

    .line 525
    .line 526
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->business_intro:Lorg/telegram/tgnet/tl/TL_account$TL_businessIntro;

    .line 527
    .line 528
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/tl/TL_account$TL_businessIntro;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 529
    .line 530
    .line 531
    :cond_16
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 532
    .line 533
    invoke-static {v2, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-eqz v2, :cond_17

    .line 538
    .line 539
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    .line 540
    .line 541
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/tl/TL_account$TL_birthday;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 542
    .line 543
    .line 544
    :cond_17
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 545
    .line 546
    invoke-static {v2, v9}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-eqz v2, :cond_18

    .line 551
    .line 552
    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->personal_channel_id:J

    .line 553
    .line 554
    invoke-interface {v1, v2, v3}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 555
    .line 556
    .line 557
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->personal_channel_message:I

    .line 558
    .line 559
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 560
    .line 561
    .line 562
    :cond_18
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 563
    .line 564
    const/16 v3, 0x100

    .line 565
    .line 566
    invoke-static {v2, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    if-eqz v2, :cond_19

    .line 571
    .line 572
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->stargifts_count:I

    .line 573
    .line 574
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 575
    .line 576
    .line 577
    :cond_19
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 578
    .line 579
    invoke-static {v2, v11}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-eqz v2, :cond_1a

    .line 584
    .line 585
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->starref_program:Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;

    .line 586
    .line 587
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 588
    .line 589
    .line 590
    :cond_1a
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 591
    .line 592
    const/16 v3, 0x1000

    .line 593
    .line 594
    invoke-static {v2, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    if-eqz v2, :cond_1b

    .line 599
    .line 600
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->bot_verification:Lorg/telegram/tgnet/tl/TL_bots$botVerification;

    .line 601
    .line 602
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/tl/TL_bots$botVerification;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 603
    .line 604
    .line 605
    :cond_1b
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 606
    .line 607
    invoke-static {v2, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    if-eqz v2, :cond_1c

    .line 612
    .line 613
    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->send_paid_messages_stars:J

    .line 614
    .line 615
    invoke-interface {v1, v2, v3}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 616
    .line 617
    .line 618
    :cond_1c
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 619
    .line 620
    invoke-static {v2, v10}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    if-eqz v2, :cond_1d

    .line 625
    .line 626
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->disallowed_stargifts:Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;

    .line 627
    .line 628
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 629
    .line 630
    .line 631
    :cond_1d
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 632
    .line 633
    invoke-static {v2, v12}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    if-eqz v2, :cond_1e

    .line 638
    .line 639
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->stars_rating:Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;

    .line 640
    .line 641
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 642
    .line 643
    .line 644
    :cond_1e
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 645
    .line 646
    invoke-static {v2, v13}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    if-eqz v2, :cond_1f

    .line 651
    .line 652
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->stars_my_pending_rating:Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;

    .line 653
    .line 654
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 655
    .line 656
    .line 657
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->stars_my_pending_rating_date:I

    .line 658
    .line 659
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 660
    .line 661
    .line 662
    :cond_1f
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 663
    .line 664
    const/high16 v3, 0x100000

    .line 665
    .line 666
    invoke-static {v2, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    if-eqz v2, :cond_20

    .line 671
    .line 672
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->main_tab:Lorg/telegram/tgnet/TLRPC$ProfileTab;

    .line 673
    .line 674
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 675
    .line 676
    .line 677
    :cond_20
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 678
    .line 679
    const/high16 v3, 0x200000

    .line 680
    .line 681
    invoke-static {v2, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    if-eqz v2, :cond_21

    .line 686
    .line 687
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->saved_music:Lorg/telegram/tgnet/TLRPC$Document;

    .line 688
    .line 689
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 690
    .line 691
    .line 692
    :cond_21
    return-void
.end method
