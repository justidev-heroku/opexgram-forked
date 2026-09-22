.class public Lorg/telegram/messenger/SRPHelper;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static getBigIntegerBytes(Ljava/math/BigInteger;)[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x100

    .line 8
    .line 9
    if-le v0, v2, :cond_0

    .line 10
    .line 11
    new-array v0, v2, [B

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {p0, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    array-length v0, p0

    .line 19
    if-ge v0, v2, :cond_2

    .line 20
    .line 21
    new-array v0, v2, [B

    .line 22
    .line 23
    array-length v3, p0

    .line 24
    rsub-int v3, v3, 0x100

    .line 25
    .line 26
    array-length v4, p0

    .line 27
    invoke-static {p0, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    array-length v4, p0

    .line 32
    rsub-int v4, v4, 0x100

    .line 33
    .line 34
    if-ge v3, v4, :cond_1

    .line 35
    .line 36
    aput-byte v1, v0, v3

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v0

    .line 42
    :cond_2
    return-object p0
.end method

.method public static getV([BLorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;)Ljava/math/BigInteger;
    .locals 4

    .line 1
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;->g:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/SRPHelper;->getBigIntegerBytes(Ljava/math/BigInteger;)[B

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/math/BigInteger;

    .line 12
    .line 13
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;->p:[B

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lorg/telegram/messenger/SRPHelper;->getX([BLorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Ljava/math/BigInteger;

    .line 24
    .line 25
    invoke-direct {p1, v3, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static getVBytes([BLorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;)[B
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;->p:[B

    .line 2
    .line 3
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;->g:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/telegram/messenger/Utilities;->isGoodPrime([BI)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lorg/telegram/messenger/SRPHelper;->getV([BLorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lorg/telegram/messenger/SRPHelper;->getBigIntegerBytes(Ljava/math/BigInteger;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static getX([BLorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;)[B
    .locals 6

    .line 1
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;->salt1:[B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v2, v1, [[B

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v0, v2, v3

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    aput-object p0, v2, v4

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    aput-object v0, v2, p0

    .line 14
    .line 15
    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->computeSHA256([[B)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;->salt2:[B

    .line 20
    .line 21
    new-array v5, v1, [[B

    .line 22
    .line 23
    aput-object v2, v5, v3

    .line 24
    .line 25
    aput-object v0, v5, v4

    .line 26
    .line 27
    aput-object v2, v5, p0

    .line 28
    .line 29
    invoke-static {v5}, Lorg/telegram/messenger/Utilities;->computeSHA256([[B)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;->salt1:[B

    .line 34
    .line 35
    invoke-static {v0, v2}, Lorg/telegram/messenger/Utilities;->computePBKDF2([B[B)[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;->salt2:[B

    .line 40
    .line 41
    new-array v1, v1, [[B

    .line 42
    .line 43
    aput-object p1, v1, v3

    .line 44
    .line 45
    aput-object v0, v1, v4

    .line 46
    .line 47
    aput-object p1, v1, p0

    .line 48
    .line 49
    invoke-static {v1}, Lorg/telegram/messenger/Utilities;->computeSHA256([[B)[B

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static startCheck([BJ[BLorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;)Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordSRP;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    array-length v4, v1

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;->p:[B

    .line 15
    .line 16
    iget v5, v2, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;->g:I

    .line 17
    .line 18
    invoke-static {v4, v5}, Lorg/telegram/messenger/Utilities;->isGoodPrime([BI)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    :cond_0
    const/16 v16, 0x0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_1
    iget v4, v2, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;->g:I

    .line 29
    .line 30
    int-to-long v4, v4

    .line 31
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Lorg/telegram/messenger/SRPHelper;->getBigIntegerBytes(Ljava/math/BigInteger;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance v6, Ljava/math/BigInteger;

    .line 40
    .line 41
    iget-object v7, v2, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;->p:[B

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    invoke-direct {v6, v8, v7}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 45
    .line 46
    .line 47
    iget-object v7, v2, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;->p:[B

    .line 48
    .line 49
    const/4 v9, 0x2

    .line 50
    new-array v10, v9, [[B

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    aput-object v7, v10, v11

    .line 54
    .line 55
    aput-object v5, v10, v8

    .line 56
    .line 57
    invoke-static {v10}, Lorg/telegram/messenger/Utilities;->computeSHA256([[B)[B

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    new-instance v10, Ljava/math/BigInteger;

    .line 62
    .line 63
    invoke-direct {v10, v8, v7}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 64
    .line 65
    .line 66
    new-instance v7, Ljava/math/BigInteger;

    .line 67
    .line 68
    invoke-direct {v7, v8, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x100

    .line 72
    .line 73
    new-array v0, v0, [B

    .line 74
    .line 75
    sget-object v12, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 76
    .line 77
    invoke-virtual {v12, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 78
    .line 79
    .line 80
    new-instance v12, Ljava/math/BigInteger;

    .line 81
    .line 82
    invoke-direct {v12, v8, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v12, v6}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lorg/telegram/messenger/SRPHelper;->getBigIntegerBytes(Ljava/math/BigInteger;)[B

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v13, Ljava/math/BigInteger;

    .line 94
    .line 95
    invoke-direct {v13, v8, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 99
    .line 100
    invoke-virtual {v13, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    if-lez v14, :cond_2

    .line 105
    .line 106
    invoke-virtual {v13, v6}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    if-ltz v14, :cond_3

    .line 111
    .line 112
    :cond_2
    const/16 v16, 0x0

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_3
    invoke-static {v13}, Lorg/telegram/messenger/SRPHelper;->getBigIntegerBytes(Ljava/math/BigInteger;)[B

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    new-array v15, v9, [[B

    .line 121
    .line 122
    aput-object v0, v15, v11

    .line 123
    .line 124
    aput-object v14, v15, v8

    .line 125
    .line 126
    invoke-static {v15}, Lorg/telegram/messenger/Utilities;->computeSHA256([[B)[B

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    new-instance v3, Ljava/math/BigInteger;

    .line 133
    .line 134
    invoke-direct {v3, v8, v15}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    if-nez v15, :cond_4

    .line 142
    .line 143
    return-object v16

    .line 144
    :cond_4
    invoke-virtual {v4, v7, v6}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v10, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v13, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-gez v1, :cond_5

    .line 165
    .line 166
    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    :cond_5
    invoke-static {v4, v6}, Lorg/telegram/messenger/Utilities;->isGoodGaAndGb(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_6

    .line 175
    .line 176
    return-object v16

    .line 177
    :cond_6
    invoke-virtual {v3, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v12, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v4, v1, v6}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, Lorg/telegram/messenger/SRPHelper;->getBigIntegerBytes(Ljava/math/BigInteger;)[B

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1}, Lorg/telegram/messenger/Utilities;->computeSHA256([B)[B

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;->p:[B

    .line 198
    .line 199
    invoke-static {v3}, Lorg/telegram/messenger/Utilities;->computeSHA256([B)[B

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v5}, Lorg/telegram/messenger/Utilities;->computeSHA256([B)[B

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    const/4 v5, 0x0

    .line 208
    :goto_0
    array-length v6, v3

    .line 209
    if-ge v5, v6, :cond_7

    .line 210
    .line 211
    aget-byte v6, v4, v5

    .line 212
    .line 213
    aget-byte v7, v3, v5

    .line 214
    .line 215
    xor-int/2addr v6, v7

    .line 216
    int-to-byte v6, v6

    .line 217
    aput-byte v6, v3, v5

    .line 218
    .line 219
    add-int/lit8 v5, v5, 0x1

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_7
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordSRP;

    .line 223
    .line 224
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordSRP;-><init>()V

    .line 225
    .line 226
    .line 227
    iget-object v5, v2, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;->salt1:[B

    .line 228
    .line 229
    invoke-static {v5}, Lorg/telegram/messenger/Utilities;->computeSHA256([B)[B

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;->salt2:[B

    .line 234
    .line 235
    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->computeSHA256([B)[B

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const/4 v6, 0x6

    .line 240
    new-array v6, v6, [[B

    .line 241
    .line 242
    aput-object v3, v6, v11

    .line 243
    .line 244
    aput-object v5, v6, v8

    .line 245
    .line 246
    aput-object v2, v6, v9

    .line 247
    .line 248
    const/4 v2, 0x3

    .line 249
    aput-object v0, v6, v2

    .line 250
    .line 251
    const/4 v2, 0x4

    .line 252
    aput-object v14, v6, v2

    .line 253
    .line 254
    const/4 v2, 0x5

    .line 255
    aput-object v1, v6, v2

    .line 256
    .line 257
    invoke-static {v6}, Lorg/telegram/messenger/Utilities;->computeSHA256([[B)[B

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iput-object v1, v4, Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordSRP;->M1:[B

    .line 262
    .line 263
    iput-object v0, v4, Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordSRP;->A:[B

    .line 264
    .line 265
    move-wide/from16 v0, p1

    .line 266
    .line 267
    iput-wide v0, v4, Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordSRP;->srp_id:J

    .line 268
    .line 269
    return-object v4

    .line 270
    :goto_1
    return-object v16
.end method
