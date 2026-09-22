.class public Lorg/telegram/tgnet/TLRPC$TL_user_layer216;
.super Lorg/telegram/tgnet/TLRPC$TL_user;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_user_layer216"
.end annotation


# static fields
.field public static final constructor:I = 0x20b1422


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
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 12
    .line 13
    const/16 v4, 0x400

    .line 14
    .line 15
    invoke-static {v0, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    .line 20
    .line 21
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 22
    .line 23
    const/16 v5, 0x800

    .line 24
    .line 25
    invoke-static {v0, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$User;->contact:Z

    .line 30
    .line 31
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 32
    .line 33
    const/16 v6, 0x1000

    .line 34
    .line 35
    invoke-static {v0, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$User;->mutual_contact:Z

    .line 40
    .line 41
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 42
    .line 43
    const/16 v7, 0x2000

    .line 44
    .line 45
    invoke-static {v0, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$User;->deleted:Z

    .line 50
    .line 51
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 52
    .line 53
    const/16 v8, 0x4000

    .line 54
    .line 55
    invoke-static {v0, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    .line 60
    .line 61
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 62
    .line 63
    const v9, 0x8000

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v9}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$User;->bot_chat_history:Z

    .line 71
    .line 72
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 73
    .line 74
    const/high16 v10, 0x10000

    .line 75
    .line 76
    invoke-static {v0, v10}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$User;->bot_nochats:Z

    .line 81
    .line 82
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 83
    .line 84
    const/high16 v11, 0x20000

    .line 85
    .line 86
    invoke-static {v0, v11}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$User;->verified:Z

    .line 91
    .line 92
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 93
    .line 94
    const/high16 v11, 0x40000

    .line 95
    .line 96
    invoke-static {v0, v11}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$User;->restricted:Z

    .line 101
    .line 102
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 103
    .line 104
    const/high16 v12, 0x100000

    .line 105
    .line 106
    invoke-static {v0, v12}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$User;->min:Z

    .line 111
    .line 112
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 113
    .line 114
    const/high16 v12, 0x200000

    .line 115
    .line 116
    invoke-static {v0, v12}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$User;->bot_inline_geo:Z

    .line 121
    .line 122
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 123
    .line 124
    const/high16 v12, 0x800000

    .line 125
    .line 126
    invoke-static {v0, v12}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$User;->support:Z

    .line 131
    .line 132
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 133
    .line 134
    const/high16 v12, 0x1000000

    .line 135
    .line 136
    invoke-static {v0, v12}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$User;->scam:Z

    .line 141
    .line 142
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 143
    .line 144
    const/high16 v12, 0x2000000

    .line 145
    .line 146
    invoke-static {v0, v12}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$User;->apply_min_photo:Z

    .line 151
    .line 152
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 153
    .line 154
    const/high16 v12, 0x4000000

    .line 155
    .line 156
    invoke-static {v0, v12}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$User;->fake:Z

    .line 161
    .line 162
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 163
    .line 164
    const/high16 v12, 0x8000000

    .line 165
    .line 166
    invoke-static {v0, v12}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$User;->bot_attach_menu:Z

    .line 171
    .line 172
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 173
    .line 174
    const/high16 v12, 0x10000000

    .line 175
    .line 176
    invoke-static {v0, v12}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$User;->premium:Z

    .line 181
    .line 182
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 183
    .line 184
    const/high16 v12, 0x20000000

    .line 185
    .line 186
    invoke-static {v0, v12}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$User;->attach_menu_enabled:Z

    .line 191
    .line 192
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iput v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 197
    .line 198
    const/4 v12, 0x2

    .line 199
    invoke-static {v0, v12}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$User;->bot_can_edit:Z

    .line 204
    .line 205
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 206
    .line 207
    const/4 v13, 0x4

    .line 208
    invoke-static {v0, v13}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$User;->close_friend:Z

    .line 213
    .line 214
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 215
    .line 216
    const/16 v14, 0x8

    .line 217
    .line 218
    invoke-static {v0, v14}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$User;->stories_hidden:Z

    .line 223
    .line 224
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 225
    .line 226
    const/16 v15, 0x10

    .line 227
    .line 228
    invoke-static {v0, v15}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$User;->stories_unavailable:Z

    .line 233
    .line 234
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 235
    .line 236
    invoke-static {v0, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$User;->contact_require_premium:Z

    .line 241
    .line 242
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 243
    .line 244
    invoke-static {v0, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$User;->bot_business:Z

    .line 249
    .line 250
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 251
    .line 252
    invoke-static {v0, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$User;->bot_has_main_app:Z

    .line 257
    .line 258
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 259
    .line 260
    invoke-static {v0, v10}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$User;->bot_forum_view:Z

    .line 265
    .line 266
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 267
    .line 268
    .line 269
    move-result-wide v4

    .line 270
    iput-wide v4, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 271
    .line 272
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 273
    .line 274
    const/4 v4, 0x1

    .line 275
    invoke-static {v0, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_0

    .line 280
    .line 281
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 282
    .line 283
    .line 284
    move-result-wide v9

    .line 285
    iput-wide v9, v1, Lorg/telegram/tgnet/TLRPC$User;->access_hash:J

    .line 286
    .line 287
    :cond_0
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 288
    .line 289
    invoke-static {v0, v12}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_1

    .line 294
    .line 295
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 300
    .line 301
    :cond_1
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 302
    .line 303
    invoke-static {v0, v13}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_2

    .line 308
    .line 309
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 314
    .line 315
    :cond_2
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 316
    .line 317
    invoke-static {v0, v14}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_3

    .line 322
    .line 323
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    .line 328
    .line 329
    :cond_3
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 330
    .line 331
    invoke-static {v0, v15}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_4

    .line 336
    .line 337
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    .line 342
    .line 343
    :cond_4
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 344
    .line 345
    const/16 v7, 0x20

    .line 346
    .line 347
    invoke-static {v0, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_5

    .line 352
    .line 353
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-static {v2, v0, v3}, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    .line 362
    .line 363
    :cond_5
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 364
    .line 365
    const/16 v9, 0x40

    .line 366
    .line 367
    invoke-static {v0, v9}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_6

    .line 372
    .line 373
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-static {v2, v0, v3}, Lorg/telegram/tgnet/TLRPC$UserStatus;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$UserStatus;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    .line 382
    .line 383
    :cond_6
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 384
    .line 385
    invoke-static {v0, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_7

    .line 390
    .line 391
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    iput v0, v1, Lorg/telegram/tgnet/TLRPC$User;->bot_info_version:I

    .line 396
    .line 397
    :cond_7
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 398
    .line 399
    invoke-static {v0, v11}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_8

    .line 404
    .line 405
    new-instance v0, Lorg/telegram/tgnet/l;

    .line 406
    .line 407
    const/4 v9, 0x5

    .line 408
    invoke-direct {v0, v9}, Lorg/telegram/tgnet/l;-><init>(I)V

    .line 409
    .line 410
    .line 411
    invoke-static {v2, v0, v3}, Lorg/telegram/tgnet/Vector;->deserialize(Lorg/telegram/tgnet/InputSerializedData;Lorg/telegram/tgnet/Vector$TLDeserializer;Z)Ljava/util/ArrayList;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$User;->restriction_reason:Ljava/util/ArrayList;

    .line 416
    .line 417
    :cond_8
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 418
    .line 419
    const/high16 v9, 0x80000

    .line 420
    .line 421
    invoke-static {v0, v9}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_9

    .line 426
    .line 427
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$User;->bot_inline_placeholder:Ljava/lang/String;

    .line 432
    .line 433
    :cond_9
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 434
    .line 435
    const/high16 v9, 0x400000

    .line 436
    .line 437
    invoke-static {v0, v9}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_a

    .line 442
    .line 443
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$User;->lang_code:Ljava/lang/String;

    .line 448
    .line 449
    :cond_a
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 450
    .line 451
    const/high16 v9, 0x40000000    # 2.0f

    .line 452
    .line 453
    invoke-static {v0, v9}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_b

    .line 458
    .line 459
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    invoke-static {v2, v0, v3}, Lorg/telegram/tgnet/TLRPC$EmojiStatus;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$User;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 468
    .line 469
    :cond_b
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 470
    .line 471
    invoke-static {v0, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_c

    .line 476
    .line 477
    new-instance v0, Lorg/telegram/tgnet/l;

    .line 478
    .line 479
    const/4 v4, 0x6

    .line 480
    invoke-direct {v0, v4}, Lorg/telegram/tgnet/l;-><init>(I)V

    .line 481
    .line 482
    .line 483
    invoke-static {v2, v0, v3}, Lorg/telegram/tgnet/Vector;->deserialize(Lorg/telegram/tgnet/InputSerializedData;Lorg/telegram/tgnet/Vector$TLDeserializer;Z)Ljava/util/ArrayList;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$User;->usernames:Ljava/util/ArrayList;

    .line 488
    .line 489
    :cond_c
    :try_start_0
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 490
    .line 491
    invoke-static {v0, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_d

    .line 496
    .line 497
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_recentStory;

    .line 498
    .line 499
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_recentStory;-><init>()V

    .line 500
    .line 501
    .line 502
    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$User;->stories_max_id:Lorg/telegram/tgnet/TLRPC$TL_recentStory;

    .line 503
    .line 504
    iget v4, v0, Lorg/telegram/tgnet/TLRPC$TL_recentStory;->flags:I

    .line 505
    .line 506
    or-int/2addr v4, v12

    .line 507
    iput v4, v0, Lorg/telegram/tgnet/TLRPC$TL_recentStory;->flags:I

    .line 508
    .line 509
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    iput v4, v0, Lorg/telegram/tgnet/TLRPC$TL_recentStory;->max_id:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 514
    .line 515
    goto :goto_0

    .line 516
    :catchall_0
    move-exception v0

    .line 517
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 518
    .line 519
    .line 520
    :cond_d
    :goto_0
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 521
    .line 522
    const/16 v4, 0x100

    .line 523
    .line 524
    invoke-static {v0, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_e

    .line 529
    .line 530
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    invoke-static {v2, v0, v3}, Lorg/telegram/tgnet/TLRPC$PeerColor;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$User;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 539
    .line 540
    :cond_e
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 541
    .line 542
    const/16 v4, 0x200

    .line 543
    .line 544
    invoke-static {v0, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_f

    .line 549
    .line 550
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    invoke-static {v2, v0, v3}, Lorg/telegram/tgnet/TLRPC$PeerColor;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$User;->profile_color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 559
    .line 560
    :cond_f
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 561
    .line 562
    invoke-static {v0, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_10

    .line 567
    .line 568
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    iput v0, v1, Lorg/telegram/tgnet/TLRPC$User;->bot_active_users:I

    .line 573
    .line 574
    :cond_10
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 575
    .line 576
    invoke-static {v0, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_11

    .line 581
    .line 582
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 583
    .line 584
    .line 585
    move-result-wide v6

    .line 586
    iput-wide v6, v1, Lorg/telegram/tgnet/TLRPC$User;->bot_verification_icon:J

    .line 587
    .line 588
    :cond_11
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 589
    .line 590
    const v5, 0x8000

    .line 591
    .line 592
    .line 593
    invoke-static {v0, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_12

    .line 598
    .line 599
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 600
    .line 601
    .line 602
    move-result-wide v2

    .line 603
    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$User;->send_paid_messages_stars:J

    .line 604
    .line 605
    :cond_12
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 14

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
    const v0, 0x20b1422

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
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$User;->deleted:Z

    .line 50
    .line 51
    const/16 v5, 0x2000

    .line 52
    .line 53
    invoke-static {v0, v5, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

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
    const/16 v6, 0x4000

    .line 62
    .line 63
    invoke-static {v0, v6, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 68
    .line 69
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$User;->bot_chat_history:Z

    .line 70
    .line 71
    const v7, 0x8000

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v7, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 79
    .line 80
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$User;->bot_nochats:Z

    .line 81
    .line 82
    const/high16 v8, 0x10000

    .line 83
    .line 84
    invoke-static {v0, v8, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

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
    iget-boolean v9, p0, Lorg/telegram/tgnet/TLRPC$User;->verified:Z

    .line 93
    .line 94
    invoke-static {v0, v1, v9}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

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
    const/high16 v9, 0x40000

    .line 103
    .line 104
    invoke-static {v0, v9, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

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
    iget-boolean v10, p0, Lorg/telegram/tgnet/TLRPC$User;->min:Z

    .line 113
    .line 114
    invoke-static {v0, v1, v10}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

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
    iget-boolean v10, p0, Lorg/telegram/tgnet/TLRPC$User;->bot_inline_geo:Z

    .line 123
    .line 124
    invoke-static {v0, v1, v10}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

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
    iget-boolean v10, p0, Lorg/telegram/tgnet/TLRPC$User;->support:Z

    .line 133
    .line 134
    invoke-static {v0, v1, v10}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

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
    iget-boolean v10, p0, Lorg/telegram/tgnet/TLRPC$User;->scam:Z

    .line 143
    .line 144
    invoke-static {v0, v1, v10}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

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
    iget-boolean v10, p0, Lorg/telegram/tgnet/TLRPC$User;->apply_min_photo:Z

    .line 153
    .line 154
    invoke-static {v0, v1, v10}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

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
    iget-boolean v10, p0, Lorg/telegram/tgnet/TLRPC$User;->fake:Z

    .line 163
    .line 164
    invoke-static {v0, v1, v10}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

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
    iget-boolean v10, p0, Lorg/telegram/tgnet/TLRPC$User;->bot_attach_menu:Z

    .line 173
    .line 174
    invoke-static {v0, v1, v10}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

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
    iget-boolean v10, p0, Lorg/telegram/tgnet/TLRPC$User;->premium:Z

    .line 183
    .line 184
    invoke-static {v0, v1, v10}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

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
    iget-boolean v10, p0, Lorg/telegram/tgnet/TLRPC$User;->attach_menu_enabled:Z

    .line 193
    .line 194
    invoke-static {v0, v1, v10}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

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
    const/4 v10, 0x2

    .line 208
    invoke-static {v0, v10, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

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
    const/4 v11, 0x4

    .line 217
    invoke-static {v0, v11, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

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
    const/16 v12, 0x8

    .line 226
    .line 227
    invoke-static {v0, v12, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

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
    const/16 v13, 0x10

    .line 236
    .line 237
    invoke-static {v0, v13, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

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
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$User;->bot_has_main_app:Z

    .line 260
    .line 261
    invoke-static {v0, v5, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 266
    .line 267
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$User;->bot_forum_view:Z

    .line 268
    .line 269
    invoke-static {v0, v8, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 274
    .line 275
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 276
    .line 277
    .line 278
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 279
    .line 280
    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 281
    .line 282
    .line 283
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 284
    .line 285
    const/4 v1, 0x1

    .line 286
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_1

    .line 291
    .line 292
    iget-wide v2, p0, Lorg/telegram/tgnet/TLRPC$User;->access_hash:J

    .line 293
    .line 294
    invoke-interface {p1, v2, v3}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 295
    .line 296
    .line 297
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 298
    .line 299
    invoke-static {v0, v10}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_2

    .line 304
    .line 305
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 306
    .line 307
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 311
    .line 312
    invoke-static {v0, v11}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_3

    .line 317
    .line 318
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 319
    .line 320
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_3
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 324
    .line 325
    invoke-static {v0, v12}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_4

    .line 330
    .line 331
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    .line 332
    .line 333
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_4
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 337
    .line 338
    invoke-static {v0, v13}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_5

    .line 343
    .line 344
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    .line 345
    .line 346
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :cond_5
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 350
    .line 351
    const/16 v2, 0x20

    .line 352
    .line 353
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_6

    .line 358
    .line 359
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    .line 360
    .line 361
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 362
    .line 363
    .line 364
    :cond_6
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 365
    .line 366
    const/16 v3, 0x40

    .line 367
    .line 368
    invoke-static {v0, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_7

    .line 373
    .line 374
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    .line 375
    .line 376
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 377
    .line 378
    .line 379
    :cond_7
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 380
    .line 381
    invoke-static {v0, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_8

    .line 386
    .line 387
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->bot_info_version:I

    .line 388
    .line 389
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 390
    .line 391
    .line 392
    :cond_8
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 393
    .line 394
    invoke-static {v0, v9}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_9

    .line 399
    .line 400
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->restriction_reason:Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-static {p1, v0}, Lorg/telegram/tgnet/Vector;->serialize(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    .line 403
    .line 404
    .line 405
    :cond_9
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 406
    .line 407
    const/high16 v3, 0x80000

    .line 408
    .line 409
    invoke-static {v0, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_a

    .line 414
    .line 415
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->bot_inline_placeholder:Ljava/lang/String;

    .line 416
    .line 417
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :cond_a
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 421
    .line 422
    const/high16 v3, 0x400000

    .line 423
    .line 424
    invoke-static {v0, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_b

    .line 429
    .line 430
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->lang_code:Ljava/lang/String;

    .line 431
    .line 432
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    :cond_b
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 436
    .line 437
    const/high16 v3, 0x40000000    # 2.0f

    .line 438
    .line 439
    invoke-static {v0, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_c

    .line 444
    .line 445
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 446
    .line 447
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 448
    .line 449
    .line 450
    :cond_c
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 451
    .line 452
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_d

    .line 457
    .line 458
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->usernames:Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-static {p1, v0}, Lorg/telegram/tgnet/Vector;->serialize(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    .line 461
    .line 462
    .line 463
    :cond_d
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 464
    .line 465
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_f

    .line 470
    .line 471
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->stories_max_id:Lorg/telegram/tgnet/TLRPC$TL_recentStory;

    .line 472
    .line 473
    if-nez v0, :cond_e

    .line 474
    .line 475
    const/4 v0, 0x0

    .line 476
    goto :goto_0

    .line 477
    :cond_e
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_recentStory;->max_id:I

    .line 478
    .line 479
    :goto_0
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 480
    .line 481
    .line 482
    :cond_f
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 483
    .line 484
    const/16 v1, 0x100

    .line 485
    .line 486
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_11

    .line 491
    .line 492
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 493
    .line 494
    if-nez v0, :cond_10

    .line 495
    .line 496
    new-instance v0, Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 497
    .line 498
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$PeerColor;-><init>()V

    .line 499
    .line 500
    .line 501
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 502
    .line 503
    :cond_10
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 504
    .line 505
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 506
    .line 507
    .line 508
    :cond_11
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 509
    .line 510
    const/16 v1, 0x200

    .line 511
    .line 512
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_13

    .line 517
    .line 518
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->profile_color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 519
    .line 520
    if-nez v0, :cond_12

    .line 521
    .line 522
    new-instance v0, Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 523
    .line 524
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$PeerColor;-><init>()V

    .line 525
    .line 526
    .line 527
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->profile_color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 528
    .line 529
    :cond_12
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->profile_color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 530
    .line 531
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 532
    .line 533
    .line 534
    :cond_13
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 535
    .line 536
    invoke-static {v0, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_14

    .line 541
    .line 542
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->bot_active_users:I

    .line 543
    .line 544
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 545
    .line 546
    .line 547
    :cond_14
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 548
    .line 549
    invoke-static {v0, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_15

    .line 554
    .line 555
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$User;->bot_verification_icon:J

    .line 556
    .line 557
    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 558
    .line 559
    .line 560
    :cond_15
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 561
    .line 562
    invoke-static {v0, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_16

    .line 567
    .line 568
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$User;->send_paid_messages_stars:J

    .line 569
    .line 570
    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 571
    .line 572
    .line 573
    :cond_16
    return-void
.end method
