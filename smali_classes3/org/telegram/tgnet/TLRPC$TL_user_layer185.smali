.class public Lorg/telegram/tgnet/TLRPC$TL_user_layer185;
.super Lorg/telegram/tgnet/TLRPC$TL_user;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_user_layer185"
.end annotation


# static fields
.field public static final constructor:I = 0x4fe9cce0


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_user;-><init>()V

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
    const/16 v2, 0x800

    .line 18
    .line 19
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    const/16 v3, 0x1000

    .line 28
    .line 29
    invoke-static {v0, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    const/16 v4, 0x2000

    .line 38
    .line 39
    invoke-static {v0, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    const/16 v4, 0x4000

    .line 48
    .line 49
    invoke-static {v0, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    const v5, 0x8000

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    const/high16 v5, 0x10000

    .line 69
    .line 70
    invoke-static {v0, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    const/high16 v5, 0x20000

    .line 79
    .line 80
    invoke-static {v0, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    const/high16 v5, 0x40000

    .line 89
    .line 90
    invoke-static {v0, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    const/high16 v6, 0x100000

    .line 99
    .line 100
    invoke-static {v0, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    const/high16 v6, 0x200000

    .line 109
    .line 110
    invoke-static {v0, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    const/high16 v6, 0x800000

    .line 119
    .line 120
    invoke-static {v0, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    const/high16 v6, 0x1000000

    .line 129
    .line 130
    invoke-static {v0, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    const/high16 v6, 0x2000000

    .line 139
    .line 140
    invoke-static {v0, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    const/high16 v6, 0x4000000

    .line 149
    .line 150
    invoke-static {v0, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    const/high16 v6, 0x8000000

    .line 159
    .line 160
    invoke-static {v0, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    const/high16 v6, 0x10000000

    .line 169
    .line 170
    invoke-static {v0, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    const/high16 v6, 0x20000000

    .line 179
    .line 180
    invoke-static {v0, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    const/4 v6, 0x2

    .line 193
    invoke-static {v0, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    const/4 v7, 0x4

    .line 202
    invoke-static {v0, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    const/16 v8, 0x8

    .line 211
    .line 212
    invoke-static {v0, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$User;->stories_hidden:Z

    .line 217
    .line 218
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 219
    .line 220
    const/16 v9, 0x10

    .line 221
    .line 222
    invoke-static {v0, v9}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$User;->stories_unavailable:Z

    .line 227
    .line 228
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 229
    .line 230
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$User;->contact_require_premium:Z

    .line 235
    .line 236
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 237
    .line 238
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$User;->bot_business:Z

    .line 243
    .line 244
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 245
    .line 246
    .line 247
    move-result-wide v0

    .line 248
    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 249
    .line 250
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 251
    .line 252
    const/4 v1, 0x1

    .line 253
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_0

    .line 258
    .line 259
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 260
    .line 261
    .line 262
    move-result-wide v10

    .line 263
    iput-wide v10, p0, Lorg/telegram/tgnet/TLRPC$User;->access_hash:J

    .line 264
    .line 265
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 266
    .line 267
    invoke-static {v0, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_1

    .line 272
    .line 273
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 278
    .line 279
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 280
    .line 281
    invoke-static {v0, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_2

    .line 286
    .line 287
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 292
    .line 293
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 294
    .line 295
    invoke-static {v0, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_3

    .line 300
    .line 301
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    .line 306
    .line 307
    :cond_3
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 308
    .line 309
    invoke-static {v0, v9}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_4

    .line 314
    .line 315
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    .line 320
    .line 321
    :cond_4
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 322
    .line 323
    const/16 v2, 0x20

    .line 324
    .line 325
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_5

    .line 330
    .line 331
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    .line 340
    .line 341
    :cond_5
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 342
    .line 343
    const/16 v7, 0x40

    .line 344
    .line 345
    invoke-static {v0, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_6

    .line 350
    .line 351
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$UserStatus;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$UserStatus;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    .line 360
    .line 361
    :cond_6
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 362
    .line 363
    invoke-static {v0, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_7

    .line 368
    .line 369
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$User;->bot_info_version:I

    .line 374
    .line 375
    :cond_7
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 376
    .line 377
    invoke-static {v0, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_8

    .line 382
    .line 383
    new-instance v0, Lorg/telegram/tgnet/l;

    .line 384
    .line 385
    const/4 v4, 0x5

    .line 386
    invoke-direct {v0, v4}, Lorg/telegram/tgnet/l;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/Vector;->deserialize(Lorg/telegram/tgnet/InputSerializedData;Lorg/telegram/tgnet/Vector$TLDeserializer;Z)Ljava/util/ArrayList;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->restriction_reason:Ljava/util/ArrayList;

    .line 394
    .line 395
    :cond_8
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 396
    .line 397
    const/high16 v4, 0x80000

    .line 398
    .line 399
    invoke-static {v0, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_9

    .line 404
    .line 405
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->bot_inline_placeholder:Ljava/lang/String;

    .line 410
    .line 411
    :cond_9
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 412
    .line 413
    const/high16 v4, 0x400000

    .line 414
    .line 415
    invoke-static {v0, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_a

    .line 420
    .line 421
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->lang_code:Ljava/lang/String;

    .line 426
    .line 427
    :cond_a
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 428
    .line 429
    const/high16 v4, 0x40000000    # 2.0f

    .line 430
    .line 431
    invoke-static {v0, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_b

    .line 436
    .line 437
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$EmojiStatus;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 446
    .line 447
    :cond_b
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 448
    .line 449
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_c

    .line 454
    .line 455
    new-instance v0, Lorg/telegram/tgnet/l;

    .line 456
    .line 457
    const/4 v1, 0x6

    .line 458
    invoke-direct {v0, v1}, Lorg/telegram/tgnet/l;-><init>(I)V

    .line 459
    .line 460
    .line 461
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/Vector;->deserialize(Lorg/telegram/tgnet/InputSerializedData;Lorg/telegram/tgnet/Vector$TLDeserializer;Z)Ljava/util/ArrayList;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->usernames:Ljava/util/ArrayList;

    .line 466
    .line 467
    :cond_c
    :try_start_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 468
    .line 469
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_d

    .line 474
    .line 475
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_recentStory;

    .line 476
    .line 477
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_recentStory;-><init>()V

    .line 478
    .line 479
    .line 480
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->stories_max_id:Lorg/telegram/tgnet/TLRPC$TL_recentStory;

    .line 481
    .line 482
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$TL_recentStory;->flags:I

    .line 483
    .line 484
    or-int/2addr v1, v6

    .line 485
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_recentStory;->flags:I

    .line 486
    .line 487
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_recentStory;->max_id:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 492
    .line 493
    goto :goto_0

    .line 494
    :catchall_0
    move-exception v0

    .line 495
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 496
    .line 497
    .line 498
    :cond_d
    :goto_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 499
    .line 500
    const/16 v1, 0x100

    .line 501
    .line 502
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_e

    .line 507
    .line 508
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$PeerColor;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 517
    .line 518
    :cond_e
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 519
    .line 520
    const/16 v1, 0x200

    .line 521
    .line 522
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_f

    .line 527
    .line 528
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$PeerColor;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->profile_color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 537
    .line 538
    :cond_f
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 539
    .line 540
    invoke-static {v0, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_10

    .line 545
    .line 546
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 547
    .line 548
    .line 549
    move-result p1

    .line 550
    iput p1, p0, Lorg/telegram/tgnet/TLRPC$User;->bot_active_users:I

    .line 551
    .line 552
    :cond_10
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 11

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
    const v0, 0x4fe9cce0

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
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    .line 20
    .line 21
    const/16 v2, 0x400

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 28
    .line 29
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$User;->contact:Z

    .line 30
    .line 31
    const/16 v3, 0x800

    .line 32
    .line 33
    invoke-static {v0, v3, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 38
    .line 39
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$User;->mutual_contact:Z

    .line 40
    .line 41
    const/16 v4, 0x1000

    .line 42
    .line 43
    invoke-static {v0, v4, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

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
    iget-boolean v5, p0, Lorg/telegram/tgnet/TLRPC$User;->deleted:Z

    .line 52
    .line 53
    invoke-static {v0, v1, v5}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

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
    const/16 v5, 0x4000

    .line 62
    .line 63
    invoke-static {v0, v5, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

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
    iget-boolean v6, p0, Lorg/telegram/tgnet/TLRPC$User;->bot_chat_history:Z

    .line 73
    .line 74
    invoke-static {v0, v1, v6}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

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
    iget-boolean v6, p0, Lorg/telegram/tgnet/TLRPC$User;->bot_nochats:Z

    .line 83
    .line 84
    invoke-static {v0, v1, v6}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

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
    iget-boolean v6, p0, Lorg/telegram/tgnet/TLRPC$User;->verified:Z

    .line 93
    .line 94
    invoke-static {v0, v1, v6}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

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
    const/high16 v6, 0x40000

    .line 103
    .line 104
    invoke-static {v0, v6, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

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
    iget-boolean v7, p0, Lorg/telegram/tgnet/TLRPC$User;->min:Z

    .line 113
    .line 114
    invoke-static {v0, v1, v7}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

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
    iget-boolean v7, p0, Lorg/telegram/tgnet/TLRPC$User;->bot_inline_geo:Z

    .line 123
    .line 124
    invoke-static {v0, v1, v7}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

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
    iget-boolean v7, p0, Lorg/telegram/tgnet/TLRPC$User;->support:Z

    .line 133
    .line 134
    invoke-static {v0, v1, v7}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

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
    iget-boolean v7, p0, Lorg/telegram/tgnet/TLRPC$User;->scam:Z

    .line 143
    .line 144
    invoke-static {v0, v1, v7}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

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
    iget-boolean v7, p0, Lorg/telegram/tgnet/TLRPC$User;->apply_min_photo:Z

    .line 153
    .line 154
    invoke-static {v0, v1, v7}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

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
    iget-boolean v7, p0, Lorg/telegram/tgnet/TLRPC$User;->fake:Z

    .line 163
    .line 164
    invoke-static {v0, v1, v7}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

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
    iget-boolean v7, p0, Lorg/telegram/tgnet/TLRPC$User;->bot_attach_menu:Z

    .line 173
    .line 174
    invoke-static {v0, v1, v7}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

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
    iget-boolean v7, p0, Lorg/telegram/tgnet/TLRPC$User;->premium:Z

    .line 183
    .line 184
    invoke-static {v0, v1, v7}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

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
    iget-boolean v7, p0, Lorg/telegram/tgnet/TLRPC$User;->attach_menu_enabled:Z

    .line 193
    .line 194
    invoke-static {v0, v1, v7}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 199
    .line 200
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 201
    .line 202
    .line 203
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 204
    .line 205
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$User;->bot_can_edit:Z

    .line 206
    .line 207
    const/4 v7, 0x2

    .line 208
    invoke-static {v0, v7, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 213
    .line 214
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$User;->close_friend:Z

    .line 215
    .line 216
    const/4 v8, 0x4

    .line 217
    invoke-static {v0, v8, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 222
    .line 223
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$User;->stories_hidden:Z

    .line 224
    .line 225
    const/16 v9, 0x8

    .line 226
    .line 227
    invoke-static {v0, v9, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 232
    .line 233
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$User;->stories_unavailable:Z

    .line 234
    .line 235
    const/16 v10, 0x10

    .line 236
    .line 237
    invoke-static {v0, v10, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 242
    .line 243
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$User;->contact_require_premium:Z

    .line 244
    .line 245
    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 250
    .line 251
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$User;->bot_business:Z

    .line 252
    .line 253
    invoke-static {v0, v3, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 258
    .line 259
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 260
    .line 261
    .line 262
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 263
    .line 264
    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 265
    .line 266
    .line 267
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 268
    .line 269
    const/4 v1, 0x1

    .line 270
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_1

    .line 275
    .line 276
    iget-wide v2, p0, Lorg/telegram/tgnet/TLRPC$User;->access_hash:J

    .line 277
    .line 278
    invoke-interface {p1, v2, v3}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 279
    .line 280
    .line 281
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 282
    .line 283
    invoke-static {v0, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_2

    .line 288
    .line 289
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 290
    .line 291
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 295
    .line 296
    invoke-static {v0, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_3

    .line 301
    .line 302
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 303
    .line 304
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_3
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 308
    .line 309
    invoke-static {v0, v9}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_4

    .line 314
    .line 315
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    .line 316
    .line 317
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_4
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 321
    .line 322
    invoke-static {v0, v10}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_5

    .line 327
    .line 328
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    .line 329
    .line 330
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_5
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 334
    .line 335
    const/16 v2, 0x20

    .line 336
    .line 337
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_6

    .line 342
    .line 343
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    .line 344
    .line 345
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 346
    .line 347
    .line 348
    :cond_6
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 349
    .line 350
    const/16 v3, 0x40

    .line 351
    .line 352
    invoke-static {v0, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_7

    .line 357
    .line 358
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    .line 359
    .line 360
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 361
    .line 362
    .line 363
    :cond_7
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 364
    .line 365
    invoke-static {v0, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_8

    .line 370
    .line 371
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->bot_info_version:I

    .line 372
    .line 373
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 374
    .line 375
    .line 376
    :cond_8
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 377
    .line 378
    invoke-static {v0, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_9

    .line 383
    .line 384
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->restriction_reason:Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-static {p1, v0}, Lorg/telegram/tgnet/Vector;->serialize(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    .line 387
    .line 388
    .line 389
    :cond_9
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 390
    .line 391
    const/high16 v3, 0x80000

    .line 392
    .line 393
    invoke-static {v0, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_a

    .line 398
    .line 399
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->bot_inline_placeholder:Ljava/lang/String;

    .line 400
    .line 401
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :cond_a
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 405
    .line 406
    const/high16 v3, 0x400000

    .line 407
    .line 408
    invoke-static {v0, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_b

    .line 413
    .line 414
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->lang_code:Ljava/lang/String;

    .line 415
    .line 416
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    :cond_b
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 420
    .line 421
    const/high16 v3, 0x40000000    # 2.0f

    .line 422
    .line 423
    invoke-static {v0, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_c

    .line 428
    .line 429
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 430
    .line 431
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 432
    .line 433
    .line 434
    :cond_c
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 435
    .line 436
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_d

    .line 441
    .line 442
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->usernames:Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-static {p1, v0}, Lorg/telegram/tgnet/Vector;->serialize(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    .line 445
    .line 446
    .line 447
    :cond_d
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 448
    .line 449
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_f

    .line 454
    .line 455
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->stories_max_id:Lorg/telegram/tgnet/TLRPC$TL_recentStory;

    .line 456
    .line 457
    if-nez v0, :cond_e

    .line 458
    .line 459
    const/4 v0, 0x0

    .line 460
    goto :goto_0

    .line 461
    :cond_e
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_recentStory;->max_id:I

    .line 462
    .line 463
    :goto_0
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 464
    .line 465
    .line 466
    :cond_f
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 467
    .line 468
    const/16 v1, 0x100

    .line 469
    .line 470
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_11

    .line 475
    .line 476
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 477
    .line 478
    if-nez v0, :cond_10

    .line 479
    .line 480
    new-instance v0, Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 481
    .line 482
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$PeerColor;-><init>()V

    .line 483
    .line 484
    .line 485
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 486
    .line 487
    :cond_10
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 488
    .line 489
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 490
    .line 491
    .line 492
    :cond_11
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 493
    .line 494
    const/16 v1, 0x200

    .line 495
    .line 496
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_13

    .line 501
    .line 502
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->profile_color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 503
    .line 504
    if-nez v0, :cond_12

    .line 505
    .line 506
    new-instance v0, Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 507
    .line 508
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$PeerColor;-><init>()V

    .line 509
    .line 510
    .line 511
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->profile_color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 512
    .line 513
    :cond_12
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->profile_color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 514
    .line 515
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 516
    .line 517
    .line 518
    :cond_13
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 519
    .line 520
    invoke-static {v0, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_14

    .line 525
    .line 526
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->bot_active_users:I

    .line 527
    .line 528
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 529
    .line 530
    .line 531
    :cond_14
    return-void
.end method
