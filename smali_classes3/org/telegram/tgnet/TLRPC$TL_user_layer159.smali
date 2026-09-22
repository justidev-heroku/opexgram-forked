.class public Lorg/telegram/tgnet/TLRPC$TL_user_layer159;
.super Lorg/telegram/tgnet/TLRPC$User;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_user_layer159"
.end annotation


# static fields
.field public static final constructor:I = -0x706839d8


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$User;-><init>()V

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
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 6
    .line 7
    const/16 v1, 0x400

    .line 8
    .line 9
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    .line 14
    .line 15
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 16
    .line 17
    const/16 v1, 0x800

    .line 18
    .line 19
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$User;->contact:Z

    .line 24
    .line 25
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 26
    .line 27
    const/16 v1, 0x1000

    .line 28
    .line 29
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$User;->mutual_contact:Z

    .line 34
    .line 35
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 36
    .line 37
    const/16 v1, 0x2000

    .line 38
    .line 39
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$User;->deleted:Z

    .line 44
    .line 45
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 46
    .line 47
    const/16 v1, 0x4000

    .line 48
    .line 49
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    .line 54
    .line 55
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 56
    .line 57
    const v2, 0x8000

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$User;->bot_chat_history:Z

    .line 65
    .line 66
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 67
    .line 68
    const/high16 v2, 0x10000

    .line 69
    .line 70
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$User;->bot_nochats:Z

    .line 75
    .line 76
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 77
    .line 78
    const/high16 v2, 0x20000

    .line 79
    .line 80
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$User;->verified:Z

    .line 85
    .line 86
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 87
    .line 88
    const/high16 v2, 0x40000

    .line 89
    .line 90
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$User;->restricted:Z

    .line 95
    .line 96
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 97
    .line 98
    const/high16 v3, 0x100000

    .line 99
    .line 100
    invoke-static {v0, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$User;->min:Z

    .line 105
    .line 106
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 107
    .line 108
    const/high16 v3, 0x200000

    .line 109
    .line 110
    invoke-static {v0, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$User;->bot_inline_geo:Z

    .line 115
    .line 116
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 117
    .line 118
    const/high16 v3, 0x800000

    .line 119
    .line 120
    invoke-static {v0, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$User;->support:Z

    .line 125
    .line 126
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 127
    .line 128
    const/high16 v3, 0x1000000

    .line 129
    .line 130
    invoke-static {v0, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$User;->scam:Z

    .line 135
    .line 136
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 137
    .line 138
    const/high16 v3, 0x2000000

    .line 139
    .line 140
    invoke-static {v0, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$User;->apply_min_photo:Z

    .line 145
    .line 146
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 147
    .line 148
    const/high16 v3, 0x4000000

    .line 149
    .line 150
    invoke-static {v0, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$User;->fake:Z

    .line 155
    .line 156
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 157
    .line 158
    const/high16 v3, 0x8000000

    .line 159
    .line 160
    invoke-static {v0, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$User;->bot_attach_menu:Z

    .line 165
    .line 166
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 167
    .line 168
    const/high16 v3, 0x10000000

    .line 169
    .line 170
    invoke-static {v0, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$User;->premium:Z

    .line 175
    .line 176
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 177
    .line 178
    const/high16 v3, 0x20000000

    .line 179
    .line 180
    invoke-static {v0, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$User;->attach_menu_enabled:Z

    .line 185
    .line 186
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 191
    .line 192
    const/4 v3, 0x2

    .line 193
    invoke-static {v0, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$User;->bot_can_edit:Z

    .line 198
    .line 199
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 200
    .line 201
    const/4 v4, 0x4

    .line 202
    invoke-static {v0, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$User;->close_friend:Z

    .line 207
    .line 208
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 209
    .line 210
    const/16 v5, 0x20

    .line 211
    .line 212
    invoke-static {v0, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$User;->stories_hidden:Z

    .line 217
    .line 218
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 219
    .line 220
    .line 221
    move-result-wide v6

    .line 222
    iput-wide v6, p0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 223
    .line 224
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 225
    .line 226
    const/4 v6, 0x1

    .line 227
    invoke-static {v0, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_0

    .line 232
    .line 233
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 234
    .line 235
    .line 236
    move-result-wide v7

    .line 237
    iput-wide v7, p0, Lorg/telegram/tgnet/TLRPC$User;->access_hash:J

    .line 238
    .line 239
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 240
    .line 241
    invoke-static {v0, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_1

    .line 246
    .line 247
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 252
    .line 253
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 254
    .line 255
    invoke-static {v0, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_2

    .line 260
    .line 261
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 266
    .line 267
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 268
    .line 269
    const/16 v3, 0x8

    .line 270
    .line 271
    invoke-static {v0, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_3

    .line 276
    .line 277
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    .line 282
    .line 283
    :cond_3
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 284
    .line 285
    const/16 v3, 0x10

    .line 286
    .line 287
    invoke-static {v0, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_4

    .line 292
    .line 293
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    .line 298
    .line 299
    :cond_4
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 300
    .line 301
    invoke-static {v0, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_5

    .line 306
    .line 307
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    .line 316
    .line 317
    :cond_5
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 318
    .line 319
    const/16 v3, 0x40

    .line 320
    .line 321
    invoke-static {v0, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_6

    .line 326
    .line 327
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$UserStatus;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$UserStatus;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    .line 336
    .line 337
    :cond_6
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 338
    .line 339
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_7

    .line 344
    .line 345
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$User;->bot_info_version:I

    .line 350
    .line 351
    :cond_7
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 352
    .line 353
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_8

    .line 358
    .line 359
    new-instance v0, Lorg/telegram/tgnet/l;

    .line 360
    .line 361
    const/4 v1, 0x5

    .line 362
    invoke-direct {v0, v1}, Lorg/telegram/tgnet/l;-><init>(I)V

    .line 363
    .line 364
    .line 365
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/Vector;->deserialize(Lorg/telegram/tgnet/InputSerializedData;Lorg/telegram/tgnet/Vector$TLDeserializer;Z)Ljava/util/ArrayList;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->restriction_reason:Ljava/util/ArrayList;

    .line 370
    .line 371
    :cond_8
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 372
    .line 373
    const/high16 v1, 0x80000

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
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->bot_inline_placeholder:Ljava/lang/String;

    .line 386
    .line 387
    :cond_9
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 388
    .line 389
    const/high16 v1, 0x400000

    .line 390
    .line 391
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_a

    .line 396
    .line 397
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->lang_code:Ljava/lang/String;

    .line 402
    .line 403
    :cond_a
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 404
    .line 405
    const/high16 v1, 0x40000000    # 2.0f

    .line 406
    .line 407
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_b

    .line 412
    .line 413
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$EmojiStatus;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 422
    .line 423
    :cond_b
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 424
    .line 425
    invoke-static {v0, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_c

    .line 430
    .line 431
    new-instance v0, Lorg/telegram/tgnet/l;

    .line 432
    .line 433
    const/4 v1, 0x6

    .line 434
    invoke-direct {v0, v1}, Lorg/telegram/tgnet/l;-><init>(I)V

    .line 435
    .line 436
    .line 437
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/Vector;->deserialize(Lorg/telegram/tgnet/InputSerializedData;Lorg/telegram/tgnet/Vector$TLDeserializer;Z)Ljava/util/ArrayList;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$User;->usernames:Ljava/util/ArrayList;

    .line 442
    .line 443
    :cond_c
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x9

    .line 8
    .line 9
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 10
    .line 11
    :cond_0
    const v0, -0x706839d8

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 18
    .line 19
    const/16 v1, 0x400

    .line 20
    .line 21
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 28
    .line 29
    const/16 v1, 0x800

    .line 30
    .line 31
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$User;->contact:Z

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 38
    .line 39
    const/16 v1, 0x1000

    .line 40
    .line 41
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$User;->mutual_contact:Z

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 48
    .line 49
    const/16 v1, 0x2000

    .line 50
    .line 51
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$User;->deleted:Z

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 58
    .line 59
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    .line 60
    .line 61
    const/16 v2, 0x4000

    .line 62
    .line 63
    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 68
    .line 69
    const v1, 0x8000

    .line 70
    .line 71
    .line 72
    iget-boolean v3, p0, Lorg/telegram/tgnet/TLRPC$User;->bot_chat_history:Z

    .line 73
    .line 74
    invoke-static {v0, v1, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 79
    .line 80
    const/high16 v1, 0x10000

    .line 81
    .line 82
    iget-boolean v3, p0, Lorg/telegram/tgnet/TLRPC$User;->bot_nochats:Z

    .line 83
    .line 84
    invoke-static {v0, v1, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 89
    .line 90
    const/high16 v1, 0x20000

    .line 91
    .line 92
    iget-boolean v3, p0, Lorg/telegram/tgnet/TLRPC$User;->verified:Z

    .line 93
    .line 94
    invoke-static {v0, v1, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 99
    .line 100
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$User;->restricted:Z

    .line 101
    .line 102
    const/high16 v3, 0x40000

    .line 103
    .line 104
    invoke-static {v0, v3, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 109
    .line 110
    const/high16 v1, 0x100000

    .line 111
    .line 112
    iget-boolean v4, p0, Lorg/telegram/tgnet/TLRPC$User;->min:Z

    .line 113
    .line 114
    invoke-static {v0, v1, v4}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 119
    .line 120
    const/high16 v1, 0x200000

    .line 121
    .line 122
    iget-boolean v4, p0, Lorg/telegram/tgnet/TLRPC$User;->bot_inline_geo:Z

    .line 123
    .line 124
    invoke-static {v0, v1, v4}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 129
    .line 130
    const/high16 v1, 0x800000

    .line 131
    .line 132
    iget-boolean v4, p0, Lorg/telegram/tgnet/TLRPC$User;->support:Z

    .line 133
    .line 134
    invoke-static {v0, v1, v4}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 139
    .line 140
    const/high16 v1, 0x1000000

    .line 141
    .line 142
    iget-boolean v4, p0, Lorg/telegram/tgnet/TLRPC$User;->scam:Z

    .line 143
    .line 144
    invoke-static {v0, v1, v4}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 149
    .line 150
    const/high16 v1, 0x2000000

    .line 151
    .line 152
    iget-boolean v4, p0, Lorg/telegram/tgnet/TLRPC$User;->apply_min_photo:Z

    .line 153
    .line 154
    invoke-static {v0, v1, v4}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 159
    .line 160
    const/high16 v1, 0x4000000

    .line 161
    .line 162
    iget-boolean v4, p0, Lorg/telegram/tgnet/TLRPC$User;->fake:Z

    .line 163
    .line 164
    invoke-static {v0, v1, v4}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 169
    .line 170
    const/high16 v1, 0x8000000

    .line 171
    .line 172
    iget-boolean v4, p0, Lorg/telegram/tgnet/TLRPC$User;->bot_attach_menu:Z

    .line 173
    .line 174
    invoke-static {v0, v1, v4}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 179
    .line 180
    const/high16 v1, 0x10000000

    .line 181
    .line 182
    iget-boolean v4, p0, Lorg/telegram/tgnet/TLRPC$User;->premium:Z

    .line 183
    .line 184
    invoke-static {v0, v1, v4}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 189
    .line 190
    const/high16 v1, 0x20000000

    .line 191
    .line 192
    iget-boolean v4, p0, Lorg/telegram/tgnet/TLRPC$User;->attach_menu_enabled:Z

    .line 193
    .line 194
    invoke-static {v0, v1, v4}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 199
    .line 200
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 201
    .line 202
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$User;->bot_can_edit:Z

    .line 203
    .line 204
    const/4 v4, 0x2

    .line 205
    invoke-static {v0, v4, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 210
    .line 211
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$User;->close_friend:Z

    .line 212
    .line 213
    const/4 v5, 0x4

    .line 214
    invoke-static {v0, v5, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 219
    .line 220
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$User;->stories_hidden:Z

    .line 221
    .line 222
    const/16 v6, 0x20

    .line 223
    .line 224
    invoke-static {v0, v6, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 229
    .line 230
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 231
    .line 232
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 233
    .line 234
    .line 235
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 236
    .line 237
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 238
    .line 239
    .line 240
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 241
    .line 242
    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 243
    .line 244
    .line 245
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 246
    .line 247
    const/4 v1, 0x1

    .line 248
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_1

    .line 253
    .line 254
    iget-wide v7, p0, Lorg/telegram/tgnet/TLRPC$User;->access_hash:J

    .line 255
    .line 256
    invoke-interface {p1, v7, v8}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 257
    .line 258
    .line 259
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 260
    .line 261
    invoke-static {v0, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_2

    .line 266
    .line 267
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 268
    .line 269
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 273
    .line 274
    invoke-static {v0, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_3

    .line 279
    .line 280
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 281
    .line 282
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_3
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 286
    .line 287
    const/16 v4, 0x8

    .line 288
    .line 289
    invoke-static {v0, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_4

    .line 294
    .line 295
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    .line 296
    .line 297
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_4
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 301
    .line 302
    const/16 v4, 0x10

    .line 303
    .line 304
    invoke-static {v0, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_5

    .line 309
    .line 310
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    .line 311
    .line 312
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_5
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 316
    .line 317
    invoke-static {v0, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_6

    .line 322
    .line 323
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    .line 324
    .line 325
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 326
    .line 327
    .line 328
    :cond_6
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 329
    .line 330
    const/16 v4, 0x40

    .line 331
    .line 332
    invoke-static {v0, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_7

    .line 337
    .line 338
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    .line 339
    .line 340
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 341
    .line 342
    .line 343
    :cond_7
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 344
    .line 345
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_8

    .line 350
    .line 351
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->bot_info_version:I

    .line 352
    .line 353
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 354
    .line 355
    .line 356
    :cond_8
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 357
    .line 358
    invoke-static {v0, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_9

    .line 363
    .line 364
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->restriction_reason:Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-static {p1, v0}, Lorg/telegram/tgnet/Vector;->serialize(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    .line 367
    .line 368
    .line 369
    :cond_9
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 370
    .line 371
    const/high16 v2, 0x80000

    .line 372
    .line 373
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_a

    .line 378
    .line 379
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->bot_inline_placeholder:Ljava/lang/String;

    .line 380
    .line 381
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :cond_a
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 385
    .line 386
    const/high16 v2, 0x400000

    .line 387
    .line 388
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_b

    .line 393
    .line 394
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->lang_code:Ljava/lang/String;

    .line 395
    .line 396
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :cond_b
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 400
    .line 401
    const/high16 v2, 0x40000000    # 2.0f

    .line 402
    .line 403
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_c

    .line 408
    .line 409
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 410
    .line 411
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 412
    .line 413
    .line 414
    :cond_c
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 415
    .line 416
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_d

    .line 421
    .line 422
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->usernames:Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-static {p1, v0}, Lorg/telegram/tgnet/Vector;->serialize(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    .line 425
    .line 426
    .line 427
    :cond_d
    return-void
.end method
