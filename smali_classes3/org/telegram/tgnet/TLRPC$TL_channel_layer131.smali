.class public Lorg/telegram/tgnet/TLRPC$TL_channel_layer131;
.super Lorg/telegram/tgnet/TLRPC$TL_channel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_channel_layer131"
.end annotation


# static fields
.field public static final constructor:I = -0x2ce569e2


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
    .locals 4

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
    const/4 v1, 0x4

    .line 17
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    const/16 v1, 0x20

    .line 26
    .line 27
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    const/16 v1, 0x80

    .line 36
    .line 37
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    const/16 v1, 0x100

    .line 46
    .line 47
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    const/16 v1, 0x200

    .line 56
    .line 57
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    const/16 v2, 0x800

    .line 66
    .line 67
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    const/16 v2, 0x1000

    .line 76
    .line 77
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    const/high16 v2, 0x80000

    .line 86
    .line 87
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    const/high16 v2, 0x100000

    .line 96
    .line 97
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    const/high16 v2, 0x200000

    .line 106
    .line 107
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    const/high16 v2, 0x400000

    .line 116
    .line 117
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    const/high16 v2, 0x800000

    .line 126
    .line 127
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    const/high16 v2, 0x1000000

    .line 136
    .line 137
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    const/high16 v2, 0x2000000

    .line 146
    .line 147
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

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
    const/high16 v2, 0x4000000

    .line 156
    .line 157
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->gigagroup:Z

    .line 162
    .line 163
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    int-to-long v2, v0

    .line 168
    iput-wide v2, p0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 169
    .line 170
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 171
    .line 172
    const/16 v2, 0x2000

    .line 173
    .line 174
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    iput-wide v2, p0, Lorg/telegram/tgnet/TLRPC$Chat;->access_hash:J

    .line 185
    .line 186
    :cond_0
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 191
    .line 192
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 193
    .line 194
    const/16 v2, 0x40

    .line 195
    .line 196
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_1

    .line 201
    .line 202
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    .line 207
    .line 208
    :cond_1
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    .line 217
    .line 218
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->date:I

    .line 223
    .line 224
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->version:I

    .line 229
    .line 230
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 231
    .line 232
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_2

    .line 237
    .line 238
    new-instance v0, Lorg/telegram/tgnet/l;

    .line 239
    .line 240
    const/4 v1, 0x5

    .line 241
    invoke-direct {v0, v1}, Lorg/telegram/tgnet/l;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/Vector;->deserialize(Lorg/telegram/tgnet/InputSerializedData;Lorg/telegram/tgnet/Vector$TLDeserializer;Z)Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->restriction_reason:Ljava/util/ArrayList;

    .line 249
    .line 250
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 251
    .line 252
    const/16 v1, 0x4000

    .line 253
    .line 254
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_3

    .line 259
    .line 260
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 269
    .line 270
    :cond_3
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 271
    .line 272
    const v1, 0x8000

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_4

    .line 280
    .line 281
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 290
    .line 291
    :cond_4
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 292
    .line 293
    const/high16 v1, 0x40000

    .line 294
    .line 295
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_5

    .line 300
    .line 301
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->default_banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 310
    .line 311
    :cond_5
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 312
    .line 313
    const/high16 v1, 0x20000

    .line 314
    .line 315
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_6

    .line 320
    .line 321
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    iput p1, p0, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    .line 326
    .line 327
    :cond_6
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 4

    .line 1
    const v0, -0x2ce569e2

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
    const/4 v1, 0x1

    .line 10
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$Chat;->left:Z

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

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
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$Chat;->broadcast:Z

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 36
    .line 37
    const/16 v1, 0x80

    .line 38
    .line 39
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$Chat;->verified:Z

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 46
    .line 47
    const/16 v1, 0x100

    .line 48
    .line 49
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

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
    const/16 v2, 0x200

    .line 60
    .line 61
    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

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
    iget-boolean v3, p0, Lorg/telegram/tgnet/TLRPC$Chat;->signatures:Z

    .line 70
    .line 71
    invoke-static {v0, v1, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

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
    iget-boolean v3, p0, Lorg/telegram/tgnet/TLRPC$Chat;->min:Z

    .line 80
    .line 81
    invoke-static {v0, v1, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

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
    iget-boolean v3, p0, Lorg/telegram/tgnet/TLRPC$Chat;->scam:Z

    .line 90
    .line 91
    invoke-static {v0, v1, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

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
    iget-boolean v3, p0, Lorg/telegram/tgnet/TLRPC$Chat;->has_link:Z

    .line 100
    .line 101
    invoke-static {v0, v1, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

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
    iget-boolean v3, p0, Lorg/telegram/tgnet/TLRPC$Chat;->has_geo:Z

    .line 110
    .line 111
    invoke-static {v0, v1, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

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
    iget-boolean v3, p0, Lorg/telegram/tgnet/TLRPC$Chat;->slowmode_enabled:Z

    .line 120
    .line 121
    invoke-static {v0, v1, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

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
    iget-boolean v3, p0, Lorg/telegram/tgnet/TLRPC$Chat;->call_active:Z

    .line 130
    .line 131
    invoke-static {v0, v1, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

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
    iget-boolean v3, p0, Lorg/telegram/tgnet/TLRPC$Chat;->call_not_empty:Z

    .line 140
    .line 141
    invoke-static {v0, v1, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

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
    iget-boolean v3, p0, Lorg/telegram/tgnet/TLRPC$Chat;->fake:Z

    .line 150
    .line 151
    invoke-static {v0, v1, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

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
    iget-boolean v3, p0, Lorg/telegram/tgnet/TLRPC$Chat;->gigagroup:Z

    .line 160
    .line 161
    invoke-static {v0, v1, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 166
    .line 167
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 168
    .line 169
    .line 170
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 171
    .line 172
    long-to-int v1, v0

    .line 173
    invoke-interface {p1, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 174
    .line 175
    .line 176
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 177
    .line 178
    const/16 v1, 0x2000

    .line 179
    .line 180
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->access_hash:J

    .line 187
    .line 188
    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 189
    .line 190
    .line 191
    :cond_0
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 192
    .line 193
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 197
    .line 198
    const/16 v1, 0x40

    .line 199
    .line 200
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_1

    .line 205
    .line 206
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    .line 207
    .line 208
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_1
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    .line 212
    .line 213
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 214
    .line 215
    .line 216
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->date:I

    .line 217
    .line 218
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 219
    .line 220
    .line 221
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->version:I

    .line 222
    .line 223
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 224
    .line 225
    .line 226
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 227
    .line 228
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_2

    .line 233
    .line 234
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->restriction_reason:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-static {p1, v0}, Lorg/telegram/tgnet/Vector;->serialize(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    .line 237
    .line 238
    .line 239
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 240
    .line 241
    const/16 v1, 0x4000

    .line 242
    .line 243
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_3

    .line 248
    .line 249
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 250
    .line 251
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 252
    .line 253
    .line 254
    :cond_3
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 255
    .line 256
    const v1, 0x8000

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_4

    .line 264
    .line 265
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 266
    .line 267
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 268
    .line 269
    .line 270
    :cond_4
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 271
    .line 272
    const/high16 v1, 0x40000

    .line 273
    .line 274
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_5

    .line 279
    .line 280
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->default_banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 281
    .line 282
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 283
    .line 284
    .line 285
    :cond_5
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 286
    .line 287
    const/high16 v1, 0x20000

    .line 288
    .line 289
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_6

    .line 294
    .line 295
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    .line 296
    .line 297
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 298
    .line 299
    .line 300
    :cond_6
    return-void
.end method
