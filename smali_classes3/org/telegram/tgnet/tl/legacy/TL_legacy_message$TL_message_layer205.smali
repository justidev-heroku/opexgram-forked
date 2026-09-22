.class public Lorg/telegram/tgnet/tl/legacy/TL_legacy_message$TL_message_layer205;
.super Lorg/telegram/tgnet/TLRPC$TL_message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/legacy/TL_legacy_message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_message_layer205"
.end annotation


# static fields
.field public static final constructor:I = -0x154322b3


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 7

    .line 1
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 13
    .line 14
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

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
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->mentioned:Z

    .line 23
    .line 24
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

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
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->media_unread:Z

    .line 33
    .line 34
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 35
    .line 36
    const/16 v4, 0x2000

    .line 37
    .line 38
    invoke-static {v0, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->silent:Z

    .line 43
    .line 44
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 45
    .line 46
    const/16 v4, 0x4000

    .line 47
    .line 48
    invoke-static {v0, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->post:Z

    .line 53
    .line 54
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 55
    .line 56
    const/high16 v4, 0x40000

    .line 57
    .line 58
    invoke-static {v0, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->from_scheduled:Z

    .line 63
    .line 64
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 65
    .line 66
    const/high16 v4, 0x80000

    .line 67
    .line 68
    invoke-static {v0, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->legacy:Z

    .line 73
    .line 74
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 75
    .line 76
    const/high16 v4, 0x200000

    .line 77
    .line 78
    invoke-static {v0, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->edit_hide:Z

    .line 83
    .line 84
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 85
    .line 86
    const/high16 v4, 0x1000000

    .line 87
    .line 88
    invoke-static {v0, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->pinned:Z

    .line 93
    .line 94
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 95
    .line 96
    const/high16 v4, 0x4000000

    .line 97
    .line 98
    invoke-static {v0, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->noforwards:Z

    .line 103
    .line 104
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 105
    .line 106
    const/high16 v4, 0x8000000

    .line 107
    .line 108
    invoke-static {v0, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->invert_media:Z

    .line 113
    .line 114
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags2:I

    .line 119
    .line 120
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->offline:Z

    .line 125
    .line 126
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags2:I

    .line 127
    .line 128
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->video_processing_pending:Z

    .line 133
    .line 134
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 139
    .line 140
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 141
    .line 142
    const/16 v1, 0x100

    .line 143
    .line 144
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$Peer;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Peer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 159
    .line 160
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 161
    .line 162
    const/high16 v1, 0x20000000

    .line 163
    .line 164
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->from_boosts_applied:I

    .line 175
    .line 176
    :cond_1
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$Peer;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Peer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 185
    .line 186
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 187
    .line 188
    const/high16 v1, 0x10000000

    .line 189
    .line 190
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_2

    .line 195
    .line 196
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$Peer;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Peer;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->saved_peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 205
    .line 206
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 207
    .line 208
    const/4 v1, 0x4

    .line 209
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_3

    .line 214
    .line 215
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    .line 224
    .line 225
    :cond_3
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 226
    .line 227
    const/16 v2, 0x800

    .line 228
    .line 229
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_4

    .line 234
    .line 235
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 236
    .line 237
    .line 238
    move-result-wide v4

    .line 239
    iput-wide v4, p0, Lorg/telegram/tgnet/TLRPC$Message;->via_bot_id:J

    .line 240
    .line 241
    :cond_4
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags2:I

    .line 242
    .line 243
    const/4 v2, 0x1

    .line 244
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_5

    .line 249
    .line 250
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 251
    .line 252
    .line 253
    move-result-wide v4

    .line 254
    iput-wide v4, p0, Lorg/telegram/tgnet/TLRPC$Message;->via_business_bot_id:J

    .line 255
    .line 256
    :cond_5
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 257
    .line 258
    const/16 v2, 0x8

    .line 259
    .line 260
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_6

    .line 265
    .line 266
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    .line 275
    .line 276
    :cond_6
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 281
    .line 282
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 287
    .line 288
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 289
    .line 290
    const/16 v4, 0x200

    .line 291
    .line 292
    invoke-static {v0, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_8

    .line 297
    .line 298
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$MessageMedia;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 307
    .line 308
    if-eqz v0, :cond_7

    .line 309
    .line 310
    iget v4, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->ttl_seconds:I

    .line 311
    .line 312
    iput v4, p0, Lorg/telegram/tgnet/TLRPC$Message;->ttl:I

    .line 313
    .line 314
    :cond_7
    if-eqz v0, :cond_8

    .line 315
    .line 316
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->captionLegacy:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_8

    .line 323
    .line 324
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 325
    .line 326
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->captionLegacy:Ljava/lang/String;

    .line 327
    .line 328
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 329
    .line 330
    :cond_8
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 331
    .line 332
    const/16 v4, 0x40

    .line 333
    .line 334
    invoke-static {v0, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_9

    .line 339
    .line 340
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$ReplyMarkup;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->reply_markup:Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

    .line 349
    .line 350
    :cond_9
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 351
    .line 352
    const/16 v5, 0x80

    .line 353
    .line 354
    invoke-static {v0, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_a

    .line 359
    .line 360
    new-instance v0, Lorg/telegram/messenger/b;

    .line 361
    .line 362
    const/16 v5, 0x18

    .line 363
    .line 364
    invoke-direct {v0, v5}, Lorg/telegram/messenger/b;-><init>(I)V

    .line 365
    .line 366
    .line 367
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/Vector;->deserialize(Lorg/telegram/tgnet/InputSerializedData;Lorg/telegram/tgnet/Vector$TLDeserializer;Z)Ljava/util/ArrayList;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    .line 372
    .line 373
    :cond_a
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 374
    .line 375
    const/16 v5, 0x400

    .line 376
    .line 377
    invoke-static {v0, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_b

    .line 382
    .line 383
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->views:I

    .line 388
    .line 389
    :cond_b
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 390
    .line 391
    invoke-static {v0, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_c

    .line 396
    .line 397
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->forwards:I

    .line 402
    .line 403
    :cond_c
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 404
    .line 405
    const/high16 v5, 0x800000

    .line 406
    .line 407
    invoke-static {v0, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_d

    .line 412
    .line 413
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$MessageReplies;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$MessageReplies;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->replies:Lorg/telegram/tgnet/TLRPC$MessageReplies;

    .line 422
    .line 423
    :cond_d
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 424
    .line 425
    const v5, 0x8000

    .line 426
    .line 427
    .line 428
    invoke-static {v0, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_e

    .line 433
    .line 434
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->edit_date:I

    .line 439
    .line 440
    :cond_e
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 441
    .line 442
    const/high16 v5, 0x10000

    .line 443
    .line 444
    invoke-static {v0, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_f

    .line 449
    .line 450
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->post_author:Ljava/lang/String;

    .line 455
    .line 456
    :cond_f
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 457
    .line 458
    const/high16 v5, 0x20000

    .line 459
    .line 460
    invoke-static {v0, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_10

    .line 465
    .line 466
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 467
    .line 468
    .line 469
    move-result-wide v5

    .line 470
    iput-wide v5, p0, Lorg/telegram/tgnet/TLRPC$Message;->grouped_id:J

    .line 471
    .line 472
    :cond_10
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 473
    .line 474
    const/high16 v5, 0x100000

    .line 475
    .line 476
    invoke-static {v0, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_11

    .line 481
    .line 482
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$MessageReactions;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    .line 491
    .line 492
    :cond_11
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 493
    .line 494
    const/high16 v5, 0x400000

    .line 495
    .line 496
    invoke-static {v0, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_12

    .line 501
    .line 502
    new-instance v0, Lorg/telegram/tgnet/l;

    .line 503
    .line 504
    const/4 v5, 0x5

    .line 505
    invoke-direct {v0, v5}, Lorg/telegram/tgnet/l;-><init>(I)V

    .line 506
    .line 507
    .line 508
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/Vector;->deserialize(Lorg/telegram/tgnet/InputSerializedData;Lorg/telegram/tgnet/Vector$TLDeserializer;Z)Ljava/util/ArrayList;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->restriction_reason:Ljava/util/ArrayList;

    .line 513
    .line 514
    :cond_12
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 515
    .line 516
    const/high16 v5, 0x2000000

    .line 517
    .line 518
    invoke-static {v0, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_13

    .line 523
    .line 524
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->ttl_period:I

    .line 529
    .line 530
    :cond_13
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 531
    .line 532
    const/high16 v5, 0x40000000    # 2.0f

    .line 533
    .line 534
    invoke-static {v0, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_14

    .line 539
    .line 540
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->quick_reply_shortcut_id:I

    .line 545
    .line 546
    :cond_14
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags2:I

    .line 547
    .line 548
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_15

    .line 553
    .line 554
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 555
    .line 556
    .line 557
    move-result-wide v0

    .line 558
    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->effect:J

    .line 559
    .line 560
    :cond_15
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags2:I

    .line 561
    .line 562
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_16

    .line 567
    .line 568
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_factCheck;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_factCheck;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->factcheck:Lorg/telegram/tgnet/TLRPC$TL_factCheck;

    .line 577
    .line 578
    :cond_16
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags2:I

    .line 579
    .line 580
    invoke-static {v0, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_17

    .line 585
    .line 586
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->report_delivery_until_date:I

    .line 591
    .line 592
    :cond_17
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags2:I

    .line 593
    .line 594
    invoke-static {v0, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_18

    .line 599
    .line 600
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 601
    .line 602
    .line 603
    move-result-wide p1

    .line 604
    iput-wide p1, p0, Lorg/telegram/tgnet/TLRPC$Message;->paid_message_stars:J

    .line 605
    .line 606
    :cond_18
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 7

    .line 1
    const v0, -0x154322b3

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 8
    .line 9
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 17
    .line 18
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$Message;->mentioned:Z

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
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 27
    .line 28
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$Message;->media_unread:Z

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
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 37
    .line 38
    const/16 v1, 0x2000

    .line 39
    .line 40
    iget-boolean v5, p0, Lorg/telegram/tgnet/TLRPC$Message;->silent:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v5}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 47
    .line 48
    const/16 v1, 0x4000

    .line 49
    .line 50
    iget-boolean v5, p0, Lorg/telegram/tgnet/TLRPC$Message;->post:Z

    .line 51
    .line 52
    invoke-static {v0, v1, v5}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 57
    .line 58
    const/high16 v1, 0x40000

    .line 59
    .line 60
    iget-boolean v5, p0, Lorg/telegram/tgnet/TLRPC$Message;->from_scheduled:Z

    .line 61
    .line 62
    invoke-static {v0, v1, v5}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 67
    .line 68
    const/high16 v1, 0x80000

    .line 69
    .line 70
    iget-boolean v5, p0, Lorg/telegram/tgnet/TLRPC$Message;->legacy:Z

    .line 71
    .line 72
    invoke-static {v0, v1, v5}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 77
    .line 78
    const/high16 v1, 0x200000

    .line 79
    .line 80
    iget-boolean v5, p0, Lorg/telegram/tgnet/TLRPC$Message;->edit_hide:Z

    .line 81
    .line 82
    invoke-static {v0, v1, v5}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 87
    .line 88
    const/high16 v1, 0x1000000

    .line 89
    .line 90
    iget-boolean v5, p0, Lorg/telegram/tgnet/TLRPC$Message;->pinned:Z

    .line 91
    .line 92
    invoke-static {v0, v1, v5}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 97
    .line 98
    const/high16 v1, 0x4000000

    .line 99
    .line 100
    iget-boolean v5, p0, Lorg/telegram/tgnet/TLRPC$Message;->noforwards:Z

    .line 101
    .line 102
    invoke-static {v0, v1, v5}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 107
    .line 108
    const/high16 v1, 0x8000000

    .line 109
    .line 110
    iget-boolean v5, p0, Lorg/telegram/tgnet/TLRPC$Message;->invert_media:Z

    .line 111
    .line 112
    invoke-static {v0, v1, v5}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 117
    .line 118
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 119
    .line 120
    .line 121
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags2:I

    .line 122
    .line 123
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$Message;->offline:Z

    .line 124
    .line 125
    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags2:I

    .line 130
    .line 131
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$Message;->video_processing_pending:Z

    .line 132
    .line 133
    invoke-static {v0, v3, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags2:I

    .line 138
    .line 139
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 140
    .line 141
    .line 142
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 143
    .line 144
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 145
    .line 146
    .line 147
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 148
    .line 149
    const/16 v1, 0x100

    .line 150
    .line 151
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 160
    .line 161
    .line 162
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 163
    .line 164
    const/high16 v1, 0x20000000

    .line 165
    .line 166
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->from_boosts_applied:I

    .line 173
    .line 174
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 175
    .line 176
    .line 177
    :cond_1
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 180
    .line 181
    .line 182
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 183
    .line 184
    const/high16 v1, 0x10000000

    .line 185
    .line 186
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_2

    .line 191
    .line 192
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->saved_peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 193
    .line 194
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 195
    .line 196
    .line 197
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 198
    .line 199
    const/4 v1, 0x4

    .line 200
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_3

    .line 205
    .line 206
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    .line 207
    .line 208
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 209
    .line 210
    .line 211
    :cond_3
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 212
    .line 213
    const/16 v2, 0x800

    .line 214
    .line 215
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_4

    .line 220
    .line 221
    iget-wide v2, p0, Lorg/telegram/tgnet/TLRPC$Message;->via_bot_id:J

    .line 222
    .line 223
    invoke-interface {p1, v2, v3}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 224
    .line 225
    .line 226
    :cond_4
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags2:I

    .line 227
    .line 228
    const/4 v2, 0x1

    .line 229
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_5

    .line 234
    .line 235
    iget-wide v2, p0, Lorg/telegram/tgnet/TLRPC$Message;->via_business_bot_id:J

    .line 236
    .line 237
    invoke-interface {p1, v2, v3}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 238
    .line 239
    .line 240
    :cond_5
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 241
    .line 242
    const/16 v2, 0x8

    .line 243
    .line 244
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_6

    .line 249
    .line 250
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    .line 251
    .line 252
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 253
    .line 254
    .line 255
    :cond_6
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 256
    .line 257
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 261
    .line 262
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 266
    .line 267
    const/16 v3, 0x200

    .line 268
    .line 269
    invoke-static {v0, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_7

    .line 274
    .line 275
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 276
    .line 277
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 278
    .line 279
    .line 280
    :cond_7
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 281
    .line 282
    const/16 v3, 0x40

    .line 283
    .line 284
    invoke-static {v0, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_8

    .line 289
    .line 290
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->reply_markup:Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

    .line 291
    .line 292
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 293
    .line 294
    .line 295
    :cond_8
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 296
    .line 297
    const/16 v5, 0x80

    .line 298
    .line 299
    invoke-static {v0, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_9

    .line 304
    .line 305
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-static {p1, v0}, Lorg/telegram/tgnet/Vector;->serialize(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    .line 308
    .line 309
    .line 310
    :cond_9
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 311
    .line 312
    const/16 v5, 0x400

    .line 313
    .line 314
    invoke-static {v0, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_a

    .line 319
    .line 320
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->views:I

    .line 321
    .line 322
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 323
    .line 324
    .line 325
    :cond_a
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 326
    .line 327
    invoke-static {v0, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_b

    .line 332
    .line 333
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->forwards:I

    .line 334
    .line 335
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 336
    .line 337
    .line 338
    :cond_b
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 339
    .line 340
    const/high16 v5, 0x800000

    .line 341
    .line 342
    invoke-static {v0, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_c

    .line 347
    .line 348
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->replies:Lorg/telegram/tgnet/TLRPC$MessageReplies;

    .line 349
    .line 350
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 351
    .line 352
    .line 353
    :cond_c
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 354
    .line 355
    const v5, 0x8000

    .line 356
    .line 357
    .line 358
    invoke-static {v0, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_d

    .line 363
    .line 364
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->edit_date:I

    .line 365
    .line 366
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 367
    .line 368
    .line 369
    :cond_d
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 370
    .line 371
    const/high16 v5, 0x10000

    .line 372
    .line 373
    invoke-static {v0, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_e

    .line 378
    .line 379
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->post_author:Ljava/lang/String;

    .line 380
    .line 381
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :cond_e
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 385
    .line 386
    const/high16 v5, 0x20000

    .line 387
    .line 388
    invoke-static {v0, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_f

    .line 393
    .line 394
    iget-wide v5, p0, Lorg/telegram/tgnet/TLRPC$Message;->grouped_id:J

    .line 395
    .line 396
    invoke-interface {p1, v5, v6}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 397
    .line 398
    .line 399
    :cond_f
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 400
    .line 401
    const/high16 v5, 0x100000

    .line 402
    .line 403
    invoke-static {v0, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_10

    .line 408
    .line 409
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    .line 410
    .line 411
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_messageReactions;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 412
    .line 413
    .line 414
    :cond_10
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 415
    .line 416
    const/high16 v5, 0x400000

    .line 417
    .line 418
    invoke-static {v0, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_11

    .line 423
    .line 424
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->restriction_reason:Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-static {p1, v0}, Lorg/telegram/tgnet/Vector;->serialize(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    .line 427
    .line 428
    .line 429
    :cond_11
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 430
    .line 431
    const/high16 v5, 0x2000000

    .line 432
    .line 433
    invoke-static {v0, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_12

    .line 438
    .line 439
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->ttl_period:I

    .line 440
    .line 441
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 442
    .line 443
    .line 444
    :cond_12
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 445
    .line 446
    const/high16 v5, 0x40000000    # 2.0f

    .line 447
    .line 448
    invoke-static {v0, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_13

    .line 453
    .line 454
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->quick_reply_shortcut_id:I

    .line 455
    .line 456
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 457
    .line 458
    .line 459
    :cond_13
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags2:I

    .line 460
    .line 461
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_14

    .line 466
    .line 467
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->effect:J

    .line 468
    .line 469
    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 470
    .line 471
    .line 472
    :cond_14
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags2:I

    .line 473
    .line 474
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_15

    .line 479
    .line 480
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->factcheck:Lorg/telegram/tgnet/TLRPC$TL_factCheck;

    .line 481
    .line 482
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_factCheck;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 483
    .line 484
    .line 485
    :cond_15
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags2:I

    .line 486
    .line 487
    invoke-static {v0, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_16

    .line 492
    .line 493
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->report_delivery_until_date:I

    .line 494
    .line 495
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 496
    .line 497
    .line 498
    :cond_16
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags2:I

    .line 499
    .line 500
    invoke-static {v0, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_17

    .line 505
    .line 506
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->paid_message_stars:J

    .line 507
    .line 508
    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 509
    .line 510
    .line 511
    :cond_17
    invoke-virtual {p0, p1}, Lorg/telegram/tgnet/TLRPC$Message;->writeAttachPath(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 512
    .line 513
    .line 514
    return-void
.end method
