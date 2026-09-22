.class public Lorg/telegram/tgnet/tl/legacy/TL_legacy_message$TL_message_layer135;
.super Lorg/telegram/tgnet/TLRPC$TL_message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/legacy/TL_legacy_message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_message_layer135"
.end annotation


# static fields
.field public static final constructor:I = -0x7a29341e


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
    .locals 2

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
    const/16 v1, 0x10

    .line 17
    .line 18
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    const/16 v1, 0x20

    .line 27
    .line 28
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    const/16 v1, 0x2000

    .line 37
    .line 38
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    const/16 v1, 0x4000

    .line 47
    .line 48
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    const/high16 v1, 0x40000

    .line 57
    .line 58
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    const/high16 v1, 0x80000

    .line 67
    .line 68
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    const/high16 v1, 0x200000

    .line 77
    .line 78
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    const/high16 v1, 0x1000000

    .line 87
    .line 88
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    const/high16 v1, 0x4000000

    .line 97
    .line 98
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->noforwards:Z

    .line 103
    .line 104
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 109
    .line 110
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 111
    .line 112
    const/16 v1, 0x100

    .line 113
    .line 114
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$Peer;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Peer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 129
    .line 130
    :cond_0
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$Peer;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Peer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 139
    .line 140
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 141
    .line 142
    const/4 v1, 0x4

    .line 143
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    .line 158
    .line 159
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 160
    .line 161
    const/16 v1, 0x800

    .line 162
    .line 163
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->via_bot_id:J

    .line 174
    .line 175
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 176
    .line 177
    const/16 v1, 0x8

    .line 178
    .line 179
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    .line 194
    .line 195
    :cond_3
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 200
    .line 201
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 206
    .line 207
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 208
    .line 209
    const/16 v1, 0x200

    .line 210
    .line 211
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$MessageMedia;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 226
    .line 227
    if-eqz v0, :cond_4

    .line 228
    .line 229
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->ttl_seconds:I

    .line 230
    .line 231
    iput v1, p0, Lorg/telegram/tgnet/TLRPC$Message;->ttl:I

    .line 232
    .line 233
    :cond_4
    if-eqz v0, :cond_5

    .line 234
    .line 235
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->captionLegacy:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_5

    .line 242
    .line 243
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 244
    .line 245
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->captionLegacy:Ljava/lang/String;

    .line 246
    .line 247
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 248
    .line 249
    :cond_5
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 250
    .line 251
    const/16 v1, 0x40

    .line 252
    .line 253
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_6

    .line 258
    .line 259
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$ReplyMarkup;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->reply_markup:Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

    .line 268
    .line 269
    :cond_6
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 270
    .line 271
    const/16 v1, 0x80

    .line 272
    .line 273
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_7

    .line 278
    .line 279
    new-instance v0, Lorg/telegram/messenger/b;

    .line 280
    .line 281
    const/16 v1, 0x18

    .line 282
    .line 283
    invoke-direct {v0, v1}, Lorg/telegram/messenger/b;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/Vector;->deserialize(Lorg/telegram/tgnet/InputSerializedData;Lorg/telegram/tgnet/Vector$TLDeserializer;Z)Ljava/util/ArrayList;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    .line 291
    .line 292
    :cond_7
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 293
    .line 294
    const/16 v1, 0x400

    .line 295
    .line 296
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_8

    .line 301
    .line 302
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->views:I

    .line 307
    .line 308
    :cond_8
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 309
    .line 310
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_9

    .line 315
    .line 316
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->forwards:I

    .line 321
    .line 322
    :cond_9
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 323
    .line 324
    const/high16 v1, 0x800000

    .line 325
    .line 326
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_a

    .line 331
    .line 332
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$MessageReplies;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$MessageReplies;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->replies:Lorg/telegram/tgnet/TLRPC$MessageReplies;

    .line 341
    .line 342
    :cond_a
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 343
    .line 344
    const v1, 0x8000

    .line 345
    .line 346
    .line 347
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_b

    .line 352
    .line 353
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->edit_date:I

    .line 358
    .line 359
    :cond_b
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 360
    .line 361
    const/high16 v1, 0x10000

    .line 362
    .line 363
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_c

    .line 368
    .line 369
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->post_author:Ljava/lang/String;

    .line 374
    .line 375
    :cond_c
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 376
    .line 377
    const/high16 v1, 0x20000

    .line 378
    .line 379
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_d

    .line 384
    .line 385
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 386
    .line 387
    .line 388
    move-result-wide v0

    .line 389
    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->grouped_id:J

    .line 390
    .line 391
    :cond_d
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 392
    .line 393
    const/high16 v1, 0x400000

    .line 394
    .line 395
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_e

    .line 400
    .line 401
    new-instance v0, Lorg/telegram/tgnet/l;

    .line 402
    .line 403
    const/4 v1, 0x5

    .line 404
    invoke-direct {v0, v1}, Lorg/telegram/tgnet/l;-><init>(I)V

    .line 405
    .line 406
    .line 407
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/Vector;->deserialize(Lorg/telegram/tgnet/InputSerializedData;Lorg/telegram/tgnet/Vector$TLDeserializer;Z)Ljava/util/ArrayList;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->restriction_reason:Ljava/util/ArrayList;

    .line 412
    .line 413
    :cond_e
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 414
    .line 415
    const/high16 v1, 0x2000000

    .line 416
    .line 417
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_f

    .line 422
    .line 423
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    iput p1, p0, Lorg/telegram/tgnet/TLRPC$Message;->ttl_period:I

    .line 428
    .line 429
    :cond_f
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 3

    .line 1
    const v0, -0x7a29341e

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
    const/4 v1, 0x2

    .line 10
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$Message;->mentioned:Z

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$Message;->media_unread:Z

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

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
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$Message;->silent:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

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
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$Message;->post:Z

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

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
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$Message;->from_scheduled:Z

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

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
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$Message;->legacy:Z

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

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
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$Message;->edit_hide:Z

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

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
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$Message;->pinned:Z

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

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
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$Message;->noforwards:Z

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 107
    .line 108
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 109
    .line 110
    .line 111
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 112
    .line 113
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 114
    .line 115
    .line 116
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 117
    .line 118
    const/16 v1, 0x100

    .line 119
    .line 120
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 129
    .line 130
    .line 131
    :cond_0
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 134
    .line 135
    .line 136
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 137
    .line 138
    const/4 v1, 0x4

    .line 139
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 151
    .line 152
    const/16 v1, 0x800

    .line 153
    .line 154
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->via_bot_id:J

    .line 161
    .line 162
    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 163
    .line 164
    .line 165
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 166
    .line 167
    const/16 v1, 0x8

    .line 168
    .line 169
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 181
    .line 182
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 186
    .line 187
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 191
    .line 192
    const/16 v1, 0x200

    .line 193
    .line 194
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 201
    .line 202
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 203
    .line 204
    .line 205
    :cond_4
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 206
    .line 207
    const/16 v1, 0x40

    .line 208
    .line 209
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->reply_markup:Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

    .line 216
    .line 217
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 218
    .line 219
    .line 220
    :cond_5
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 221
    .line 222
    const/16 v1, 0x80

    .line 223
    .line 224
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_6

    .line 229
    .line 230
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-static {p1, v0}, Lorg/telegram/tgnet/Vector;->serialize(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    .line 233
    .line 234
    .line 235
    :cond_6
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 236
    .line 237
    const/16 v1, 0x400

    .line 238
    .line 239
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->views:I

    .line 246
    .line 247
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 248
    .line 249
    .line 250
    :cond_7
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 251
    .line 252
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->forwards:I

    .line 259
    .line 260
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 261
    .line 262
    .line 263
    :cond_8
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 264
    .line 265
    const/high16 v1, 0x800000

    .line 266
    .line 267
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_9

    .line 272
    .line 273
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->replies:Lorg/telegram/tgnet/TLRPC$MessageReplies;

    .line 274
    .line 275
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 276
    .line 277
    .line 278
    :cond_9
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 279
    .line 280
    const v1, 0x8000

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_a

    .line 288
    .line 289
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->edit_date:I

    .line 290
    .line 291
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 292
    .line 293
    .line 294
    :cond_a
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 295
    .line 296
    const/high16 v1, 0x10000

    .line 297
    .line 298
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_b

    .line 303
    .line 304
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->post_author:Ljava/lang/String;

    .line 305
    .line 306
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_b
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 310
    .line 311
    const/high16 v1, 0x20000

    .line 312
    .line 313
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_c

    .line 318
    .line 319
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->grouped_id:J

    .line 320
    .line 321
    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 322
    .line 323
    .line 324
    :cond_c
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 325
    .line 326
    const/high16 v1, 0x400000

    .line 327
    .line 328
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_d

    .line 333
    .line 334
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->restriction_reason:Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-static {p1, v0}, Lorg/telegram/tgnet/Vector;->serialize(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    .line 337
    .line 338
    .line 339
    :cond_d
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 340
    .line 341
    const/high16 v1, 0x2000000

    .line 342
    .line 343
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_e

    .line 348
    .line 349
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->ttl_period:I

    .line 350
    .line 351
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 352
    .line 353
    .line 354
    :cond_e
    invoke-virtual {p0, p1}, Lorg/telegram/tgnet/TLRPC$Message;->writeAttachPath(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 355
    .line 356
    .line 357
    return-void
.end method
