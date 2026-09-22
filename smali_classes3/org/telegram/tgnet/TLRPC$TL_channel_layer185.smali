.class public Lorg/telegram/tgnet/TLRPC$TL_channel_layer185;
.super Lorg/telegram/tgnet/TLRPC$TL_channel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_channel_layer185"
.end annotation


# static fields
.field public static final constructor:I = 0xaadfc8f


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channel;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 8

    .line 1
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

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
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    .line 13
    .line 14
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->left:Z

    .line 22
    .line 23
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 24
    .line 25
    const/16 v3, 0x20

    .line 26
    .line 27
    invoke-static {v0, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->broadcast:Z

    .line 32
    .line 33
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 34
    .line 35
    const/16 v3, 0x80

    .line 36
    .line 37
    invoke-static {v0, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->verified:Z

    .line 42
    .line 43
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 44
    .line 45
    const/16 v4, 0x100

    .line 46
    .line 47
    invoke-static {v0, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    .line 52
    .line 53
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 54
    .line 55
    const/16 v5, 0x200

    .line 56
    .line 57
    invoke-static {v0, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->restricted:Z

    .line 62
    .line 63
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 64
    .line 65
    const/16 v6, 0x800

    .line 66
    .line 67
    invoke-static {v0, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->signatures:Z

    .line 72
    .line 73
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 74
    .line 75
    const/16 v6, 0x1000

    .line 76
    .line 77
    invoke-static {v0, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->min:Z

    .line 82
    .line 83
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 84
    .line 85
    const/high16 v6, 0x80000

    .line 86
    .line 87
    invoke-static {v0, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->scam:Z

    .line 92
    .line 93
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 94
    .line 95
    const/high16 v6, 0x100000

    .line 96
    .line 97
    invoke-static {v0, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->has_link:Z

    .line 102
    .line 103
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 104
    .line 105
    const/high16 v6, 0x200000

    .line 106
    .line 107
    invoke-static {v0, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->has_geo:Z

    .line 112
    .line 113
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 114
    .line 115
    const/high16 v6, 0x400000

    .line 116
    .line 117
    invoke-static {v0, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->slowmode_enabled:Z

    .line 122
    .line 123
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 124
    .line 125
    const/high16 v6, 0x800000

    .line 126
    .line 127
    invoke-static {v0, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->call_active:Z

    .line 132
    .line 133
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 134
    .line 135
    const/high16 v6, 0x1000000

    .line 136
    .line 137
    invoke-static {v0, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->call_not_empty:Z

    .line 142
    .line 143
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 144
    .line 145
    const/high16 v6, 0x2000000

    .line 146
    .line 147
    invoke-static {v0, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->fake:Z

    .line 152
    .line 153
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 154
    .line 155
    const/high16 v6, 0x4000000

    .line 156
    .line 157
    invoke-static {v0, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->gigagroup:Z

    .line 162
    .line 163
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 164
    .line 165
    const/high16 v6, 0x8000000

    .line 166
    .line 167
    invoke-static {v0, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->noforwards:Z

    .line 172
    .line 173
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 174
    .line 175
    const/high16 v6, 0x10000000

    .line 176
    .line 177
    invoke-static {v0, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->join_to_send:Z

    .line 182
    .line 183
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 184
    .line 185
    const/high16 v6, 0x20000000

    .line 186
    .line 187
    invoke-static {v0, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->join_request:Z

    .line 192
    .line 193
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 194
    .line 195
    const/high16 v6, 0x40000000    # 2.0f

    .line 196
    .line 197
    invoke-static {v0, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->forum:Z

    .line 202
    .line 203
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags2:I

    .line 208
    .line 209
    const/4 v6, 0x2

    .line 210
    invoke-static {v0, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->stories_hidden:Z

    .line 215
    .line 216
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags2:I

    .line 217
    .line 218
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->stories_hidden_min:Z

    .line 223
    .line 224
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags2:I

    .line 225
    .line 226
    const/16 v2, 0x8

    .line 227
    .line 228
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->stories_unavailable:Z

    .line 233
    .line 234
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 235
    .line 236
    .line 237
    move-result-wide v6

    .line 238
    iput-wide v6, p0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 239
    .line 240
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 241
    .line 242
    const/16 v2, 0x2000

    .line 243
    .line 244
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_0

    .line 249
    .line 250
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 251
    .line 252
    .line 253
    move-result-wide v6

    .line 254
    iput-wide v6, p0, Lorg/telegram/tgnet/TLRPC$Chat;->access_hash:J

    .line 255
    .line 256
    :cond_0
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 261
    .line 262
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 263
    .line 264
    const/16 v2, 0x40

    .line 265
    .line 266
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_1

    .line 271
    .line 272
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    .line 277
    .line 278
    :cond_1
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    .line 287
    .line 288
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->date:I

    .line 293
    .line 294
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 295
    .line 296
    invoke-static {v0, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_2

    .line 301
    .line 302
    new-instance v0, Lorg/telegram/tgnet/l;

    .line 303
    .line 304
    const/4 v2, 0x5

    .line 305
    invoke-direct {v0, v2}, Lorg/telegram/tgnet/l;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/Vector;->deserialize(Lorg/telegram/tgnet/InputSerializedData;Lorg/telegram/tgnet/Vector$TLDeserializer;Z)Ljava/util/ArrayList;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->restriction_reason:Ljava/util/ArrayList;

    .line 313
    .line 314
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 315
    .line 316
    const/16 v2, 0x4000

    .line 317
    .line 318
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_3

    .line 323
    .line 324
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 333
    .line 334
    :cond_3
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 335
    .line 336
    const v2, 0x8000

    .line 337
    .line 338
    .line 339
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_4

    .line 344
    .line 345
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 354
    .line 355
    :cond_4
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 356
    .line 357
    const/high16 v2, 0x40000

    .line 358
    .line 359
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_5

    .line 364
    .line 365
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->default_banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 374
    .line 375
    :cond_5
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 376
    .line 377
    const/high16 v2, 0x20000

    .line 378
    .line 379
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_6

    .line 384
    .line 385
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    .line 390
    .line 391
    :cond_6
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags2:I

    .line 392
    .line 393
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_7

    .line 398
    .line 399
    new-instance v0, Lorg/telegram/tgnet/l;

    .line 400
    .line 401
    const/4 v2, 0x6

    .line 402
    invoke-direct {v0, v2}, Lorg/telegram/tgnet/l;-><init>(I)V

    .line 403
    .line 404
    .line 405
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/Vector;->deserialize(Lorg/telegram/tgnet/InputSerializedData;Lorg/telegram/tgnet/Vector$TLDeserializer;Z)Ljava/util/ArrayList;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->usernames:Ljava/util/ArrayList;

    .line 410
    .line 411
    :cond_7
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags2:I

    .line 412
    .line 413
    const/16 v2, 0x10

    .line 414
    .line 415
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_8

    .line 420
    .line 421
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_recentStory;

    .line 422
    .line 423
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_recentStory;-><init>()V

    .line 424
    .line 425
    .line 426
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->stories_max_id:Lorg/telegram/tgnet/TLRPC$TL_recentStory;

    .line 427
    .line 428
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$TL_recentStory;->flags:I

    .line 429
    .line 430
    or-int/2addr v1, v2

    .line 431
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_recentStory;->flags:I

    .line 432
    .line 433
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_recentStory;->max_id:I

    .line 438
    .line 439
    :cond_8
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags2:I

    .line 440
    .line 441
    invoke-static {v0, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_9

    .line 446
    .line 447
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$PeerColor;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 456
    .line 457
    :cond_9
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags2:I

    .line 458
    .line 459
    invoke-static {v0, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_a

    .line 464
    .line 465
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$PeerColor;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->profile_color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 474
    .line 475
    :cond_a
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags2:I

    .line 476
    .line 477
    invoke-static {v0, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_b

    .line 482
    .line 483
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$EmojiStatus;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 492
    .line 493
    :cond_b
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags2:I

    .line 494
    .line 495
    const/16 v1, 0x400

    .line 496
    .line 497
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_c

    .line 502
    .line 503
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 504
    .line 505
    .line 506
    move-result p1

    .line 507
    iput p1, p0, Lorg/telegram/tgnet/TLRPC$Chat;->level:I

    .line 508
    .line 509
    :cond_c
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 8

    .line 1
    const v0, 0xaadfc8f

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 8
    .line 9
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

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
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 17
    .line 18
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$Chat;->left:Z

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-static {v0, v3, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    iget-boolean v4, p0, Lorg/telegram/tgnet/TLRPC$Chat;->broadcast:Z

    .line 30
    .line 31
    invoke-static {v0, v1, v4}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 36
    .line 37
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$Chat;->verified:Z

    .line 38
    .line 39
    const/16 v4, 0x80

    .line 40
    .line 41
    invoke-static {v0, v4, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 46
    .line 47
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    .line 48
    .line 49
    const/16 v5, 0x100

    .line 50
    .line 51
    invoke-static {v0, v5, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 56
    .line 57
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$Chat;->restricted:Z

    .line 58
    .line 59
    const/16 v6, 0x200

    .line 60
    .line 61
    invoke-static {v0, v6, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 66
    .line 67
    const/16 v1, 0x800

    .line 68
    .line 69
    iget-boolean v7, p0, Lorg/telegram/tgnet/TLRPC$Chat;->signatures:Z

    .line 70
    .line 71
    invoke-static {v0, v1, v7}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 76
    .line 77
    const/16 v1, 0x1000

    .line 78
    .line 79
    iget-boolean v7, p0, Lorg/telegram/tgnet/TLRPC$Chat;->min:Z

    .line 80
    .line 81
    invoke-static {v0, v1, v7}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 86
    .line 87
    const/high16 v1, 0x80000

    .line 88
    .line 89
    iget-boolean v7, p0, Lorg/telegram/tgnet/TLRPC$Chat;->scam:Z

    .line 90
    .line 91
    invoke-static {v0, v1, v7}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 96
    .line 97
    const/high16 v1, 0x100000

    .line 98
    .line 99
    iget-boolean v7, p0, Lorg/telegram/tgnet/TLRPC$Chat;->has_link:Z

    .line 100
    .line 101
    invoke-static {v0, v1, v7}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 106
    .line 107
    const/high16 v1, 0x200000

    .line 108
    .line 109
    iget-boolean v7, p0, Lorg/telegram/tgnet/TLRPC$Chat;->has_geo:Z

    .line 110
    .line 111
    invoke-static {v0, v1, v7}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 116
    .line 117
    const/high16 v1, 0x400000

    .line 118
    .line 119
    iget-boolean v7, p0, Lorg/telegram/tgnet/TLRPC$Chat;->slowmode_enabled:Z

    .line 120
    .line 121
    invoke-static {v0, v1, v7}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 126
    .line 127
    const/high16 v1, 0x800000

    .line 128
    .line 129
    iget-boolean v7, p0, Lorg/telegram/tgnet/TLRPC$Chat;->call_active:Z

    .line 130
    .line 131
    invoke-static {v0, v1, v7}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 136
    .line 137
    const/high16 v1, 0x1000000

    .line 138
    .line 139
    iget-boolean v7, p0, Lorg/telegram/tgnet/TLRPC$Chat;->call_not_empty:Z

    .line 140
    .line 141
    invoke-static {v0, v1, v7}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 146
    .line 147
    const/high16 v1, 0x2000000

    .line 148
    .line 149
    iget-boolean v7, p0, Lorg/telegram/tgnet/TLRPC$Chat;->fake:Z

    .line 150
    .line 151
    invoke-static {v0, v1, v7}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 156
    .line 157
    const/high16 v1, 0x4000000

    .line 158
    .line 159
    iget-boolean v7, p0, Lorg/telegram/tgnet/TLRPC$Chat;->gigagroup:Z

    .line 160
    .line 161
    invoke-static {v0, v1, v7}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 166
    .line 167
    const/high16 v1, 0x8000000

    .line 168
    .line 169
    iget-boolean v7, p0, Lorg/telegram/tgnet/TLRPC$Chat;->noforwards:Z

    .line 170
    .line 171
    invoke-static {v0, v1, v7}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 176
    .line 177
    const/high16 v1, 0x10000000

    .line 178
    .line 179
    iget-boolean v7, p0, Lorg/telegram/tgnet/TLRPC$Chat;->join_to_send:Z

    .line 180
    .line 181
    invoke-static {v0, v1, v7}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 186
    .line 187
    const/high16 v1, 0x20000000

    .line 188
    .line 189
    iget-boolean v7, p0, Lorg/telegram/tgnet/TLRPC$Chat;->join_request:Z

    .line 190
    .line 191
    invoke-static {v0, v1, v7}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 196
    .line 197
    const/high16 v1, 0x40000000    # 2.0f

    .line 198
    .line 199
    iget-boolean v7, p0, Lorg/telegram/tgnet/TLRPC$Chat;->forum:Z

    .line 200
    .line 201
    invoke-static {v0, v1, v7}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 206
    .line 207
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 208
    .line 209
    .line 210
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags2:I

    .line 211
    .line 212
    const/4 v1, 0x2

    .line 213
    iget-boolean v7, p0, Lorg/telegram/tgnet/TLRPC$Chat;->stories_hidden:Z

    .line 214
    .line 215
    invoke-static {v0, v1, v7}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags2:I

    .line 220
    .line 221
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$Chat;->stories_hidden_min:Z

    .line 222
    .line 223
    invoke-static {v0, v3, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags2:I

    .line 228
    .line 229
    const/16 v1, 0x8

    .line 230
    .line 231
    iget-boolean v3, p0, Lorg/telegram/tgnet/TLRPC$Chat;->stories_unavailable:Z

    .line 232
    .line 233
    invoke-static {v0, v1, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags2:I

    .line 238
    .line 239
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 240
    .line 241
    .line 242
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 243
    .line 244
    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 245
    .line 246
    .line 247
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 248
    .line 249
    const/16 v1, 0x2000

    .line 250
    .line 251
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_0

    .line 256
    .line 257
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->access_hash:J

    .line 258
    .line 259
    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 260
    .line 261
    .line 262
    :cond_0
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 263
    .line 264
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 268
    .line 269
    const/16 v1, 0x40

    .line 270
    .line 271
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_1

    .line 276
    .line 277
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    .line 278
    .line 279
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_1
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    .line 283
    .line 284
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 285
    .line 286
    .line 287
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->date:I

    .line 288
    .line 289
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 290
    .line 291
    .line 292
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 293
    .line 294
    invoke-static {v0, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_2

    .line 299
    .line 300
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->restriction_reason:Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-static {p1, v0}, Lorg/telegram/tgnet/Vector;->serialize(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    .line 303
    .line 304
    .line 305
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 306
    .line 307
    const/16 v1, 0x4000

    .line 308
    .line 309
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_3

    .line 314
    .line 315
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 316
    .line 317
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 318
    .line 319
    .line 320
    :cond_3
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 321
    .line 322
    const v1, 0x8000

    .line 323
    .line 324
    .line 325
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_4

    .line 330
    .line 331
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 332
    .line 333
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 334
    .line 335
    .line 336
    :cond_4
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 337
    .line 338
    const/high16 v1, 0x40000

    .line 339
    .line 340
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_5

    .line 345
    .line 346
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->default_banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 347
    .line 348
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 349
    .line 350
    .line 351
    :cond_5
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 352
    .line 353
    const/high16 v1, 0x20000

    .line 354
    .line 355
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_6

    .line 360
    .line 361
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    .line 362
    .line 363
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 364
    .line 365
    .line 366
    :cond_6
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags2:I

    .line 367
    .line 368
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_7

    .line 373
    .line 374
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->usernames:Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-static {p1, v0}, Lorg/telegram/tgnet/Vector;->serialize(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    .line 377
    .line 378
    .line 379
    :cond_7
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags2:I

    .line 380
    .line 381
    const/16 v1, 0x10

    .line 382
    .line 383
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_9

    .line 388
    .line 389
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->stories_max_id:Lorg/telegram/tgnet/TLRPC$TL_recentStory;

    .line 390
    .line 391
    if-nez v0, :cond_8

    .line 392
    .line 393
    const/4 v0, 0x0

    .line 394
    goto :goto_0

    .line 395
    :cond_8
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_recentStory;->max_id:I

    .line 396
    .line 397
    :goto_0
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 398
    .line 399
    .line 400
    :cond_9
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags2:I

    .line 401
    .line 402
    invoke-static {v0, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_a

    .line 407
    .line 408
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 409
    .line 410
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 411
    .line 412
    .line 413
    :cond_a
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags2:I

    .line 414
    .line 415
    invoke-static {v0, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_b

    .line 420
    .line 421
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->profile_color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 422
    .line 423
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 424
    .line 425
    .line 426
    :cond_b
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags2:I

    .line 427
    .line 428
    invoke-static {v0, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_c

    .line 433
    .line 434
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 435
    .line 436
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 437
    .line 438
    .line 439
    :cond_c
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags2:I

    .line 440
    .line 441
    const/16 v1, 0x400

    .line 442
    .line 443
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_d

    .line 448
    .line 449
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->level:I

    .line 450
    .line 451
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 452
    .line 453
    .line 454
    :cond_d
    return-void
.end method
