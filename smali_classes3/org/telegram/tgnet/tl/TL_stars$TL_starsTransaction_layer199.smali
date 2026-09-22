.class public Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransaction_layer199;
.super Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransaction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_stars;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_starsTransaction_layer199"
.end annotation


# static fields
.field public static final constructor:I = 0x64dfc926


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransaction;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 4

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
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->id:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->amount:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 111
    .line 112
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->date:I

    .line 117
    .line 118
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/tl/TL_stars$StarsTransactionPeer;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stars$StarsTransactionPeer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->peer:Lorg/telegram/tgnet/tl/TL_stars$StarsTransactionPeer;

    .line 127
    .line 128
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    .line 129
    .line 130
    const/4 v3, 0x1

    .line 131
    invoke-static {v0, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->title:Ljava/lang/String;

    .line 142
    .line 143
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    .line 144
    .line 145
    const/4 v3, 0x2

    .line 146
    invoke-static {v0, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->description:Ljava/lang/String;

    .line 157
    .line 158
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    .line 159
    .line 160
    const/4 v3, 0x4

    .line 161
    invoke-static {v0, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$WebDocument;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$WebDocument;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->photo:Lorg/telegram/tgnet/TLRPC$WebDocument;

    .line 176
    .line 177
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    .line 178
    .line 179
    const/16 v3, 0x20

    .line 180
    .line 181
    invoke-static {v0, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->transaction_date:I

    .line 192
    .line 193
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->transaction_url:Ljava/lang/String;

    .line 198
    .line 199
    :cond_3
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    .line 200
    .line 201
    const/16 v3, 0x80

    .line 202
    .line 203
    invoke-static {v0, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readByteArray(Z)[B

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->bot_payload:[B

    .line 214
    .line 215
    :cond_4
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    .line 216
    .line 217
    const/16 v3, 0x100

    .line 218
    .line 219
    invoke-static {v0, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_5

    .line 224
    .line 225
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->msg_id:I

    .line 230
    .line 231
    :cond_5
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    .line 232
    .line 233
    const/16 v3, 0x200

    .line 234
    .line 235
    invoke-static {v0, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    new-instance v0, Lorg/telegram/tgnet/tl/b;

    .line 242
    .line 243
    const/16 v3, 0x17

    .line 244
    .line 245
    invoke-direct {v0, v3}, Lorg/telegram/tgnet/tl/b;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/Vector;->deserialize(Lorg/telegram/tgnet/InputSerializedData;Lorg/telegram/tgnet/Vector$TLDeserializer;Z)Ljava/util/ArrayList;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->extended_media:Ljava/util/ArrayList;

    .line 253
    .line 254
    :cond_6
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    .line 255
    .line 256
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_7

    .line 261
    .line 262
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->subscription_period:I

    .line 267
    .line 268
    :cond_7
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    .line 269
    .line 270
    const/16 v1, 0x2000

    .line 271
    .line 272
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_8

    .line 277
    .line 278
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->giveaway_post_id:I

    .line 283
    .line 284
    :cond_8
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    .line 285
    .line 286
    const/16 v1, 0x4000

    .line 287
    .line 288
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_9

    .line 293
    .line 294
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->stargift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 303
    .line 304
    :cond_9
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    .line 305
    .line 306
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_a

    .line 311
    .line 312
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->floodskip_number:I

    .line 317
    .line 318
    :cond_a
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    .line 319
    .line 320
    const/high16 v1, 0x10000

    .line 321
    .line 322
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_b

    .line 327
    .line 328
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->starref_commission_permille:I

    .line 333
    .line 334
    :cond_b
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    .line 335
    .line 336
    const/high16 v1, 0x20000

    .line 337
    .line 338
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_c

    .line 343
    .line 344
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$Peer;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Peer;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->starref_peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 353
    .line 354
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    iput-object p1, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->starref_amount:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 363
    .line 364
    :cond_c
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 5

    .line 1
    const v0, 0x64dfc926

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
    const/high16 v1, 0x80000

    .line 91
    .line 92
    iget-boolean v4, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->paid_message:Z

    .line 93
    .line 94
    invoke-static {v0, v1, v4}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    .line 99
    .line 100
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->id:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->amount:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 111
    .line 112
    .line 113
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->date:I

    .line 114
    .line 115
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->peer:Lorg/telegram/tgnet/tl/TL_stars$StarsTransactionPeer;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 121
    .line 122
    .line 123
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->title:Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    .line 138
    .line 139
    const/4 v1, 0x2

    .line 140
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->description:Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    .line 152
    .line 153
    const/4 v1, 0x4

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
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->photo:Lorg/telegram/tgnet/TLRPC$WebDocument;

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 163
    .line 164
    .line 165
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    .line 166
    .line 167
    const/16 v1, 0x20

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
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->transaction_date:I

    .line 176
    .line 177
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->transaction_url:Ljava/lang/String;

    .line 181
    .line 182
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    .line 186
    .line 187
    const/16 v1, 0x80

    .line 188
    .line 189
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->bot_payload:[B

    .line 196
    .line 197
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeByteArray([B)V

    .line 198
    .line 199
    .line 200
    :cond_4
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    .line 201
    .line 202
    const/16 v1, 0x100

    .line 203
    .line 204
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->msg_id:I

    .line 211
    .line 212
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 213
    .line 214
    .line 215
    :cond_5
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    .line 216
    .line 217
    const/16 v1, 0x200

    .line 218
    .line 219
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->extended_media:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-static {p1, v0}, Lorg/telegram/tgnet/Vector;->serialize(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    .line 228
    .line 229
    .line 230
    :cond_6
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    .line 231
    .line 232
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->subscription_period:I

    .line 239
    .line 240
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 241
    .line 242
    .line 243
    :cond_7
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    .line 244
    .line 245
    const/16 v1, 0x2000

    .line 246
    .line 247
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_8

    .line 252
    .line 253
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->giveaway_post_id:I

    .line 254
    .line 255
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 256
    .line 257
    .line 258
    :cond_8
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    .line 259
    .line 260
    const/16 v1, 0x4000

    .line 261
    .line 262
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_9

    .line 267
    .line 268
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->stargift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 269
    .line 270
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 271
    .line 272
    .line 273
    :cond_9
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    .line 274
    .line 275
    invoke-static {v0, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_a

    .line 280
    .line 281
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->floodskip_number:I

    .line 282
    .line 283
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 284
    .line 285
    .line 286
    :cond_a
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    .line 287
    .line 288
    const/high16 v1, 0x10000

    .line 289
    .line 290
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_b

    .line 295
    .line 296
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->starref_commission_permille:I

    .line 297
    .line 298
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 299
    .line 300
    .line 301
    :cond_b
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    .line 302
    .line 303
    const/high16 v1, 0x20000

    .line 304
    .line 305
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_c

    .line 310
    .line 311
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->starref_peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 312
    .line 313
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->starref_amount:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 317
    .line 318
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 319
    .line 320
    .line 321
    :cond_c
    return-void
.end method
