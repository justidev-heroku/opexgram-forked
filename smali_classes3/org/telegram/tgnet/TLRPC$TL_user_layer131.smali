.class public Lorg/telegram/tgnet/TLRPC$TL_user_layer131;
.super Lorg/telegram/tgnet/TLRPC$TL_user;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_user_layer131"
.end annotation


# static fields
.field public static final constructor:I = -0x6c7ba73f


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
    .locals 5

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
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    int-to-long v3, v0

    .line 161
    iput-wide v3, p0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 162
    .line 163
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 164
    .line 165
    const/4 v3, 0x1

    .line 166
    invoke-static {v0, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    iput-wide v3, p0, Lorg/telegram/tgnet/TLRPC$User;->access_hash:J

    .line 177
    .line 178
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 179
    .line 180
    const/4 v3, 0x2

    .line 181
    invoke-static {v0, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_1

    .line 186
    .line 187
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 192
    .line 193
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 194
    .line 195
    const/4 v3, 0x4

    .line 196
    invoke-static {v0, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_2

    .line 201
    .line 202
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 207
    .line 208
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 209
    .line 210
    const/16 v3, 0x8

    .line 211
    .line 212
    invoke-static {v0, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_3

    .line 217
    .line 218
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    .line 223
    .line 224
    :cond_3
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 225
    .line 226
    const/16 v3, 0x10

    .line 227
    .line 228
    invoke-static {v0, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_4

    .line 233
    .line 234
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    .line 239
    .line 240
    :cond_4
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 241
    .line 242
    const/16 v3, 0x20

    .line 243
    .line 244
    invoke-static {v0, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_5

    .line 249
    .line 250
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    .line 259
    .line 260
    :cond_5
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 261
    .line 262
    const/16 v3, 0x40

    .line 263
    .line 264
    invoke-static {v0, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_6

    .line 269
    .line 270
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$UserStatus;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$UserStatus;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    .line 279
    .line 280
    :cond_6
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 281
    .line 282
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_7

    .line 287
    .line 288
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$User;->bot_info_version:I

    .line 293
    .line 294
    :cond_7
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 295
    .line 296
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_8

    .line 301
    .line 302
    new-instance v0, Lorg/telegram/tgnet/l;

    .line 303
    .line 304
    const/4 v1, 0x5

    .line 305
    invoke-direct {v0, v1}, Lorg/telegram/tgnet/l;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/Vector;->deserialize(Lorg/telegram/tgnet/InputSerializedData;Lorg/telegram/tgnet/Vector$TLDeserializer;Z)Ljava/util/ArrayList;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->restriction_reason:Ljava/util/ArrayList;

    .line 313
    .line 314
    :cond_8
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 315
    .line 316
    const/high16 v1, 0x80000

    .line 317
    .line 318
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_9

    .line 323
    .line 324
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->bot_inline_placeholder:Ljava/lang/String;

    .line 329
    .line 330
    :cond_9
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 331
    .line 332
    const/high16 v1, 0x400000

    .line 333
    .line 334
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_a

    .line 339
    .line 340
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$User;->lang_code:Ljava/lang/String;

    .line 345
    .line 346
    :cond_a
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 5

    .line 1
    const v0, -0x6c7ba73f

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 8
    .line 9
    const/16 v1, 0x400

    .line 10
    .line 11
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 18
    .line 19
    const/16 v1, 0x800

    .line 20
    .line 21
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$User;->contact:Z

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
    const/16 v1, 0x1000

    .line 30
    .line 31
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$User;->mutual_contact:Z

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
    const/16 v1, 0x2000

    .line 40
    .line 41
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$User;->deleted:Z

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
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    .line 50
    .line 51
    const/16 v2, 0x4000

    .line 52
    .line 53
    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 58
    .line 59
    const v1, 0x8000

    .line 60
    .line 61
    .line 62
    iget-boolean v3, p0, Lorg/telegram/tgnet/TLRPC$User;->bot_chat_history:Z

    .line 63
    .line 64
    invoke-static {v0, v1, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 69
    .line 70
    const/high16 v1, 0x10000

    .line 71
    .line 72
    iget-boolean v3, p0, Lorg/telegram/tgnet/TLRPC$User;->bot_nochats:Z

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
    const/high16 v1, 0x20000

    .line 81
    .line 82
    iget-boolean v3, p0, Lorg/telegram/tgnet/TLRPC$User;->verified:Z

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
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$User;->restricted:Z

    .line 91
    .line 92
    const/high16 v3, 0x40000

    .line 93
    .line 94
    invoke-static {v0, v3, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 99
    .line 100
    const/high16 v1, 0x100000

    .line 101
    .line 102
    iget-boolean v4, p0, Lorg/telegram/tgnet/TLRPC$User;->min:Z

    .line 103
    .line 104
    invoke-static {v0, v1, v4}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 109
    .line 110
    const/high16 v1, 0x200000

    .line 111
    .line 112
    iget-boolean v4, p0, Lorg/telegram/tgnet/TLRPC$User;->bot_inline_geo:Z

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
    const/high16 v1, 0x800000

    .line 121
    .line 122
    iget-boolean v4, p0, Lorg/telegram/tgnet/TLRPC$User;->support:Z

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
    const/high16 v1, 0x1000000

    .line 131
    .line 132
    iget-boolean v4, p0, Lorg/telegram/tgnet/TLRPC$User;->scam:Z

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
    const/high16 v1, 0x2000000

    .line 141
    .line 142
    iget-boolean v4, p0, Lorg/telegram/tgnet/TLRPC$User;->apply_min_photo:Z

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
    const/high16 v1, 0x4000000

    .line 151
    .line 152
    iget-boolean v4, p0, Lorg/telegram/tgnet/TLRPC$User;->fake:Z

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
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 161
    .line 162
    .line 163
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 164
    .line 165
    long-to-int v1, v0

    .line 166
    invoke-interface {p1, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 167
    .line 168
    .line 169
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 170
    .line 171
    const/4 v1, 0x1

    .line 172
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$User;->access_hash:J

    .line 179
    .line 180
    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 181
    .line 182
    .line 183
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 184
    .line 185
    const/4 v1, 0x2

    .line 186
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_1

    .line 191
    .line 192
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 193
    .line 194
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

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
    if-eqz v0, :cond_2

    .line 205
    .line 206
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 207
    .line 208
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 212
    .line 213
    const/16 v1, 0x8

    .line 214
    .line 215
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_3

    .line 220
    .line 221
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    .line 222
    .line 223
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_3
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 227
    .line 228
    const/16 v1, 0x10

    .line 229
    .line 230
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_4

    .line 235
    .line 236
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    .line 237
    .line 238
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_4
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 242
    .line 243
    const/16 v1, 0x20

    .line 244
    .line 245
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_5

    .line 250
    .line 251
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    .line 252
    .line 253
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 254
    .line 255
    .line 256
    :cond_5
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 257
    .line 258
    const/16 v1, 0x40

    .line 259
    .line 260
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_6

    .line 265
    .line 266
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    .line 267
    .line 268
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 269
    .line 270
    .line 271
    :cond_6
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 272
    .line 273
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_7

    .line 278
    .line 279
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->bot_info_version:I

    .line 280
    .line 281
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 282
    .line 283
    .line 284
    :cond_7
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 285
    .line 286
    invoke-static {v0, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_8

    .line 291
    .line 292
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->restriction_reason:Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-static {p1, v0}, Lorg/telegram/tgnet/Vector;->serialize(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    .line 295
    .line 296
    .line 297
    :cond_8
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 298
    .line 299
    const/high16 v1, 0x80000

    .line 300
    .line 301
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_9

    .line 306
    .line 307
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->bot_inline_placeholder:Ljava/lang/String;

    .line 308
    .line 309
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_9
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 313
    .line 314
    const/high16 v1, 0x400000

    .line 315
    .line 316
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_a

    .line 321
    .line 322
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->lang_code:Ljava/lang/String;

    .line 323
    .line 324
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_a
    return-void
.end method
