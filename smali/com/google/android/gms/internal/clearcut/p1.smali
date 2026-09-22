.class public abstract Lcom/google/android/gms/internal/clearcut/p1;
.super Ljava/lang/Object;


# direct methods
.method public static final b(Lcom/google/android/gms/internal/clearcut/p1;[BI)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lca/c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lca/c;-><init>([BI)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/clearcut/p1;->a(Lca/c;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, v0, Lca/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, "Did not write as much data as expected, "

    .line 29
    .line 30
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, " bytes remaining."

    .line 37
    .line 38
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    new-instance p1, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    const-string p2, "Serializing to a byte array threw an IOException (should never happen)."

    .line 53
    .line 54
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method


# virtual methods
.method public abstract a(Lca/c;)V
.end method

.method public final c()I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/clearcut/y1;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/clearcut/y1;->s:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/clearcut/y1;->n:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/google/android/gms/internal/clearcut/y1;->l:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/google/android/gms/internal/clearcut/y1;->h:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, v0, Lcom/google/android/gms/internal/clearcut/y1;->e:[B

    .line 14
    .line 15
    iget-wide v6, v0, Lcom/google/android/gms/internal/clearcut/y1;->a:J

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    const-wide/16 v10, 0x0

    .line 20
    .line 21
    cmp-long v12, v6, v10

    .line 22
    .line 23
    if-eqz v12, :cond_0

    .line 24
    .line 25
    invoke-static {v8}, Lca/c;->U(I)I

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    invoke-static {v6, v7}, Lca/c;->T(J)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    add-int/2addr v6, v12

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v6, 0x0

    .line 36
    :goto_0
    iget-object v7, v0, Lcom/google/android/gms/internal/clearcut/y1;->d:[Lcom/google/android/gms/internal/clearcut/z1;

    .line 37
    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    array-length v7, v7

    .line 41
    if-lez v7, :cond_1

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    :goto_1
    iget-object v12, v0, Lcom/google/android/gms/internal/clearcut/y1;->d:[Lcom/google/android/gms/internal/clearcut/z1;

    .line 45
    .line 46
    array-length v13, v12

    .line 47
    if-ge v7, v13, :cond_1

    .line 48
    .line 49
    aget-object v12, v12, v7

    .line 50
    .line 51
    add-int/lit8 v7, v7, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget-object v7, Lcom/google/android/gms/internal/clearcut/o1;->d:[B

    .line 55
    .line 56
    invoke-static {v5, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    if-nez v12, :cond_2

    .line 61
    .line 62
    const/4 v12, 0x4

    .line 63
    invoke-static {v12}, Lca/c;->U(I)I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    array-length v13, v5

    .line 68
    invoke-static {v13}, Lca/c;->V(I)I

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    array-length v5, v5

    .line 73
    add-int/2addr v13, v5

    .line 74
    add-int/2addr v13, v12

    .line 75
    add-int/2addr v6, v13

    .line 76
    :cond_2
    iget-object v5, v0, Lcom/google/android/gms/internal/clearcut/y1;->f:[B

    .line 77
    .line 78
    invoke-static {v5, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_3

    .line 83
    .line 84
    iget-object v5, v0, Lcom/google/android/gms/internal/clearcut/y1;->f:[B

    .line 85
    .line 86
    const/4 v12, 0x6

    .line 87
    invoke-static {v12}, Lca/c;->U(I)I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    array-length v13, v5

    .line 92
    invoke-static {v13}, Lca/c;->V(I)I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    array-length v5, v5

    .line 97
    add-int/2addr v13, v5

    .line 98
    add-int/2addr v13, v12

    .line 99
    add-int/2addr v6, v13

    .line 100
    :cond_3
    const-string v5, ""

    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-nez v12, :cond_4

    .line 109
    .line 110
    const/16 v12, 0x8

    .line 111
    .line 112
    invoke-static {v12, v4}, Lca/c;->M(ILjava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    add-int/2addr v6, v4

    .line 117
    :cond_4
    iget v4, v0, Lcom/google/android/gms/internal/clearcut/y1;->c:I

    .line 118
    .line 119
    const/16 v12, 0xa

    .line 120
    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    const/16 v13, 0xb

    .line 124
    .line 125
    invoke-static {v13}, Lca/c;->U(I)I

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    if-ltz v4, :cond_5

    .line 130
    .line 131
    invoke-static {v4}, Lca/c;->V(I)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    const/16 v4, 0xa

    .line 137
    .line 138
    :goto_2
    add-int/2addr v4, v13

    .line 139
    add-int/2addr v6, v4

    .line 140
    :cond_6
    if-eqz v3, :cond_7

    .line 141
    .line 142
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_7

    .line 147
    .line 148
    const/16 v4, 0xd

    .line 149
    .line 150
    invoke-static {v4, v3}, Lca/c;->M(ILjava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    add-int/2addr v6, v3

    .line 155
    :cond_7
    if-eqz v2, :cond_8

    .line 156
    .line 157
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_8

    .line 162
    .line 163
    const/16 v3, 0xe

    .line 164
    .line 165
    invoke-static {v3, v2}, Lca/c;->M(ILjava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    add-int/2addr v6, v2

    .line 170
    :cond_8
    iget-wide v2, v0, Lcom/google/android/gms/internal/clearcut/y1;->p:J

    .line 171
    .line 172
    const-wide/32 v13, 0x2bf20

    .line 173
    .line 174
    .line 175
    cmp-long v4, v2, v13

    .line 176
    .line 177
    if-eqz v4, :cond_9

    .line 178
    .line 179
    const/16 v4, 0xf

    .line 180
    .line 181
    invoke-static {v4}, Lca/c;->U(I)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    shl-long v13, v2, v8

    .line 186
    .line 187
    const/16 v15, 0x3f

    .line 188
    .line 189
    shr-long/2addr v2, v15

    .line 190
    xor-long/2addr v2, v13

    .line 191
    invoke-static {v2, v3}, Lca/c;->T(J)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    add-int/2addr v2, v4

    .line 196
    add-int/2addr v6, v2

    .line 197
    :cond_9
    iget-wide v2, v0, Lcom/google/android/gms/internal/clearcut/y1;->b:J

    .line 198
    .line 199
    cmp-long v4, v2, v10

    .line 200
    .line 201
    if-eqz v4, :cond_a

    .line 202
    .line 203
    const/16 v4, 0x11

    .line 204
    .line 205
    invoke-static {v4}, Lca/c;->U(I)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-static {v2, v3}, Lca/c;->T(J)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    add-int/2addr v2, v4

    .line 214
    add-int/2addr v6, v2

    .line 215
    :cond_a
    iget-object v2, v0, Lcom/google/android/gms/internal/clearcut/y1;->r:[B

    .line 216
    .line 217
    invoke-static {v2, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_b

    .line 222
    .line 223
    iget-object v2, v0, Lcom/google/android/gms/internal/clearcut/y1;->r:[B

    .line 224
    .line 225
    const/16 v3, 0x12

    .line 226
    .line 227
    invoke-static {v3}, Lca/c;->U(I)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    array-length v4, v2

    .line 232
    invoke-static {v4}, Lca/c;->V(I)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    array-length v2, v2

    .line 237
    add-int/2addr v4, v2

    .line 238
    add-int/2addr v4, v3

    .line 239
    add-int/2addr v6, v4

    .line 240
    :cond_b
    iget-object v2, v0, Lcom/google/android/gms/internal/clearcut/y1;->t:[I

    .line 241
    .line 242
    if-eqz v2, :cond_e

    .line 243
    .line 244
    array-length v2, v2

    .line 245
    if-lez v2, :cond_e

    .line 246
    .line 247
    const/4 v2, 0x0

    .line 248
    :goto_3
    iget-object v3, v0, Lcom/google/android/gms/internal/clearcut/y1;->t:[I

    .line 249
    .line 250
    array-length v4, v3

    .line 251
    if-ge v9, v4, :cond_d

    .line 252
    .line 253
    aget v3, v3, v9

    .line 254
    .line 255
    if-ltz v3, :cond_c

    .line 256
    .line 257
    invoke-static {v3}, Lca/c;->V(I)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    goto :goto_4

    .line 262
    :cond_c
    const/16 v3, 0xa

    .line 263
    .line 264
    :goto_4
    add-int/2addr v2, v3

    .line 265
    add-int/lit8 v9, v9, 0x1

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_d
    add-int/2addr v6, v2

    .line 269
    array-length v2, v3

    .line 270
    mul-int/lit8 v2, v2, 0x2

    .line 271
    .line 272
    add-int/2addr v6, v2

    .line 273
    :cond_e
    if-eqz v1, :cond_f

    .line 274
    .line 275
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-nez v2, :cond_f

    .line 280
    .line 281
    const/16 v2, 0x18

    .line 282
    .line 283
    invoke-static {v2, v1}, Lca/c;->M(ILjava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    add-int/2addr v6, v1

    .line 288
    :cond_f
    iget-boolean v0, v0, Lcom/google/android/gms/internal/clearcut/y1;->v:Z

    .line 289
    .line 290
    if-eqz v0, :cond_10

    .line 291
    .line 292
    const/16 v0, 0x19

    .line 293
    .line 294
    invoke-static {v0}, Lca/c;->U(I)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    add-int/2addr v0, v8

    .line 299
    add-int/2addr v0, v6

    .line 300
    return v0

    .line 301
    :cond_10
    return v6
.end method

.method public final d()Lcom/google/android/gms/internal/clearcut/p1;
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/clearcut/p1;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/clearcut/q1;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "Error printing proto: "

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuffer;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v2, Ljava/lang/StringBuffer;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v3, p0, v2, v1}, Lcom/google/android/gms/internal/clearcut/o1;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception v1

    .line 25
    goto :goto_3

    .line 26
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_4

    .line 45
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_2
    move-object v0, v1

    .line 51
    goto :goto_4

    .line 52
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_4
    return-object v0
.end method
