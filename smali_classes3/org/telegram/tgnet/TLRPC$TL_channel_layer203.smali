.class public Lorg/telegram/tgnet/TLRPC$TL_channel_layer203;
.super Lorg/telegram/tgnet/TLRPC$TL_channel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_channel_layer203"
.end annotation


# static fields
.field public static final constructor:I = 0x7482147e


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
    .locals 10

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
    const/16 v7, 0x1000

    .line 76
    .line 77
    invoke-static {v0, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    const/high16 v8, 0x80000

    .line 86
    .line 87
    invoke-static {v0, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    const/high16 v8, 0x100000

    .line 96
    .line 97
    invoke-static {v0, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    const/high16 v8, 0x200000

    .line 106
    .line 107
    invoke-static {v0, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    const/high16 v8, 0x400000

    .line 116
    .line 117
    invoke-static {v0, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    const/high16 v8, 0x800000

    .line 126
    .line 127
    invoke-static {v0, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    const/high16 v8, 0x1000000

    .line 136
    .line 137
    invoke-static {v0, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    const/high16 v8, 0x2000000

    .line 146
    .line 147
    invoke-static {v0, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    const/high16 v8, 0x4000000

    .line 156
    .line 157
    invoke-static {v0, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    const/high16 v8, 0x8000000

    .line 166
    .line 167
    invoke-static {v0, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    const/high16 v8, 0x10000000

    .line 176
    .line 177
    invoke-static {v0, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    const/high16 v8, 0x20000000

    .line 186
    .line 187
    invoke-static {v0, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    const/high16 v8, 0x40000000    # 2.0f

    .line 196
    .line 197
    invoke-static {v0, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    const/4 v8, 0x2

    .line 210
    invoke-static {v0, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags2:I

    .line 235
    .line 236
    invoke-static {v0, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->signature_profiles:Z

    .line 241
    .line 242
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags2:I

    .line 243
    .line 244
    const v2, 0x8000

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->autotranslation:Z

    .line 252
    .line 253
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 254
    .line 255
    .line 256
    move-result-wide v7

    .line 257
    iput-wide v7, p0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 258
    .line 259
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 260
    .line 261
    const/16 v7, 0x2000

    .line 262
    .line 263
    invoke-static {v0, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_0

    .line 268
    .line 269
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 270
    .line 271
    .line 272
    move-result-wide v8

    .line 273
    iput-wide v8, p0, Lorg/telegram/tgnet/TLRPC$Chat;->access_hash:J

    .line 274
    .line 275
    :cond_0
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 280
    .line 281
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 282
    .line 283
    const/16 v8, 0x40

    .line 284
    .line 285
    invoke-static {v0, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_1

    .line 290
    .line 291
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    .line 296
    .line 297
    :cond_1
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    .line 306
    .line 307
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->date:I

    .line 312
    .line 313
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 314
    .line 315
    invoke-static {v0, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_2

    .line 320
    .line 321
    new-instance v0, Lorg/telegram/tgnet/l;

    .line 322
    .line 323
    const/4 v8, 0x5

    .line 324
    invoke-direct {v0, v8}, Lorg/telegram/tgnet/l;-><init>(I)V

    .line 325
    .line 326
    .line 327
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/Vector;->deserialize(Lorg/telegram/tgnet/InputSerializedData;Lorg/telegram/tgnet/Vector$TLDeserializer;Z)Ljava/util/ArrayList;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->restriction_reason:Ljava/util/ArrayList;

    .line 332
    .line 333
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 334
    .line 335
    const/16 v8, 0x4000

    .line 336
    .line 337
    invoke-static {v0, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_3

    .line 342
    .line 343
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 352
    .line 353
    :cond_3
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 354
    .line 355
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_4

    .line 360
    .line 361
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 370
    .line 371
    :cond_4
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 372
    .line 373
    const/high16 v2, 0x40000

    .line 374
    .line 375
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_5

    .line 380
    .line 381
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->default_banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 390
    .line 391
    :cond_5
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 392
    .line 393
    const/high16 v2, 0x20000

    .line 394
    .line 395
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_6

    .line 400
    .line 401
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    .line 406
    .line 407
    :cond_6
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags2:I

    .line 408
    .line 409
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_7

    .line 414
    .line 415
    new-instance v0, Lorg/telegram/tgnet/l;

    .line 416
    .line 417
    const/4 v2, 0x6

    .line 418
    invoke-direct {v0, v2}, Lorg/telegram/tgnet/l;-><init>(I)V

    .line 419
    .line 420
    .line 421
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/Vector;->deserialize(Lorg/telegram/tgnet/InputSerializedData;Lorg/telegram/tgnet/Vector$TLDeserializer;Z)Ljava/util/ArrayList;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->usernames:Ljava/util/ArrayList;

    .line 426
    .line 427
    :cond_7
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags2:I

    .line 428
    .line 429
    const/16 v2, 0x10

    .line 430
    .line 431
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_8

    .line 436
    .line 437
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_recentStory;

    .line 438
    .line 439
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_recentStory;-><init>()V

    .line 440
    .line 441
    .line 442
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->stories_max_id:Lorg/telegram/tgnet/TLRPC$TL_recentStory;

    .line 443
    .line 444
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$TL_recentStory;->flags:I

    .line 445
    .line 446
    or-int/2addr v1, v2

    .line 447
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_recentStory;->flags:I

    .line 448
    .line 449
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_recentStory;->max_id:I

    .line 454
    .line 455
    :cond_8
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags2:I

    .line 456
    .line 457
    invoke-static {v0, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_9

    .line 462
    .line 463
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$PeerColor;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 472
    .line 473
    :cond_9
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags2:I

    .line 474
    .line 475
    invoke-static {v0, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_a

    .line 480
    .line 481
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$PeerColor;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->profile_color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 490
    .line 491
    :cond_a
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags2:I

    .line 492
    .line 493
    invoke-static {v0, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_b

    .line 498
    .line 499
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$EmojiStatus;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 508
    .line 509
    :cond_b
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags2:I

    .line 510
    .line 511
    const/16 v1, 0x400

    .line 512
    .line 513
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_c

    .line 518
    .line 519
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->level:I

    .line 524
    .line 525
    :cond_c
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags2:I

    .line 526
    .line 527
    invoke-static {v0, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_d

    .line 532
    .line 533
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->subscription_until_date:I

    .line 538
    .line 539
    :cond_d
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags2:I

    .line 540
    .line 541
    invoke-static {v0, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_e

    .line 546
    .line 547
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 548
    .line 549
    .line 550
    move-result-wide v0

    .line 551
    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->bot_verification_icon:J

    .line 552
    .line 553
    :cond_e
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags2:I

    .line 554
    .line 555
    invoke-static {v0, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_f

    .line 560
    .line 561
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 562
    .line 563
    .line 564
    move-result-wide p1

    .line 565
    iput-wide p1, p0, Lorg/telegram/tgnet/TLRPC$Chat;->send_paid_messages_stars:J

    .line 566
    .line 567
    :cond_f
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 10

    .line 1
    const v0, 0x7482147e

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
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$Chat;->signatures:Z

    .line 68
    .line 69
    const/16 v7, 0x800

    .line 70
    .line 71
    invoke-static {v0, v7, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 76
    .line 77
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$Chat;->min:Z

    .line 78
    .line 79
    const/16 v8, 0x1000

    .line 80
    .line 81
    invoke-static {v0, v8, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

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
    iget-boolean v9, p0, Lorg/telegram/tgnet/TLRPC$Chat;->scam:Z

    .line 90
    .line 91
    invoke-static {v0, v1, v9}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

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
    iget-boolean v9, p0, Lorg/telegram/tgnet/TLRPC$Chat;->has_link:Z

    .line 100
    .line 101
    invoke-static {v0, v1, v9}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

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
    iget-boolean v9, p0, Lorg/telegram/tgnet/TLRPC$Chat;->has_geo:Z

    .line 110
    .line 111
    invoke-static {v0, v1, v9}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

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
    iget-boolean v9, p0, Lorg/telegram/tgnet/TLRPC$Chat;->slowmode_enabled:Z

    .line 120
    .line 121
    invoke-static {v0, v1, v9}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

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
    iget-boolean v9, p0, Lorg/telegram/tgnet/TLRPC$Chat;->call_active:Z

    .line 130
    .line 131
    invoke-static {v0, v1, v9}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

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
    iget-boolean v9, p0, Lorg/telegram/tgnet/TLRPC$Chat;->call_not_empty:Z

    .line 140
    .line 141
    invoke-static {v0, v1, v9}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

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
    iget-boolean v9, p0, Lorg/telegram/tgnet/TLRPC$Chat;->fake:Z

    .line 150
    .line 151
    invoke-static {v0, v1, v9}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

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
    iget-boolean v9, p0, Lorg/telegram/tgnet/TLRPC$Chat;->gigagroup:Z

    .line 160
    .line 161
    invoke-static {v0, v1, v9}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

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
    iget-boolean v9, p0, Lorg/telegram/tgnet/TLRPC$Chat;->noforwards:Z

    .line 170
    .line 171
    invoke-static {v0, v1, v9}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

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
    iget-boolean v9, p0, Lorg/telegram/tgnet/TLRPC$Chat;->join_to_send:Z

    .line 180
    .line 181
    invoke-static {v0, v1, v9}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

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
    iget-boolean v9, p0, Lorg/telegram/tgnet/TLRPC$Chat;->join_request:Z

    .line 190
    .line 191
    invoke-static {v0, v1, v9}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

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
    iget-boolean v9, p0, Lorg/telegram/tgnet/TLRPC$Chat;->forum:Z

    .line 200
    .line 201
    invoke-static {v0, v1, v9}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

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
    iget-boolean v9, p0, Lorg/telegram/tgnet/TLRPC$Chat;->stories_hidden:Z

    .line 214
    .line 215
    invoke-static {v0, v1, v9}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

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
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$Chat;->signature_profiles:Z

    .line 240
    .line 241
    invoke-static {v0, v8, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags2:I

    .line 246
    .line 247
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$Chat;->autotranslation:Z

    .line 248
    .line 249
    const v3, 0x8000

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v3, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags2:I

    .line 257
    .line 258
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 259
    .line 260
    .line 261
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 262
    .line 263
    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 264
    .line 265
    .line 266
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 267
    .line 268
    const/16 v1, 0x2000

    .line 269
    .line 270
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_0

    .line 275
    .line 276
    iget-wide v8, p0, Lorg/telegram/tgnet/TLRPC$Chat;->access_hash:J

    .line 277
    .line 278
    invoke-interface {p1, v8, v9}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 279
    .line 280
    .line 281
    :cond_0
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 282
    .line 283
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 287
    .line 288
    const/16 v8, 0x40

    .line 289
    .line 290
    invoke-static {v0, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_1

    .line 295
    .line 296
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    .line 297
    .line 298
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_1
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    .line 302
    .line 303
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 304
    .line 305
    .line 306
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->date:I

    .line 307
    .line 308
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 309
    .line 310
    .line 311
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 312
    .line 313
    invoke-static {v0, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_2

    .line 318
    .line 319
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->restriction_reason:Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-static {p1, v0}, Lorg/telegram/tgnet/Vector;->serialize(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    .line 322
    .line 323
    .line 324
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

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
    if-eqz v0, :cond_3

    .line 333
    .line 334
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 335
    .line 336
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 337
    .line 338
    .line 339
    :cond_3
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 340
    .line 341
    invoke-static {v0, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_4

    .line 346
    .line 347
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 348
    .line 349
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 350
    .line 351
    .line 352
    :cond_4
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 353
    .line 354
    const/high16 v3, 0x40000

    .line 355
    .line 356
    invoke-static {v0, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_5

    .line 361
    .line 362
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->default_banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 363
    .line 364
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 365
    .line 366
    .line 367
    :cond_5
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 368
    .line 369
    const/high16 v3, 0x20000

    .line 370
    .line 371
    invoke-static {v0, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_6

    .line 376
    .line 377
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    .line 378
    .line 379
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 380
    .line 381
    .line 382
    :cond_6
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags2:I

    .line 383
    .line 384
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_7

    .line 389
    .line 390
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->usernames:Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-static {p1, v0}, Lorg/telegram/tgnet/Vector;->serialize(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    .line 393
    .line 394
    .line 395
    :cond_7
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags2:I

    .line 396
    .line 397
    const/16 v2, 0x10

    .line 398
    .line 399
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_9

    .line 404
    .line 405
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->stories_max_id:Lorg/telegram/tgnet/TLRPC$TL_recentStory;

    .line 406
    .line 407
    if-nez v0, :cond_8

    .line 408
    .line 409
    const/4 v0, 0x0

    .line 410
    goto :goto_0

    .line 411
    :cond_8
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_recentStory;->max_id:I

    .line 412
    .line 413
    :goto_0
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 414
    .line 415
    .line 416
    :cond_9
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags2:I

    .line 417
    .line 418
    invoke-static {v0, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_a

    .line 423
    .line 424
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 425
    .line 426
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 427
    .line 428
    .line 429
    :cond_a
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags2:I

    .line 430
    .line 431
    invoke-static {v0, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_b

    .line 436
    .line 437
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->profile_color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 438
    .line 439
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 440
    .line 441
    .line 442
    :cond_b
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags2:I

    .line 443
    .line 444
    invoke-static {v0, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_c

    .line 449
    .line 450
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 451
    .line 452
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 453
    .line 454
    .line 455
    :cond_c
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags2:I

    .line 456
    .line 457
    const/16 v2, 0x400

    .line 458
    .line 459
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_d

    .line 464
    .line 465
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->level:I

    .line 466
    .line 467
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 468
    .line 469
    .line 470
    :cond_d
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags2:I

    .line 471
    .line 472
    invoke-static {v0, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_e

    .line 477
    .line 478
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->subscription_until_date:I

    .line 479
    .line 480
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 481
    .line 482
    .line 483
    :cond_e
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags2:I

    .line 484
    .line 485
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_f

    .line 490
    .line 491
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->bot_verification_icon:J

    .line 492
    .line 493
    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 494
    .line 495
    .line 496
    :cond_f
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags2:I

    .line 497
    .line 498
    invoke-static {v0, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_10

    .line 503
    .line 504
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->send_paid_messages_stars:J

    .line 505
    .line 506
    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 507
    .line 508
    .line 509
    :cond_10
    return-void
.end method
