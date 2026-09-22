.class public Lorg/telegram/tgnet/TLRPC$TL_userFull_layer188;
.super Lorg/telegram/tgnet/TLRPC$TL_userFull;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_userFull_layer188"
.end annotation


# static fields
.field public static final constructor:I = -0x336688e0


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
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    iput-wide v4, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->id:J

    .line 151
    .line 152
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 153
    .line 154
    const/4 v4, 0x2

    .line 155
    invoke-static {v0, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->about:Ljava/lang/String;

    .line 166
    .line 167
    :cond_0
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$PeerSettings;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$PeerSettings;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->settings:Lorg/telegram/tgnet/TLRPC$PeerSettings;

    .line 176
    .line 177
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 178
    .line 179
    const/high16 v5, 0x200000

    .line 180
    .line 181
    invoke-static {v0, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_1

    .line 186
    .line 187
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$Photo;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Photo;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->personal_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 196
    .line 197
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 198
    .line 199
    const/4 v5, 0x4

    .line 200
    invoke-static {v0, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_2

    .line 205
    .line 206
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$Photo;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Photo;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->profile_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 215
    .line 216
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 217
    .line 218
    const/high16 v6, 0x400000

    .line 219
    .line 220
    invoke-static {v0, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_3

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
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->fallback_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 235
    .line 236
    :cond_3
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->notify_settings:Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;

    .line 245
    .line 246
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 247
    .line 248
    const/16 v6, 0x8

    .line 249
    .line 250
    invoke-static {v0, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_4

    .line 255
    .line 256
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/tl/TL_bots$BotInfo;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_bots$BotInfo;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->bot_info:Lorg/telegram/tgnet/tl/TL_bots$BotInfo;

    .line 265
    .line 266
    :cond_4
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 267
    .line 268
    const/16 v7, 0x40

    .line 269
    .line 270
    invoke-static {v0, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_5

    .line 275
    .line 276
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->pinned_msg_id:I

    .line 281
    .line 282
    :cond_5
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->common_chats_count:I

    .line 287
    .line 288
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 289
    .line 290
    const/16 v8, 0x800

    .line 291
    .line 292
    invoke-static {v0, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_6

    .line 297
    .line 298
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->folder_id:I

    .line 303
    .line 304
    :cond_6
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 305
    .line 306
    const/16 v8, 0x4000

    .line 307
    .line 308
    invoke-static {v0, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_7

    .line 313
    .line 314
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->ttl_period:I

    .line 319
    .line 320
    :cond_7
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 321
    .line 322
    const v8, 0x8000

    .line 323
    .line 324
    .line 325
    invoke-static {v0, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_8

    .line 330
    .line 331
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, Lorg/telegram/tgnet/TLRPC$ChatTheme;->ofEmoticon(Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$ChatTheme;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->theme:Lorg/telegram/tgnet/TLRPC$ChatTheme;

    .line 340
    .line 341
    :cond_8
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 342
    .line 343
    const/high16 v8, 0x10000

    .line 344
    .line 345
    invoke-static {v0, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_9

    .line 350
    .line 351
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->private_forward_name:Ljava/lang/String;

    .line 356
    .line 357
    :cond_9
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 358
    .line 359
    const/high16 v8, 0x20000

    .line 360
    .line 361
    invoke-static {v0, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_a

    .line 366
    .line 367
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->bot_group_admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 376
    .line 377
    :cond_a
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 378
    .line 379
    const/high16 v8, 0x40000

    .line 380
    .line 381
    invoke-static {v0, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_b

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
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->bot_broadcast_admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 396
    .line 397
    :cond_b
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 398
    .line 399
    const/high16 v8, 0x80000

    .line 400
    .line 401
    invoke-static {v0, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_c

    .line 406
    .line 407
    new-instance v0, Lorg/telegram/tgnet/s;

    .line 408
    .line 409
    const/16 v8, 0xc

    .line 410
    .line 411
    invoke-direct {v0, v8}, Lorg/telegram/tgnet/s;-><init>(I)V

    .line 412
    .line 413
    .line 414
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/Vector;->deserialize(Lorg/telegram/tgnet/InputSerializedData;Lorg/telegram/tgnet/Vector$TLDeserializer;Z)Ljava/util/ArrayList;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->premium_gifts:Ljava/util/ArrayList;

    .line 419
    .line 420
    :cond_c
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 421
    .line 422
    const/high16 v8, 0x1000000

    .line 423
    .line 424
    invoke-static {v0, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_d

    .line 429
    .line 430
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$WallPaper;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 439
    .line 440
    :cond_d
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 441
    .line 442
    const/high16 v8, 0x2000000

    .line 443
    .line 444
    invoke-static {v0, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_e

    .line 449
    .line 450
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->stories:Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 459
    .line 460
    :cond_e
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 461
    .line 462
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_f

    .line 467
    .line 468
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/tl/TL_account$TL_businessWorkHours;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_account$TL_businessWorkHours;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->business_work_hours:Lorg/telegram/tgnet/tl/TL_account$TL_businessWorkHours;

    .line 477
    .line 478
    :cond_f
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 479
    .line 480
    invoke-static {v0, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_10

    .line 485
    .line 486
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_businessLocation;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_businessLocation;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->business_location:Lorg/telegram/tgnet/TLRPC$TL_businessLocation;

    .line 495
    .line 496
    :cond_10
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 497
    .line 498
    invoke-static {v0, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_11

    .line 503
    .line 504
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/tl/TL_account$TL_businessGreetingMessage;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_account$TL_businessGreetingMessage;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->business_greeting_message:Lorg/telegram/tgnet/tl/TL_account$TL_businessGreetingMessage;

    .line 513
    .line 514
    :cond_11
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 515
    .line 516
    invoke-static {v0, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_12

    .line 521
    .line 522
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessage;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessage;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->business_away_message:Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessage;

    .line 531
    .line 532
    :cond_12
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 533
    .line 534
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_13

    .line 539
    .line 540
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/tl/TL_account$TL_businessIntro;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_account$TL_businessIntro;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->business_intro:Lorg/telegram/tgnet/tl/TL_account$TL_businessIntro;

    .line 549
    .line 550
    :cond_13
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 551
    .line 552
    invoke-static {v0, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_14

    .line 557
    .line 558
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/tl/TL_account$TL_birthday;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    .line 567
    .line 568
    :cond_14
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 569
    .line 570
    invoke-static {v0, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_15

    .line 575
    .line 576
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 577
    .line 578
    .line 579
    move-result-wide v0

    .line 580
    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->personal_channel_id:J

    .line 581
    .line 582
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 583
    .line 584
    .line 585
    move-result p1

    .line 586
    iput p1, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->personal_channel_message:I

    .line 587
    .line 588
    :cond_15
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 11

    .line 1
    const v0, -0x336688e0    # -8.046003E7f

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
    invoke-interface {p1, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 172
    .line 173
    .line 174
    iget-wide v5, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->id:J

    .line 175
    .line 176
    invoke-interface {p1, v5, v6}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 177
    .line 178
    .line 179
    iget v1, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 180
    .line 181
    const/4 v5, 0x2

    .line 182
    invoke-static {v1, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_1

    .line 187
    .line 188
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->about:Ljava/lang/String;

    .line 189
    .line 190
    invoke-interface {p1, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_1
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->settings:Lorg/telegram/tgnet/TLRPC$PeerSettings;

    .line 194
    .line 195
    invoke-virtual {v1, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 196
    .line 197
    .line 198
    iget v1, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 199
    .line 200
    const/high16 v6, 0x200000

    .line 201
    .line 202
    invoke-static {v1, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_2

    .line 207
    .line 208
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->personal_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 209
    .line 210
    invoke-virtual {v1, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 211
    .line 212
    .line 213
    :cond_2
    iget v1, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 214
    .line 215
    const/4 v6, 0x4

    .line 216
    invoke-static {v1, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_3

    .line 221
    .line 222
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->profile_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 223
    .line 224
    invoke-virtual {v1, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 225
    .line 226
    .line 227
    :cond_3
    iget v1, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 228
    .line 229
    const/high16 v8, 0x400000

    .line 230
    .line 231
    invoke-static {v1, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_4

    .line 236
    .line 237
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->fallback_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 238
    .line 239
    invoke-virtual {v1, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 240
    .line 241
    .line 242
    :cond_4
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->notify_settings:Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;

    .line 243
    .line 244
    invoke-virtual {v1, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 245
    .line 246
    .line 247
    iget v1, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 248
    .line 249
    const/16 v8, 0x8

    .line 250
    .line 251
    invoke-static {v1, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_5

    .line 256
    .line 257
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->bot_info:Lorg/telegram/tgnet/tl/TL_bots$BotInfo;

    .line 258
    .line 259
    invoke-virtual {v1, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 260
    .line 261
    .line 262
    :cond_5
    iget v1, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 263
    .line 264
    const/16 v9, 0x40

    .line 265
    .line 266
    invoke-static {v1, v9}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_6

    .line 271
    .line 272
    iget v1, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->pinned_msg_id:I

    .line 273
    .line 274
    invoke-interface {p1, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 275
    .line 276
    .line 277
    :cond_6
    iget v1, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->common_chats_count:I

    .line 278
    .line 279
    invoke-interface {p1, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 280
    .line 281
    .line 282
    iget v1, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 283
    .line 284
    const/16 v10, 0x800

    .line 285
    .line 286
    invoke-static {v1, v10}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_7

    .line 291
    .line 292
    iget v1, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->folder_id:I

    .line 293
    .line 294
    invoke-interface {p1, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 295
    .line 296
    .line 297
    :cond_7
    iget v1, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 298
    .line 299
    const/16 v10, 0x4000

    .line 300
    .line 301
    invoke-static {v1, v10}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_8

    .line 306
    .line 307
    iget v1, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->ttl_period:I

    .line 308
    .line 309
    invoke-interface {p1, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 310
    .line 311
    .line 312
    :cond_8
    iget v1, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 313
    .line 314
    invoke-static {v1, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_9

    .line 319
    .line 320
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_9
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 324
    .line 325
    const/high16 v1, 0x10000

    .line 326
    .line 327
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_a

    .line 332
    .line 333
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->private_forward_name:Ljava/lang/String;

    .line 334
    .line 335
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_a
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 339
    .line 340
    const/high16 v1, 0x20000

    .line 341
    .line 342
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_b

    .line 347
    .line 348
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->bot_group_admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 349
    .line 350
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 351
    .line 352
    .line 353
    :cond_b
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 354
    .line 355
    const/high16 v1, 0x40000

    .line 356
    .line 357
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_c

    .line 362
    .line 363
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->bot_broadcast_admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 364
    .line 365
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 366
    .line 367
    .line 368
    :cond_c
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 369
    .line 370
    const/high16 v1, 0x80000

    .line 371
    .line 372
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_d

    .line 377
    .line 378
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->premium_gifts:Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-static {p1, v0}, Lorg/telegram/tgnet/Vector;->serialize(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    .line 381
    .line 382
    .line 383
    :cond_d
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 384
    .line 385
    const/high16 v1, 0x1000000

    .line 386
    .line 387
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_e

    .line 392
    .line 393
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 394
    .line 395
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 396
    .line 397
    .line 398
    :cond_e
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 399
    .line 400
    const/high16 v1, 0x2000000

    .line 401
    .line 402
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_f

    .line 407
    .line 408
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->stories:Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 409
    .line 410
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 411
    .line 412
    .line 413
    :cond_f
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 414
    .line 415
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_10

    .line 420
    .line 421
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->business_work_hours:Lorg/telegram/tgnet/tl/TL_account$TL_businessWorkHours;

    .line 422
    .line 423
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/tl/TL_account$TL_businessWorkHours;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 424
    .line 425
    .line 426
    :cond_10
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 427
    .line 428
    invoke-static {v0, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_11

    .line 433
    .line 434
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->business_location:Lorg/telegram/tgnet/TLRPC$TL_businessLocation;

    .line 435
    .line 436
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_businessLocation;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 437
    .line 438
    .line 439
    :cond_11
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 440
    .line 441
    invoke-static {v0, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_12

    .line 446
    .line 447
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->business_greeting_message:Lorg/telegram/tgnet/tl/TL_account$TL_businessGreetingMessage;

    .line 448
    .line 449
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/tl/TL_account$TL_businessGreetingMessage;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 450
    .line 451
    .line 452
    :cond_12
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 453
    .line 454
    invoke-static {v0, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_13

    .line 459
    .line 460
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->business_away_message:Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessage;

    .line 461
    .line 462
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessage;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 463
    .line 464
    .line 465
    :cond_13
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 466
    .line 467
    invoke-static {v0, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_14

    .line 472
    .line 473
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->business_intro:Lorg/telegram/tgnet/tl/TL_account$TL_businessIntro;

    .line 474
    .line 475
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/tl/TL_account$TL_businessIntro;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 476
    .line 477
    .line 478
    :cond_14
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 479
    .line 480
    invoke-static {v0, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_15

    .line 485
    .line 486
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    .line 487
    .line 488
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/tl/TL_account$TL_birthday;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 489
    .line 490
    .line 491
    :cond_15
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 492
    .line 493
    invoke-static {v0, v9}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_16

    .line 498
    .line 499
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->personal_channel_id:J

    .line 500
    .line 501
    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 502
    .line 503
    .line 504
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->personal_channel_message:I

    .line 505
    .line 506
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 507
    .line 508
    .line 509
    :cond_16
    return-void
.end method
