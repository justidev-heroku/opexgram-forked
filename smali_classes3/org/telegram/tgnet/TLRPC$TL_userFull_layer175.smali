.class public Lorg/telegram/tgnet/TLRPC$TL_userFull_layer175;
.super Lorg/telegram/tgnet/TLRPC$TL_userFull;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_userFull_layer175"
.end annotation


# static fields
.field public static final constructor:I = -0x464ed394


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
    .locals 2

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
    const/16 v1, 0x10

    .line 17
    .line 18
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    const/16 v1, 0x20

    .line 27
    .line 28
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    const/16 v1, 0x80

    .line 37
    .line 38
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    const/16 v1, 0x1000

    .line 47
    .line 48
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    const/16 v1, 0x2000

    .line 57
    .line 58
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    const/high16 v1, 0x100000

    .line 67
    .line 68
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    const/high16 v1, 0x800000

    .line 77
    .line 78
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    const/high16 v1, 0x4000000

    .line 87
    .line 88
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    const/high16 v1, 0x8000000

    .line 97
    .line 98
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    const/high16 v1, 0x10000000

    .line 107
    .line 108
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    const/high16 v1, 0x20000000

    .line 117
    .line 118
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    const/high16 v1, 0x40000000    # 2.0f

    .line 127
    .line 128
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->read_dates_private:Z

    .line 133
    .line 134
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->id:J

    .line 139
    .line 140
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 141
    .line 142
    const/4 v1, 0x2

    .line 143
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->about:Ljava/lang/String;

    .line 154
    .line 155
    :cond_0
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$PeerSettings;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$PeerSettings;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->settings:Lorg/telegram/tgnet/TLRPC$PeerSettings;

    .line 164
    .line 165
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 166
    .line 167
    const/high16 v1, 0x200000

    .line 168
    .line 169
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$Photo;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Photo;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->personal_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 184
    .line 185
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 186
    .line 187
    const/4 v1, 0x4

    .line 188
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_2

    .line 193
    .line 194
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$Photo;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Photo;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->profile_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 203
    .line 204
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 205
    .line 206
    const/high16 v1, 0x400000

    .line 207
    .line 208
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_3

    .line 213
    .line 214
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$Photo;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Photo;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->fallback_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 223
    .line 224
    :cond_3
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->notify_settings:Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;

    .line 233
    .line 234
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 235
    .line 236
    const/16 v1, 0x8

    .line 237
    .line 238
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_4

    .line 243
    .line 244
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/tl/TL_bots$BotInfo;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_bots$BotInfo;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->bot_info:Lorg/telegram/tgnet/tl/TL_bots$BotInfo;

    .line 253
    .line 254
    :cond_4
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 255
    .line 256
    const/16 v1, 0x40

    .line 257
    .line 258
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_5

    .line 263
    .line 264
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->pinned_msg_id:I

    .line 269
    .line 270
    :cond_5
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->common_chats_count:I

    .line 275
    .line 276
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 277
    .line 278
    const/16 v1, 0x800

    .line 279
    .line 280
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_6

    .line 285
    .line 286
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->folder_id:I

    .line 291
    .line 292
    :cond_6
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 293
    .line 294
    const/16 v1, 0x4000

    .line 295
    .line 296
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_7

    .line 301
    .line 302
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->ttl_period:I

    .line 307
    .line 308
    :cond_7
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 309
    .line 310
    const v1, 0x8000

    .line 311
    .line 312
    .line 313
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_8

    .line 318
    .line 319
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, Lorg/telegram/tgnet/TLRPC$ChatTheme;->ofEmoticon(Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$ChatTheme;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->theme:Lorg/telegram/tgnet/TLRPC$ChatTheme;

    .line 328
    .line 329
    :cond_8
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 330
    .line 331
    const/high16 v1, 0x10000

    .line 332
    .line 333
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_9

    .line 338
    .line 339
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->private_forward_name:Ljava/lang/String;

    .line 344
    .line 345
    :cond_9
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 346
    .line 347
    const/high16 v1, 0x20000

    .line 348
    .line 349
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_a

    .line 354
    .line 355
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->bot_group_admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 364
    .line 365
    :cond_a
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 366
    .line 367
    const/high16 v1, 0x40000

    .line 368
    .line 369
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_b

    .line 374
    .line 375
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->bot_broadcast_admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 384
    .line 385
    :cond_b
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 386
    .line 387
    const/high16 v1, 0x80000

    .line 388
    .line 389
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_c

    .line 394
    .line 395
    new-instance v0, Lorg/telegram/tgnet/s;

    .line 396
    .line 397
    const/16 v1, 0xc

    .line 398
    .line 399
    invoke-direct {v0, v1}, Lorg/telegram/tgnet/s;-><init>(I)V

    .line 400
    .line 401
    .line 402
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/Vector;->deserialize(Lorg/telegram/tgnet/InputSerializedData;Lorg/telegram/tgnet/Vector$TLDeserializer;Z)Ljava/util/ArrayList;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->premium_gifts:Ljava/util/ArrayList;

    .line 407
    .line 408
    :cond_c
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 409
    .line 410
    const/high16 v1, 0x1000000

    .line 411
    .line 412
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_d

    .line 417
    .line 418
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$WallPaper;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 427
    .line 428
    :cond_d
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 429
    .line 430
    const/high16 v1, 0x2000000

    .line 431
    .line 432
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_e

    .line 437
    .line 438
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->stories:Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 447
    .line 448
    :cond_e
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 5

    .line 1
    const v0, -0x464ed394

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
    const/16 v1, 0x10

    .line 19
    .line 20
    iget-boolean v3, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->phone_calls_available:Z

    .line 21
    .line 22
    invoke-static {v0, v1, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    iget-boolean v3, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->phone_calls_private:Z

    .line 31
    .line 32
    invoke-static {v0, v1, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 37
    .line 38
    const/16 v1, 0x80

    .line 39
    .line 40
    iget-boolean v3, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->can_pin_message:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

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
    iget-boolean v3, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->has_scheduled:Z

    .line 51
    .line 52
    invoke-static {v0, v1, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

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
    iget-boolean v3, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->video_calls_available:Z

    .line 61
    .line 62
    invoke-static {v0, v1, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

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
    goto :goto_0

    .line 77
    :cond_0
    const/4 v2, 0x0

    .line 78
    :goto_0
    const v3, 0x8000

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v3, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput v1, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 86
    .line 87
    const/high16 v2, 0x100000

    .line 88
    .line 89
    iget-boolean v4, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->voice_messages_forbidden:Z

    .line 90
    .line 91
    invoke-static {v1, v2, v4}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iput v1, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 96
    .line 97
    const/high16 v2, 0x800000

    .line 98
    .line 99
    iget-boolean v4, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->translations_disabled:Z

    .line 100
    .line 101
    invoke-static {v1, v2, v4}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iput v1, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 106
    .line 107
    const/high16 v2, 0x4000000

    .line 108
    .line 109
    iget-boolean v4, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->stories_pinned_available:Z

    .line 110
    .line 111
    invoke-static {v1, v2, v4}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iput v1, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 116
    .line 117
    const/high16 v2, 0x8000000

    .line 118
    .line 119
    iget-boolean v4, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->blocked_my_stories_from:Z

    .line 120
    .line 121
    invoke-static {v1, v2, v4}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iput v1, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 126
    .line 127
    const/high16 v2, 0x10000000

    .line 128
    .line 129
    iget-boolean v4, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->wallpaper_overridden:Z

    .line 130
    .line 131
    invoke-static {v1, v2, v4}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iput v1, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 136
    .line 137
    const/high16 v2, 0x20000000

    .line 138
    .line 139
    iget-boolean v4, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->contact_require_premium:Z

    .line 140
    .line 141
    invoke-static {v1, v2, v4}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iput v1, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 146
    .line 147
    const/high16 v2, 0x40000000    # 2.0f

    .line 148
    .line 149
    iget-boolean v4, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->read_dates_private:Z

    .line 150
    .line 151
    invoke-static {v1, v2, v4}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    iput v1, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 156
    .line 157
    invoke-interface {p1, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 158
    .line 159
    .line 160
    iget-wide v1, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->id:J

    .line 161
    .line 162
    invoke-interface {p1, v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 163
    .line 164
    .line 165
    iget v1, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 166
    .line 167
    const/4 v2, 0x2

    .line 168
    invoke-static {v1, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_1

    .line 173
    .line 174
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->about:Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {p1, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_1
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->settings:Lorg/telegram/tgnet/TLRPC$PeerSettings;

    .line 180
    .line 181
    invoke-virtual {v1, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 182
    .line 183
    .line 184
    iget v1, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 185
    .line 186
    const/high16 v2, 0x200000

    .line 187
    .line 188
    invoke-static {v1, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_2

    .line 193
    .line 194
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->personal_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 195
    .line 196
    invoke-virtual {v1, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 197
    .line 198
    .line 199
    :cond_2
    iget v1, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 200
    .line 201
    const/4 v2, 0x4

    .line 202
    invoke-static {v1, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_3

    .line 207
    .line 208
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->profile_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 209
    .line 210
    invoke-virtual {v1, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 211
    .line 212
    .line 213
    :cond_3
    iget v1, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 214
    .line 215
    const/high16 v2, 0x400000

    .line 216
    .line 217
    invoke-static {v1, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_4

    .line 222
    .line 223
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->fallback_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 224
    .line 225
    invoke-virtual {v1, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 226
    .line 227
    .line 228
    :cond_4
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->notify_settings:Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;

    .line 229
    .line 230
    invoke-virtual {v1, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 231
    .line 232
    .line 233
    iget v1, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 234
    .line 235
    const/16 v2, 0x8

    .line 236
    .line 237
    invoke-static {v1, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_5

    .line 242
    .line 243
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->bot_info:Lorg/telegram/tgnet/tl/TL_bots$BotInfo;

    .line 244
    .line 245
    invoke-virtual {v1, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 246
    .line 247
    .line 248
    :cond_5
    iget v1, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 249
    .line 250
    const/16 v2, 0x40

    .line 251
    .line 252
    invoke-static {v1, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_6

    .line 257
    .line 258
    iget v1, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->pinned_msg_id:I

    .line 259
    .line 260
    invoke-interface {p1, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 261
    .line 262
    .line 263
    :cond_6
    iget v1, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->common_chats_count:I

    .line 264
    .line 265
    invoke-interface {p1, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 266
    .line 267
    .line 268
    iget v1, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 269
    .line 270
    const/16 v2, 0x800

    .line 271
    .line 272
    invoke-static {v1, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_7

    .line 277
    .line 278
    iget v1, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->folder_id:I

    .line 279
    .line 280
    invoke-interface {p1, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 281
    .line 282
    .line 283
    :cond_7
    iget v1, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 284
    .line 285
    const/16 v2, 0x4000

    .line 286
    .line 287
    invoke-static {v1, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_8

    .line 292
    .line 293
    iget v1, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->ttl_period:I

    .line 294
    .line 295
    invoke-interface {p1, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 296
    .line 297
    .line 298
    :cond_8
    iget v1, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 299
    .line 300
    invoke-static {v1, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_9

    .line 305
    .line 306
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_9
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 310
    .line 311
    const/high16 v1, 0x10000

    .line 312
    .line 313
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_a

    .line 318
    .line 319
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->private_forward_name:Ljava/lang/String;

    .line 320
    .line 321
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_a
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 325
    .line 326
    const/high16 v1, 0x20000

    .line 327
    .line 328
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_b

    .line 333
    .line 334
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->bot_group_admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 335
    .line 336
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 337
    .line 338
    .line 339
    :cond_b
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 340
    .line 341
    const/high16 v1, 0x40000

    .line 342
    .line 343
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_c

    .line 348
    .line 349
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->bot_broadcast_admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 350
    .line 351
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 352
    .line 353
    .line 354
    :cond_c
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 355
    .line 356
    const/high16 v1, 0x80000

    .line 357
    .line 358
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_d

    .line 363
    .line 364
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->premium_gifts:Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-static {p1, v0}, Lorg/telegram/tgnet/Vector;->serialize(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    .line 367
    .line 368
    .line 369
    :cond_d
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 370
    .line 371
    const/high16 v1, 0x1000000

    .line 372
    .line 373
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_e

    .line 378
    .line 379
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 380
    .line 381
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 382
    .line 383
    .line 384
    :cond_e
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 385
    .line 386
    const/high16 v1, 0x2000000

    .line 387
    .line 388
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_f

    .line 393
    .line 394
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->stories:Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 395
    .line 396
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 397
    .line 398
    .line 399
    :cond_f
    return-void
.end method
