.class public Lorg/telegram/messenger/MessageKeyData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aesIv:[B

.field public aesKey:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static generateMessageKeyData([B[BZI)Lorg/telegram/messenger/MessageKeyData;
    .locals 8

    .line 1
    new-instance v0, Lorg/telegram/messenger/MessageKeyData;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/messenger/MessageKeyData;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_4

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    const/16 p2, 0x8

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p2, 0x0

    .line 22
    :goto_0
    const/4 v3, 0x1

    .line 23
    const/16 v4, 0x10

    .line 24
    .line 25
    if-eq p3, v3, :cond_3

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq p3, v3, :cond_2

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    new-instance p3, Lorg/telegram/tgnet/SerializedData;

    .line 32
    .line 33
    invoke-direct {p3}, Lorg/telegram/tgnet/SerializedData;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p1, v1, v4}, Lorg/telegram/tgnet/SerializedData;->writeBytes([BII)V

    .line 37
    .line 38
    .line 39
    const/16 v3, 0x24

    .line 40
    .line 41
    invoke-virtual {p3, p0, p2, v3}, Lorg/telegram/tgnet/SerializedData;->writeBytes([BII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Lorg/telegram/tgnet/SerializedData;->toByteArray()[B

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5}, Lorg/telegram/messenger/Utilities;->computeSHA256([B)[B

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {p3}, Lorg/telegram/tgnet/SerializedData;->cleanup()V

    .line 53
    .line 54
    .line 55
    new-instance p3, Lorg/telegram/tgnet/SerializedData;

    .line 56
    .line 57
    invoke-direct {p3}, Lorg/telegram/tgnet/SerializedData;-><init>()V

    .line 58
    .line 59
    .line 60
    add-int/lit8 p2, p2, 0x28

    .line 61
    .line 62
    invoke-virtual {p3, p0, p2, v3}, Lorg/telegram/tgnet/SerializedData;->writeBytes([BII)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p1, v1, v4}, Lorg/telegram/tgnet/SerializedData;->writeBytes([BII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Lorg/telegram/tgnet/SerializedData;->toByteArray()[B

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lorg/telegram/messenger/Utilities;->computeSHA256([B)[B

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p3}, Lorg/telegram/tgnet/SerializedData;->cleanup()V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lorg/telegram/tgnet/SerializedData;

    .line 80
    .line 81
    invoke-direct {p1}, Lorg/telegram/tgnet/SerializedData;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v5, v1, v2}, Lorg/telegram/tgnet/SerializedData;->writeBytes([BII)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p0, v2, v4}, Lorg/telegram/tgnet/SerializedData;->writeBytes([BII)V

    .line 88
    .line 89
    .line 90
    const/16 p2, 0x18

    .line 91
    .line 92
    invoke-virtual {p1, v5, p2, v2}, Lorg/telegram/tgnet/SerializedData;->writeBytes([BII)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lorg/telegram/tgnet/SerializedData;->toByteArray()[B

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    iput-object p3, v0, Lorg/telegram/messenger/MessageKeyData;->aesKey:[B

    .line 100
    .line 101
    invoke-virtual {p1}, Lorg/telegram/tgnet/SerializedData;->cleanup()V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lorg/telegram/tgnet/SerializedData;

    .line 105
    .line 106
    invoke-direct {p1}, Lorg/telegram/tgnet/SerializedData;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p0, v1, v2}, Lorg/telegram/tgnet/SerializedData;->writeBytes([BII)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v5, v2, v4}, Lorg/telegram/tgnet/SerializedData;->writeBytes([BII)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p0, p2, v2}, Lorg/telegram/tgnet/SerializedData;->writeBytes([BII)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lorg/telegram/tgnet/SerializedData;->toByteArray()[B

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    iput-object p0, v0, Lorg/telegram/messenger/MessageKeyData;->aesIv:[B

    .line 123
    .line 124
    invoke-virtual {p1}, Lorg/telegram/tgnet/SerializedData;->cleanup()V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_3
    new-instance p3, Lorg/telegram/tgnet/SerializedData;

    .line 129
    .line 130
    invoke-direct {p3}, Lorg/telegram/tgnet/SerializedData;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, p1}, Lorg/telegram/tgnet/SerializedData;->writeBytes([B)V

    .line 134
    .line 135
    .line 136
    const/16 v3, 0x20

    .line 137
    .line 138
    invoke-virtual {p3, p0, p2, v3}, Lorg/telegram/tgnet/SerializedData;->writeBytes([BII)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3}, Lorg/telegram/tgnet/SerializedData;->toByteArray()[B

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v5}, Lorg/telegram/messenger/Utilities;->computeSHA1([B)[B

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {p3}, Lorg/telegram/tgnet/SerializedData;->cleanup()V

    .line 150
    .line 151
    .line 152
    new-instance p3, Lorg/telegram/tgnet/SerializedData;

    .line 153
    .line 154
    invoke-direct {p3}, Lorg/telegram/tgnet/SerializedData;-><init>()V

    .line 155
    .line 156
    .line 157
    add-int/lit8 v6, p2, 0x20

    .line 158
    .line 159
    invoke-virtual {p3, p0, v6, v4}, Lorg/telegram/tgnet/SerializedData;->writeBytes([BII)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, p1}, Lorg/telegram/tgnet/SerializedData;->writeBytes([B)V

    .line 163
    .line 164
    .line 165
    add-int/lit8 v6, p2, 0x30

    .line 166
    .line 167
    invoke-virtual {p3, p0, v6, v4}, Lorg/telegram/tgnet/SerializedData;->writeBytes([BII)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3}, Lorg/telegram/tgnet/SerializedData;->toByteArray()[B

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-static {v6}, Lorg/telegram/messenger/Utilities;->computeSHA1([B)[B

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {p3}, Lorg/telegram/tgnet/SerializedData;->cleanup()V

    .line 179
    .line 180
    .line 181
    new-instance p3, Lorg/telegram/tgnet/SerializedData;

    .line 182
    .line 183
    invoke-direct {p3}, Lorg/telegram/tgnet/SerializedData;-><init>()V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v7, p2, 0x40

    .line 187
    .line 188
    invoke-virtual {p3, p0, v7, v3}, Lorg/telegram/tgnet/SerializedData;->writeBytes([BII)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3, p1}, Lorg/telegram/tgnet/SerializedData;->writeBytes([B)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3}, Lorg/telegram/tgnet/SerializedData;->toByteArray()[B

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-static {v7}, Lorg/telegram/messenger/Utilities;->computeSHA1([B)[B

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {p3}, Lorg/telegram/tgnet/SerializedData;->cleanup()V

    .line 203
    .line 204
    .line 205
    new-instance p3, Lorg/telegram/tgnet/SerializedData;

    .line 206
    .line 207
    invoke-direct {p3}, Lorg/telegram/tgnet/SerializedData;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p3, p1}, Lorg/telegram/tgnet/SerializedData;->writeBytes([B)V

    .line 211
    .line 212
    .line 213
    add-int/lit8 p2, p2, 0x60

    .line 214
    .line 215
    invoke-virtual {p3, p0, p2, v3}, Lorg/telegram/tgnet/SerializedData;->writeBytes([BII)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3}, Lorg/telegram/tgnet/SerializedData;->toByteArray()[B

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-static {p0}, Lorg/telegram/messenger/Utilities;->computeSHA1([B)[B

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {p3}, Lorg/telegram/tgnet/SerializedData;->cleanup()V

    .line 227
    .line 228
    .line 229
    new-instance p1, Lorg/telegram/tgnet/SerializedData;

    .line 230
    .line 231
    invoke-direct {p1}, Lorg/telegram/tgnet/SerializedData;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v5, v1, v2}, Lorg/telegram/tgnet/SerializedData;->writeBytes([BII)V

    .line 235
    .line 236
    .line 237
    const/16 p2, 0xc

    .line 238
    .line 239
    invoke-virtual {p1, v6, v2, p2}, Lorg/telegram/tgnet/SerializedData;->writeBytes([BII)V

    .line 240
    .line 241
    .line 242
    const/4 p3, 0x4

    .line 243
    invoke-virtual {p1, v7, p3, p2}, Lorg/telegram/tgnet/SerializedData;->writeBytes([BII)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Lorg/telegram/tgnet/SerializedData;->toByteArray()[B

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    iput-object v3, v0, Lorg/telegram/messenger/MessageKeyData;->aesKey:[B

    .line 251
    .line 252
    invoke-virtual {p1}, Lorg/telegram/tgnet/SerializedData;->cleanup()V

    .line 253
    .line 254
    .line 255
    new-instance p1, Lorg/telegram/tgnet/SerializedData;

    .line 256
    .line 257
    invoke-direct {p1}, Lorg/telegram/tgnet/SerializedData;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v5, v2, p2}, Lorg/telegram/tgnet/SerializedData;->writeBytes([BII)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v6, v1, v2}, Lorg/telegram/tgnet/SerializedData;->writeBytes([BII)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v7, v4, p3}, Lorg/telegram/tgnet/SerializedData;->writeBytes([BII)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, p0, v1, v2}, Lorg/telegram/tgnet/SerializedData;->writeBytes([BII)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Lorg/telegram/tgnet/SerializedData;->toByteArray()[B

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    iput-object p0, v0, Lorg/telegram/messenger/MessageKeyData;->aesIv:[B

    .line 277
    .line 278
    invoke-virtual {p1}, Lorg/telegram/tgnet/SerializedData;->cleanup()V

    .line 279
    .line 280
    .line 281
    return-object v0

    .line 282
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 283
    iput-object p0, v0, Lorg/telegram/messenger/MessageKeyData;->aesIv:[B

    .line 284
    .line 285
    iput-object p0, v0, Lorg/telegram/messenger/MessageKeyData;->aesKey:[B

    .line 286
    .line 287
    return-object v0
.end method
