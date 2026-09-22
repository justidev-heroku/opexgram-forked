.class public Lorg/telegram/tgnet/TLRPC$TL_user;
.super Lorg/telegram/tgnet/TLRPC$User;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_user"
.end annotation


# static fields
.field public static final constructor:I = -0x4e47337d


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
    const/high16 v12, 0x40000

    .line 95
    .line 96
    invoke-static {v0, v12}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    const/high16 v13, 0x100000

    .line 105
    .line 106
    invoke-static {v0, v13}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    const/high16 v14, 0x200000

    .line 115
    .line 116
    invoke-static {v0, v14}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    const/high16 v15, 0x800000

    .line 125
    .line 126
    invoke-static {v0, v15}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    const/high16 v15, 0x1000000

    .line 135
    .line 136
    invoke-static {v0, v15}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    const/high16 v15, 0x2000000

    .line 145
    .line 146
    invoke-static {v0, v15}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    const/high16 v15, 0x4000000

    .line 155
    .line 156
    invoke-static {v0, v15}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    const/high16 v15, 0x8000000

    .line 165
    .line 166
    invoke-static {v0, v15}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    const/high16 v15, 0x10000000

    .line 175
    .line 176
    invoke-static {v0, v15}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    const/high16 v15, 0x20000000

    .line 185
    .line 186
    invoke-static {v0, v15}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    const/4 v15, 0x2

    .line 199
    invoke-static {v0, v15}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    const/4 v14, 0x4

    .line 208
    invoke-static {v0, v14}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    const/16 v9, 0x8

    .line 217
    .line 218
    invoke-static {v0, v9}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    const/16 v6, 0x10

    .line 227
    .line 228
    invoke-static {v0, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 267
    .line 268
    invoke-static {v0, v11}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$User;->bot_forum_can_manage_topics:Z

    .line 273
    .line 274
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 275
    .line 276
    invoke-static {v0, v12}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$User;->bot_can_manage_bots:Z

    .line 281
    .line 282
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 283
    .line 284
    const/high16 v4, 0x80000

    .line 285
    .line 286
    invoke-static {v0, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$User;->bot_guestchat:Z

    .line 291
    .line 292
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 293
    .line 294
    invoke-static {v0, v13}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$User;->bot_guard:Z

    .line 299
    .line 300
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 301
    .line 302
    .line 303
    move-result-wide v10

    .line 304
    iput-wide v10, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 305
    .line 306
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 307
    .line 308
    const/4 v5, 0x1

    .line 309
    invoke-static {v0, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_0

    .line 314
    .line 315
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 316
    .line 317
    .line 318
    move-result-wide v10

    .line 319
    iput-wide v10, v1, Lorg/telegram/tgnet/TLRPC$User;->access_hash:J

    .line 320
    .line 321
    :cond_0
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 322
    .line 323
    invoke-static {v0, v15}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_1

    .line 328
    .line 329
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 334
    .line 335
    :cond_1
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 336
    .line 337
    invoke-static {v0, v14}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_2

    .line 342
    .line 343
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 348
    .line 349
    :cond_2
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 350
    .line 351
    invoke-static {v0, v9}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_3

    .line 356
    .line 357
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    .line 362
    .line 363
    :cond_3
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 364
    .line 365
    invoke-static {v0, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_4

    .line 370
    .line 371
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    .line 376
    .line 377
    :cond_4
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 378
    .line 379
    const/16 v6, 0x20

    .line 380
    .line 381
    invoke-static {v0, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_5

    .line 386
    .line 387
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    invoke-static {v2, v0, v3}, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    .line 396
    .line 397
    :cond_5
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 398
    .line 399
    const/16 v7, 0x40

    .line 400
    .line 401
    invoke-static {v0, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_6

    .line 406
    .line 407
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    invoke-static {v2, v0, v3}, Lorg/telegram/tgnet/TLRPC$UserStatus;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$UserStatus;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    .line 416
    .line 417
    :cond_6
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 418
    .line 419
    invoke-static {v0, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_7

    .line 424
    .line 425
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    iput v0, v1, Lorg/telegram/tgnet/TLRPC$User;->bot_info_version:I

    .line 430
    .line 431
    :cond_7
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 432
    .line 433
    invoke-static {v0, v12}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_8

    .line 438
    .line 439
    new-instance v0, Lorg/telegram/tgnet/l;

    .line 440
    .line 441
    const/4 v7, 0x5

    .line 442
    invoke-direct {v0, v7}, Lorg/telegram/tgnet/l;-><init>(I)V

    .line 443
    .line 444
    .line 445
    invoke-static {v2, v0, v3}, Lorg/telegram/tgnet/Vector;->deserialize(Lorg/telegram/tgnet/InputSerializedData;Lorg/telegram/tgnet/Vector$TLDeserializer;Z)Ljava/util/ArrayList;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$User;->restriction_reason:Ljava/util/ArrayList;

    .line 450
    .line 451
    :cond_8
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 452
    .line 453
    invoke-static {v0, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_9

    .line 458
    .line 459
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$User;->bot_inline_placeholder:Ljava/lang/String;

    .line 464
    .line 465
    :cond_9
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 466
    .line 467
    const/high16 v4, 0x400000

    .line 468
    .line 469
    invoke-static {v0, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_a

    .line 474
    .line 475
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$User;->lang_code:Ljava/lang/String;

    .line 480
    .line 481
    :cond_a
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 482
    .line 483
    const/high16 v4, 0x40000000    # 2.0f

    .line 484
    .line 485
    invoke-static {v0, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_b

    .line 490
    .line 491
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    invoke-static {v2, v0, v3}, Lorg/telegram/tgnet/TLRPC$EmojiStatus;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$User;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 500
    .line 501
    :cond_b
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 502
    .line 503
    invoke-static {v0, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_c

    .line 508
    .line 509
    new-instance v0, Lorg/telegram/tgnet/l;

    .line 510
    .line 511
    const/4 v4, 0x6

    .line 512
    invoke-direct {v0, v4}, Lorg/telegram/tgnet/l;-><init>(I)V

    .line 513
    .line 514
    .line 515
    invoke-static {v2, v0, v3}, Lorg/telegram/tgnet/Vector;->deserialize(Lorg/telegram/tgnet/InputSerializedData;Lorg/telegram/tgnet/Vector$TLDeserializer;Z)Ljava/util/ArrayList;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$User;->usernames:Ljava/util/ArrayList;

    .line 520
    .line 521
    :cond_c
    :try_start_0
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 522
    .line 523
    invoke-static {v0, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_d

    .line 528
    .line 529
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    invoke-static {v2, v0, v3}, Lorg/telegram/tgnet/TLRPC$TL_recentStory;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_recentStory;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$User;->stories_max_id:Lorg/telegram/tgnet/TLRPC$TL_recentStory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 538
    .line 539
    goto :goto_0

    .line 540
    :catchall_0
    move-exception v0

    .line 541
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 542
    .line 543
    .line 544
    :cond_d
    :goto_0
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 545
    .line 546
    const/16 v4, 0x100

    .line 547
    .line 548
    invoke-static {v0, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_e

    .line 553
    .line 554
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    invoke-static {v2, v0, v3}, Lorg/telegram/tgnet/TLRPC$PeerColor;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$User;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 563
    .line 564
    :cond_e
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 565
    .line 566
    const/16 v4, 0x200

    .line 567
    .line 568
    invoke-static {v0, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_f

    .line 573
    .line 574
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    invoke-static {v2, v0, v3}, Lorg/telegram/tgnet/TLRPC$PeerColor;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$User;->profile_color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 583
    .line 584
    :cond_f
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 585
    .line 586
    const/16 v4, 0x1000

    .line 587
    .line 588
    invoke-static {v0, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_10

    .line 593
    .line 594
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    iput v0, v1, Lorg/telegram/tgnet/TLRPC$User;->bot_active_users:I

    .line 599
    .line 600
    :cond_10
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 601
    .line 602
    invoke-static {v0, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_11

    .line 607
    .line 608
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 609
    .line 610
    .line 611
    move-result-wide v4

    .line 612
    iput-wide v4, v1, Lorg/telegram/tgnet/TLRPC$User;->bot_verification_icon:J

    .line 613
    .line 614
    :cond_11
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 615
    .line 616
    const v4, 0x8000

    .line 617
    .line 618
    .line 619
    invoke-static {v0, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_12

    .line 624
    .line 625
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 626
    .line 627
    .line 628
    move-result-wide v4

    .line 629
    iput-wide v4, v1, Lorg/telegram/tgnet/TLRPC$User;->send_paid_messages_stars:J

    .line 630
    .line 631
    :cond_12
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 632
    .line 633
    const/high16 v4, 0x200000

    .line 634
    .line 635
    invoke-static {v0, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_13

    .line 640
    .line 641
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 642
    .line 643
    .line 644
    move-result-wide v2

    .line 645
    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$User;->linked_community_id:J

    .line 646
    .line 647
    :cond_13
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
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 10
    .line 11
    and-int/lit8 v2, v2, -0x9

    .line 12
    .line 13
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 14
    .line 15
    :cond_0
    const v2, -0x4e47337d

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 19
    .line 20
    .line 21
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 22
    .line 23
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    .line 24
    .line 25
    const/16 v4, 0x400

    .line 26
    .line 27
    invoke-static {v2, v4, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 32
    .line 33
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$User;->contact:Z

    .line 34
    .line 35
    const/16 v5, 0x800

    .line 36
    .line 37
    invoke-static {v2, v5, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 42
    .line 43
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$User;->mutual_contact:Z

    .line 44
    .line 45
    const/16 v6, 0x1000

    .line 46
    .line 47
    invoke-static {v2, v6, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 52
    .line 53
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$User;->deleted:Z

    .line 54
    .line 55
    const/16 v7, 0x2000

    .line 56
    .line 57
    invoke-static {v2, v7, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 62
    .line 63
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    .line 64
    .line 65
    const/16 v8, 0x4000

    .line 66
    .line 67
    invoke-static {v2, v8, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 72
    .line 73
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$User;->bot_chat_history:Z

    .line 74
    .line 75
    const v9, 0x8000

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v9, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 83
    .line 84
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$User;->bot_nochats:Z

    .line 85
    .line 86
    const/high16 v10, 0x10000

    .line 87
    .line 88
    invoke-static {v2, v10, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 93
    .line 94
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$User;->verified:Z

    .line 95
    .line 96
    const/high16 v11, 0x20000

    .line 97
    .line 98
    invoke-static {v2, v11, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 103
    .line 104
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$User;->restricted:Z

    .line 105
    .line 106
    const/high16 v12, 0x40000

    .line 107
    .line 108
    invoke-static {v2, v12, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 113
    .line 114
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$User;->min:Z

    .line 115
    .line 116
    const/high16 v13, 0x100000

    .line 117
    .line 118
    invoke-static {v2, v13, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 123
    .line 124
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$User;->bot_inline_geo:Z

    .line 125
    .line 126
    const/high16 v14, 0x200000

    .line 127
    .line 128
    invoke-static {v2, v14, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 133
    .line 134
    const/high16 v3, 0x800000

    .line 135
    .line 136
    iget-boolean v15, v0, Lorg/telegram/tgnet/TLRPC$User;->support:Z

    .line 137
    .line 138
    invoke-static {v2, v3, v15}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 143
    .line 144
    const/high16 v3, 0x1000000

    .line 145
    .line 146
    iget-boolean v15, v0, Lorg/telegram/tgnet/TLRPC$User;->scam:Z

    .line 147
    .line 148
    invoke-static {v2, v3, v15}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 153
    .line 154
    const/high16 v3, 0x2000000

    .line 155
    .line 156
    iget-boolean v15, v0, Lorg/telegram/tgnet/TLRPC$User;->apply_min_photo:Z

    .line 157
    .line 158
    invoke-static {v2, v3, v15}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 163
    .line 164
    const/high16 v3, 0x4000000

    .line 165
    .line 166
    iget-boolean v15, v0, Lorg/telegram/tgnet/TLRPC$User;->fake:Z

    .line 167
    .line 168
    invoke-static {v2, v3, v15}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 173
    .line 174
    const/high16 v3, 0x8000000

    .line 175
    .line 176
    iget-boolean v15, v0, Lorg/telegram/tgnet/TLRPC$User;->bot_attach_menu:Z

    .line 177
    .line 178
    invoke-static {v2, v3, v15}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 183
    .line 184
    const/high16 v3, 0x10000000

    .line 185
    .line 186
    iget-boolean v15, v0, Lorg/telegram/tgnet/TLRPC$User;->premium:Z

    .line 187
    .line 188
    invoke-static {v2, v3, v15}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 193
    .line 194
    const/high16 v3, 0x20000000

    .line 195
    .line 196
    iget-boolean v15, v0, Lorg/telegram/tgnet/TLRPC$User;->attach_menu_enabled:Z

    .line 197
    .line 198
    invoke-static {v2, v3, v15}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 203
    .line 204
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 205
    .line 206
    .line 207
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 208
    .line 209
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$User;->bot_can_edit:Z

    .line 210
    .line 211
    const/4 v15, 0x2

    .line 212
    invoke-static {v2, v15, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 217
    .line 218
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$User;->close_friend:Z

    .line 219
    .line 220
    const/4 v14, 0x4

    .line 221
    invoke-static {v2, v14, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 226
    .line 227
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$User;->stories_hidden:Z

    .line 228
    .line 229
    const/16 v9, 0x8

    .line 230
    .line 231
    invoke-static {v2, v9, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 236
    .line 237
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$User;->stories_unavailable:Z

    .line 238
    .line 239
    const/16 v6, 0x10

    .line 240
    .line 241
    invoke-static {v2, v6, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 246
    .line 247
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$User;->contact_require_premium:Z

    .line 248
    .line 249
    invoke-static {v2, v4, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 254
    .line 255
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$User;->bot_business:Z

    .line 256
    .line 257
    invoke-static {v2, v5, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 262
    .line 263
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$User;->bot_has_main_app:Z

    .line 264
    .line 265
    invoke-static {v2, v7, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 270
    .line 271
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$User;->bot_forum_view:Z

    .line 272
    .line 273
    invoke-static {v2, v10, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 278
    .line 279
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$User;->bot_forum_can_manage_topics:Z

    .line 280
    .line 281
    invoke-static {v2, v11, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 286
    .line 287
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$User;->bot_can_manage_bots:Z

    .line 288
    .line 289
    invoke-static {v2, v12, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 294
    .line 295
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$User;->bot_guestchat:Z

    .line 296
    .line 297
    const/high16 v4, 0x80000

    .line 298
    .line 299
    invoke-static {v2, v4, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 304
    .line 305
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$User;->bot_guard:Z

    .line 306
    .line 307
    invoke-static {v2, v13, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 312
    .line 313
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 314
    .line 315
    .line 316
    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 317
    .line 318
    invoke-interface {v1, v2, v3}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 319
    .line 320
    .line 321
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 322
    .line 323
    const/4 v3, 0x1

    .line 324
    invoke-static {v2, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_1

    .line 329
    .line 330
    iget-wide v10, v0, Lorg/telegram/tgnet/TLRPC$User;->access_hash:J

    .line 331
    .line 332
    invoke-interface {v1, v10, v11}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 333
    .line 334
    .line 335
    :cond_1
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 336
    .line 337
    invoke-static {v2, v15}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_2

    .line 342
    .line 343
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 344
    .line 345
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_2
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 349
    .line 350
    invoke-static {v2, v14}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_3

    .line 355
    .line 356
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 357
    .line 358
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_3
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 362
    .line 363
    invoke-static {v2, v9}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_4

    .line 368
    .line 369
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    .line 370
    .line 371
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :cond_4
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 375
    .line 376
    invoke-static {v2, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_5

    .line 381
    .line 382
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    .line 383
    .line 384
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    :cond_5
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 388
    .line 389
    const/16 v5, 0x20

    .line 390
    .line 391
    invoke-static {v2, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_6

    .line 396
    .line 397
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    .line 398
    .line 399
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 400
    .line 401
    .line 402
    :cond_6
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 403
    .line 404
    const/16 v6, 0x40

    .line 405
    .line 406
    invoke-static {v2, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_7

    .line 411
    .line 412
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    .line 413
    .line 414
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 415
    .line 416
    .line 417
    :cond_7
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 418
    .line 419
    invoke-static {v2, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-eqz v2, :cond_8

    .line 424
    .line 425
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$User;->bot_info_version:I

    .line 426
    .line 427
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 428
    .line 429
    .line 430
    :cond_8
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 431
    .line 432
    invoke-static {v2, v12}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-eqz v2, :cond_9

    .line 437
    .line 438
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$User;->restriction_reason:Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-static {v1, v2}, Lorg/telegram/tgnet/Vector;->serialize(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    .line 441
    .line 442
    .line 443
    :cond_9
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 444
    .line 445
    invoke-static {v2, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-eqz v2, :cond_a

    .line 450
    .line 451
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$User;->bot_inline_placeholder:Ljava/lang/String;

    .line 452
    .line 453
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    :cond_a
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 457
    .line 458
    const/high16 v4, 0x400000

    .line 459
    .line 460
    invoke-static {v2, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-eqz v2, :cond_b

    .line 465
    .line 466
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$User;->lang_code:Ljava/lang/String;

    .line 467
    .line 468
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    :cond_b
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 472
    .line 473
    const/high16 v4, 0x40000000    # 2.0f

    .line 474
    .line 475
    invoke-static {v2, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-eqz v2, :cond_c

    .line 480
    .line 481
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$User;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 482
    .line 483
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 484
    .line 485
    .line 486
    :cond_c
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 487
    .line 488
    invoke-static {v2, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-eqz v2, :cond_d

    .line 493
    .line 494
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$User;->usernames:Ljava/util/ArrayList;

    .line 495
    .line 496
    invoke-static {v1, v2}, Lorg/telegram/tgnet/Vector;->serialize(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    .line 497
    .line 498
    .line 499
    :cond_d
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 500
    .line 501
    invoke-static {v2, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-eqz v2, :cond_e

    .line 506
    .line 507
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$User;->stories_max_id:Lorg/telegram/tgnet/TLRPC$TL_recentStory;

    .line 508
    .line 509
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLRPC$TL_recentStory;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 510
    .line 511
    .line 512
    :cond_e
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 513
    .line 514
    const/16 v3, 0x100

    .line 515
    .line 516
    invoke-static {v2, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-eqz v2, :cond_10

    .line 521
    .line 522
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$User;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 523
    .line 524
    if-nez v2, :cond_f

    .line 525
    .line 526
    new-instance v2, Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 527
    .line 528
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$PeerColor;-><init>()V

    .line 529
    .line 530
    .line 531
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$User;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 532
    .line 533
    :cond_f
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$User;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 534
    .line 535
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 536
    .line 537
    .line 538
    :cond_10
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 539
    .line 540
    const/16 v3, 0x200

    .line 541
    .line 542
    invoke-static {v2, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    if-eqz v2, :cond_12

    .line 547
    .line 548
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$User;->profile_color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 549
    .line 550
    if-nez v2, :cond_11

    .line 551
    .line 552
    new-instance v2, Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 553
    .line 554
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$PeerColor;-><init>()V

    .line 555
    .line 556
    .line 557
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$User;->profile_color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 558
    .line 559
    :cond_11
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$User;->profile_color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 560
    .line 561
    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 562
    .line 563
    .line 564
    :cond_12
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 565
    .line 566
    const/16 v3, 0x1000

    .line 567
    .line 568
    invoke-static {v2, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    if-eqz v2, :cond_13

    .line 573
    .line 574
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$User;->bot_active_users:I

    .line 575
    .line 576
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 577
    .line 578
    .line 579
    :cond_13
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 580
    .line 581
    invoke-static {v2, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-eqz v2, :cond_14

    .line 586
    .line 587
    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$User;->bot_verification_icon:J

    .line 588
    .line 589
    invoke-interface {v1, v2, v3}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 590
    .line 591
    .line 592
    :cond_14
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 593
    .line 594
    const v3, 0x8000

    .line 595
    .line 596
    .line 597
    invoke-static {v2, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-eqz v2, :cond_15

    .line 602
    .line 603
    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$User;->send_paid_messages_stars:J

    .line 604
    .line 605
    invoke-interface {v1, v2, v3}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 606
    .line 607
    .line 608
    :cond_15
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 609
    .line 610
    const/high16 v3, 0x200000

    .line 611
    .line 612
    invoke-static {v2, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    if-eqz v2, :cond_16

    .line 617
    .line 618
    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$User;->linked_community_id:J

    .line 619
    .line 620
    invoke-interface {v1, v2, v3}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 621
    .line 622
    .line 623
    :cond_16
    return-void
.end method
