.class public Lorg/telegram/tgnet/TLRPC$TL_userFull_layer194;
.super Lorg/telegram/tgnet/TLRPC$TL_userFull;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_userFull_layer194"
.end annotation


# static fields
.field public static final constructor:I = 0x1f58e369


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
    .locals 9

    .line 1
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->blocked:Z

    .line 13
    .line 14
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 15
    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->phone_calls_available:Z

    .line 23
    .line 24
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 25
    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    invoke-static {v0, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->phone_calls_private:Z

    .line 33
    .line 34
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 35
    .line 36
    const/16 v4, 0x80

    .line 37
    .line 38
    invoke-static {v0, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->can_pin_message:Z

    .line 43
    .line 44
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 45
    .line 46
    const/16 v5, 0x1000

    .line 47
    .line 48
    invoke-static {v0, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->has_scheduled:Z

    .line 53
    .line 54
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 55
    .line 56
    const/16 v5, 0x2000

    .line 57
    .line 58
    invoke-static {v0, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->video_calls_available:Z

    .line 63
    .line 64
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 65
    .line 66
    const/high16 v5, 0x100000

    .line 67
    .line 68
    invoke-static {v0, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->voice_messages_forbidden:Z

    .line 73
    .line 74
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 75
    .line 76
    const/high16 v5, 0x800000

    .line 77
    .line 78
    invoke-static {v0, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->translations_disabled:Z

    .line 83
    .line 84
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 85
    .line 86
    const/high16 v5, 0x4000000

    .line 87
    .line 88
    invoke-static {v0, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->stories_pinned_available:Z

    .line 93
    .line 94
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 95
    .line 96
    const/high16 v5, 0x8000000

    .line 97
    .line 98
    invoke-static {v0, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->blocked_my_stories_from:Z

    .line 103
    .line 104
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 105
    .line 106
    const/high16 v5, 0x10000000

    .line 107
    .line 108
    invoke-static {v0, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->wallpaper_overridden:Z

    .line 113
    .line 114
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 115
    .line 116
    const/high16 v5, 0x20000000

    .line 117
    .line 118
    invoke-static {v0, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->contact_require_premium:Z

    .line 123
    .line 124
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 125
    .line 126
    const/high16 v5, 0x40000000    # 2.0f

    .line 127
    .line 128
    invoke-static {v0, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->read_dates_private:Z

    .line 133
    .line 134
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 139
    .line 140
    invoke-static {v0, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->sponsored_enabled:Z

    .line 145
    .line 146
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 147
    .line 148
    const/16 v4, 0x200

    .line 149
    .line 150
    invoke-static {v0, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->can_view_revenue:Z

    .line 155
    .line 156
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 157
    .line 158
    const/16 v4, 0x400

    .line 159
    .line 160
    invoke-static {v0, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->bot_can_manage_emoji_status:Z

    .line 165
    .line 166
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    iput-wide v4, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->id:J

    .line 171
    .line 172
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 173
    .line 174
    const/4 v4, 0x2

    .line 175
    invoke-static {v0, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_0

    .line 180
    .line 181
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->about:Ljava/lang/String;

    .line 186
    .line 187
    :cond_0
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$PeerSettings;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$PeerSettings;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->settings:Lorg/telegram/tgnet/TLRPC$PeerSettings;

    .line 196
    .line 197
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 198
    .line 199
    const/high16 v5, 0x200000

    .line 200
    .line 201
    invoke-static {v0, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$Photo;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Photo;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->personal_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 216
    .line 217
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 218
    .line 219
    const/4 v5, 0x4

    .line 220
    invoke-static {v0, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_2

    .line 225
    .line 226
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$Photo;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Photo;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->profile_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 235
    .line 236
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 237
    .line 238
    const/high16 v6, 0x400000

    .line 239
    .line 240
    invoke-static {v0, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_3

    .line 245
    .line 246
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$Photo;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Photo;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->fallback_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 255
    .line 256
    :cond_3
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->notify_settings:Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;

    .line 265
    .line 266
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 267
    .line 268
    const/16 v6, 0x8

    .line 269
    .line 270
    invoke-static {v0, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_4

    .line 275
    .line 276
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/tl/TL_bots$BotInfo;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_bots$BotInfo;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->bot_info:Lorg/telegram/tgnet/tl/TL_bots$BotInfo;

    .line 285
    .line 286
    :cond_4
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 287
    .line 288
    const/16 v7, 0x40

    .line 289
    .line 290
    invoke-static {v0, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_5

    .line 295
    .line 296
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->pinned_msg_id:I

    .line 301
    .line 302
    :cond_5
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->common_chats_count:I

    .line 307
    .line 308
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 309
    .line 310
    const/16 v8, 0x800

    .line 311
    .line 312
    invoke-static {v0, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_6

    .line 317
    .line 318
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->folder_id:I

    .line 323
    .line 324
    :cond_6
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 325
    .line 326
    const/16 v8, 0x4000

    .line 327
    .line 328
    invoke-static {v0, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_7

    .line 333
    .line 334
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->ttl_period:I

    .line 339
    .line 340
    :cond_7
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 341
    .line 342
    const v8, 0x8000

    .line 343
    .line 344
    .line 345
    invoke-static {v0, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_8

    .line 350
    .line 351
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, Lorg/telegram/tgnet/TLRPC$ChatTheme;->ofEmoticon(Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$ChatTheme;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->theme:Lorg/telegram/tgnet/TLRPC$ChatTheme;

    .line 360
    .line 361
    :cond_8
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 362
    .line 363
    const/high16 v8, 0x10000

    .line 364
    .line 365
    invoke-static {v0, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_9

    .line 370
    .line 371
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->private_forward_name:Ljava/lang/String;

    .line 376
    .line 377
    :cond_9
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 378
    .line 379
    const/high16 v8, 0x20000

    .line 380
    .line 381
    invoke-static {v0, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_a

    .line 386
    .line 387
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->bot_group_admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 396
    .line 397
    :cond_a
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 398
    .line 399
    const/high16 v8, 0x40000

    .line 400
    .line 401
    invoke-static {v0, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_b

    .line 406
    .line 407
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->bot_broadcast_admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 416
    .line 417
    :cond_b
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 418
    .line 419
    const/high16 v8, 0x80000

    .line 420
    .line 421
    invoke-static {v0, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_c

    .line 426
    .line 427
    new-instance v0, Lorg/telegram/tgnet/s;

    .line 428
    .line 429
    const/16 v8, 0xc

    .line 430
    .line 431
    invoke-direct {v0, v8}, Lorg/telegram/tgnet/s;-><init>(I)V

    .line 432
    .line 433
    .line 434
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/Vector;->deserialize(Lorg/telegram/tgnet/InputSerializedData;Lorg/telegram/tgnet/Vector$TLDeserializer;Z)Ljava/util/ArrayList;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->premium_gifts:Ljava/util/ArrayList;

    .line 439
    .line 440
    :cond_c
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 441
    .line 442
    const/high16 v8, 0x1000000

    .line 443
    .line 444
    invoke-static {v0, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_d

    .line 449
    .line 450
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$WallPaper;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 459
    .line 460
    :cond_d
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 461
    .line 462
    const/high16 v8, 0x2000000

    .line 463
    .line 464
    invoke-static {v0, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_e

    .line 469
    .line 470
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->stories:Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 479
    .line 480
    :cond_e
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 481
    .line 482
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_f

    .line 487
    .line 488
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/tl/TL_account$TL_businessWorkHours;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_account$TL_businessWorkHours;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->business_work_hours:Lorg/telegram/tgnet/tl/TL_account$TL_businessWorkHours;

    .line 497
    .line 498
    :cond_f
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 499
    .line 500
    invoke-static {v0, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_10

    .line 505
    .line 506
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_businessLocation;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_businessLocation;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->business_location:Lorg/telegram/tgnet/TLRPC$TL_businessLocation;

    .line 515
    .line 516
    :cond_10
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 517
    .line 518
    invoke-static {v0, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_11

    .line 523
    .line 524
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/tl/TL_account$TL_businessGreetingMessage;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_account$TL_businessGreetingMessage;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->business_greeting_message:Lorg/telegram/tgnet/tl/TL_account$TL_businessGreetingMessage;

    .line 533
    .line 534
    :cond_11
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 535
    .line 536
    invoke-static {v0, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_12

    .line 541
    .line 542
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessage;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessage;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->business_away_message:Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessage;

    .line 551
    .line 552
    :cond_12
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 553
    .line 554
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_13

    .line 559
    .line 560
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/tl/TL_account$TL_businessIntro;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_account$TL_businessIntro;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->business_intro:Lorg/telegram/tgnet/tl/TL_account$TL_businessIntro;

    .line 569
    .line 570
    :cond_13
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 571
    .line 572
    invoke-static {v0, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_14

    .line 577
    .line 578
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/tl/TL_account$TL_birthday;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    .line 587
    .line 588
    :cond_14
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 589
    .line 590
    invoke-static {v0, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_15

    .line 595
    .line 596
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 597
    .line 598
    .line 599
    move-result-wide v0

    .line 600
    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->personal_channel_id:J

    .line 601
    .line 602
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->personal_channel_message:I

    .line 607
    .line 608
    :cond_15
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 609
    .line 610
    const/16 v1, 0x100

    .line 611
    .line 612
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_16

    .line 617
    .line 618
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 619
    .line 620
    .line 621
    move-result p1

    .line 622
    iput p1, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->stargifts_count:I

    .line 623
    .line 624
    :cond_16
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 11

    .line 1
    const v0, 0x1f58e369

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 8
    .line 9
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->blocked:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 17
    .line 18
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->phone_calls_available:Z

    .line 19
    .line 20
    const/16 v3, 0x10

    .line 21
    .line 22
    invoke-static {v0, v3, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 27
    .line 28
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->phone_calls_private:Z

    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    invoke-static {v0, v4, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 37
    .line 38
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->can_pin_message:Z

    .line 39
    .line 40
    const/16 v5, 0x80

    .line 41
    .line 42
    invoke-static {v0, v5, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 47
    .line 48
    const/16 v1, 0x1000

    .line 49
    .line 50
    iget-boolean v6, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->has_scheduled:Z

    .line 51
    .line 52
    invoke-static {v0, v1, v6}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 57
    .line 58
    const/16 v1, 0x2000

    .line 59
    .line 60
    iget-boolean v6, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->video_calls_available:Z

    .line 61
    .line 62
    invoke-static {v0, v1, v6}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 67
    .line 68
    invoke-virtual {p0}, Lorg/telegram/tgnet/TLRPC$UserFull;->getTheme_emoticon()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v1, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v6, 0x0

    .line 79
    :goto_0
    const v7, 0x8000

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v7, v6}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iput v1, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 87
    .line 88
    const/high16 v6, 0x100000

    .line 89
    .line 90
    iget-boolean v8, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->voice_messages_forbidden:Z

    .line 91
    .line 92
    invoke-static {v1, v6, v8}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iput v1, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 97
    .line 98
    const/high16 v6, 0x800000

    .line 99
    .line 100
    iget-boolean v8, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->translations_disabled:Z

    .line 101
    .line 102
    invoke-static {v1, v6, v8}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iput v1, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 107
    .line 108
    const/high16 v6, 0x4000000

    .line 109
    .line 110
    iget-boolean v8, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->stories_pinned_available:Z

    .line 111
    .line 112
    invoke-static {v1, v6, v8}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iput v1, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 117
    .line 118
    const/high16 v6, 0x8000000

    .line 119
    .line 120
    iget-boolean v8, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->blocked_my_stories_from:Z

    .line 121
    .line 122
    invoke-static {v1, v6, v8}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iput v1, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 127
    .line 128
    const/high16 v6, 0x10000000

    .line 129
    .line 130
    iget-boolean v8, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->wallpaper_overridden:Z

    .line 131
    .line 132
    invoke-static {v1, v6, v8}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iput v1, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 137
    .line 138
    const/high16 v6, 0x20000000

    .line 139
    .line 140
    iget-boolean v8, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->contact_require_premium:Z

    .line 141
    .line 142
    invoke-static {v1, v6, v8}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iput v1, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 147
    .line 148
    const/high16 v6, 0x40000000    # 2.0f

    .line 149
    .line 150
    iget-boolean v8, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->read_dates_private:Z

    .line 151
    .line 152
    invoke-static {v1, v6, v8}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iput v1, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 157
    .line 158
    invoke-interface {p1, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 159
    .line 160
    .line 161
    iget v1, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 162
    .line 163
    iget-boolean v6, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->sponsored_enabled:Z

    .line 164
    .line 165
    invoke-static {v1, v5, v6}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iput v1, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 170
    .line 171
    const/16 v5, 0x200

    .line 172
    .line 173
    iget-boolean v6, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->can_view_revenue:Z

    .line 174
    .line 175
    invoke-static {v1, v5, v6}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    iput v1, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 180
    .line 181
    const/16 v5, 0x400

    .line 182
    .line 183
    iget-boolean v6, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->bot_can_manage_emoji_status:Z

    .line 184
    .line 185
    invoke-static {v1, v5, v6}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    iput v1, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 190
    .line 191
    invoke-interface {p1, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 192
    .line 193
    .line 194
    iget-wide v5, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->id:J

    .line 195
    .line 196
    invoke-interface {p1, v5, v6}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 197
    .line 198
    .line 199
    iget v1, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 200
    .line 201
    const/4 v5, 0x2

    .line 202
    invoke-static {v1, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_1

    .line 207
    .line 208
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->about:Ljava/lang/String;

    .line 209
    .line 210
    invoke-interface {p1, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_1
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->settings:Lorg/telegram/tgnet/TLRPC$PeerSettings;

    .line 214
    .line 215
    invoke-virtual {v1, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 216
    .line 217
    .line 218
    iget v1, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 219
    .line 220
    const/high16 v6, 0x200000

    .line 221
    .line 222
    invoke-static {v1, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_2

    .line 227
    .line 228
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->personal_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 229
    .line 230
    invoke-virtual {v1, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 231
    .line 232
    .line 233
    :cond_2
    iget v1, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 234
    .line 235
    const/4 v6, 0x4

    .line 236
    invoke-static {v1, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_3

    .line 241
    .line 242
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->profile_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 243
    .line 244
    invoke-virtual {v1, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 245
    .line 246
    .line 247
    :cond_3
    iget v1, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 248
    .line 249
    const/high16 v8, 0x400000

    .line 250
    .line 251
    invoke-static {v1, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_4

    .line 256
    .line 257
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->fallback_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 258
    .line 259
    invoke-virtual {v1, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 260
    .line 261
    .line 262
    :cond_4
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->notify_settings:Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;

    .line 263
    .line 264
    invoke-virtual {v1, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 265
    .line 266
    .line 267
    iget v1, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 268
    .line 269
    const/16 v8, 0x8

    .line 270
    .line 271
    invoke-static {v1, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_5

    .line 276
    .line 277
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->bot_info:Lorg/telegram/tgnet/tl/TL_bots$BotInfo;

    .line 278
    .line 279
    invoke-virtual {v1, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 280
    .line 281
    .line 282
    :cond_5
    iget v1, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 283
    .line 284
    const/16 v9, 0x40

    .line 285
    .line 286
    invoke-static {v1, v9}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_6

    .line 291
    .line 292
    iget v1, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->pinned_msg_id:I

    .line 293
    .line 294
    invoke-interface {p1, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 295
    .line 296
    .line 297
    :cond_6
    iget v1, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->common_chats_count:I

    .line 298
    .line 299
    invoke-interface {p1, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 300
    .line 301
    .line 302
    iget v1, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 303
    .line 304
    const/16 v10, 0x800

    .line 305
    .line 306
    invoke-static {v1, v10}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_7

    .line 311
    .line 312
    iget v1, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->folder_id:I

    .line 313
    .line 314
    invoke-interface {p1, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 315
    .line 316
    .line 317
    :cond_7
    iget v1, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 318
    .line 319
    const/16 v10, 0x4000

    .line 320
    .line 321
    invoke-static {v1, v10}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_8

    .line 326
    .line 327
    iget v1, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->ttl_period:I

    .line 328
    .line 329
    invoke-interface {p1, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 330
    .line 331
    .line 332
    :cond_8
    iget v1, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 333
    .line 334
    invoke-static {v1, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_9

    .line 339
    .line 340
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_9
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 344
    .line 345
    const/high16 v1, 0x10000

    .line 346
    .line 347
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_a

    .line 352
    .line 353
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->private_forward_name:Ljava/lang/String;

    .line 354
    .line 355
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :cond_a
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 359
    .line 360
    const/high16 v1, 0x20000

    .line 361
    .line 362
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_b

    .line 367
    .line 368
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->bot_group_admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 369
    .line 370
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 371
    .line 372
    .line 373
    :cond_b
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 374
    .line 375
    const/high16 v1, 0x40000

    .line 376
    .line 377
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_c

    .line 382
    .line 383
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->bot_broadcast_admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 384
    .line 385
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 386
    .line 387
    .line 388
    :cond_c
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 389
    .line 390
    const/high16 v1, 0x80000

    .line 391
    .line 392
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_d

    .line 397
    .line 398
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->premium_gifts:Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-static {p1, v0}, Lorg/telegram/tgnet/Vector;->serialize(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    .line 401
    .line 402
    .line 403
    :cond_d
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 404
    .line 405
    const/high16 v1, 0x1000000

    .line 406
    .line 407
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_e

    .line 412
    .line 413
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 414
    .line 415
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 416
    .line 417
    .line 418
    :cond_e
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 419
    .line 420
    const/high16 v1, 0x2000000

    .line 421
    .line 422
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_f

    .line 427
    .line 428
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->stories:Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 429
    .line 430
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 431
    .line 432
    .line 433
    :cond_f
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 434
    .line 435
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_10

    .line 440
    .line 441
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->business_work_hours:Lorg/telegram/tgnet/tl/TL_account$TL_businessWorkHours;

    .line 442
    .line 443
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/tl/TL_account$TL_businessWorkHours;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 444
    .line 445
    .line 446
    :cond_10
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 447
    .line 448
    invoke-static {v0, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_11

    .line 453
    .line 454
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->business_location:Lorg/telegram/tgnet/TLRPC$TL_businessLocation;

    .line 455
    .line 456
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_businessLocation;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 457
    .line 458
    .line 459
    :cond_11
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 460
    .line 461
    invoke-static {v0, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_12

    .line 466
    .line 467
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->business_greeting_message:Lorg/telegram/tgnet/tl/TL_account$TL_businessGreetingMessage;

    .line 468
    .line 469
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/tl/TL_account$TL_businessGreetingMessage;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 470
    .line 471
    .line 472
    :cond_12
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 473
    .line 474
    invoke-static {v0, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_13

    .line 479
    .line 480
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->business_away_message:Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessage;

    .line 481
    .line 482
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessage;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 483
    .line 484
    .line 485
    :cond_13
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 486
    .line 487
    invoke-static {v0, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_14

    .line 492
    .line 493
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->business_intro:Lorg/telegram/tgnet/tl/TL_account$TL_businessIntro;

    .line 494
    .line 495
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/tl/TL_account$TL_businessIntro;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 496
    .line 497
    .line 498
    :cond_14
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 499
    .line 500
    invoke-static {v0, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_15

    .line 505
    .line 506
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    .line 507
    .line 508
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/tl/TL_account$TL_birthday;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 509
    .line 510
    .line 511
    :cond_15
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 512
    .line 513
    invoke-static {v0, v9}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_16

    .line 518
    .line 519
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->personal_channel_id:J

    .line 520
    .line 521
    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 522
    .line 523
    .line 524
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->personal_channel_message:I

    .line 525
    .line 526
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 527
    .line 528
    .line 529
    :cond_16
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 530
    .line 531
    const/16 v1, 0x100

    .line 532
    .line 533
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_17

    .line 538
    .line 539
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->stargifts_count:I

    .line 540
    .line 541
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 542
    .line 543
    .line 544
    :cond_17
    return-void
.end method
