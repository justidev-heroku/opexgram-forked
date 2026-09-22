.class public Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransaction;
.super Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_stars;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_starsTransaction"
.end annotation


# static fields
.field public static final constructor:I = 0x13659eb0


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 6

    .line 1
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->refund:Z

    .line 14
    .line 15
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->pending:Z

    .line 24
    .line 25
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    .line 26
    .line 27
    const/16 v1, 0x40

    .line 28
    .line 29
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->failed:Z

    .line 34
    .line 35
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    .line 36
    .line 37
    const/16 v1, 0x400

    .line 38
    .line 39
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->gift:Z

    .line 44
    .line 45
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    .line 46
    .line 47
    const/16 v1, 0x800

    .line 48
    .line 49
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->reaction:Z

    .line 54
    .line 55
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    .line 56
    .line 57
    const/16 v1, 0x1000

    .line 58
    .line 59
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->subscription:Z

    .line 64
    .line 65
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    .line 66
    .line 67
    const v2, 0x8000

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->floodskip:Z

    .line 75
    .line 76
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    .line 77
    .line 78
    const/high16 v3, 0x40000

    .line 79
    .line 80
    invoke-static {v0, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->stargift_upgrade:Z

    .line 85
    .line 86
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    .line 87
    .line 88
    const/high16 v3, 0x80000

    .line 89
    .line 90
    invoke-static {v0, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->paid_message:Z

    .line 95
    .line 96
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    .line 97
    .line 98
    const/high16 v4, 0x100000

    .line 99
    .line 100
    invoke-static {v0, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->premium_gift:Z

    .line 105
    .line 106
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    .line 107
    .line 108
    const/high16 v5, 0x200000

    .line 109
    .line 110
    invoke-static {v0, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->business_transfer:Z

    .line 115
    .line 116
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    .line 117
    .line 118
    const/high16 v5, 0x400000

    .line 119
    .line 120
    invoke-static {v0, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->stargift_resale:Z

    .line 125
    .line 126
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    .line 127
    .line 128
    const/high16 v5, 0x1000000

    .line 129
    .line 130
    invoke-static {v0, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->posts_search:Z

    .line 135
    .line 136
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    .line 137
    .line 138
    const/high16 v5, 0x2000000

    .line 139
    .line 140
    invoke-static {v0, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->stargift_prepaid_upgrade:Z

    .line 145
    .line 146
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    .line 147
    .line 148
    const/high16 v5, 0x4000000

    .line 149
    .line 150
    invoke-static {v0, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->stargift_drop_original_details:Z

    .line 155
    .line 156
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    .line 157
    .line 158
    const/high16 v5, 0x8000000

    .line 159
    .line 160
    invoke-static {v0, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->phonegroup_message:Z

    .line 165
    .line 166
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    .line 167
    .line 168
    const/high16 v5, 0x10000000

    .line 169
    .line 170
    invoke-static {v0, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->stargift_auction_bid:Z

    .line 175
    .line 176
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    .line 177
    .line 178
    const/high16 v5, 0x20000000

    .line 179
    .line 180
    invoke-static {v0, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->offer:Z

    .line 185
    .line 186
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->id:Ljava/lang/String;

    .line 191
    .line 192
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->amount:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 201
    .line 202
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->date:I

    .line 207
    .line 208
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/tl/TL_stars$StarsTransactionPeer;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stars$StarsTransactionPeer;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->peer:Lorg/telegram/tgnet/tl/TL_stars$StarsTransactionPeer;

    .line 217
    .line 218
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    .line 219
    .line 220
    const/4 v5, 0x1

    .line 221
    invoke-static {v0, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_0

    .line 226
    .line 227
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->title:Ljava/lang/String;

    .line 232
    .line 233
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    .line 234
    .line 235
    const/4 v5, 0x2

    .line 236
    invoke-static {v0, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_1

    .line 241
    .line 242
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->description:Ljava/lang/String;

    .line 247
    .line 248
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    .line 249
    .line 250
    const/4 v5, 0x4

    .line 251
    invoke-static {v0, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_2

    .line 256
    .line 257
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$WebDocument;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$WebDocument;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->photo:Lorg/telegram/tgnet/TLRPC$WebDocument;

    .line 266
    .line 267
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    .line 268
    .line 269
    const/16 v5, 0x20

    .line 270
    .line 271
    invoke-static {v0, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_3

    .line 276
    .line 277
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->transaction_date:I

    .line 282
    .line 283
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->transaction_url:Ljava/lang/String;

    .line 288
    .line 289
    :cond_3
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    .line 290
    .line 291
    const/16 v5, 0x80

    .line 292
    .line 293
    invoke-static {v0, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_4

    .line 298
    .line 299
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readByteArray(Z)[B

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->bot_payload:[B

    .line 304
    .line 305
    :cond_4
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    .line 306
    .line 307
    const/16 v5, 0x100

    .line 308
    .line 309
    invoke-static {v0, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_5

    .line 314
    .line 315
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->msg_id:I

    .line 320
    .line 321
    :cond_5
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    .line 322
    .line 323
    const/16 v5, 0x200

    .line 324
    .line 325
    invoke-static {v0, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_6

    .line 330
    .line 331
    new-instance v0, Lorg/telegram/tgnet/tl/b;

    .line 332
    .line 333
    const/16 v5, 0x17

    .line 334
    .line 335
    invoke-direct {v0, v5}, Lorg/telegram/tgnet/tl/b;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/Vector;->deserialize(Lorg/telegram/tgnet/InputSerializedData;Lorg/telegram/tgnet/Vector$TLDeserializer;Z)Ljava/util/ArrayList;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->extended_media:Ljava/util/ArrayList;

    .line 343
    .line 344
    :cond_6
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    .line 345
    .line 346
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_7

    .line 351
    .line 352
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->subscription_period:I

    .line 357
    .line 358
    :cond_7
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    .line 359
    .line 360
    const/16 v1, 0x2000

    .line 361
    .line 362
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_8

    .line 367
    .line 368
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->giveaway_post_id:I

    .line 373
    .line 374
    :cond_8
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    .line 375
    .line 376
    const/16 v1, 0x4000

    .line 377
    .line 378
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_9

    .line 383
    .line 384
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->stargift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 393
    .line 394
    :cond_9
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    .line 395
    .line 396
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_a

    .line 401
    .line 402
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->floodskip_number:I

    .line 407
    .line 408
    :cond_a
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    .line 409
    .line 410
    const/high16 v1, 0x10000

    .line 411
    .line 412
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_b

    .line 417
    .line 418
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->starref_commission_permille:I

    .line 423
    .line 424
    :cond_b
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    .line 425
    .line 426
    const/high16 v1, 0x20000

    .line 427
    .line 428
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_c

    .line 433
    .line 434
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$Peer;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Peer;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->starref_peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 443
    .line 444
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->starref_amount:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 453
    .line 454
    :cond_c
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    .line 455
    .line 456
    invoke-static {v0, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_d

    .line 461
    .line 462
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->paid_messages:I

    .line 467
    .line 468
    :cond_d
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    .line 469
    .line 470
    invoke-static {v0, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_e

    .line 475
    .line 476
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->premium_gift_months:I

    .line 481
    .line 482
    :cond_e
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    .line 483
    .line 484
    const/high16 v1, 0x800000

    .line 485
    .line 486
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_f

    .line 491
    .line 492
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->ads_proceeds_from_date:I

    .line 497
    .line 498
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 499
    .line 500
    .line 501
    move-result p1

    .line 502
    iput p1, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->ads_proceeds_to_date:I

    .line 503
    .line 504
    :cond_f
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 7

    .line 1
    const v0, 0x13659eb0

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    iget-boolean v2, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->refund:Z

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    iget-boolean v2, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->pending:Z

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    .line 28
    .line 29
    const/16 v1, 0x40

    .line 30
    .line 31
    iget-boolean v2, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->failed:Z

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    .line 38
    .line 39
    const/16 v1, 0x400

    .line 40
    .line 41
    iget-boolean v2, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->gift:Z

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    .line 48
    .line 49
    const/16 v1, 0x800

    .line 50
    .line 51
    iget-boolean v2, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->reaction:Z

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    .line 58
    .line 59
    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->subscription:Z

    .line 60
    .line 61
    const/16 v2, 0x1000

    .line 62
    .line 63
    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    .line 68
    .line 69
    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->floodskip:Z

    .line 70
    .line 71
    const v3, 0x8000

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v3, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    .line 79
    .line 80
    const/high16 v1, 0x40000

    .line 81
    .line 82
    iget-boolean v4, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->stargift_upgrade:Z

    .line 83
    .line 84
    invoke-static {v0, v1, v4}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    .line 89
    .line 90
    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->paid_message:Z

    .line 91
    .line 92
    const/high16 v4, 0x80000

    .line 93
    .line 94
    invoke-static {v0, v4, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    .line 99
    .line 100
    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->premium_gift:Z

    .line 101
    .line 102
    const/high16 v5, 0x100000

    .line 103
    .line 104
    invoke-static {v0, v5, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    .line 109
    .line 110
    const/high16 v1, 0x200000

    .line 111
    .line 112
    iget-boolean v6, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->business_transfer:Z

    .line 113
    .line 114
    invoke-static {v0, v1, v6}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    .line 119
    .line 120
    const/high16 v1, 0x400000

    .line 121
    .line 122
    iget-boolean v6, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->stargift_resale:Z

    .line 123
    .line 124
    invoke-static {v0, v1, v6}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    .line 129
    .line 130
    const/high16 v1, 0x1000000

    .line 131
    .line 132
    iget-boolean v6, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->posts_search:Z

    .line 133
    .line 134
    invoke-static {v0, v1, v6}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    .line 139
    .line 140
    const/high16 v1, 0x2000000

    .line 141
    .line 142
    iget-boolean v6, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->stargift_prepaid_upgrade:Z

    .line 143
    .line 144
    invoke-static {v0, v1, v6}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    .line 149
    .line 150
    const/high16 v1, 0x4000000

    .line 151
    .line 152
    iget-boolean v6, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->stargift_drop_original_details:Z

    .line 153
    .line 154
    invoke-static {v0, v1, v6}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    .line 159
    .line 160
    const/high16 v1, 0x8000000

    .line 161
    .line 162
    iget-boolean v6, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->phonegroup_message:Z

    .line 163
    .line 164
    invoke-static {v0, v1, v6}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    .line 169
    .line 170
    const/high16 v1, 0x10000000

    .line 171
    .line 172
    iget-boolean v6, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->stargift_auction_bid:Z

    .line 173
    .line 174
    invoke-static {v0, v1, v6}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    .line 179
    .line 180
    const/high16 v1, 0x20000000

    .line 181
    .line 182
    iget-boolean v6, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->offer:Z

    .line 183
    .line 184
    invoke-static {v0, v1, v6}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    .line 189
    .line 190
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->id:Ljava/lang/String;

    .line 194
    .line 195
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->amount:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 199
    .line 200
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 201
    .line 202
    .line 203
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->date:I

    .line 204
    .line 205
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->peer:Lorg/telegram/tgnet/tl/TL_stars$StarsTransactionPeer;

    .line 209
    .line 210
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 211
    .line 212
    .line 213
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    .line 214
    .line 215
    const/4 v1, 0x1

    .line 216
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_0

    .line 221
    .line 222
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->title:Ljava/lang/String;

    .line 223
    .line 224
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    .line 228
    .line 229
    const/4 v1, 0x2

    .line 230
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_1

    .line 235
    .line 236
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->description:Ljava/lang/String;

    .line 237
    .line 238
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    .line 242
    .line 243
    const/4 v1, 0x4

    .line 244
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_2

    .line 249
    .line 250
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->photo:Lorg/telegram/tgnet/TLRPC$WebDocument;

    .line 251
    .line 252
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 253
    .line 254
    .line 255
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    .line 256
    .line 257
    const/16 v1, 0x20

    .line 258
    .line 259
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_3

    .line 264
    .line 265
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->transaction_date:I

    .line 266
    .line 267
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->transaction_url:Ljava/lang/String;

    .line 271
    .line 272
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_3
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    .line 276
    .line 277
    const/16 v1, 0x80

    .line 278
    .line 279
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_4

    .line 284
    .line 285
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->bot_payload:[B

    .line 286
    .line 287
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeByteArray([B)V

    .line 288
    .line 289
    .line 290
    :cond_4
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    .line 291
    .line 292
    const/16 v1, 0x100

    .line 293
    .line 294
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_5

    .line 299
    .line 300
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->msg_id:I

    .line 301
    .line 302
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 303
    .line 304
    .line 305
    :cond_5
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    .line 306
    .line 307
    const/16 v1, 0x200

    .line 308
    .line 309
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_6

    .line 314
    .line 315
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->extended_media:Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-static {p1, v0}, Lorg/telegram/tgnet/Vector;->serialize(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    .line 318
    .line 319
    .line 320
    :cond_6
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    .line 321
    .line 322
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_7

    .line 327
    .line 328
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->subscription_period:I

    .line 329
    .line 330
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 331
    .line 332
    .line 333
    :cond_7
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    .line 334
    .line 335
    const/16 v1, 0x2000

    .line 336
    .line 337
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_8

    .line 342
    .line 343
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->giveaway_post_id:I

    .line 344
    .line 345
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 346
    .line 347
    .line 348
    :cond_8
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    .line 349
    .line 350
    const/16 v1, 0x4000

    .line 351
    .line 352
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_9

    .line 357
    .line 358
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->stargift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 359
    .line 360
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 361
    .line 362
    .line 363
    :cond_9
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    .line 364
    .line 365
    invoke-static {v0, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_a

    .line 370
    .line 371
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->floodskip_number:I

    .line 372
    .line 373
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 374
    .line 375
    .line 376
    :cond_a
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    .line 377
    .line 378
    const/high16 v1, 0x10000

    .line 379
    .line 380
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_b

    .line 385
    .line 386
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->starref_commission_permille:I

    .line 387
    .line 388
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 389
    .line 390
    .line 391
    :cond_b
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    .line 392
    .line 393
    const/high16 v1, 0x20000

    .line 394
    .line 395
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_c

    .line 400
    .line 401
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->starref_peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 402
    .line 403
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 404
    .line 405
    .line 406
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->starref_amount:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 407
    .line 408
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 409
    .line 410
    .line 411
    :cond_c
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    .line 412
    .line 413
    invoke-static {v0, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_d

    .line 418
    .line 419
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->paid_messages:I

    .line 420
    .line 421
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 422
    .line 423
    .line 424
    :cond_d
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    .line 425
    .line 426
    invoke-static {v0, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_e

    .line 431
    .line 432
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->premium_gift_months:I

    .line 433
    .line 434
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 435
    .line 436
    .line 437
    :cond_e
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    .line 438
    .line 439
    const/high16 v1, 0x800000

    .line 440
    .line 441
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_f

    .line 446
    .line 447
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->ads_proceeds_from_date:I

    .line 448
    .line 449
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 450
    .line 451
    .line 452
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->ads_proceeds_to_date:I

    .line 453
    .line 454
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 455
    .line 456
    .line 457
    :cond_f
    return-void
.end method
