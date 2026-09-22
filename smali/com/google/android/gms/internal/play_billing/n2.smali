.class public final Lcom/google/android/gms/internal/play_billing/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/t2;


# static fields
.field public static final j:[I

.field public static final k:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/play_billing/e1;

.field public final f:[I

.field public final g:I

.field public final h:I

.field public final i:Lcom/google/android/gms/internal/play_billing/t1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/play_billing/n2;->j:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/c3;->i()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/play_billing/n2;->k:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_billing/e1;[IIILcom/google/android/gms/internal/play_billing/t1;Lcom/google/android/gms/internal/play_billing/t1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/n2;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/n2;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/play_billing/n2;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/play_billing/n2;->d:I

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/play_billing/n2;->f:[I

    .line 13
    .line 14
    iput p7, p0, Lcom/google/android/gms/internal/play_billing/n2;->g:I

    .line 15
    .line 16
    iput p8, p0, Lcom/google/android/gms/internal/play_billing/n2;->h:I

    .line 17
    .line 18
    iput-object p9, p0, Lcom/google/android/gms/internal/play_billing/n2;->i:Lcom/google/android/gms/internal/play_billing/t1;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/google/android/gms/internal/play_billing/n2;->e:Lcom/google/android/gms/internal/play_billing/e1;

    .line 21
    .line 22
    return-void
.end method

.method public static B(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, " for "

    .line 42
    .line 43
    const-string v4, " not found. Known fields are "

    .line 44
    .line 45
    const-string v5, "Field "

    .line 46
    .line 47
    invoke-static {v5, p1, v3, p0, v4}, Lu3/k;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v2
.end method

.method public static o(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/v1;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/internal/play_billing/v1;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/v1;->m()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static r(Lcom/google/android/gms/internal/play_billing/s2;Lcom/google/android/gms/internal/play_billing/t1;Lcom/google/android/gms/internal/play_billing/t1;)Lcom/google/android/gms/internal/play_billing/n2;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/s2;

    .line 4
    .line 5
    if-eqz v1, :cond_37

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/s2;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const v5, 0xd800

    .line 19
    .line 20
    .line 21
    if-lt v4, v5, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-lt v4, v5, :cond_1

    .line 31
    .line 32
    move v4, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x1

    .line 35
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 36
    .line 37
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-lt v7, v5, :cond_3

    .line 42
    .line 43
    and-int/lit16 v7, v7, 0x1fff

    .line 44
    .line 45
    const/16 v9, 0xd

    .line 46
    .line 47
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-lt v4, v5, :cond_2

    .line 54
    .line 55
    and-int/lit16 v4, v4, 0x1fff

    .line 56
    .line 57
    shl-int/2addr v4, v9

    .line 58
    or-int/2addr v7, v4

    .line 59
    add-int/lit8 v9, v9, 0xd

    .line 60
    .line 61
    move v4, v10

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    shl-int/2addr v4, v9

    .line 64
    or-int/2addr v7, v4

    .line 65
    move v4, v10

    .line 66
    :cond_3
    if-nez v7, :cond_4

    .line 67
    .line 68
    sget-object v7, Lcom/google/android/gms/internal/play_billing/n2;->j:[I

    .line 69
    .line 70
    move-object v15, v7

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    goto/16 :goto_a

    .line 80
    .line 81
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-lt v4, v5, :cond_6

    .line 88
    .line 89
    and-int/lit16 v4, v4, 0x1fff

    .line 90
    .line 91
    const/16 v9, 0xd

    .line 92
    .line 93
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 94
    .line 95
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-lt v7, v5, :cond_5

    .line 100
    .line 101
    and-int/lit16 v7, v7, 0x1fff

    .line 102
    .line 103
    shl-int/2addr v7, v9

    .line 104
    or-int/2addr v4, v7

    .line 105
    add-int/lit8 v9, v9, 0xd

    .line 106
    .line 107
    move v7, v10

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    shl-int/2addr v7, v9

    .line 110
    or-int/2addr v4, v7

    .line 111
    move v7, v10

    .line 112
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 113
    .line 114
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-lt v7, v5, :cond_8

    .line 119
    .line 120
    and-int/lit16 v7, v7, 0x1fff

    .line 121
    .line 122
    const/16 v10, 0xd

    .line 123
    .line 124
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 125
    .line 126
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-lt v9, v5, :cond_7

    .line 131
    .line 132
    and-int/lit16 v9, v9, 0x1fff

    .line 133
    .line 134
    shl-int/2addr v9, v10

    .line 135
    or-int/2addr v7, v9

    .line 136
    add-int/lit8 v10, v10, 0xd

    .line 137
    .line 138
    move v9, v11

    .line 139
    goto :goto_3

    .line 140
    :cond_7
    shl-int/2addr v9, v10

    .line 141
    or-int/2addr v7, v9

    .line 142
    move v9, v11

    .line 143
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 144
    .line 145
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-lt v9, v5, :cond_a

    .line 150
    .line 151
    and-int/lit16 v9, v9, 0x1fff

    .line 152
    .line 153
    const/16 v11, 0xd

    .line 154
    .line 155
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 156
    .line 157
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-lt v10, v5, :cond_9

    .line 162
    .line 163
    and-int/lit16 v10, v10, 0x1fff

    .line 164
    .line 165
    shl-int/2addr v10, v11

    .line 166
    or-int/2addr v9, v10

    .line 167
    add-int/lit8 v11, v11, 0xd

    .line 168
    .line 169
    move v10, v12

    .line 170
    goto :goto_4

    .line 171
    :cond_9
    shl-int/2addr v10, v11

    .line 172
    or-int/2addr v9, v10

    .line 173
    move v10, v12

    .line 174
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 175
    .line 176
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-lt v10, v5, :cond_c

    .line 181
    .line 182
    and-int/lit16 v10, v10, 0x1fff

    .line 183
    .line 184
    const/16 v12, 0xd

    .line 185
    .line 186
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 187
    .line 188
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-lt v11, v5, :cond_b

    .line 193
    .line 194
    and-int/lit16 v11, v11, 0x1fff

    .line 195
    .line 196
    shl-int/2addr v11, v12

    .line 197
    or-int/2addr v10, v11

    .line 198
    add-int/lit8 v12, v12, 0xd

    .line 199
    .line 200
    move v11, v13

    .line 201
    goto :goto_5

    .line 202
    :cond_b
    shl-int/2addr v11, v12

    .line 203
    or-int/2addr v10, v11

    .line 204
    move v11, v13

    .line 205
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 206
    .line 207
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-lt v11, v5, :cond_e

    .line 212
    .line 213
    and-int/lit16 v11, v11, 0x1fff

    .line 214
    .line 215
    const/16 v13, 0xd

    .line 216
    .line 217
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 218
    .line 219
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    if-lt v12, v5, :cond_d

    .line 224
    .line 225
    and-int/lit16 v12, v12, 0x1fff

    .line 226
    .line 227
    shl-int/2addr v12, v13

    .line 228
    or-int/2addr v11, v12

    .line 229
    add-int/lit8 v13, v13, 0xd

    .line 230
    .line 231
    move v12, v14

    .line 232
    goto :goto_6

    .line 233
    :cond_d
    shl-int/2addr v12, v13

    .line 234
    or-int/2addr v11, v12

    .line 235
    move v12, v14

    .line 236
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 237
    .line 238
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    if-lt v12, v5, :cond_10

    .line 243
    .line 244
    and-int/lit16 v12, v12, 0x1fff

    .line 245
    .line 246
    const/16 v14, 0xd

    .line 247
    .line 248
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 249
    .line 250
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    if-lt v13, v5, :cond_f

    .line 255
    .line 256
    and-int/lit16 v13, v13, 0x1fff

    .line 257
    .line 258
    shl-int/2addr v13, v14

    .line 259
    or-int/2addr v12, v13

    .line 260
    add-int/lit8 v14, v14, 0xd

    .line 261
    .line 262
    move v13, v15

    .line 263
    goto :goto_7

    .line 264
    :cond_f
    shl-int/2addr v13, v14

    .line 265
    or-int/2addr v12, v13

    .line 266
    move v13, v15

    .line 267
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 268
    .line 269
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    if-lt v13, v5, :cond_12

    .line 274
    .line 275
    and-int/lit16 v13, v13, 0x1fff

    .line 276
    .line 277
    const/16 v15, 0xd

    .line 278
    .line 279
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 280
    .line 281
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    if-lt v14, v5, :cond_11

    .line 286
    .line 287
    and-int/lit16 v14, v14, 0x1fff

    .line 288
    .line 289
    shl-int/2addr v14, v15

    .line 290
    or-int/2addr v13, v14

    .line 291
    add-int/lit8 v15, v15, 0xd

    .line 292
    .line 293
    move/from16 v14, v16

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_11
    shl-int/2addr v14, v15

    .line 297
    or-int/2addr v13, v14

    .line 298
    move/from16 v14, v16

    .line 299
    .line 300
    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 301
    .line 302
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 303
    .line 304
    .line 305
    move-result v14

    .line 306
    if-lt v14, v5, :cond_14

    .line 307
    .line 308
    and-int/lit16 v14, v14, 0x1fff

    .line 309
    .line 310
    const/16 v16, 0xd

    .line 311
    .line 312
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 313
    .line 314
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 315
    .line 316
    .line 317
    move-result v15

    .line 318
    if-lt v15, v5, :cond_13

    .line 319
    .line 320
    and-int/lit16 v15, v15, 0x1fff

    .line 321
    .line 322
    shl-int v15, v15, v16

    .line 323
    .line 324
    or-int/2addr v14, v15

    .line 325
    add-int/lit8 v16, v16, 0xd

    .line 326
    .line 327
    move/from16 v15, v17

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_13
    shl-int v15, v15, v16

    .line 331
    .line 332
    or-int/2addr v14, v15

    .line 333
    move/from16 v15, v17

    .line 334
    .line 335
    :cond_14
    add-int v16, v14, v12

    .line 336
    .line 337
    add-int v13, v16, v13

    .line 338
    .line 339
    add-int v16, v4, v4

    .line 340
    .line 341
    add-int v16, v16, v7

    .line 342
    .line 343
    new-array v7, v13, [I

    .line 344
    .line 345
    move-object v13, v7

    .line 346
    move v7, v4

    .line 347
    move v4, v15

    .line 348
    move-object v15, v13

    .line 349
    move v13, v12

    .line 350
    move v12, v9

    .line 351
    move v9, v13

    .line 352
    move v13, v10

    .line 353
    move/from16 v10, v16

    .line 354
    .line 355
    move/from16 v16, v14

    .line 356
    .line 357
    :goto_a
    sget-object v14, Lcom/google/android/gms/internal/play_billing/n2;->k:Lsun/misc/Unsafe;

    .line 358
    .line 359
    iget-object v3, v0, Lcom/google/android/gms/internal/play_billing/s2;->c:[Ljava/lang/Object;

    .line 360
    .line 361
    iget-object v8, v0, Lcom/google/android/gms/internal/play_billing/s2;->a:Lcom/google/android/gms/internal/play_billing/e1;

    .line 362
    .line 363
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    add-int v9, v16, v9

    .line 368
    .line 369
    add-int v6, v11, v11

    .line 370
    .line 371
    mul-int/lit8 v11, v11, 0x3

    .line 372
    .line 373
    new-array v11, v11, [I

    .line 374
    .line 375
    new-array v6, v6, [Ljava/lang/Object;

    .line 376
    .line 377
    move/from16 v23, v9

    .line 378
    .line 379
    move/from16 v22, v16

    .line 380
    .line 381
    const/16 v20, 0x0

    .line 382
    .line 383
    const/16 v21, 0x0

    .line 384
    .line 385
    :goto_b
    if-ge v4, v2, :cond_36

    .line 386
    .line 387
    add-int/lit8 v24, v4, 0x1

    .line 388
    .line 389
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-lt v4, v5, :cond_16

    .line 394
    .line 395
    and-int/lit16 v4, v4, 0x1fff

    .line 396
    .line 397
    move/from16 v5, v24

    .line 398
    .line 399
    const/16 v24, 0xd

    .line 400
    .line 401
    :goto_c
    add-int/lit8 v26, v5, 0x1

    .line 402
    .line 403
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    move/from16 v27, v2

    .line 408
    .line 409
    const v2, 0xd800

    .line 410
    .line 411
    .line 412
    if-lt v5, v2, :cond_15

    .line 413
    .line 414
    and-int/lit16 v2, v5, 0x1fff

    .line 415
    .line 416
    shl-int v2, v2, v24

    .line 417
    .line 418
    or-int/2addr v4, v2

    .line 419
    add-int/lit8 v24, v24, 0xd

    .line 420
    .line 421
    move/from16 v5, v26

    .line 422
    .line 423
    move/from16 v2, v27

    .line 424
    .line 425
    goto :goto_c

    .line 426
    :cond_15
    shl-int v2, v5, v24

    .line 427
    .line 428
    or-int/2addr v4, v2

    .line 429
    move/from16 v2, v26

    .line 430
    .line 431
    goto :goto_d

    .line 432
    :cond_16
    move/from16 v27, v2

    .line 433
    .line 434
    move/from16 v2, v24

    .line 435
    .line 436
    :goto_d
    add-int/lit8 v5, v2, 0x1

    .line 437
    .line 438
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    move-object/from16 v24, v3

    .line 443
    .line 444
    const v3, 0xd800

    .line 445
    .line 446
    .line 447
    if-lt v2, v3, :cond_18

    .line 448
    .line 449
    and-int/lit16 v2, v2, 0x1fff

    .line 450
    .line 451
    const/16 v26, 0xd

    .line 452
    .line 453
    :goto_e
    add-int/lit8 v28, v5, 0x1

    .line 454
    .line 455
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    if-lt v5, v3, :cond_17

    .line 460
    .line 461
    and-int/lit16 v3, v5, 0x1fff

    .line 462
    .line 463
    shl-int v3, v3, v26

    .line 464
    .line 465
    or-int/2addr v2, v3

    .line 466
    add-int/lit8 v26, v26, 0xd

    .line 467
    .line 468
    move/from16 v5, v28

    .line 469
    .line 470
    const v3, 0xd800

    .line 471
    .line 472
    .line 473
    goto :goto_e

    .line 474
    :cond_17
    shl-int v3, v5, v26

    .line 475
    .line 476
    or-int/2addr v2, v3

    .line 477
    move/from16 v5, v28

    .line 478
    .line 479
    :cond_18
    and-int/lit16 v3, v2, 0x400

    .line 480
    .line 481
    if-eqz v3, :cond_19

    .line 482
    .line 483
    add-int/lit8 v3, v20, 0x1

    .line 484
    .line 485
    aput v21, v15, v20

    .line 486
    .line 487
    move/from16 v20, v3

    .line 488
    .line 489
    :cond_19
    and-int/lit16 v3, v2, 0xff

    .line 490
    .line 491
    move/from16 v26, v4

    .line 492
    .line 493
    and-int/lit16 v4, v2, 0x800

    .line 494
    .line 495
    move/from16 v28, v4

    .line 496
    .line 497
    const/16 v4, 0x33

    .line 498
    .line 499
    if-lt v3, v4, :cond_23

    .line 500
    .line 501
    add-int/lit8 v4, v5, 0x1

    .line 502
    .line 503
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    move/from16 v29, v4

    .line 508
    .line 509
    const v4, 0xd800

    .line 510
    .line 511
    .line 512
    if-lt v5, v4, :cond_1b

    .line 513
    .line 514
    and-int/lit16 v5, v5, 0x1fff

    .line 515
    .line 516
    move/from16 v33, v29

    .line 517
    .line 518
    move/from16 v29, v5

    .line 519
    .line 520
    move/from16 v5, v33

    .line 521
    .line 522
    const/16 v33, 0xd

    .line 523
    .line 524
    :goto_f
    add-int/lit8 v34, v5, 0x1

    .line 525
    .line 526
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    if-lt v5, v4, :cond_1a

    .line 531
    .line 532
    and-int/lit16 v4, v5, 0x1fff

    .line 533
    .line 534
    shl-int v4, v4, v33

    .line 535
    .line 536
    or-int v29, v29, v4

    .line 537
    .line 538
    add-int/lit8 v33, v33, 0xd

    .line 539
    .line 540
    move/from16 v5, v34

    .line 541
    .line 542
    const v4, 0xd800

    .line 543
    .line 544
    .line 545
    goto :goto_f

    .line 546
    :cond_1a
    shl-int v4, v5, v33

    .line 547
    .line 548
    or-int v5, v29, v4

    .line 549
    .line 550
    move/from16 v4, v34

    .line 551
    .line 552
    goto :goto_10

    .line 553
    :cond_1b
    move/from16 v4, v29

    .line 554
    .line 555
    :goto_10
    move/from16 v29, v4

    .line 556
    .line 557
    add-int/lit8 v4, v3, -0x33

    .line 558
    .line 559
    move/from16 v33, v5

    .line 560
    .line 561
    const/16 v5, 0x9

    .line 562
    .line 563
    if-eq v4, v5, :cond_1c

    .line 564
    .line 565
    const/16 v5, 0x11

    .line 566
    .line 567
    if-ne v4, v5, :cond_1d

    .line 568
    .line 569
    :cond_1c
    const/4 v5, 0x1

    .line 570
    goto :goto_13

    .line 571
    :cond_1d
    const/16 v5, 0xc

    .line 572
    .line 573
    if-ne v4, v5, :cond_20

    .line 574
    .line 575
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/s2;->a()I

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    const/4 v5, 0x1

    .line 580
    if-eq v4, v5, :cond_1f

    .line 581
    .line 582
    if-eqz v28, :cond_1e

    .line 583
    .line 584
    goto :goto_11

    .line 585
    :cond_1e
    const/4 v4, 0x0

    .line 586
    goto :goto_14

    .line 587
    :cond_1f
    :goto_11
    add-int/lit8 v4, v10, 0x1

    .line 588
    .line 589
    div-int/lit8 v19, v21, 0x3

    .line 590
    .line 591
    add-int v19, v19, v19

    .line 592
    .line 593
    add-int/lit8 v19, v19, 0x1

    .line 594
    .line 595
    aget-object v10, v24, v10

    .line 596
    .line 597
    aput-object v10, v6, v19

    .line 598
    .line 599
    :goto_12
    move v10, v4

    .line 600
    :cond_20
    move/from16 v4, v28

    .line 601
    .line 602
    goto :goto_14

    .line 603
    :goto_13
    add-int/lit8 v4, v10, 0x1

    .line 604
    .line 605
    div-int/lit8 v19, v21, 0x3

    .line 606
    .line 607
    add-int v19, v19, v19

    .line 608
    .line 609
    add-int/lit8 v30, v19, 0x1

    .line 610
    .line 611
    aget-object v5, v24, v10

    .line 612
    .line 613
    aput-object v5, v6, v30

    .line 614
    .line 615
    goto :goto_12

    .line 616
    :goto_14
    add-int v5, v33, v33

    .line 617
    .line 618
    move/from16 v28, v4

    .line 619
    .line 620
    aget-object v4, v24, v5

    .line 621
    .line 622
    move/from16 v30, v5

    .line 623
    .line 624
    instance-of v5, v4, Ljava/lang/reflect/Field;

    .line 625
    .line 626
    if-eqz v5, :cond_21

    .line 627
    .line 628
    check-cast v4, Ljava/lang/reflect/Field;

    .line 629
    .line 630
    goto :goto_15

    .line 631
    :cond_21
    check-cast v4, Ljava/lang/String;

    .line 632
    .line 633
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/play_billing/n2;->B(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    aput-object v4, v24, v30

    .line 638
    .line 639
    :goto_15
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 640
    .line 641
    .line 642
    move-result-wide v4

    .line 643
    long-to-int v5, v4

    .line 644
    add-int/lit8 v4, v30, 0x1

    .line 645
    .line 646
    move/from16 v30, v4

    .line 647
    .line 648
    aget-object v4, v24, v30

    .line 649
    .line 650
    move/from16 v31, v5

    .line 651
    .line 652
    instance-of v5, v4, Ljava/lang/reflect/Field;

    .line 653
    .line 654
    if-eqz v5, :cond_22

    .line 655
    .line 656
    check-cast v4, Ljava/lang/reflect/Field;

    .line 657
    .line 658
    goto :goto_16

    .line 659
    :cond_22
    check-cast v4, Ljava/lang/String;

    .line 660
    .line 661
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/play_billing/n2;->B(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    aput-object v4, v24, v30

    .line 666
    .line 667
    :goto_16
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 668
    .line 669
    .line 670
    move-result-wide v4

    .line 671
    long-to-int v5, v4

    .line 672
    move-object v4, v8

    .line 673
    move v8, v5

    .line 674
    move/from16 v5, v31

    .line 675
    .line 676
    move/from16 v31, v29

    .line 677
    .line 678
    move-object/from16 v29, v6

    .line 679
    .line 680
    move-object v6, v4

    .line 681
    move/from16 v30, v7

    .line 682
    .line 683
    move/from16 v4, v28

    .line 684
    .line 685
    const/4 v7, 0x0

    .line 686
    const v25, 0xd800

    .line 687
    .line 688
    .line 689
    goto/16 :goto_23

    .line 690
    .line 691
    :cond_23
    add-int/lit8 v4, v10, 0x1

    .line 692
    .line 693
    aget-object v29, v24, v10

    .line 694
    .line 695
    move/from16 v33, v4

    .line 696
    .line 697
    move-object/from16 v4, v29

    .line 698
    .line 699
    check-cast v4, Ljava/lang/String;

    .line 700
    .line 701
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/play_billing/n2;->B(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    move-object/from16 v29, v6

    .line 706
    .line 707
    const/16 v6, 0x9

    .line 708
    .line 709
    if-eq v3, v6, :cond_24

    .line 710
    .line 711
    const/16 v6, 0x11

    .line 712
    .line 713
    if-ne v3, v6, :cond_25

    .line 714
    .line 715
    :cond_24
    move/from16 v30, v7

    .line 716
    .line 717
    const/4 v7, 0x1

    .line 718
    goto/16 :goto_1c

    .line 719
    .line 720
    :cond_25
    const/16 v6, 0x1b

    .line 721
    .line 722
    if-eq v3, v6, :cond_2d

    .line 723
    .line 724
    const/16 v6, 0x31

    .line 725
    .line 726
    if-ne v3, v6, :cond_26

    .line 727
    .line 728
    add-int/lit8 v10, v10, 0x2

    .line 729
    .line 730
    move/from16 v30, v7

    .line 731
    .line 732
    const/4 v7, 0x1

    .line 733
    goto/16 :goto_1b

    .line 734
    .line 735
    :cond_26
    const/16 v6, 0xc

    .line 736
    .line 737
    if-eq v3, v6, :cond_2a

    .line 738
    .line 739
    const/16 v6, 0x1e

    .line 740
    .line 741
    if-eq v3, v6, :cond_2a

    .line 742
    .line 743
    const/16 v6, 0x2c

    .line 744
    .line 745
    if-ne v3, v6, :cond_27

    .line 746
    .line 747
    goto :goto_18

    .line 748
    :cond_27
    const/16 v6, 0x32

    .line 749
    .line 750
    if-ne v3, v6, :cond_29

    .line 751
    .line 752
    add-int/lit8 v6, v10, 0x2

    .line 753
    .line 754
    add-int/lit8 v30, v22, 0x1

    .line 755
    .line 756
    aput v21, v15, v22

    .line 757
    .line 758
    div-int/lit8 v22, v21, 0x3

    .line 759
    .line 760
    aget-object v31, v24, v33

    .line 761
    .line 762
    add-int v22, v22, v22

    .line 763
    .line 764
    aput-object v31, v29, v22

    .line 765
    .line 766
    if-eqz v28, :cond_28

    .line 767
    .line 768
    add-int/lit8 v22, v22, 0x1

    .line 769
    .line 770
    add-int/lit8 v10, v10, 0x3

    .line 771
    .line 772
    aget-object v6, v24, v6

    .line 773
    .line 774
    aput-object v6, v29, v22

    .line 775
    .line 776
    move-object v6, v8

    .line 777
    move/from16 v22, v30

    .line 778
    .line 779
    :goto_17
    move/from16 v30, v7

    .line 780
    .line 781
    goto :goto_1e

    .line 782
    :cond_28
    move v10, v6

    .line 783
    move-object v6, v8

    .line 784
    move/from16 v22, v30

    .line 785
    .line 786
    const/16 v28, 0x0

    .line 787
    .line 788
    goto :goto_17

    .line 789
    :cond_29
    move/from16 v30, v7

    .line 790
    .line 791
    const/4 v7, 0x1

    .line 792
    goto :goto_1d

    .line 793
    :cond_2a
    :goto_18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/s2;->a()I

    .line 794
    .line 795
    .line 796
    move-result v6

    .line 797
    move/from16 v30, v7

    .line 798
    .line 799
    const/4 v7, 0x1

    .line 800
    if-eq v6, v7, :cond_2c

    .line 801
    .line 802
    if-eqz v28, :cond_2b

    .line 803
    .line 804
    goto :goto_19

    .line 805
    :cond_2b
    move-object v6, v8

    .line 806
    move/from16 v10, v33

    .line 807
    .line 808
    const/16 v28, 0x0

    .line 809
    .line 810
    goto :goto_1e

    .line 811
    :cond_2c
    :goto_19
    add-int/lit8 v10, v10, 0x2

    .line 812
    .line 813
    div-int/lit8 v6, v21, 0x3

    .line 814
    .line 815
    add-int/2addr v6, v6

    .line 816
    add-int/2addr v6, v7

    .line 817
    aget-object v19, v24, v33

    .line 818
    .line 819
    aput-object v19, v29, v6

    .line 820
    .line 821
    :goto_1a
    move-object v6, v8

    .line 822
    goto :goto_1e

    .line 823
    :cond_2d
    move/from16 v30, v7

    .line 824
    .line 825
    const/4 v7, 0x1

    .line 826
    add-int/lit8 v10, v10, 0x2

    .line 827
    .line 828
    :goto_1b
    div-int/lit8 v6, v21, 0x3

    .line 829
    .line 830
    add-int/2addr v6, v6

    .line 831
    add-int/2addr v6, v7

    .line 832
    aget-object v19, v24, v33

    .line 833
    .line 834
    aput-object v19, v29, v6

    .line 835
    .line 836
    goto :goto_1a

    .line 837
    :goto_1c
    div-int/lit8 v6, v21, 0x3

    .line 838
    .line 839
    add-int/2addr v6, v6

    .line 840
    add-int/2addr v6, v7

    .line 841
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    move-result-object v10

    .line 845
    aput-object v10, v29, v6

    .line 846
    .line 847
    :goto_1d
    move-object v6, v8

    .line 848
    move/from16 v10, v33

    .line 849
    .line 850
    :goto_1e
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 851
    .line 852
    .line 853
    move-result-wide v7

    .line 854
    long-to-int v4, v7

    .line 855
    and-int/lit16 v7, v2, 0x1000

    .line 856
    .line 857
    const v8, 0xfffff

    .line 858
    .line 859
    .line 860
    if-eqz v7, :cond_31

    .line 861
    .line 862
    const/16 v7, 0x11

    .line 863
    .line 864
    if-gt v3, v7, :cond_31

    .line 865
    .line 866
    add-int/lit8 v7, v5, 0x1

    .line 867
    .line 868
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 869
    .line 870
    .line 871
    move-result v5

    .line 872
    const v8, 0xd800

    .line 873
    .line 874
    .line 875
    if-lt v5, v8, :cond_2f

    .line 876
    .line 877
    and-int/lit16 v5, v5, 0x1fff

    .line 878
    .line 879
    const/16 v25, 0xd

    .line 880
    .line 881
    :goto_1f
    add-int/lit8 v31, v7, 0x1

    .line 882
    .line 883
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 884
    .line 885
    .line 886
    move-result v7

    .line 887
    if-lt v7, v8, :cond_2e

    .line 888
    .line 889
    and-int/lit16 v7, v7, 0x1fff

    .line 890
    .line 891
    shl-int v7, v7, v25

    .line 892
    .line 893
    or-int/2addr v5, v7

    .line 894
    add-int/lit8 v25, v25, 0xd

    .line 895
    .line 896
    move/from16 v7, v31

    .line 897
    .line 898
    goto :goto_1f

    .line 899
    :cond_2e
    shl-int v7, v7, v25

    .line 900
    .line 901
    or-int/2addr v5, v7

    .line 902
    goto :goto_20

    .line 903
    :cond_2f
    move/from16 v31, v7

    .line 904
    .line 905
    :goto_20
    add-int v7, v30, v30

    .line 906
    .line 907
    div-int/lit8 v25, v5, 0x20

    .line 908
    .line 909
    add-int v25, v25, v7

    .line 910
    .line 911
    aget-object v7, v24, v25

    .line 912
    .line 913
    instance-of v8, v7, Ljava/lang/reflect/Field;

    .line 914
    .line 915
    if-eqz v8, :cond_30

    .line 916
    .line 917
    check-cast v7, Ljava/lang/reflect/Field;

    .line 918
    .line 919
    goto :goto_21

    .line 920
    :cond_30
    check-cast v7, Ljava/lang/String;

    .line 921
    .line 922
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/play_billing/n2;->B(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 923
    .line 924
    .line 925
    move-result-object v7

    .line 926
    aput-object v7, v24, v25

    .line 927
    .line 928
    :goto_21
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 929
    .line 930
    .line 931
    move-result-wide v7

    .line 932
    long-to-int v8, v7

    .line 933
    rem-int/lit8 v5, v5, 0x20

    .line 934
    .line 935
    const v25, 0xd800

    .line 936
    .line 937
    .line 938
    goto :goto_22

    .line 939
    :cond_31
    const v25, 0xd800

    .line 940
    .line 941
    .line 942
    move/from16 v31, v5

    .line 943
    .line 944
    const/4 v5, 0x0

    .line 945
    :goto_22
    const/16 v7, 0x12

    .line 946
    .line 947
    if-lt v3, v7, :cond_32

    .line 948
    .line 949
    const/16 v7, 0x31

    .line 950
    .line 951
    if-gt v3, v7, :cond_32

    .line 952
    .line 953
    add-int/lit8 v7, v23, 0x1

    .line 954
    .line 955
    aput v4, v15, v23

    .line 956
    .line 957
    move/from16 v23, v7

    .line 958
    .line 959
    :cond_32
    move v7, v5

    .line 960
    move v5, v4

    .line 961
    move/from16 v4, v28

    .line 962
    .line 963
    :goto_23
    add-int/lit8 v28, v21, 0x1

    .line 964
    .line 965
    aput v26, v11, v21

    .line 966
    .line 967
    add-int/lit8 v26, v21, 0x2

    .line 968
    .line 969
    move-object/from16 v32, v1

    .line 970
    .line 971
    and-int/lit16 v1, v2, 0x200

    .line 972
    .line 973
    if-eqz v1, :cond_33

    .line 974
    .line 975
    const/high16 v1, 0x20000000

    .line 976
    .line 977
    goto :goto_24

    .line 978
    :cond_33
    const/4 v1, 0x0

    .line 979
    :goto_24
    and-int/lit16 v2, v2, 0x100

    .line 980
    .line 981
    if-eqz v2, :cond_34

    .line 982
    .line 983
    const/high16 v2, 0x10000000

    .line 984
    .line 985
    goto :goto_25

    .line 986
    :cond_34
    const/4 v2, 0x0

    .line 987
    :goto_25
    if-eqz v4, :cond_35

    .line 988
    .line 989
    const/high16 v4, -0x80000000

    .line 990
    .line 991
    goto :goto_26

    .line 992
    :cond_35
    const/4 v4, 0x0

    .line 993
    :goto_26
    shl-int/lit8 v3, v3, 0x14

    .line 994
    .line 995
    or-int/2addr v1, v2

    .line 996
    or-int/2addr v1, v4

    .line 997
    or-int/2addr v1, v3

    .line 998
    or-int/2addr v1, v5

    .line 999
    aput v1, v11, v28

    .line 1000
    .line 1001
    add-int/lit8 v21, v21, 0x3

    .line 1002
    .line 1003
    shl-int/lit8 v1, v7, 0x14

    .line 1004
    .line 1005
    or-int/2addr v1, v8

    .line 1006
    aput v1, v11, v26

    .line 1007
    .line 1008
    move-object v8, v6

    .line 1009
    move-object/from16 v3, v24

    .line 1010
    .line 1011
    move/from16 v2, v27

    .line 1012
    .line 1013
    move-object/from16 v6, v29

    .line 1014
    .line 1015
    move/from16 v7, v30

    .line 1016
    .line 1017
    move/from16 v4, v31

    .line 1018
    .line 1019
    move-object/from16 v1, v32

    .line 1020
    .line 1021
    const v5, 0xd800

    .line 1022
    .line 1023
    .line 1024
    goto/16 :goto_b

    .line 1025
    .line 1026
    :cond_36
    move-object/from16 v29, v6

    .line 1027
    .line 1028
    new-instance v1, Lcom/google/android/gms/internal/play_billing/n2;

    .line 1029
    .line 1030
    iget-object v14, v0, Lcom/google/android/gms/internal/play_billing/s2;->a:Lcom/google/android/gms/internal/play_billing/e1;

    .line 1031
    .line 1032
    move-object/from16 v18, p1

    .line 1033
    .line 1034
    move-object/from16 v19, p2

    .line 1035
    .line 1036
    move/from16 v17, v9

    .line 1037
    .line 1038
    move-object v10, v11

    .line 1039
    move-object/from16 v11, v29

    .line 1040
    .line 1041
    move-object v9, v1

    .line 1042
    invoke-direct/range {v9 .. v19}, Lcom/google/android/gms/internal/play_billing/n2;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_billing/e1;[IIILcom/google/android/gms/internal/play_billing/t1;Lcom/google/android/gms/internal/play_billing/t1;)V

    .line 1043
    .line 1044
    .line 1045
    return-object v9

    .line 1046
    :cond_37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1047
    .line 1048
    .line 1049
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1050
    .line 1051
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1052
    .line 1053
    .line 1054
    throw v0
.end method

.method public static s(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/c3;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static u(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static w(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/c3;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method


# virtual methods
.method public final A(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/n2;->y(I)Lcom/google/android/gms/internal/play_billing/t2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/n2;->p(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/t2;->zze()Lcom/google/android/gms/internal/play_billing/v1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/play_billing/n2;->k:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/n2;->v(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const v1, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p2, v1

    .line 26
    int-to-long v1, p2

    .line 27
    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/n2;->o(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/t2;->zze()Lcom/google/android/gms/internal/play_billing/v1;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/t2;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final a(Lcom/google/android/gms/internal/play_billing/v1;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/n2;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/n2;->v(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v4, v3

    .line 16
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/n2;->u(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aget v2, v2, v0

    .line 21
    .line 22
    int-to-long v4, v4

    .line 23
    const/16 v6, 0x4d5

    .line 24
    .line 25
    const/16 v7, 0x4cf

    .line 26
    .line 27
    packed-switch v3, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :pswitch_0
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/n2;->p(IILjava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    mul-int/lit8 v1, v1, 0x35

    .line 39
    .line 40
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/c3;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :pswitch_1
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/n2;->p(IILjava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    mul-int/lit8 v1, v1, 0x35

    .line 57
    .line 58
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/n2;->w(Ljava/lang/Object;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    sget-object v4, Lcom/google/android/gms/internal/play_billing/a2;->a:Ljava/nio/charset/Charset;

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :pswitch_2
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/n2;->p(IILjava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    mul-int/lit8 v1, v1, 0x35

    .line 73
    .line 74
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/n2;->s(Ljava/lang/Object;J)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :pswitch_3
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/n2;->p(IILjava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    mul-int/lit8 v1, v1, 0x35

    .line 87
    .line 88
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/n2;->w(Ljava/lang/Object;J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    sget-object v4, Lcom/google/android/gms/internal/play_billing/a2;->a:Ljava/nio/charset/Charset;

    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :pswitch_4
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/n2;->p(IILjava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    mul-int/lit8 v1, v1, 0x35

    .line 103
    .line 104
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/n2;->s(Ljava/lang/Object;J)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :pswitch_5
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/n2;->p(IILjava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    mul-int/lit8 v1, v1, 0x35

    .line 117
    .line 118
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/n2;->s(Ljava/lang/Object;J)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :pswitch_6
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/n2;->p(IILjava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_2

    .line 129
    .line 130
    mul-int/lit8 v1, v1, 0x35

    .line 131
    .line 132
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/n2;->s(Ljava/lang/Object;J)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :pswitch_7
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/n2;->p(IILjava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_2

    .line 143
    .line 144
    mul-int/lit8 v1, v1, 0x35

    .line 145
    .line 146
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/c3;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    goto/16 :goto_2

    .line 155
    .line 156
    :pswitch_8
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/n2;->p(IILjava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_2

    .line 161
    .line 162
    mul-int/lit8 v1, v1, 0x35

    .line 163
    .line 164
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/c3;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :pswitch_9
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/n2;->p(IILjava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_2

    .line 179
    .line 180
    mul-int/lit8 v1, v1, 0x35

    .line 181
    .line 182
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/c3;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    goto/16 :goto_2

    .line 193
    .line 194
    :pswitch_a
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/n2;->p(IILjava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_2

    .line 199
    .line 200
    mul-int/lit8 v1, v1, 0x35

    .line 201
    .line 202
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/c3;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    sget-object v3, Lcom/google/android/gms/internal/play_billing/a2;->a:Ljava/nio/charset/Charset;

    .line 213
    .line 214
    if-eqz v2, :cond_0

    .line 215
    .line 216
    :goto_1
    const/16 v6, 0x4cf

    .line 217
    .line 218
    :cond_0
    move v2, v6

    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :pswitch_b
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/n2;->p(IILjava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_2

    .line 226
    .line 227
    mul-int/lit8 v1, v1, 0x35

    .line 228
    .line 229
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/n2;->s(Ljava/lang/Object;J)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :pswitch_c
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/n2;->p(IILjava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_2

    .line 240
    .line 241
    mul-int/lit8 v1, v1, 0x35

    .line 242
    .line 243
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/n2;->w(Ljava/lang/Object;J)J

    .line 244
    .line 245
    .line 246
    move-result-wide v2

    .line 247
    sget-object v4, Lcom/google/android/gms/internal/play_billing/a2;->a:Ljava/nio/charset/Charset;

    .line 248
    .line 249
    goto/16 :goto_3

    .line 250
    .line 251
    :pswitch_d
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/n2;->p(IILjava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_2

    .line 256
    .line 257
    mul-int/lit8 v1, v1, 0x35

    .line 258
    .line 259
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/n2;->s(Ljava/lang/Object;J)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    goto/16 :goto_2

    .line 264
    .line 265
    :pswitch_e
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/n2;->p(IILjava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_2

    .line 270
    .line 271
    mul-int/lit8 v1, v1, 0x35

    .line 272
    .line 273
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/n2;->w(Ljava/lang/Object;J)J

    .line 274
    .line 275
    .line 276
    move-result-wide v2

    .line 277
    sget-object v4, Lcom/google/android/gms/internal/play_billing/a2;->a:Ljava/nio/charset/Charset;

    .line 278
    .line 279
    goto/16 :goto_3

    .line 280
    .line 281
    :pswitch_f
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/n2;->p(IILjava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_2

    .line 286
    .line 287
    mul-int/lit8 v1, v1, 0x35

    .line 288
    .line 289
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/n2;->w(Ljava/lang/Object;J)J

    .line 290
    .line 291
    .line 292
    move-result-wide v2

    .line 293
    sget-object v4, Lcom/google/android/gms/internal/play_billing/a2;->a:Ljava/nio/charset/Charset;

    .line 294
    .line 295
    goto/16 :goto_3

    .line 296
    .line 297
    :pswitch_10
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/n2;->p(IILjava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_2

    .line 302
    .line 303
    mul-int/lit8 v1, v1, 0x35

    .line 304
    .line 305
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/c3;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Ljava/lang/Float;

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    :pswitch_11
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/n2;->p(IILjava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_2

    .line 326
    .line 327
    mul-int/lit8 v1, v1, 0x35

    .line 328
    .line 329
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/c3;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Ljava/lang/Double;

    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 336
    .line 337
    .line 338
    move-result-wide v2

    .line 339
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 340
    .line 341
    .line 342
    move-result-wide v2

    .line 343
    sget-object v4, Lcom/google/android/gms/internal/play_billing/a2;->a:Ljava/nio/charset/Charset;

    .line 344
    .line 345
    goto/16 :goto_3

    .line 346
    .line 347
    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    .line 348
    .line 349
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/c3;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    goto :goto_2

    .line 358
    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    .line 359
    .line 360
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/c3;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    goto :goto_2

    .line 369
    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    .line 370
    .line 371
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/c3;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    if-eqz v2, :cond_1

    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    goto :goto_2

    .line 382
    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    .line 383
    .line 384
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/c3;->f(Ljava/lang/Object;J)J

    .line 385
    .line 386
    .line 387
    move-result-wide v2

    .line 388
    sget-object v4, Lcom/google/android/gms/internal/play_billing/a2;->a:Ljava/nio/charset/Charset;

    .line 389
    .line 390
    goto/16 :goto_3

    .line 391
    .line 392
    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    .line 393
    .line 394
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/c3;->e(Ljava/lang/Object;J)I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    goto :goto_2

    .line 399
    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    .line 400
    .line 401
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/c3;->f(Ljava/lang/Object;J)J

    .line 402
    .line 403
    .line 404
    move-result-wide v2

    .line 405
    sget-object v4, Lcom/google/android/gms/internal/play_billing/a2;->a:Ljava/nio/charset/Charset;

    .line 406
    .line 407
    goto/16 :goto_3

    .line 408
    .line 409
    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    .line 410
    .line 411
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/c3;->e(Ljava/lang/Object;J)I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    goto :goto_2

    .line 416
    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    .line 417
    .line 418
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/c3;->e(Ljava/lang/Object;J)I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    goto :goto_2

    .line 423
    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    .line 424
    .line 425
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/c3;->e(Ljava/lang/Object;J)I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    goto :goto_2

    .line 430
    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    .line 431
    .line 432
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/c3;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    goto :goto_2

    .line 441
    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    .line 442
    .line 443
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/c3;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    if-eqz v2, :cond_1

    .line 448
    .line 449
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    goto :goto_2

    .line 454
    :cond_1
    const/16 v2, 0x25

    .line 455
    .line 456
    :goto_2
    add-int/2addr v1, v2

    .line 457
    goto :goto_4

    .line 458
    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    .line 459
    .line 460
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/c3;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    check-cast v2, Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    goto :goto_2

    .line 471
    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    .line 472
    .line 473
    sget-object v2, Lcom/google/android/gms/internal/play_billing/c3;->c:Lcom/google/android/gms/internal/play_billing/b3;

    .line 474
    .line 475
    invoke-virtual {v2, p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/b3;->g(Ljava/lang/Object;J)Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    sget-object v3, Lcom/google/android/gms/internal/play_billing/a2;->a:Ljava/nio/charset/Charset;

    .line 480
    .line 481
    if-eqz v2, :cond_0

    .line 482
    .line 483
    goto/16 :goto_1

    .line 484
    .line 485
    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    .line 486
    .line 487
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/c3;->e(Ljava/lang/Object;J)I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    goto :goto_2

    .line 492
    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    .line 493
    .line 494
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/c3;->f(Ljava/lang/Object;J)J

    .line 495
    .line 496
    .line 497
    move-result-wide v2

    .line 498
    sget-object v4, Lcom/google/android/gms/internal/play_billing/a2;->a:Ljava/nio/charset/Charset;

    .line 499
    .line 500
    goto :goto_3

    .line 501
    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    .line 502
    .line 503
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/c3;->e(Ljava/lang/Object;J)I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    goto :goto_2

    .line 508
    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    .line 509
    .line 510
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/c3;->f(Ljava/lang/Object;J)J

    .line 511
    .line 512
    .line 513
    move-result-wide v2

    .line 514
    sget-object v4, Lcom/google/android/gms/internal/play_billing/a2;->a:Ljava/nio/charset/Charset;

    .line 515
    .line 516
    goto :goto_3

    .line 517
    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    .line 518
    .line 519
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/c3;->f(Ljava/lang/Object;J)J

    .line 520
    .line 521
    .line 522
    move-result-wide v2

    .line 523
    sget-object v4, Lcom/google/android/gms/internal/play_billing/a2;->a:Ljava/nio/charset/Charset;

    .line 524
    .line 525
    goto :goto_3

    .line 526
    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    .line 527
    .line 528
    sget-object v2, Lcom/google/android/gms/internal/play_billing/c3;->c:Lcom/google/android/gms/internal/play_billing/b3;

    .line 529
    .line 530
    invoke-virtual {v2, p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/b3;->b(Ljava/lang/Object;J)F

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    goto :goto_2

    .line 539
    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    .line 540
    .line 541
    sget-object v2, Lcom/google/android/gms/internal/play_billing/c3;->c:Lcom/google/android/gms/internal/play_billing/b3;

    .line 542
    .line 543
    invoke-virtual {v2, p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/b3;->a(Ljava/lang/Object;J)D

    .line 544
    .line 545
    .line 546
    move-result-wide v2

    .line 547
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 548
    .line 549
    .line 550
    move-result-wide v2

    .line 551
    sget-object v4, Lcom/google/android/gms/internal/play_billing/a2;->a:Ljava/nio/charset/Charset;

    .line 552
    .line 553
    :goto_3
    const/16 v4, 0x20

    .line 554
    .line 555
    ushr-long v4, v2, v4

    .line 556
    .line 557
    xor-long/2addr v2, v4

    .line 558
    long-to-int v2, v2

    .line 559
    goto :goto_2

    .line 560
    :cond_2
    :goto_4
    add-int/lit8 v0, v0, 0x3

    .line 561
    .line 562
    goto/16 :goto_0

    .line 563
    .line 564
    :cond_3
    mul-int/lit8 v1, v1, 0x35

    .line 565
    .line 566
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/v1;->zzc:Lcom/google/android/gms/internal/play_billing/x2;

    .line 567
    .line 568
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/x2;->hashCode()I

    .line 569
    .line 570
    .line 571
    move-result p1

    .line 572
    add-int/2addr p1, v1

    .line 573
    return p1

    .line 574
    nop

    .line 575
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v6, 0x0

    .line 2
    const v7, 0xfffff

    .line 3
    .line 4
    .line 5
    const v2, 0xfffff

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/play_billing/n2;->g:I

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    if-ge v8, v4, :cond_b

    .line 14
    .line 15
    iget-object v4, p0, Lcom/google/android/gms/internal/play_billing/n2;->f:[I

    .line 16
    .line 17
    aget v4, v4, v8

    .line 18
    .line 19
    iget-object v9, p0, Lcom/google/android/gms/internal/play_billing/n2;->a:[I

    .line 20
    .line 21
    aget v10, v9, v4

    .line 22
    .line 23
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/play_billing/n2;->v(I)I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    add-int/lit8 v12, v4, 0x2

    .line 28
    .line 29
    aget v9, v9, v12

    .line 30
    .line 31
    and-int v12, v9, v7

    .line 32
    .line 33
    ushr-int/lit8 v9, v9, 0x14

    .line 34
    .line 35
    shl-int/2addr v5, v9

    .line 36
    if-eq v12, v2, :cond_1

    .line 37
    .line 38
    if-eq v12, v7, :cond_0

    .line 39
    .line 40
    int-to-long v2, v12

    .line 41
    sget-object v9, Lcom/google/android/gms/internal/play_billing/n2;->k:Lsun/misc/Unsafe;

    .line 42
    .line 43
    invoke-virtual {v9, p1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :cond_0
    move v2, v4

    .line 48
    move v4, v3

    .line 49
    move v3, v12

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v13, v3

    .line 52
    move v3, v2

    .line 53
    move v2, v4

    .line 54
    move v4, v13

    .line 55
    :goto_1
    const/high16 v9, 0x10000000

    .line 56
    .line 57
    and-int/2addr v9, v11

    .line 58
    if-eqz v9, :cond_2

    .line 59
    .line 60
    move-object v0, p0

    .line 61
    move-object v1, p1

    .line 62
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/n2;->n(Ljava/lang/Object;IIII)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_9

    .line 67
    .line 68
    :cond_2
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/n2;->u(I)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const/16 v12, 0x9

    .line 73
    .line 74
    if-eq v9, v12, :cond_8

    .line 75
    .line 76
    const/16 v12, 0x11

    .line 77
    .line 78
    if-eq v9, v12, :cond_8

    .line 79
    .line 80
    const/16 v5, 0x1b

    .line 81
    .line 82
    if-eq v9, v5, :cond_6

    .line 83
    .line 84
    const/16 v5, 0x3c

    .line 85
    .line 86
    if-eq v9, v5, :cond_5

    .line 87
    .line 88
    const/16 v5, 0x44

    .line 89
    .line 90
    if-eq v9, v5, :cond_5

    .line 91
    .line 92
    const/16 v5, 0x31

    .line 93
    .line 94
    if-eq v9, v5, :cond_6

    .line 95
    .line 96
    const/16 v5, 0x32

    .line 97
    .line 98
    if-eq v9, v5, :cond_3

    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_3
    and-int v5, v11, v7

    .line 103
    .line 104
    int-to-long v9, v5

    .line 105
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/play_billing/c3;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lcom/google/android/gms/internal/play_billing/j2;

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_4

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    div-int/lit8 v4, v2, 0x3

    .line 119
    .line 120
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/n2;->b:[Ljava/lang/Object;

    .line 121
    .line 122
    add-int/2addr v4, v4

    .line 123
    aget-object v1, v1, v4

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v1, Ljava/lang/ClassCastException;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :cond_5
    invoke-virtual {p0, v10, v2, p1}, Lcom/google/android/gms/internal/play_billing/n2;->p(IILjava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_a

    .line 139
    .line 140
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/play_billing/n2;->y(I)Lcom/google/android/gms/internal/play_billing/t2;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    and-int v5, v11, v7

    .line 145
    .line 146
    int-to-long v9, v5

    .line 147
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/play_billing/c3;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/play_billing/t2;->b(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_a

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    and-int v5, v11, v7

    .line 159
    .line 160
    int-to-long v9, v5

    .line 161
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/play_billing/c3;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-nez v9, :cond_a

    .line 172
    .line 173
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/play_billing/n2;->y(I)Lcom/google/android/gms/internal/play_billing/t2;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const/4 v9, 0x0

    .line 178
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-ge v9, v10, :cond_a

    .line 183
    .line 184
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-interface {v2, v10}, Lcom/google/android/gms/internal/play_billing/t2;->b(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-nez v10, :cond_7

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_8
    move-object v0, p0

    .line 199
    move-object v1, p1

    .line 200
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/n2;->n(Ljava/lang/Object;IIII)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_a

    .line 205
    .line 206
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/play_billing/n2;->y(I)Lcom/google/android/gms/internal/play_billing/t2;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    and-int v5, v11, v7

    .line 211
    .line 212
    int-to-long v9, v5

    .line 213
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/play_billing/c3;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/play_billing/t2;->b(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_a

    .line 222
    .line 223
    :cond_9
    :goto_3
    return v6

    .line 224
    :cond_a
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 225
    .line 226
    move v2, v3

    .line 227
    move v3, v4

    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_b
    return v5
.end method

.method public final c(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/i2;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    sget-object v7, Lcom/google/android/gms/internal/play_billing/n2;->k:Lsun/misc/Unsafe;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const v9, 0xfffff

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const v4, 0xfffff

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    iget-object v6, v1, Lcom/google/android/gms/internal/play_billing/n2;->a:[I

    .line 19
    .line 20
    array-length v10, v6

    .line 21
    if-ge v3, v10, :cond_9

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/play_billing/n2;->v(I)I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/n2;->u(I)I

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    aget v12, v6, v3

    .line 32
    .line 33
    const/16 v13, 0x11

    .line 34
    .line 35
    const/4 v14, 0x1

    .line 36
    if-gt v11, v13, :cond_2

    .line 37
    .line 38
    add-int/lit8 v13, v3, 0x2

    .line 39
    .line 40
    aget v13, v6, v13

    .line 41
    .line 42
    and-int v15, v13, v9

    .line 43
    .line 44
    if-eq v15, v4, :cond_1

    .line 45
    .line 46
    if-ne v15, v9, :cond_0

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    int-to-long v4, v15

    .line 51
    invoke-virtual {v7, v2, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    move v5, v4

    .line 56
    :goto_1
    move v4, v15

    .line 57
    :cond_1
    ushr-int/lit8 v13, v13, 0x14

    .line 58
    .line 59
    shl-int v13, v14, v13

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/4 v13, 0x0

    .line 63
    :goto_2
    and-int/2addr v10, v9

    .line 64
    int-to-long v9, v10

    .line 65
    const/16 v16, 0x3f

    .line 66
    .line 67
    packed-switch v11, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    goto/16 :goto_d

    .line 71
    .line 72
    :pswitch_0
    invoke-virtual {v1, v12, v3, v2}, Lcom/google/android/gms/internal/play_billing/n2;->p(IILjava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_8

    .line 77
    .line 78
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/play_billing/n2;->y(I)Lcom/google/android/gms/internal/play_billing/t2;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v0, v12, v6, v9}, Lcom/google/android/gms/internal/play_billing/i2;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/t2;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_d

    .line 90
    .line 91
    :pswitch_1
    invoke-virtual {v1, v12, v3, v2}, Lcom/google/android/gms/internal/play_billing/n2;->p(IILjava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_8

    .line 96
    .line 97
    invoke-static {v2, v9, v10}, Lcom/google/android/gms/internal/play_billing/n2;->w(Ljava/lang/Object;J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    add-long v13, v9, v9

    .line 102
    .line 103
    shr-long v9, v9, v16

    .line 104
    .line 105
    xor-long/2addr v9, v13

    .line 106
    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/i2;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v6, Lcom/google/android/gms/internal/play_billing/m1;

    .line 109
    .line 110
    invoke-virtual {v6, v12, v9, v10}, Lcom/google/android/gms/internal/play_billing/m1;->p(IJ)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_d

    .line 114
    .line 115
    :pswitch_2
    invoke-virtual {v1, v12, v3, v2}, Lcom/google/android/gms/internal/play_billing/n2;->p(IILjava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_8

    .line 120
    .line 121
    invoke-static {v2, v9, v10}, Lcom/google/android/gms/internal/play_billing/n2;->s(Ljava/lang/Object;J)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    add-int v9, v6, v6

    .line 126
    .line 127
    shr-int/lit8 v6, v6, 0x1f

    .line 128
    .line 129
    xor-int/2addr v6, v9

    .line 130
    iget-object v9, v0, Lcom/google/android/gms/internal/play_billing/i2;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v9, Lcom/google/android/gms/internal/play_billing/m1;

    .line 133
    .line 134
    invoke-virtual {v9, v12, v6}, Lcom/google/android/gms/internal/play_billing/m1;->n(II)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_d

    .line 138
    .line 139
    :pswitch_3
    invoke-virtual {v1, v12, v3, v2}, Lcom/google/android/gms/internal/play_billing/n2;->p(IILjava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_8

    .line 144
    .line 145
    invoke-static {v2, v9, v10}, Lcom/google/android/gms/internal/play_billing/n2;->w(Ljava/lang/Object;J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v9

    .line 149
    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/i2;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v6, Lcom/google/android/gms/internal/play_billing/m1;

    .line 152
    .line 153
    invoke-virtual {v6, v12, v9, v10}, Lcom/google/android/gms/internal/play_billing/m1;->h(IJ)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_d

    .line 157
    .line 158
    :pswitch_4
    invoke-virtual {v1, v12, v3, v2}, Lcom/google/android/gms/internal/play_billing/n2;->p(IILjava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_8

    .line 163
    .line 164
    invoke-static {v2, v9, v10}, Lcom/google/android/gms/internal/play_billing/n2;->s(Ljava/lang/Object;J)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    iget-object v9, v0, Lcom/google/android/gms/internal/play_billing/i2;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v9, Lcom/google/android/gms/internal/play_billing/m1;

    .line 171
    .line 172
    invoke-virtual {v9, v12, v6}, Lcom/google/android/gms/internal/play_billing/m1;->f(II)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_d

    .line 176
    .line 177
    :pswitch_5
    invoke-virtual {v1, v12, v3, v2}, Lcom/google/android/gms/internal/play_billing/n2;->p(IILjava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_8

    .line 182
    .line 183
    invoke-static {v2, v9, v10}, Lcom/google/android/gms/internal/play_billing/n2;->s(Ljava/lang/Object;J)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    iget-object v9, v0, Lcom/google/android/gms/internal/play_billing/i2;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v9, Lcom/google/android/gms/internal/play_billing/m1;

    .line 190
    .line 191
    invoke-virtual {v9, v12, v6}, Lcom/google/android/gms/internal/play_billing/m1;->j(II)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_d

    .line 195
    .line 196
    :pswitch_6
    invoke-virtual {v1, v12, v3, v2}, Lcom/google/android/gms/internal/play_billing/n2;->p(IILjava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_8

    .line 201
    .line 202
    invoke-static {v2, v9, v10}, Lcom/google/android/gms/internal/play_billing/n2;->s(Ljava/lang/Object;J)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    iget-object v9, v0, Lcom/google/android/gms/internal/play_billing/i2;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v9, Lcom/google/android/gms/internal/play_billing/m1;

    .line 209
    .line 210
    invoke-virtual {v9, v12, v6}, Lcom/google/android/gms/internal/play_billing/m1;->n(II)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_d

    .line 214
    .line 215
    :pswitch_7
    invoke-virtual {v1, v12, v3, v2}, Lcom/google/android/gms/internal/play_billing/n2;->p(IILjava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_8

    .line 220
    .line 221
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    check-cast v6, Lcom/google/android/gms/internal/play_billing/l1;

    .line 226
    .line 227
    iget-object v9, v0, Lcom/google/android/gms/internal/play_billing/i2;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v9, Lcom/google/android/gms/internal/play_billing/m1;

    .line 230
    .line 231
    invoke-virtual {v9, v12, v6}, Lcom/google/android/gms/internal/play_billing/m1;->e(ILcom/google/android/gms/internal/play_billing/l1;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_d

    .line 235
    .line 236
    :pswitch_8
    invoke-virtual {v1, v12, v3, v2}, Lcom/google/android/gms/internal/play_billing/n2;->p(IILjava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_8

    .line 241
    .line 242
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/play_billing/n2;->y(I)Lcom/google/android/gms/internal/play_billing/t2;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-virtual {v0, v12, v6, v9}, Lcom/google/android/gms/internal/play_billing/i2;->b(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/t2;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_d

    .line 254
    .line 255
    :pswitch_9
    invoke-virtual {v1, v12, v3, v2}, Lcom/google/android/gms/internal/play_billing/n2;->p(IILjava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-eqz v6, :cond_8

    .line 260
    .line 261
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    instance-of v9, v6, Ljava/lang/String;

    .line 266
    .line 267
    if-eqz v9, :cond_3

    .line 268
    .line 269
    check-cast v6, Ljava/lang/String;

    .line 270
    .line 271
    iget-object v9, v0, Lcom/google/android/gms/internal/play_billing/i2;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v9, Lcom/google/android/gms/internal/play_billing/m1;

    .line 274
    .line 275
    invoke-virtual {v9, v12, v6}, Lcom/google/android/gms/internal/play_billing/m1;->l(ILjava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_d

    .line 279
    .line 280
    :cond_3
    check-cast v6, Lcom/google/android/gms/internal/play_billing/l1;

    .line 281
    .line 282
    iget-object v9, v0, Lcom/google/android/gms/internal/play_billing/i2;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v9, Lcom/google/android/gms/internal/play_billing/m1;

    .line 285
    .line 286
    invoke-virtual {v9, v12, v6}, Lcom/google/android/gms/internal/play_billing/m1;->e(ILcom/google/android/gms/internal/play_billing/l1;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_d

    .line 290
    .line 291
    :pswitch_a
    invoke-virtual {v1, v12, v3, v2}, Lcom/google/android/gms/internal/play_billing/n2;->p(IILjava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-eqz v6, :cond_8

    .line 296
    .line 297
    invoke-static {v2, v9, v10}, Lcom/google/android/gms/internal/play_billing/c3;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    check-cast v6, Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    iget-object v9, v0, Lcom/google/android/gms/internal/play_billing/i2;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v9, Lcom/google/android/gms/internal/play_billing/m1;

    .line 310
    .line 311
    shl-int/lit8 v10, v12, 0x3

    .line 312
    .line 313
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/play_billing/m1;->o(I)V

    .line 314
    .line 315
    .line 316
    iget v10, v9, Lcom/google/android/gms/internal/play_billing/m1;->d:I

    .line 317
    .line 318
    :try_start_0
    iget-object v11, v9, Lcom/google/android/gms/internal/play_billing/m1;->b:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 319
    .line 320
    add-int/lit8 v12, v10, 0x1

    .line 321
    .line 322
    :try_start_1
    aput-byte v6, v11, v10
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 323
    .line 324
    iput v12, v9, Lcom/google/android/gms/internal/play_billing/m1;->d:I

    .line 325
    .line 326
    goto/16 :goto_d

    .line 327
    .line 328
    :catch_0
    move-exception v0

    .line 329
    move v10, v12

    .line 330
    :goto_3
    move-object v8, v0

    .line 331
    goto :goto_4

    .line 332
    :catch_1
    move-exception v0

    .line 333
    goto :goto_3

    .line 334
    :goto_4
    iget v0, v9, Lcom/google/android/gms/internal/play_billing/m1;->c:I

    .line 335
    .line 336
    new-instance v2, Lcom/google/android/gms/internal/cast/a5;

    .line 337
    .line 338
    int-to-long v3, v10

    .line 339
    int-to-long v5, v0

    .line 340
    const/4 v7, 0x1

    .line 341
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/cast/a5;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 342
    .line 343
    .line 344
    throw v2

    .line 345
    :pswitch_b
    invoke-virtual {v1, v12, v3, v2}, Lcom/google/android/gms/internal/play_billing/n2;->p(IILjava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    if-eqz v6, :cond_8

    .line 350
    .line 351
    invoke-static {v2, v9, v10}, Lcom/google/android/gms/internal/play_billing/n2;->s(Ljava/lang/Object;J)I

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    iget-object v9, v0, Lcom/google/android/gms/internal/play_billing/i2;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v9, Lcom/google/android/gms/internal/play_billing/m1;

    .line 358
    .line 359
    invoke-virtual {v9, v12, v6}, Lcom/google/android/gms/internal/play_billing/m1;->f(II)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_d

    .line 363
    .line 364
    :pswitch_c
    invoke-virtual {v1, v12, v3, v2}, Lcom/google/android/gms/internal/play_billing/n2;->p(IILjava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    if-eqz v6, :cond_8

    .line 369
    .line 370
    invoke-static {v2, v9, v10}, Lcom/google/android/gms/internal/play_billing/n2;->w(Ljava/lang/Object;J)J

    .line 371
    .line 372
    .line 373
    move-result-wide v9

    .line 374
    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/i2;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v6, Lcom/google/android/gms/internal/play_billing/m1;

    .line 377
    .line 378
    invoke-virtual {v6, v12, v9, v10}, Lcom/google/android/gms/internal/play_billing/m1;->h(IJ)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_d

    .line 382
    .line 383
    :pswitch_d
    invoke-virtual {v1, v12, v3, v2}, Lcom/google/android/gms/internal/play_billing/n2;->p(IILjava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    if-eqz v6, :cond_8

    .line 388
    .line 389
    invoke-static {v2, v9, v10}, Lcom/google/android/gms/internal/play_billing/n2;->s(Ljava/lang/Object;J)I

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    iget-object v9, v0, Lcom/google/android/gms/internal/play_billing/i2;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v9, Lcom/google/android/gms/internal/play_billing/m1;

    .line 396
    .line 397
    invoke-virtual {v9, v12, v6}, Lcom/google/android/gms/internal/play_billing/m1;->j(II)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_d

    .line 401
    .line 402
    :pswitch_e
    invoke-virtual {v1, v12, v3, v2}, Lcom/google/android/gms/internal/play_billing/n2;->p(IILjava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    if-eqz v6, :cond_8

    .line 407
    .line 408
    invoke-static {v2, v9, v10}, Lcom/google/android/gms/internal/play_billing/n2;->w(Ljava/lang/Object;J)J

    .line 409
    .line 410
    .line 411
    move-result-wide v9

    .line 412
    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/i2;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v6, Lcom/google/android/gms/internal/play_billing/m1;

    .line 415
    .line 416
    invoke-virtual {v6, v12, v9, v10}, Lcom/google/android/gms/internal/play_billing/m1;->p(IJ)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_d

    .line 420
    .line 421
    :pswitch_f
    invoke-virtual {v1, v12, v3, v2}, Lcom/google/android/gms/internal/play_billing/n2;->p(IILjava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    if-eqz v6, :cond_8

    .line 426
    .line 427
    invoke-static {v2, v9, v10}, Lcom/google/android/gms/internal/play_billing/n2;->w(Ljava/lang/Object;J)J

    .line 428
    .line 429
    .line 430
    move-result-wide v9

    .line 431
    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/i2;->a:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v6, Lcom/google/android/gms/internal/play_billing/m1;

    .line 434
    .line 435
    invoke-virtual {v6, v12, v9, v10}, Lcom/google/android/gms/internal/play_billing/m1;->p(IJ)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_d

    .line 439
    .line 440
    :pswitch_10
    invoke-virtual {v1, v12, v3, v2}, Lcom/google/android/gms/internal/play_billing/n2;->p(IILjava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    if-eqz v6, :cond_8

    .line 445
    .line 446
    invoke-static {v2, v9, v10}, Lcom/google/android/gms/internal/play_billing/c3;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    check-cast v6, Ljava/lang/Float;

    .line 451
    .line 452
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    iget-object v9, v0, Lcom/google/android/gms/internal/play_billing/i2;->a:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v9, Lcom/google/android/gms/internal/play_billing/m1;

    .line 459
    .line 460
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    invoke-virtual {v9, v12, v6}, Lcom/google/android/gms/internal/play_billing/m1;->f(II)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_d

    .line 468
    .line 469
    :pswitch_11
    invoke-virtual {v1, v12, v3, v2}, Lcom/google/android/gms/internal/play_billing/n2;->p(IILjava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    if-eqz v6, :cond_8

    .line 474
    .line 475
    invoke-static {v2, v9, v10}, Lcom/google/android/gms/internal/play_billing/c3;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    check-cast v6, Ljava/lang/Double;

    .line 480
    .line 481
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 482
    .line 483
    .line 484
    move-result-wide v9

    .line 485
    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/i2;->a:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v6, Lcom/google/android/gms/internal/play_billing/m1;

    .line 488
    .line 489
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 490
    .line 491
    .line 492
    move-result-wide v9

    .line 493
    invoke-virtual {v6, v12, v9, v10}, Lcom/google/android/gms/internal/play_billing/m1;->h(IJ)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_d

    .line 497
    .line 498
    :pswitch_12
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    if-nez v6, :cond_4

    .line 503
    .line 504
    goto/16 :goto_d

    .line 505
    .line 506
    :cond_4
    div-int/lit8 v3, v3, 0x3

    .line 507
    .line 508
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/n2;->b:[Ljava/lang/Object;

    .line 509
    .line 510
    add-int/2addr v3, v3

    .line 511
    aget-object v0, v0, v3

    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    new-instance v0, Ljava/lang/ClassCastException;

    .line 517
    .line 518
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 519
    .line 520
    .line 521
    throw v0

    .line 522
    :pswitch_13
    aget v6, v6, v3

    .line 523
    .line 524
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    check-cast v9, Ljava/util/List;

    .line 529
    .line 530
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/play_billing/n2;->y(I)Lcom/google/android/gms/internal/play_billing/t2;

    .line 531
    .line 532
    .line 533
    move-result-object v10

    .line 534
    sget-object v11, Lcom/google/android/gms/internal/play_billing/u2;->a:Lcom/google/android/gms/internal/play_billing/t1;

    .line 535
    .line 536
    if-eqz v9, :cond_8

    .line 537
    .line 538
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 539
    .line 540
    .line 541
    move-result v11

    .line 542
    if-nez v11, :cond_8

    .line 543
    .line 544
    const/4 v11, 0x0

    .line 545
    :goto_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 546
    .line 547
    .line 548
    move-result v12

    .line 549
    if-ge v11, v12, :cond_8

    .line 550
    .line 551
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v12

    .line 555
    invoke-virtual {v0, v6, v12, v10}, Lcom/google/android/gms/internal/play_billing/i2;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/t2;)V

    .line 556
    .line 557
    .line 558
    add-int/lit8 v11, v11, 0x1

    .line 559
    .line 560
    goto :goto_5

    .line 561
    :pswitch_14
    aget v6, v6, v3

    .line 562
    .line 563
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    check-cast v9, Ljava/util/List;

    .line 568
    .line 569
    invoke-static {v6, v9, v0, v14}, Lcom/google/android/gms/internal/play_billing/u2;->b(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/i2;Z)V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_d

    .line 573
    .line 574
    :pswitch_15
    aget v6, v6, v3

    .line 575
    .line 576
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    check-cast v9, Ljava/util/List;

    .line 581
    .line 582
    invoke-static {v6, v9, v0, v14}, Lcom/google/android/gms/internal/play_billing/u2;->a(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/i2;Z)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_d

    .line 586
    .line 587
    :pswitch_16
    aget v6, v6, v3

    .line 588
    .line 589
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v9

    .line 593
    check-cast v9, Ljava/util/List;

    .line 594
    .line 595
    invoke-static {v6, v9, v0, v14}, Lcom/google/android/gms/internal/play_billing/u2;->z(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/i2;Z)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_d

    .line 599
    .line 600
    :pswitch_17
    aget v6, v6, v3

    .line 601
    .line 602
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v9

    .line 606
    check-cast v9, Ljava/util/List;

    .line 607
    .line 608
    invoke-static {v6, v9, v0, v14}, Lcom/google/android/gms/internal/play_billing/u2;->y(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/i2;Z)V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_d

    .line 612
    .line 613
    :pswitch_18
    aget v6, v6, v3

    .line 614
    .line 615
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v9

    .line 619
    check-cast v9, Ljava/util/List;

    .line 620
    .line 621
    invoke-static {v6, v9, v0, v14}, Lcom/google/android/gms/internal/play_billing/u2;->s(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/i2;Z)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_d

    .line 625
    .line 626
    :pswitch_19
    aget v6, v6, v3

    .line 627
    .line 628
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v9

    .line 632
    check-cast v9, Ljava/util/List;

    .line 633
    .line 634
    invoke-static {v6, v9, v0, v14}, Lcom/google/android/gms/internal/play_billing/u2;->c(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/i2;Z)V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_d

    .line 638
    .line 639
    :pswitch_1a
    aget v6, v6, v3

    .line 640
    .line 641
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v9

    .line 645
    check-cast v9, Ljava/util/List;

    .line 646
    .line 647
    invoke-static {v6, v9, v0, v14}, Lcom/google/android/gms/internal/play_billing/u2;->q(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/i2;Z)V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_d

    .line 651
    .line 652
    :pswitch_1b
    aget v6, v6, v3

    .line 653
    .line 654
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v9

    .line 658
    check-cast v9, Ljava/util/List;

    .line 659
    .line 660
    invoke-static {v6, v9, v0, v14}, Lcom/google/android/gms/internal/play_billing/u2;->t(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/i2;Z)V

    .line 661
    .line 662
    .line 663
    goto/16 :goto_d

    .line 664
    .line 665
    :pswitch_1c
    aget v6, v6, v3

    .line 666
    .line 667
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v9

    .line 671
    check-cast v9, Ljava/util/List;

    .line 672
    .line 673
    invoke-static {v6, v9, v0, v14}, Lcom/google/android/gms/internal/play_billing/u2;->u(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/i2;Z)V

    .line 674
    .line 675
    .line 676
    goto/16 :goto_d

    .line 677
    .line 678
    :pswitch_1d
    aget v6, v6, v3

    .line 679
    .line 680
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v9

    .line 684
    check-cast v9, Ljava/util/List;

    .line 685
    .line 686
    invoke-static {v6, v9, v0, v14}, Lcom/google/android/gms/internal/play_billing/u2;->w(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/i2;Z)V

    .line 687
    .line 688
    .line 689
    goto/16 :goto_d

    .line 690
    .line 691
    :pswitch_1e
    aget v6, v6, v3

    .line 692
    .line 693
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v9

    .line 697
    check-cast v9, Ljava/util/List;

    .line 698
    .line 699
    invoke-static {v6, v9, v0, v14}, Lcom/google/android/gms/internal/play_billing/u2;->d(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/i2;Z)V

    .line 700
    .line 701
    .line 702
    goto/16 :goto_d

    .line 703
    .line 704
    :pswitch_1f
    aget v6, v6, v3

    .line 705
    .line 706
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v9

    .line 710
    check-cast v9, Ljava/util/List;

    .line 711
    .line 712
    invoke-static {v6, v9, v0, v14}, Lcom/google/android/gms/internal/play_billing/u2;->x(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/i2;Z)V

    .line 713
    .line 714
    .line 715
    goto/16 :goto_d

    .line 716
    .line 717
    :pswitch_20
    aget v6, v6, v3

    .line 718
    .line 719
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v9

    .line 723
    check-cast v9, Ljava/util/List;

    .line 724
    .line 725
    invoke-static {v6, v9, v0, v14}, Lcom/google/android/gms/internal/play_billing/u2;->v(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/i2;Z)V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_d

    .line 729
    .line 730
    :pswitch_21
    aget v6, v6, v3

    .line 731
    .line 732
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v9

    .line 736
    check-cast v9, Ljava/util/List;

    .line 737
    .line 738
    invoke-static {v6, v9, v0, v14}, Lcom/google/android/gms/internal/play_billing/u2;->r(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/i2;Z)V

    .line 739
    .line 740
    .line 741
    goto/16 :goto_d

    .line 742
    .line 743
    :pswitch_22
    aget v6, v6, v3

    .line 744
    .line 745
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v9

    .line 749
    check-cast v9, Ljava/util/List;

    .line 750
    .line 751
    invoke-static {v6, v9, v0, v8}, Lcom/google/android/gms/internal/play_billing/u2;->b(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/i2;Z)V

    .line 752
    .line 753
    .line 754
    goto/16 :goto_d

    .line 755
    .line 756
    :pswitch_23
    aget v6, v6, v3

    .line 757
    .line 758
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v9

    .line 762
    check-cast v9, Ljava/util/List;

    .line 763
    .line 764
    invoke-static {v6, v9, v0, v8}, Lcom/google/android/gms/internal/play_billing/u2;->a(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/i2;Z)V

    .line 765
    .line 766
    .line 767
    goto/16 :goto_d

    .line 768
    .line 769
    :pswitch_24
    aget v6, v6, v3

    .line 770
    .line 771
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v9

    .line 775
    check-cast v9, Ljava/util/List;

    .line 776
    .line 777
    invoke-static {v6, v9, v0, v8}, Lcom/google/android/gms/internal/play_billing/u2;->z(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/i2;Z)V

    .line 778
    .line 779
    .line 780
    goto/16 :goto_d

    .line 781
    .line 782
    :pswitch_25
    aget v6, v6, v3

    .line 783
    .line 784
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v9

    .line 788
    check-cast v9, Ljava/util/List;

    .line 789
    .line 790
    invoke-static {v6, v9, v0, v8}, Lcom/google/android/gms/internal/play_billing/u2;->y(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/i2;Z)V

    .line 791
    .line 792
    .line 793
    goto/16 :goto_d

    .line 794
    .line 795
    :pswitch_26
    aget v6, v6, v3

    .line 796
    .line 797
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v9

    .line 801
    check-cast v9, Ljava/util/List;

    .line 802
    .line 803
    invoke-static {v6, v9, v0, v8}, Lcom/google/android/gms/internal/play_billing/u2;->s(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/i2;Z)V

    .line 804
    .line 805
    .line 806
    goto/16 :goto_d

    .line 807
    .line 808
    :pswitch_27
    aget v6, v6, v3

    .line 809
    .line 810
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v9

    .line 814
    check-cast v9, Ljava/util/List;

    .line 815
    .line 816
    invoke-static {v6, v9, v0, v8}, Lcom/google/android/gms/internal/play_billing/u2;->c(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/i2;Z)V

    .line 817
    .line 818
    .line 819
    goto/16 :goto_d

    .line 820
    .line 821
    :pswitch_28
    aget v6, v6, v3

    .line 822
    .line 823
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v9

    .line 827
    check-cast v9, Ljava/util/List;

    .line 828
    .line 829
    sget-object v10, Lcom/google/android/gms/internal/play_billing/u2;->a:Lcom/google/android/gms/internal/play_billing/t1;

    .line 830
    .line 831
    if-eqz v9, :cond_8

    .line 832
    .line 833
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 834
    .line 835
    .line 836
    move-result v10

    .line 837
    if-nez v10, :cond_8

    .line 838
    .line 839
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    const/4 v10, 0x0

    .line 843
    :goto_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 844
    .line 845
    .line 846
    move-result v11

    .line 847
    if-ge v10, v11, :cond_8

    .line 848
    .line 849
    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/i2;->a:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v11, Lcom/google/android/gms/internal/play_billing/m1;

    .line 852
    .line 853
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v12

    .line 857
    check-cast v12, Lcom/google/android/gms/internal/play_billing/l1;

    .line 858
    .line 859
    invoke-virtual {v11, v6, v12}, Lcom/google/android/gms/internal/play_billing/m1;->e(ILcom/google/android/gms/internal/play_billing/l1;)V

    .line 860
    .line 861
    .line 862
    add-int/lit8 v10, v10, 0x1

    .line 863
    .line 864
    goto :goto_6

    .line 865
    :pswitch_29
    aget v6, v6, v3

    .line 866
    .line 867
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v9

    .line 871
    check-cast v9, Ljava/util/List;

    .line 872
    .line 873
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/play_billing/n2;->y(I)Lcom/google/android/gms/internal/play_billing/t2;

    .line 874
    .line 875
    .line 876
    move-result-object v10

    .line 877
    sget-object v11, Lcom/google/android/gms/internal/play_billing/u2;->a:Lcom/google/android/gms/internal/play_billing/t1;

    .line 878
    .line 879
    if-eqz v9, :cond_8

    .line 880
    .line 881
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 882
    .line 883
    .line 884
    move-result v11

    .line 885
    if-nez v11, :cond_8

    .line 886
    .line 887
    const/4 v11, 0x0

    .line 888
    :goto_7
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 889
    .line 890
    .line 891
    move-result v12

    .line 892
    if-ge v11, v12, :cond_8

    .line 893
    .line 894
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v12

    .line 898
    invoke-virtual {v0, v6, v12, v10}, Lcom/google/android/gms/internal/play_billing/i2;->b(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/t2;)V

    .line 899
    .line 900
    .line 901
    add-int/lit8 v11, v11, 0x1

    .line 902
    .line 903
    goto :goto_7

    .line 904
    :pswitch_2a
    aget v6, v6, v3

    .line 905
    .line 906
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v9

    .line 910
    check-cast v9, Ljava/util/List;

    .line 911
    .line 912
    sget-object v10, Lcom/google/android/gms/internal/play_billing/u2;->a:Lcom/google/android/gms/internal/play_billing/t1;

    .line 913
    .line 914
    if-eqz v9, :cond_8

    .line 915
    .line 916
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 917
    .line 918
    .line 919
    move-result v10

    .line 920
    if-nez v10, :cond_8

    .line 921
    .line 922
    iget-object v10, v0, Lcom/google/android/gms/internal/play_billing/i2;->a:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v10, Lcom/google/android/gms/internal/play_billing/m1;

    .line 925
    .line 926
    instance-of v11, v9, Lcom/google/android/gms/internal/play_billing/e2;

    .line 927
    .line 928
    if-eqz v11, :cond_6

    .line 929
    .line 930
    move-object v11, v9

    .line 931
    check-cast v11, Lcom/google/android/gms/internal/play_billing/e2;

    .line 932
    .line 933
    const/4 v12, 0x0

    .line 934
    :goto_8
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 935
    .line 936
    .line 937
    move-result v13

    .line 938
    if-ge v12, v13, :cond_8

    .line 939
    .line 940
    invoke-interface {v11}, Lcom/google/android/gms/internal/play_billing/e2;->zza()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v13

    .line 944
    instance-of v14, v13, Ljava/lang/String;

    .line 945
    .line 946
    if-eqz v14, :cond_5

    .line 947
    .line 948
    check-cast v13, Ljava/lang/String;

    .line 949
    .line 950
    invoke-virtual {v10, v6, v13}, Lcom/google/android/gms/internal/play_billing/m1;->l(ILjava/lang/String;)V

    .line 951
    .line 952
    .line 953
    goto :goto_9

    .line 954
    :cond_5
    check-cast v13, Lcom/google/android/gms/internal/play_billing/l1;

    .line 955
    .line 956
    invoke-virtual {v10, v6, v13}, Lcom/google/android/gms/internal/play_billing/m1;->e(ILcom/google/android/gms/internal/play_billing/l1;)V

    .line 957
    .line 958
    .line 959
    :goto_9
    add-int/lit8 v12, v12, 0x1

    .line 960
    .line 961
    goto :goto_8

    .line 962
    :cond_6
    const/4 v11, 0x0

    .line 963
    :goto_a
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 964
    .line 965
    .line 966
    move-result v12

    .line 967
    if-ge v11, v12, :cond_8

    .line 968
    .line 969
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v12

    .line 973
    check-cast v12, Ljava/lang/String;

    .line 974
    .line 975
    invoke-virtual {v10, v6, v12}, Lcom/google/android/gms/internal/play_billing/m1;->l(ILjava/lang/String;)V

    .line 976
    .line 977
    .line 978
    add-int/lit8 v11, v11, 0x1

    .line 979
    .line 980
    goto :goto_a

    .line 981
    :pswitch_2b
    aget v6, v6, v3

    .line 982
    .line 983
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v9

    .line 987
    check-cast v9, Ljava/util/List;

    .line 988
    .line 989
    invoke-static {v6, v9, v0, v8}, Lcom/google/android/gms/internal/play_billing/u2;->q(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/i2;Z)V

    .line 990
    .line 991
    .line 992
    goto/16 :goto_d

    .line 993
    .line 994
    :pswitch_2c
    aget v6, v6, v3

    .line 995
    .line 996
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v9

    .line 1000
    check-cast v9, Ljava/util/List;

    .line 1001
    .line 1002
    invoke-static {v6, v9, v0, v8}, Lcom/google/android/gms/internal/play_billing/u2;->t(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/i2;Z)V

    .line 1003
    .line 1004
    .line 1005
    goto/16 :goto_d

    .line 1006
    .line 1007
    :pswitch_2d
    aget v6, v6, v3

    .line 1008
    .line 1009
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v9

    .line 1013
    check-cast v9, Ljava/util/List;

    .line 1014
    .line 1015
    invoke-static {v6, v9, v0, v8}, Lcom/google/android/gms/internal/play_billing/u2;->u(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/i2;Z)V

    .line 1016
    .line 1017
    .line 1018
    goto/16 :goto_d

    .line 1019
    .line 1020
    :pswitch_2e
    aget v6, v6, v3

    .line 1021
    .line 1022
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v9

    .line 1026
    check-cast v9, Ljava/util/List;

    .line 1027
    .line 1028
    invoke-static {v6, v9, v0, v8}, Lcom/google/android/gms/internal/play_billing/u2;->w(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/i2;Z)V

    .line 1029
    .line 1030
    .line 1031
    goto/16 :goto_d

    .line 1032
    .line 1033
    :pswitch_2f
    aget v6, v6, v3

    .line 1034
    .line 1035
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v9

    .line 1039
    check-cast v9, Ljava/util/List;

    .line 1040
    .line 1041
    invoke-static {v6, v9, v0, v8}, Lcom/google/android/gms/internal/play_billing/u2;->d(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/i2;Z)V

    .line 1042
    .line 1043
    .line 1044
    goto/16 :goto_d

    .line 1045
    .line 1046
    :pswitch_30
    aget v6, v6, v3

    .line 1047
    .line 1048
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v9

    .line 1052
    check-cast v9, Ljava/util/List;

    .line 1053
    .line 1054
    invoke-static {v6, v9, v0, v8}, Lcom/google/android/gms/internal/play_billing/u2;->x(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/i2;Z)V

    .line 1055
    .line 1056
    .line 1057
    goto/16 :goto_d

    .line 1058
    .line 1059
    :pswitch_31
    aget v6, v6, v3

    .line 1060
    .line 1061
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v9

    .line 1065
    check-cast v9, Ljava/util/List;

    .line 1066
    .line 1067
    invoke-static {v6, v9, v0, v8}, Lcom/google/android/gms/internal/play_billing/u2;->v(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/i2;Z)V

    .line 1068
    .line 1069
    .line 1070
    goto/16 :goto_d

    .line 1071
    .line 1072
    :pswitch_32
    aget v6, v6, v3

    .line 1073
    .line 1074
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v9

    .line 1078
    check-cast v9, Ljava/util/List;

    .line 1079
    .line 1080
    invoke-static {v6, v9, v0, v8}, Lcom/google/android/gms/internal/play_billing/u2;->r(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/i2;Z)V

    .line 1081
    .line 1082
    .line 1083
    goto/16 :goto_d

    .line 1084
    .line 1085
    :pswitch_33
    move v6, v13

    .line 1086
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/n2;->n(Ljava/lang/Object;IIII)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v6

    .line 1090
    if-eqz v6, :cond_8

    .line 1091
    .line 1092
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v6

    .line 1096
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/play_billing/n2;->y(I)Lcom/google/android/gms/internal/play_billing/t2;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v9

    .line 1100
    invoke-virtual {v0, v12, v6, v9}, Lcom/google/android/gms/internal/play_billing/i2;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/t2;)V

    .line 1101
    .line 1102
    .line 1103
    goto/16 :goto_d

    .line 1104
    .line 1105
    :pswitch_34
    move v6, v13

    .line 1106
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/n2;->n(Ljava/lang/Object;IIII)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v6

    .line 1110
    if-eqz v6, :cond_8

    .line 1111
    .line 1112
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1113
    .line 1114
    .line 1115
    move-result-wide v9

    .line 1116
    add-long v13, v9, v9

    .line 1117
    .line 1118
    shr-long v9, v9, v16

    .line 1119
    .line 1120
    xor-long/2addr v9, v13

    .line 1121
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/i2;->a:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v1, Lcom/google/android/gms/internal/play_billing/m1;

    .line 1124
    .line 1125
    invoke-virtual {v1, v12, v9, v10}, Lcom/google/android/gms/internal/play_billing/m1;->p(IJ)V

    .line 1126
    .line 1127
    .line 1128
    goto/16 :goto_d

    .line 1129
    .line 1130
    :pswitch_35
    move v6, v13

    .line 1131
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/n2;->n(Ljava/lang/Object;IIII)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v6

    .line 1135
    if-eqz v6, :cond_8

    .line 1136
    .line 1137
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1138
    .line 1139
    .line 1140
    move-result v1

    .line 1141
    add-int v6, v1, v1

    .line 1142
    .line 1143
    shr-int/lit8 v1, v1, 0x1f

    .line 1144
    .line 1145
    xor-int/2addr v1, v6

    .line 1146
    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/i2;->a:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v6, Lcom/google/android/gms/internal/play_billing/m1;

    .line 1149
    .line 1150
    invoke-virtual {v6, v12, v1}, Lcom/google/android/gms/internal/play_billing/m1;->n(II)V

    .line 1151
    .line 1152
    .line 1153
    goto/16 :goto_d

    .line 1154
    .line 1155
    :pswitch_36
    move v6, v13

    .line 1156
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/n2;->n(Ljava/lang/Object;IIII)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v6

    .line 1160
    if-eqz v6, :cond_8

    .line 1161
    .line 1162
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1163
    .line 1164
    .line 1165
    move-result-wide v9

    .line 1166
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/i2;->a:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v1, Lcom/google/android/gms/internal/play_billing/m1;

    .line 1169
    .line 1170
    invoke-virtual {v1, v12, v9, v10}, Lcom/google/android/gms/internal/play_billing/m1;->h(IJ)V

    .line 1171
    .line 1172
    .line 1173
    goto/16 :goto_d

    .line 1174
    .line 1175
    :pswitch_37
    move v6, v13

    .line 1176
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/n2;->n(Ljava/lang/Object;IIII)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v6

    .line 1180
    if-eqz v6, :cond_8

    .line 1181
    .line 1182
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1183
    .line 1184
    .line 1185
    move-result v1

    .line 1186
    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/i2;->a:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v6, Lcom/google/android/gms/internal/play_billing/m1;

    .line 1189
    .line 1190
    invoke-virtual {v6, v12, v1}, Lcom/google/android/gms/internal/play_billing/m1;->f(II)V

    .line 1191
    .line 1192
    .line 1193
    goto/16 :goto_d

    .line 1194
    .line 1195
    :pswitch_38
    move v6, v13

    .line 1196
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/n2;->n(Ljava/lang/Object;IIII)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v6

    .line 1200
    if-eqz v6, :cond_8

    .line 1201
    .line 1202
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1203
    .line 1204
    .line 1205
    move-result v1

    .line 1206
    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/i2;->a:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v6, Lcom/google/android/gms/internal/play_billing/m1;

    .line 1209
    .line 1210
    invoke-virtual {v6, v12, v1}, Lcom/google/android/gms/internal/play_billing/m1;->j(II)V

    .line 1211
    .line 1212
    .line 1213
    goto/16 :goto_d

    .line 1214
    .line 1215
    :pswitch_39
    move v6, v13

    .line 1216
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/n2;->n(Ljava/lang/Object;IIII)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v6

    .line 1220
    if-eqz v6, :cond_8

    .line 1221
    .line 1222
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1223
    .line 1224
    .line 1225
    move-result v1

    .line 1226
    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/i2;->a:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v6, Lcom/google/android/gms/internal/play_billing/m1;

    .line 1229
    .line 1230
    invoke-virtual {v6, v12, v1}, Lcom/google/android/gms/internal/play_billing/m1;->n(II)V

    .line 1231
    .line 1232
    .line 1233
    goto/16 :goto_d

    .line 1234
    .line 1235
    :pswitch_3a
    move v6, v13

    .line 1236
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/n2;->n(Ljava/lang/Object;IIII)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v6

    .line 1240
    if-eqz v6, :cond_8

    .line 1241
    .line 1242
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    check-cast v1, Lcom/google/android/gms/internal/play_billing/l1;

    .line 1247
    .line 1248
    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/i2;->a:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v6, Lcom/google/android/gms/internal/play_billing/m1;

    .line 1251
    .line 1252
    invoke-virtual {v6, v12, v1}, Lcom/google/android/gms/internal/play_billing/m1;->e(ILcom/google/android/gms/internal/play_billing/l1;)V

    .line 1253
    .line 1254
    .line 1255
    goto/16 :goto_d

    .line 1256
    .line 1257
    :pswitch_3b
    move v6, v13

    .line 1258
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/n2;->n(Ljava/lang/Object;IIII)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v6

    .line 1262
    if-eqz v6, :cond_8

    .line 1263
    .line 1264
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v6

    .line 1268
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/play_billing/n2;->y(I)Lcom/google/android/gms/internal/play_billing/t2;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v9

    .line 1272
    invoke-virtual {v0, v12, v6, v9}, Lcom/google/android/gms/internal/play_billing/i2;->b(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/t2;)V

    .line 1273
    .line 1274
    .line 1275
    goto/16 :goto_d

    .line 1276
    .line 1277
    :pswitch_3c
    move v6, v13

    .line 1278
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/n2;->n(Ljava/lang/Object;IIII)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v6

    .line 1282
    if-eqz v6, :cond_8

    .line 1283
    .line 1284
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    instance-of v6, v1, Ljava/lang/String;

    .line 1289
    .line 1290
    if-eqz v6, :cond_7

    .line 1291
    .line 1292
    check-cast v1, Ljava/lang/String;

    .line 1293
    .line 1294
    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/i2;->a:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v6, Lcom/google/android/gms/internal/play_billing/m1;

    .line 1297
    .line 1298
    invoke-virtual {v6, v12, v1}, Lcom/google/android/gms/internal/play_billing/m1;->l(ILjava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    goto/16 :goto_d

    .line 1302
    .line 1303
    :cond_7
    check-cast v1, Lcom/google/android/gms/internal/play_billing/l1;

    .line 1304
    .line 1305
    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/i2;->a:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v6, Lcom/google/android/gms/internal/play_billing/m1;

    .line 1308
    .line 1309
    invoke-virtual {v6, v12, v1}, Lcom/google/android/gms/internal/play_billing/m1;->e(ILcom/google/android/gms/internal/play_billing/l1;)V

    .line 1310
    .line 1311
    .line 1312
    goto/16 :goto_d

    .line 1313
    .line 1314
    :pswitch_3d
    move v6, v13

    .line 1315
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/n2;->n(Ljava/lang/Object;IIII)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v6

    .line 1319
    if-eqz v6, :cond_8

    .line 1320
    .line 1321
    sget-object v1, Lcom/google/android/gms/internal/play_billing/c3;->c:Lcom/google/android/gms/internal/play_billing/b3;

    .line 1322
    .line 1323
    invoke-virtual {v1, v2, v9, v10}, Lcom/google/android/gms/internal/play_billing/b3;->g(Ljava/lang/Object;J)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v1

    .line 1327
    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/i2;->a:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v6, Lcom/google/android/gms/internal/play_billing/m1;

    .line 1330
    .line 1331
    shl-int/lit8 v9, v12, 0x3

    .line 1332
    .line 1333
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/play_billing/m1;->o(I)V

    .line 1334
    .line 1335
    .line 1336
    iget v9, v6, Lcom/google/android/gms/internal/play_billing/m1;->d:I

    .line 1337
    .line 1338
    :try_start_2
    iget-object v10, v6, Lcom/google/android/gms/internal/play_billing/m1;->b:[B
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_3

    .line 1339
    .line 1340
    add-int/lit8 v11, v9, 0x1

    .line 1341
    .line 1342
    :try_start_3
    aput-byte v1, v10, v9
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1343
    .line 1344
    iput v11, v6, Lcom/google/android/gms/internal/play_billing/m1;->d:I

    .line 1345
    .line 1346
    goto/16 :goto_d

    .line 1347
    .line 1348
    :catch_2
    move-exception v0

    .line 1349
    move v9, v11

    .line 1350
    :goto_b
    move-object/from16 v16, v0

    .line 1351
    .line 1352
    goto :goto_c

    .line 1353
    :catch_3
    move-exception v0

    .line 1354
    goto :goto_b

    .line 1355
    :goto_c
    iget v0, v6, Lcom/google/android/gms/internal/play_billing/m1;->c:I

    .line 1356
    .line 1357
    new-instance v10, Lcom/google/android/gms/internal/cast/a5;

    .line 1358
    .line 1359
    int-to-long v11, v9

    .line 1360
    int-to-long v13, v0

    .line 1361
    const/4 v15, 0x1

    .line 1362
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/cast/a5;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 1363
    .line 1364
    .line 1365
    throw v10

    .line 1366
    :pswitch_3e
    move v6, v13

    .line 1367
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/n2;->n(Ljava/lang/Object;IIII)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v6

    .line 1371
    if-eqz v6, :cond_8

    .line 1372
    .line 1373
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1374
    .line 1375
    .line 1376
    move-result v1

    .line 1377
    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/i2;->a:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v6, Lcom/google/android/gms/internal/play_billing/m1;

    .line 1380
    .line 1381
    invoke-virtual {v6, v12, v1}, Lcom/google/android/gms/internal/play_billing/m1;->f(II)V

    .line 1382
    .line 1383
    .line 1384
    goto/16 :goto_d

    .line 1385
    .line 1386
    :pswitch_3f
    move v6, v13

    .line 1387
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/n2;->n(Ljava/lang/Object;IIII)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v6

    .line 1391
    if-eqz v6, :cond_8

    .line 1392
    .line 1393
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1394
    .line 1395
    .line 1396
    move-result-wide v9

    .line 1397
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/i2;->a:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v1, Lcom/google/android/gms/internal/play_billing/m1;

    .line 1400
    .line 1401
    invoke-virtual {v1, v12, v9, v10}, Lcom/google/android/gms/internal/play_billing/m1;->h(IJ)V

    .line 1402
    .line 1403
    .line 1404
    goto/16 :goto_d

    .line 1405
    .line 1406
    :pswitch_40
    move v6, v13

    .line 1407
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/n2;->n(Ljava/lang/Object;IIII)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v6

    .line 1411
    if-eqz v6, :cond_8

    .line 1412
    .line 1413
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1414
    .line 1415
    .line 1416
    move-result v1

    .line 1417
    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/i2;->a:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v6, Lcom/google/android/gms/internal/play_billing/m1;

    .line 1420
    .line 1421
    invoke-virtual {v6, v12, v1}, Lcom/google/android/gms/internal/play_billing/m1;->j(II)V

    .line 1422
    .line 1423
    .line 1424
    goto :goto_d

    .line 1425
    :pswitch_41
    move v6, v13

    .line 1426
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/n2;->n(Ljava/lang/Object;IIII)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v6

    .line 1430
    if-eqz v6, :cond_8

    .line 1431
    .line 1432
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1433
    .line 1434
    .line 1435
    move-result-wide v9

    .line 1436
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/i2;->a:Ljava/lang/Object;

    .line 1437
    .line 1438
    check-cast v1, Lcom/google/android/gms/internal/play_billing/m1;

    .line 1439
    .line 1440
    invoke-virtual {v1, v12, v9, v10}, Lcom/google/android/gms/internal/play_billing/m1;->p(IJ)V

    .line 1441
    .line 1442
    .line 1443
    goto :goto_d

    .line 1444
    :pswitch_42
    move v6, v13

    .line 1445
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/n2;->n(Ljava/lang/Object;IIII)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v6

    .line 1449
    if-eqz v6, :cond_8

    .line 1450
    .line 1451
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1452
    .line 1453
    .line 1454
    move-result-wide v9

    .line 1455
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/i2;->a:Ljava/lang/Object;

    .line 1456
    .line 1457
    check-cast v1, Lcom/google/android/gms/internal/play_billing/m1;

    .line 1458
    .line 1459
    invoke-virtual {v1, v12, v9, v10}, Lcom/google/android/gms/internal/play_billing/m1;->p(IJ)V

    .line 1460
    .line 1461
    .line 1462
    goto :goto_d

    .line 1463
    :pswitch_43
    move v6, v13

    .line 1464
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/n2;->n(Ljava/lang/Object;IIII)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v6

    .line 1468
    if-eqz v6, :cond_8

    .line 1469
    .line 1470
    sget-object v1, Lcom/google/android/gms/internal/play_billing/c3;->c:Lcom/google/android/gms/internal/play_billing/b3;

    .line 1471
    .line 1472
    invoke-virtual {v1, v2, v9, v10}, Lcom/google/android/gms/internal/play_billing/b3;->b(Ljava/lang/Object;J)F

    .line 1473
    .line 1474
    .line 1475
    move-result v1

    .line 1476
    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/i2;->a:Ljava/lang/Object;

    .line 1477
    .line 1478
    check-cast v6, Lcom/google/android/gms/internal/play_billing/m1;

    .line 1479
    .line 1480
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1481
    .line 1482
    .line 1483
    move-result v1

    .line 1484
    invoke-virtual {v6, v12, v1}, Lcom/google/android/gms/internal/play_billing/m1;->f(II)V

    .line 1485
    .line 1486
    .line 1487
    goto :goto_d

    .line 1488
    :pswitch_44
    move v6, v13

    .line 1489
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/n2;->n(Ljava/lang/Object;IIII)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v6

    .line 1493
    if-eqz v6, :cond_8

    .line 1494
    .line 1495
    sget-object v1, Lcom/google/android/gms/internal/play_billing/c3;->c:Lcom/google/android/gms/internal/play_billing/b3;

    .line 1496
    .line 1497
    invoke-virtual {v1, v2, v9, v10}, Lcom/google/android/gms/internal/play_billing/b3;->a(Ljava/lang/Object;J)D

    .line 1498
    .line 1499
    .line 1500
    move-result-wide v9

    .line 1501
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/i2;->a:Ljava/lang/Object;

    .line 1502
    .line 1503
    check-cast v1, Lcom/google/android/gms/internal/play_billing/m1;

    .line 1504
    .line 1505
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1506
    .line 1507
    .line 1508
    move-result-wide v9

    .line 1509
    invoke-virtual {v1, v12, v9, v10}, Lcom/google/android/gms/internal/play_billing/m1;->h(IJ)V

    .line 1510
    .line 1511
    .line 1512
    :cond_8
    :goto_d
    add-int/lit8 v3, v3, 0x3

    .line 1513
    .line 1514
    const v9, 0xfffff

    .line 1515
    .line 1516
    .line 1517
    move-object/from16 v1, p0

    .line 1518
    .line 1519
    goto/16 :goto_0

    .line 1520
    .line 1521
    :cond_9
    move-object v1, v2

    .line 1522
    check-cast v1, Lcom/google/android/gms/internal/play_billing/v1;

    .line 1523
    .line 1524
    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/v1;->zzc:Lcom/google/android/gms/internal/play_billing/x2;

    .line 1525
    .line 1526
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/x2;->d(Lcom/google/android/gms/internal/play_billing/i2;)V

    .line 1527
    .line 1528
    .line 1529
    return-void

    .line 1530
    nop

    .line 1531
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/google/android/gms/internal/play_billing/e1;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, Lcom/google/android/gms/internal/play_billing/n2;->k:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const v8, 0xfffff

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const v3, 0xfffff

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/play_billing/n2;->a:[I

    .line 18
    .line 19
    array-length v10, v5

    .line 20
    if-ge v2, v10, :cond_19

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/n2;->v(I)I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/n2;->u(I)I

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    aget v12, v5, v2

    .line 31
    .line 32
    add-int/lit8 v13, v2, 0x2

    .line 33
    .line 34
    aget v5, v5, v13

    .line 35
    .line 36
    and-int v13, v5, v8

    .line 37
    .line 38
    const/16 v14, 0x11

    .line 39
    .line 40
    const/4 v15, 0x1

    .line 41
    if-gt v11, v14, :cond_2

    .line 42
    .line 43
    if-eq v13, v3, :cond_1

    .line 44
    .line 45
    if-ne v13, v8, :cond_0

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    int-to-long v3, v13

    .line 50
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    move v4, v3

    .line 55
    :goto_1
    move v3, v13

    .line 56
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 57
    .line 58
    shl-int v5, v15, v5

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 v5, 0x0

    .line 62
    :goto_2
    and-int/2addr v10, v8

    .line 63
    sget-object v13, Lcom/google/android/gms/internal/play_billing/q1;->b:Lcom/google/android/gms/internal/play_billing/q1;

    .line 64
    .line 65
    iget v13, v13, Lcom/google/android/gms/internal/play_billing/q1;->a:I

    .line 66
    .line 67
    if-lt v11, v13, :cond_3

    .line 68
    .line 69
    sget-object v13, Lcom/google/android/gms/internal/play_billing/q1;->c:Lcom/google/android/gms/internal/play_billing/q1;

    .line 70
    .line 71
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    :cond_3
    int-to-long v13, v10

    .line 75
    const/16 v10, 0x3f

    .line 76
    .line 77
    const/16 v16, 0x4

    .line 78
    .line 79
    const/16 v17, 0x8

    .line 80
    .line 81
    packed-switch v11, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    goto/16 :goto_19

    .line 85
    .line 86
    :pswitch_0
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/n2;->p(IILjava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_18

    .line 91
    .line 92
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lcom/google/android/gms/internal/play_billing/e1;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/n2;->y(I)Lcom/google/android/gms/internal/play_billing/t2;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    shl-int/lit8 v11, v12, 0x3

    .line 103
    .line 104
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/m1;->b(I)I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    add-int/2addr v11, v11

    .line 109
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/play_billing/e1;->b(Lcom/google/android/gms/internal/play_billing/t2;)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    :goto_3
    add-int/2addr v5, v11

    .line 114
    goto/16 :goto_17

    .line 115
    .line 116
    :pswitch_1
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/n2;->p(IILjava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_18

    .line 121
    .line 122
    shl-int/lit8 v5, v12, 0x3

    .line 123
    .line 124
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/play_billing/n2;->w(Ljava/lang/Object;J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v11

    .line 128
    add-long v13, v11, v11

    .line 129
    .line 130
    shr-long v10, v11, v10

    .line 131
    .line 132
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/m1;->b(I)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    xor-long/2addr v10, v13

    .line 137
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/m1;->c(J)I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    goto/16 :goto_15

    .line 142
    .line 143
    :pswitch_2
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/n2;->p(IILjava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_18

    .line 148
    .line 149
    shl-int/lit8 v5, v12, 0x3

    .line 150
    .line 151
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/play_billing/n2;->s(Ljava/lang/Object;J)I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    add-int v11, v10, v10

    .line 156
    .line 157
    shr-int/lit8 v10, v10, 0x1f

    .line 158
    .line 159
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/m1;->b(I)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    xor-int/2addr v10, v11

    .line 164
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/m1;->b(I)I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    goto/16 :goto_15

    .line 169
    .line 170
    :pswitch_3
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/n2;->p(IILjava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_18

    .line 175
    .line 176
    shl-int/lit8 v5, v12, 0x3

    .line 177
    .line 178
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/m1;->b(I)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    :goto_4
    const/16 v15, 0x8

    .line 183
    .line 184
    goto/16 :goto_16

    .line 185
    .line 186
    :pswitch_4
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/n2;->p(IILjava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_18

    .line 191
    .line 192
    shl-int/lit8 v5, v12, 0x3

    .line 193
    .line 194
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/m1;->b(I)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    :goto_5
    const/4 v15, 0x4

    .line 199
    goto/16 :goto_16

    .line 200
    .line 201
    :pswitch_5
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/n2;->p(IILjava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_18

    .line 206
    .line 207
    shl-int/lit8 v5, v12, 0x3

    .line 208
    .line 209
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/play_billing/n2;->s(Ljava/lang/Object;J)I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    int-to-long v10, v10

    .line 214
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/m1;->b(I)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/m1;->c(J)I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    goto/16 :goto_15

    .line 223
    .line 224
    :pswitch_6
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/n2;->p(IILjava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_18

    .line 229
    .line 230
    shl-int/lit8 v5, v12, 0x3

    .line 231
    .line 232
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/play_billing/n2;->s(Ljava/lang/Object;J)I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/m1;->b(I)I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/m1;->b(I)I

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    goto/16 :goto_15

    .line 245
    .line 246
    :pswitch_7
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/n2;->p(IILjava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_18

    .line 251
    .line 252
    shl-int/lit8 v5, v12, 0x3

    .line 253
    .line 254
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    check-cast v10, Lcom/google/android/gms/internal/play_billing/l1;

    .line 259
    .line 260
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/m1;->b(I)I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    invoke-virtual {v10}, Lcom/google/android/gms/internal/play_billing/l1;->j()I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/m1;->b(I)I

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    :goto_6
    add-int/2addr v10, v11

    .line 273
    goto/16 :goto_15

    .line 274
    .line 275
    :pswitch_8
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/n2;->p(IILjava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_18

    .line 280
    .line 281
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/n2;->y(I)Lcom/google/android/gms/internal/play_billing/t2;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    sget-object v11, Lcom/google/android/gms/internal/play_billing/u2;->a:Lcom/google/android/gms/internal/play_billing/t1;

    .line 290
    .line 291
    shl-int/lit8 v11, v12, 0x3

    .line 292
    .line 293
    check-cast v5, Lcom/google/android/gms/internal/play_billing/e1;

    .line 294
    .line 295
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/m1;->b(I)I

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/play_billing/e1;->b(Lcom/google/android/gms/internal/play_billing/t2;)I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/m1;->b(I)I

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    :goto_7
    add-int/2addr v10, v5

    .line 308
    add-int v5, v10, v11

    .line 309
    .line 310
    goto/16 :goto_17

    .line 311
    .line 312
    :pswitch_9
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/n2;->p(IILjava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_18

    .line 317
    .line 318
    shl-int/lit8 v5, v12, 0x3

    .line 319
    .line 320
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    instance-of v11, v10, Lcom/google/android/gms/internal/play_billing/l1;

    .line 325
    .line 326
    if-eqz v11, :cond_4

    .line 327
    .line 328
    check-cast v10, Lcom/google/android/gms/internal/play_billing/l1;

    .line 329
    .line 330
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/m1;->b(I)I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    invoke-virtual {v10}, Lcom/google/android/gms/internal/play_billing/l1;->j()I

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/m1;->b(I)I

    .line 339
    .line 340
    .line 341
    move-result v11

    .line 342
    goto :goto_6

    .line 343
    :cond_4
    check-cast v10, Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/m1;->b(I)I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/m1;->a(Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    goto/16 :goto_15

    .line 354
    .line 355
    :pswitch_a
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/n2;->p(IILjava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-eqz v5, :cond_18

    .line 360
    .line 361
    shl-int/lit8 v5, v12, 0x3

    .line 362
    .line 363
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/m1;->b(I)I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    goto/16 :goto_16

    .line 368
    .line 369
    :pswitch_b
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/n2;->p(IILjava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-eqz v5, :cond_18

    .line 374
    .line 375
    shl-int/lit8 v5, v12, 0x3

    .line 376
    .line 377
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/m1;->b(I)I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    goto/16 :goto_5

    .line 382
    .line 383
    :pswitch_c
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/n2;->p(IILjava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-eqz v5, :cond_18

    .line 388
    .line 389
    shl-int/lit8 v5, v12, 0x3

    .line 390
    .line 391
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/m1;->b(I)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    goto/16 :goto_4

    .line 396
    .line 397
    :pswitch_d
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/n2;->p(IILjava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    if-eqz v5, :cond_18

    .line 402
    .line 403
    shl-int/lit8 v5, v12, 0x3

    .line 404
    .line 405
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/play_billing/n2;->s(Ljava/lang/Object;J)I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    int-to-long v10, v10

    .line 410
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/m1;->b(I)I

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/m1;->c(J)I

    .line 415
    .line 416
    .line 417
    move-result v10

    .line 418
    goto/16 :goto_15

    .line 419
    .line 420
    :pswitch_e
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/n2;->p(IILjava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    if-eqz v5, :cond_18

    .line 425
    .line 426
    shl-int/lit8 v5, v12, 0x3

    .line 427
    .line 428
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/play_billing/n2;->w(Ljava/lang/Object;J)J

    .line 429
    .line 430
    .line 431
    move-result-wide v10

    .line 432
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/m1;->b(I)I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/m1;->c(J)I

    .line 437
    .line 438
    .line 439
    move-result v10

    .line 440
    goto/16 :goto_15

    .line 441
    .line 442
    :pswitch_f
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/n2;->p(IILjava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    if-eqz v5, :cond_18

    .line 447
    .line 448
    shl-int/lit8 v5, v12, 0x3

    .line 449
    .line 450
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/play_billing/n2;->w(Ljava/lang/Object;J)J

    .line 451
    .line 452
    .line 453
    move-result-wide v10

    .line 454
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/m1;->b(I)I

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/m1;->c(J)I

    .line 459
    .line 460
    .line 461
    move-result v10

    .line 462
    goto/16 :goto_15

    .line 463
    .line 464
    :pswitch_10
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/n2;->p(IILjava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    if-eqz v5, :cond_18

    .line 469
    .line 470
    shl-int/lit8 v5, v12, 0x3

    .line 471
    .line 472
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/m1;->b(I)I

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    goto/16 :goto_5

    .line 477
    .line 478
    :pswitch_11
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/n2;->p(IILjava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    if-eqz v5, :cond_18

    .line 483
    .line 484
    shl-int/lit8 v5, v12, 0x3

    .line 485
    .line 486
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/m1;->b(I)I

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    goto/16 :goto_4

    .line 491
    .line 492
    :pswitch_12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    div-int/lit8 v10, v2, 0x3

    .line 497
    .line 498
    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/n2;->b:[Ljava/lang/Object;

    .line 499
    .line 500
    add-int/2addr v10, v10

    .line 501
    aget-object v10, v11, v10

    .line 502
    .line 503
    check-cast v5, Lcom/google/android/gms/internal/play_billing/j2;

    .line 504
    .line 505
    if-nez v10, :cond_6

    .line 506
    .line 507
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 508
    .line 509
    .line 510
    move-result v10

    .line 511
    if-nez v10, :cond_18

    .line 512
    .line 513
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/j2;->entrySet()Ljava/util/Set;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v10

    .line 525
    if-nez v10, :cond_5

    .line 526
    .line 527
    goto/16 :goto_19

    .line 528
    .line 529
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    check-cast v1, Ljava/util/Map$Entry;

    .line 534
    .line 535
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    const/4 v1, 0x0

    .line 542
    throw v1

    .line 543
    :cond_6
    new-instance v1, Ljava/lang/ClassCastException;

    .line 544
    .line 545
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 546
    .line 547
    .line 548
    throw v1

    .line 549
    :pswitch_13
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    check-cast v5, Ljava/util/List;

    .line 554
    .line 555
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/n2;->y(I)Lcom/google/android/gms/internal/play_billing/t2;

    .line 556
    .line 557
    .line 558
    move-result-object v10

    .line 559
    sget-object v11, Lcom/google/android/gms/internal/play_billing/u2;->a:Lcom/google/android/gms/internal/play_billing/t1;

    .line 560
    .line 561
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 562
    .line 563
    .line 564
    move-result v11

    .line 565
    if-nez v11, :cond_7

    .line 566
    .line 567
    goto/16 :goto_12

    .line 568
    .line 569
    :cond_7
    const/4 v13, 0x0

    .line 570
    const/4 v14, 0x0

    .line 571
    :goto_8
    if-ge v13, v11, :cond_17

    .line 572
    .line 573
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v15

    .line 577
    check-cast v15, Lcom/google/android/gms/internal/play_billing/e1;

    .line 578
    .line 579
    shl-int/lit8 v16, v12, 0x3

    .line 580
    .line 581
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/play_billing/m1;->b(I)I

    .line 582
    .line 583
    .line 584
    move-result v16

    .line 585
    add-int v16, v16, v16

    .line 586
    .line 587
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/play_billing/e1;->b(Lcom/google/android/gms/internal/play_billing/t2;)I

    .line 588
    .line 589
    .line 590
    move-result v15

    .line 591
    add-int v15, v15, v16

    .line 592
    .line 593
    add-int/2addr v14, v15

    .line 594
    add-int/lit8 v13, v13, 0x1

    .line 595
    .line 596
    goto :goto_8

    .line 597
    :pswitch_14
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    check-cast v5, Ljava/util/List;

    .line 602
    .line 603
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/u2;->l(Ljava/util/List;)I

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    if-lez v5, :cond_18

    .line 608
    .line 609
    shl-int/lit8 v10, v12, 0x3

    .line 610
    .line 611
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/m1;->b(I)I

    .line 612
    .line 613
    .line 614
    move-result v10

    .line 615
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/m1;->b(I)I

    .line 616
    .line 617
    .line 618
    move-result v11

    .line 619
    :goto_9
    move v15, v5

    .line 620
    goto/16 :goto_a

    .line 621
    .line 622
    :pswitch_15
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    check-cast v5, Ljava/util/List;

    .line 627
    .line 628
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/u2;->k(Ljava/util/List;)I

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    if-lez v5, :cond_18

    .line 633
    .line 634
    shl-int/lit8 v10, v12, 0x3

    .line 635
    .line 636
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/m1;->b(I)I

    .line 637
    .line 638
    .line 639
    move-result v10

    .line 640
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/m1;->b(I)I

    .line 641
    .line 642
    .line 643
    move-result v11

    .line 644
    goto :goto_9

    .line 645
    :pswitch_16
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    check-cast v5, Ljava/util/List;

    .line 650
    .line 651
    sget-object v10, Lcom/google/android/gms/internal/play_billing/u2;->a:Lcom/google/android/gms/internal/play_billing/t1;

    .line 652
    .line 653
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    mul-int/lit8 v5, v5, 0x8

    .line 658
    .line 659
    if-lez v5, :cond_18

    .line 660
    .line 661
    shl-int/lit8 v10, v12, 0x3

    .line 662
    .line 663
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/m1;->b(I)I

    .line 664
    .line 665
    .line 666
    move-result v10

    .line 667
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/m1;->b(I)I

    .line 668
    .line 669
    .line 670
    move-result v11

    .line 671
    goto :goto_9

    .line 672
    :pswitch_17
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    check-cast v5, Ljava/util/List;

    .line 677
    .line 678
    sget-object v10, Lcom/google/android/gms/internal/play_billing/u2;->a:Lcom/google/android/gms/internal/play_billing/t1;

    .line 679
    .line 680
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    mul-int/lit8 v5, v5, 0x4

    .line 685
    .line 686
    if-lez v5, :cond_18

    .line 687
    .line 688
    shl-int/lit8 v10, v12, 0x3

    .line 689
    .line 690
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/m1;->b(I)I

    .line 691
    .line 692
    .line 693
    move-result v10

    .line 694
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/m1;->b(I)I

    .line 695
    .line 696
    .line 697
    move-result v11

    .line 698
    goto :goto_9

    .line 699
    :pswitch_18
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    check-cast v5, Ljava/util/List;

    .line 704
    .line 705
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/u2;->f(Ljava/util/List;)I

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    if-lez v5, :cond_18

    .line 710
    .line 711
    shl-int/lit8 v10, v12, 0x3

    .line 712
    .line 713
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/m1;->b(I)I

    .line 714
    .line 715
    .line 716
    move-result v10

    .line 717
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/m1;->b(I)I

    .line 718
    .line 719
    .line 720
    move-result v11

    .line 721
    goto :goto_9

    .line 722
    :pswitch_19
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    check-cast v5, Ljava/util/List;

    .line 727
    .line 728
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/u2;->m(Ljava/util/List;)I

    .line 729
    .line 730
    .line 731
    move-result v5

    .line 732
    if-lez v5, :cond_18

    .line 733
    .line 734
    shl-int/lit8 v10, v12, 0x3

    .line 735
    .line 736
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/m1;->b(I)I

    .line 737
    .line 738
    .line 739
    move-result v10

    .line 740
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/m1;->b(I)I

    .line 741
    .line 742
    .line 743
    move-result v11

    .line 744
    goto :goto_9

    .line 745
    :pswitch_1a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    check-cast v5, Ljava/util/List;

    .line 750
    .line 751
    sget-object v10, Lcom/google/android/gms/internal/play_billing/u2;->a:Lcom/google/android/gms/internal/play_billing/t1;

    .line 752
    .line 753
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 754
    .line 755
    .line 756
    move-result v5

    .line 757
    if-lez v5, :cond_18

    .line 758
    .line 759
    shl-int/lit8 v10, v12, 0x3

    .line 760
    .line 761
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/m1;->b(I)I

    .line 762
    .line 763
    .line 764
    move-result v10

    .line 765
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/m1;->b(I)I

    .line 766
    .line 767
    .line 768
    move-result v11

    .line 769
    goto/16 :goto_9

    .line 770
    .line 771
    :pswitch_1b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    check-cast v5, Ljava/util/List;

    .line 776
    .line 777
    sget-object v10, Lcom/google/android/gms/internal/play_billing/u2;->a:Lcom/google/android/gms/internal/play_billing/t1;

    .line 778
    .line 779
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 780
    .line 781
    .line 782
    move-result v5

    .line 783
    mul-int/lit8 v5, v5, 0x4

    .line 784
    .line 785
    if-lez v5, :cond_18

    .line 786
    .line 787
    shl-int/lit8 v10, v12, 0x3

    .line 788
    .line 789
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/m1;->b(I)I

    .line 790
    .line 791
    .line 792
    move-result v10

    .line 793
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/m1;->b(I)I

    .line 794
    .line 795
    .line 796
    move-result v11

    .line 797
    goto/16 :goto_9

    .line 798
    .line 799
    :pswitch_1c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    check-cast v5, Ljava/util/List;

    .line 804
    .line 805
    sget-object v10, Lcom/google/android/gms/internal/play_billing/u2;->a:Lcom/google/android/gms/internal/play_billing/t1;

    .line 806
    .line 807
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 808
    .line 809
    .line 810
    move-result v5

    .line 811
    mul-int/lit8 v5, v5, 0x8

    .line 812
    .line 813
    if-lez v5, :cond_18

    .line 814
    .line 815
    shl-int/lit8 v10, v12, 0x3

    .line 816
    .line 817
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/m1;->b(I)I

    .line 818
    .line 819
    .line 820
    move-result v10

    .line 821
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/m1;->b(I)I

    .line 822
    .line 823
    .line 824
    move-result v11

    .line 825
    goto/16 :goto_9

    .line 826
    .line 827
    :pswitch_1d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    check-cast v5, Ljava/util/List;

    .line 832
    .line 833
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/u2;->i(Ljava/util/List;)I

    .line 834
    .line 835
    .line 836
    move-result v5

    .line 837
    if-lez v5, :cond_18

    .line 838
    .line 839
    shl-int/lit8 v10, v12, 0x3

    .line 840
    .line 841
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/m1;->b(I)I

    .line 842
    .line 843
    .line 844
    move-result v10

    .line 845
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/m1;->b(I)I

    .line 846
    .line 847
    .line 848
    move-result v11

    .line 849
    goto/16 :goto_9

    .line 850
    .line 851
    :pswitch_1e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    check-cast v5, Ljava/util/List;

    .line 856
    .line 857
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/u2;->n(Ljava/util/List;)I

    .line 858
    .line 859
    .line 860
    move-result v5

    .line 861
    if-lez v5, :cond_18

    .line 862
    .line 863
    shl-int/lit8 v10, v12, 0x3

    .line 864
    .line 865
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/m1;->b(I)I

    .line 866
    .line 867
    .line 868
    move-result v10

    .line 869
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/m1;->b(I)I

    .line 870
    .line 871
    .line 872
    move-result v11

    .line 873
    goto/16 :goto_9

    .line 874
    .line 875
    :pswitch_1f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v5

    .line 879
    check-cast v5, Ljava/util/List;

    .line 880
    .line 881
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/u2;->j(Ljava/util/List;)I

    .line 882
    .line 883
    .line 884
    move-result v5

    .line 885
    if-lez v5, :cond_18

    .line 886
    .line 887
    shl-int/lit8 v10, v12, 0x3

    .line 888
    .line 889
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/m1;->b(I)I

    .line 890
    .line 891
    .line 892
    move-result v10

    .line 893
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/m1;->b(I)I

    .line 894
    .line 895
    .line 896
    move-result v11

    .line 897
    goto/16 :goto_9

    .line 898
    .line 899
    :pswitch_20
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v5

    .line 903
    check-cast v5, Ljava/util/List;

    .line 904
    .line 905
    sget-object v10, Lcom/google/android/gms/internal/play_billing/u2;->a:Lcom/google/android/gms/internal/play_billing/t1;

    .line 906
    .line 907
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 908
    .line 909
    .line 910
    move-result v5

    .line 911
    mul-int/lit8 v5, v5, 0x4

    .line 912
    .line 913
    if-lez v5, :cond_18

    .line 914
    .line 915
    shl-int/lit8 v10, v12, 0x3

    .line 916
    .line 917
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/m1;->b(I)I

    .line 918
    .line 919
    .line 920
    move-result v10

    .line 921
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/m1;->b(I)I

    .line 922
    .line 923
    .line 924
    move-result v11

    .line 925
    goto/16 :goto_9

    .line 926
    .line 927
    :pswitch_21
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    check-cast v5, Ljava/util/List;

    .line 932
    .line 933
    sget-object v10, Lcom/google/android/gms/internal/play_billing/u2;->a:Lcom/google/android/gms/internal/play_billing/t1;

    .line 934
    .line 935
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 936
    .line 937
    .line 938
    move-result v5

    .line 939
    mul-int/lit8 v5, v5, 0x8

    .line 940
    .line 941
    if-lez v5, :cond_18

    .line 942
    .line 943
    shl-int/lit8 v10, v12, 0x3

    .line 944
    .line 945
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/m1;->b(I)I

    .line 946
    .line 947
    .line 948
    move-result v10

    .line 949
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/m1;->b(I)I

    .line 950
    .line 951
    .line 952
    move-result v11

    .line 953
    goto/16 :goto_9

    .line 954
    .line 955
    :goto_a
    add-int v5, v10, v11

    .line 956
    .line 957
    goto/16 :goto_16

    .line 958
    .line 959
    :pswitch_22
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v5

    .line 963
    check-cast v5, Ljava/util/List;

    .line 964
    .line 965
    sget-object v10, Lcom/google/android/gms/internal/play_billing/u2;->a:Lcom/google/android/gms/internal/play_billing/t1;

    .line 966
    .line 967
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 968
    .line 969
    .line 970
    move-result v10

    .line 971
    if-nez v10, :cond_8

    .line 972
    .line 973
    goto/16 :goto_12

    .line 974
    .line 975
    :cond_8
    shl-int/lit8 v11, v12, 0x3

    .line 976
    .line 977
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/u2;->l(Ljava/util/List;)I

    .line 978
    .line 979
    .line 980
    move-result v5

    .line 981
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/m1;->b(I)I

    .line 982
    .line 983
    .line 984
    move-result v11

    .line 985
    :goto_b
    mul-int v11, v11, v10

    .line 986
    .line 987
    add-int v14, v11, v5

    .line 988
    .line 989
    goto/16 :goto_18

    .line 990
    .line 991
    :pswitch_23
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v5

    .line 995
    check-cast v5, Ljava/util/List;

    .line 996
    .line 997
    sget-object v10, Lcom/google/android/gms/internal/play_billing/u2;->a:Lcom/google/android/gms/internal/play_billing/t1;

    .line 998
    .line 999
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1000
    .line 1001
    .line 1002
    move-result v10

    .line 1003
    if-nez v10, :cond_9

    .line 1004
    .line 1005
    goto/16 :goto_12

    .line 1006
    .line 1007
    :cond_9
    shl-int/lit8 v11, v12, 0x3

    .line 1008
    .line 1009
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/u2;->k(Ljava/util/List;)I

    .line 1010
    .line 1011
    .line 1012
    move-result v5

    .line 1013
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/m1;->b(I)I

    .line 1014
    .line 1015
    .line 1016
    move-result v11

    .line 1017
    goto :goto_b

    .line 1018
    :pswitch_24
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v5

    .line 1022
    check-cast v5, Ljava/util/List;

    .line 1023
    .line 1024
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/play_billing/u2;->h(ILjava/util/List;)I

    .line 1025
    .line 1026
    .line 1027
    move-result v5

    .line 1028
    goto/16 :goto_17

    .line 1029
    .line 1030
    :pswitch_25
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v5

    .line 1034
    check-cast v5, Ljava/util/List;

    .line 1035
    .line 1036
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/play_billing/u2;->g(ILjava/util/List;)I

    .line 1037
    .line 1038
    .line 1039
    move-result v5

    .line 1040
    goto/16 :goto_17

    .line 1041
    .line 1042
    :pswitch_26
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v5

    .line 1046
    check-cast v5, Ljava/util/List;

    .line 1047
    .line 1048
    sget-object v10, Lcom/google/android/gms/internal/play_billing/u2;->a:Lcom/google/android/gms/internal/play_billing/t1;

    .line 1049
    .line 1050
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1051
    .line 1052
    .line 1053
    move-result v10

    .line 1054
    if-nez v10, :cond_a

    .line 1055
    .line 1056
    goto/16 :goto_12

    .line 1057
    .line 1058
    :cond_a
    shl-int/lit8 v11, v12, 0x3

    .line 1059
    .line 1060
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/u2;->f(Ljava/util/List;)I

    .line 1061
    .line 1062
    .line 1063
    move-result v5

    .line 1064
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/m1;->b(I)I

    .line 1065
    .line 1066
    .line 1067
    move-result v11

    .line 1068
    goto :goto_b

    .line 1069
    :pswitch_27
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v5

    .line 1073
    check-cast v5, Ljava/util/List;

    .line 1074
    .line 1075
    sget-object v10, Lcom/google/android/gms/internal/play_billing/u2;->a:Lcom/google/android/gms/internal/play_billing/t1;

    .line 1076
    .line 1077
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1078
    .line 1079
    .line 1080
    move-result v10

    .line 1081
    if-nez v10, :cond_b

    .line 1082
    .line 1083
    goto/16 :goto_12

    .line 1084
    .line 1085
    :cond_b
    shl-int/lit8 v11, v12, 0x3

    .line 1086
    .line 1087
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/u2;->m(Ljava/util/List;)I

    .line 1088
    .line 1089
    .line 1090
    move-result v5

    .line 1091
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/m1;->b(I)I

    .line 1092
    .line 1093
    .line 1094
    move-result v11

    .line 1095
    goto :goto_b

    .line 1096
    :pswitch_28
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v5

    .line 1100
    check-cast v5, Ljava/util/List;

    .line 1101
    .line 1102
    sget-object v10, Lcom/google/android/gms/internal/play_billing/u2;->a:Lcom/google/android/gms/internal/play_billing/t1;

    .line 1103
    .line 1104
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1105
    .line 1106
    .line 1107
    move-result v10

    .line 1108
    if-nez v10, :cond_c

    .line 1109
    .line 1110
    goto/16 :goto_12

    .line 1111
    .line 1112
    :cond_c
    shl-int/lit8 v11, v12, 0x3

    .line 1113
    .line 1114
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/m1;->b(I)I

    .line 1115
    .line 1116
    .line 1117
    move-result v11

    .line 1118
    mul-int v11, v11, v10

    .line 1119
    .line 1120
    move v14, v11

    .line 1121
    const/4 v10, 0x0

    .line 1122
    :goto_c
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1123
    .line 1124
    .line 1125
    move-result v11

    .line 1126
    if-ge v10, v11, :cond_17

    .line 1127
    .line 1128
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v11

    .line 1132
    check-cast v11, Lcom/google/android/gms/internal/play_billing/l1;

    .line 1133
    .line 1134
    invoke-virtual {v11}, Lcom/google/android/gms/internal/play_billing/l1;->j()I

    .line 1135
    .line 1136
    .line 1137
    move-result v11

    .line 1138
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/m1;->b(I)I

    .line 1139
    .line 1140
    .line 1141
    move-result v12

    .line 1142
    add-int/2addr v12, v11

    .line 1143
    add-int/2addr v14, v12

    .line 1144
    add-int/lit8 v10, v10, 0x1

    .line 1145
    .line 1146
    goto :goto_c

    .line 1147
    :pswitch_29
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v5

    .line 1151
    check-cast v5, Ljava/util/List;

    .line 1152
    .line 1153
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/n2;->y(I)Lcom/google/android/gms/internal/play_billing/t2;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v10

    .line 1157
    sget-object v11, Lcom/google/android/gms/internal/play_billing/u2;->a:Lcom/google/android/gms/internal/play_billing/t1;

    .line 1158
    .line 1159
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1160
    .line 1161
    .line 1162
    move-result v11

    .line 1163
    if-nez v11, :cond_d

    .line 1164
    .line 1165
    goto/16 :goto_12

    .line 1166
    .line 1167
    :cond_d
    shl-int/lit8 v12, v12, 0x3

    .line 1168
    .line 1169
    invoke-static {v12}, Lcom/google/android/gms/internal/play_billing/m1;->b(I)I

    .line 1170
    .line 1171
    .line 1172
    move-result v12

    .line 1173
    mul-int v12, v12, v11

    .line 1174
    .line 1175
    move v14, v12

    .line 1176
    const/4 v12, 0x0

    .line 1177
    :goto_d
    if-ge v12, v11, :cond_17

    .line 1178
    .line 1179
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v13

    .line 1183
    check-cast v13, Lcom/google/android/gms/internal/play_billing/e1;

    .line 1184
    .line 1185
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/play_billing/e1;->b(Lcom/google/android/gms/internal/play_billing/t2;)I

    .line 1186
    .line 1187
    .line 1188
    move-result v13

    .line 1189
    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/m1;->b(I)I

    .line 1190
    .line 1191
    .line 1192
    move-result v15

    .line 1193
    add-int/2addr v15, v13

    .line 1194
    add-int/2addr v14, v15

    .line 1195
    add-int/lit8 v12, v12, 0x1

    .line 1196
    .line 1197
    goto :goto_d

    .line 1198
    :pswitch_2a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v5

    .line 1202
    check-cast v5, Ljava/util/List;

    .line 1203
    .line 1204
    sget-object v10, Lcom/google/android/gms/internal/play_billing/u2;->a:Lcom/google/android/gms/internal/play_billing/t1;

    .line 1205
    .line 1206
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1207
    .line 1208
    .line 1209
    move-result v10

    .line 1210
    if-nez v10, :cond_e

    .line 1211
    .line 1212
    goto/16 :goto_12

    .line 1213
    .line 1214
    :cond_e
    shl-int/lit8 v11, v12, 0x3

    .line 1215
    .line 1216
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/m1;->b(I)I

    .line 1217
    .line 1218
    .line 1219
    move-result v11

    .line 1220
    mul-int v11, v11, v10

    .line 1221
    .line 1222
    instance-of v12, v5, Lcom/google/android/gms/internal/play_billing/e2;

    .line 1223
    .line 1224
    if-eqz v12, :cond_10

    .line 1225
    .line 1226
    check-cast v5, Lcom/google/android/gms/internal/play_billing/e2;

    .line 1227
    .line 1228
    move v14, v11

    .line 1229
    const/4 v11, 0x0

    .line 1230
    :goto_e
    if-ge v11, v10, :cond_17

    .line 1231
    .line 1232
    invoke-interface {v5}, Lcom/google/android/gms/internal/play_billing/e2;->zza()Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v12

    .line 1236
    instance-of v13, v12, Lcom/google/android/gms/internal/play_billing/l1;

    .line 1237
    .line 1238
    if-eqz v13, :cond_f

    .line 1239
    .line 1240
    check-cast v12, Lcom/google/android/gms/internal/play_billing/l1;

    .line 1241
    .line 1242
    invoke-virtual {v12}, Lcom/google/android/gms/internal/play_billing/l1;->j()I

    .line 1243
    .line 1244
    .line 1245
    move-result v12

    .line 1246
    invoke-static {v12}, Lcom/google/android/gms/internal/play_billing/m1;->b(I)I

    .line 1247
    .line 1248
    .line 1249
    move-result v13

    .line 1250
    add-int/2addr v13, v12

    .line 1251
    add-int/2addr v13, v14

    .line 1252
    move v14, v13

    .line 1253
    goto :goto_f

    .line 1254
    :cond_f
    check-cast v12, Ljava/lang/String;

    .line 1255
    .line 1256
    invoke-static {v12}, Lcom/google/android/gms/internal/play_billing/m1;->a(Ljava/lang/String;)I

    .line 1257
    .line 1258
    .line 1259
    move-result v12

    .line 1260
    add-int/2addr v12, v14

    .line 1261
    move v14, v12

    .line 1262
    :goto_f
    add-int/lit8 v11, v11, 0x1

    .line 1263
    .line 1264
    goto :goto_e

    .line 1265
    :cond_10
    move v14, v11

    .line 1266
    const/4 v11, 0x0

    .line 1267
    :goto_10
    if-ge v11, v10, :cond_17

    .line 1268
    .line 1269
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v12

    .line 1273
    instance-of v13, v12, Lcom/google/android/gms/internal/play_billing/l1;

    .line 1274
    .line 1275
    if-eqz v13, :cond_11

    .line 1276
    .line 1277
    check-cast v12, Lcom/google/android/gms/internal/play_billing/l1;

    .line 1278
    .line 1279
    invoke-virtual {v12}, Lcom/google/android/gms/internal/play_billing/l1;->j()I

    .line 1280
    .line 1281
    .line 1282
    move-result v12

    .line 1283
    invoke-static {v12}, Lcom/google/android/gms/internal/play_billing/m1;->b(I)I

    .line 1284
    .line 1285
    .line 1286
    move-result v13

    .line 1287
    add-int/2addr v13, v12

    .line 1288
    add-int/2addr v13, v14

    .line 1289
    move v14, v13

    .line 1290
    goto :goto_11

    .line 1291
    :cond_11
    check-cast v12, Ljava/lang/String;

    .line 1292
    .line 1293
    invoke-static {v12}, Lcom/google/android/gms/internal/play_billing/m1;->a(Ljava/lang/String;)I

    .line 1294
    .line 1295
    .line 1296
    move-result v12

    .line 1297
    add-int/2addr v12, v14

    .line 1298
    move v14, v12

    .line 1299
    :goto_11
    add-int/lit8 v11, v11, 0x1

    .line 1300
    .line 1301
    goto :goto_10

    .line 1302
    :pswitch_2b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v5

    .line 1306
    check-cast v5, Ljava/util/List;

    .line 1307
    .line 1308
    sget-object v10, Lcom/google/android/gms/internal/play_billing/u2;->a:Lcom/google/android/gms/internal/play_billing/t1;

    .line 1309
    .line 1310
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1311
    .line 1312
    .line 1313
    move-result v5

    .line 1314
    if-nez v5, :cond_12

    .line 1315
    .line 1316
    goto :goto_12

    .line 1317
    :cond_12
    shl-int/lit8 v10, v12, 0x3

    .line 1318
    .line 1319
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/m1;->b(I)I

    .line 1320
    .line 1321
    .line 1322
    move-result v10

    .line 1323
    add-int/2addr v10, v15

    .line 1324
    mul-int v14, v10, v5

    .line 1325
    .line 1326
    goto/16 :goto_18

    .line 1327
    .line 1328
    :pswitch_2c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v5

    .line 1332
    check-cast v5, Ljava/util/List;

    .line 1333
    .line 1334
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/play_billing/u2;->g(ILjava/util/List;)I

    .line 1335
    .line 1336
    .line 1337
    move-result v5

    .line 1338
    goto/16 :goto_17

    .line 1339
    .line 1340
    :pswitch_2d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v5

    .line 1344
    check-cast v5, Ljava/util/List;

    .line 1345
    .line 1346
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/play_billing/u2;->h(ILjava/util/List;)I

    .line 1347
    .line 1348
    .line 1349
    move-result v5

    .line 1350
    goto/16 :goto_17

    .line 1351
    .line 1352
    :pswitch_2e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v5

    .line 1356
    check-cast v5, Ljava/util/List;

    .line 1357
    .line 1358
    sget-object v10, Lcom/google/android/gms/internal/play_billing/u2;->a:Lcom/google/android/gms/internal/play_billing/t1;

    .line 1359
    .line 1360
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1361
    .line 1362
    .line 1363
    move-result v10

    .line 1364
    if-nez v10, :cond_13

    .line 1365
    .line 1366
    goto :goto_12

    .line 1367
    :cond_13
    shl-int/lit8 v11, v12, 0x3

    .line 1368
    .line 1369
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/u2;->i(Ljava/util/List;)I

    .line 1370
    .line 1371
    .line 1372
    move-result v5

    .line 1373
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/m1;->b(I)I

    .line 1374
    .line 1375
    .line 1376
    move-result v11

    .line 1377
    goto/16 :goto_b

    .line 1378
    .line 1379
    :pswitch_2f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v5

    .line 1383
    check-cast v5, Ljava/util/List;

    .line 1384
    .line 1385
    sget-object v10, Lcom/google/android/gms/internal/play_billing/u2;->a:Lcom/google/android/gms/internal/play_billing/t1;

    .line 1386
    .line 1387
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1388
    .line 1389
    .line 1390
    move-result v10

    .line 1391
    if-nez v10, :cond_14

    .line 1392
    .line 1393
    goto :goto_12

    .line 1394
    :cond_14
    shl-int/lit8 v11, v12, 0x3

    .line 1395
    .line 1396
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/u2;->n(Ljava/util/List;)I

    .line 1397
    .line 1398
    .line 1399
    move-result v5

    .line 1400
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/m1;->b(I)I

    .line 1401
    .line 1402
    .line 1403
    move-result v11

    .line 1404
    goto/16 :goto_b

    .line 1405
    .line 1406
    :pswitch_30
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v5

    .line 1410
    check-cast v5, Ljava/util/List;

    .line 1411
    .line 1412
    sget-object v10, Lcom/google/android/gms/internal/play_billing/u2;->a:Lcom/google/android/gms/internal/play_billing/t1;

    .line 1413
    .line 1414
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1415
    .line 1416
    .line 1417
    move-result v10

    .line 1418
    if-nez v10, :cond_15

    .line 1419
    .line 1420
    :goto_12
    const/4 v14, 0x0

    .line 1421
    goto/16 :goto_18

    .line 1422
    .line 1423
    :cond_15
    shl-int/lit8 v10, v12, 0x3

    .line 1424
    .line 1425
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/u2;->j(Ljava/util/List;)I

    .line 1426
    .line 1427
    .line 1428
    move-result v11

    .line 1429
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1430
    .line 1431
    .line 1432
    move-result v5

    .line 1433
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/m1;->b(I)I

    .line 1434
    .line 1435
    .line 1436
    move-result v10

    .line 1437
    mul-int v10, v10, v5

    .line 1438
    .line 1439
    add-int v14, v10, v11

    .line 1440
    .line 1441
    goto/16 :goto_18

    .line 1442
    .line 1443
    :pswitch_31
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v5

    .line 1447
    check-cast v5, Ljava/util/List;

    .line 1448
    .line 1449
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/play_billing/u2;->g(ILjava/util/List;)I

    .line 1450
    .line 1451
    .line 1452
    move-result v5

    .line 1453
    goto/16 :goto_17

    .line 1454
    .line 1455
    :pswitch_32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v5

    .line 1459
    check-cast v5, Ljava/util/List;

    .line 1460
    .line 1461
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/play_billing/u2;->h(ILjava/util/List;)I

    .line 1462
    .line 1463
    .line 1464
    move-result v5

    .line 1465
    goto/16 :goto_17

    .line 1466
    .line 1467
    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/n2;->n(Ljava/lang/Object;IIII)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v5

    .line 1471
    if-eqz v5, :cond_18

    .line 1472
    .line 1473
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v5

    .line 1477
    check-cast v5, Lcom/google/android/gms/internal/play_billing/e1;

    .line 1478
    .line 1479
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/n2;->y(I)Lcom/google/android/gms/internal/play_billing/t2;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v10

    .line 1483
    shl-int/lit8 v11, v12, 0x3

    .line 1484
    .line 1485
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/m1;->b(I)I

    .line 1486
    .line 1487
    .line 1488
    move-result v11

    .line 1489
    add-int/2addr v11, v11

    .line 1490
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/play_billing/e1;->b(Lcom/google/android/gms/internal/play_billing/t2;)I

    .line 1491
    .line 1492
    .line 1493
    move-result v5

    .line 1494
    goto/16 :goto_3

    .line 1495
    .line 1496
    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/n2;->n(Ljava/lang/Object;IIII)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v5

    .line 1500
    if-eqz v5, :cond_18

    .line 1501
    .line 1502
    shl-int/lit8 v0, v12, 0x3

    .line 1503
    .line 1504
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1505
    .line 1506
    .line 1507
    move-result-wide v11

    .line 1508
    add-long v13, v11, v11

    .line 1509
    .line 1510
    shr-long v10, v11, v10

    .line 1511
    .line 1512
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/m1;->b(I)I

    .line 1513
    .line 1514
    .line 1515
    move-result v5

    .line 1516
    xor-long/2addr v10, v13

    .line 1517
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/m1;->c(J)I

    .line 1518
    .line 1519
    .line 1520
    move-result v10

    .line 1521
    goto/16 :goto_15

    .line 1522
    .line 1523
    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/n2;->n(Ljava/lang/Object;IIII)Z

    .line 1524
    .line 1525
    .line 1526
    move-result v5

    .line 1527
    if-eqz v5, :cond_18

    .line 1528
    .line 1529
    shl-int/lit8 v0, v12, 0x3

    .line 1530
    .line 1531
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1532
    .line 1533
    .line 1534
    move-result v5

    .line 1535
    add-int v10, v5, v5

    .line 1536
    .line 1537
    shr-int/lit8 v5, v5, 0x1f

    .line 1538
    .line 1539
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/m1;->b(I)I

    .line 1540
    .line 1541
    .line 1542
    move-result v0

    .line 1543
    xor-int/2addr v5, v10

    .line 1544
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/m1;->b(I)I

    .line 1545
    .line 1546
    .line 1547
    move-result v10

    .line 1548
    :goto_13
    move v5, v0

    .line 1549
    goto/16 :goto_15

    .line 1550
    .line 1551
    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/n2;->n(Ljava/lang/Object;IIII)Z

    .line 1552
    .line 1553
    .line 1554
    move-result v5

    .line 1555
    if-eqz v5, :cond_18

    .line 1556
    .line 1557
    shl-int/lit8 v0, v12, 0x3

    .line 1558
    .line 1559
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/m1;->b(I)I

    .line 1560
    .line 1561
    .line 1562
    move-result v5

    .line 1563
    goto/16 :goto_4

    .line 1564
    .line 1565
    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/n2;->n(Ljava/lang/Object;IIII)Z

    .line 1566
    .line 1567
    .line 1568
    move-result v5

    .line 1569
    if-eqz v5, :cond_18

    .line 1570
    .line 1571
    shl-int/lit8 v0, v12, 0x3

    .line 1572
    .line 1573
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/m1;->b(I)I

    .line 1574
    .line 1575
    .line 1576
    move-result v5

    .line 1577
    goto/16 :goto_5

    .line 1578
    .line 1579
    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/n2;->n(Ljava/lang/Object;IIII)Z

    .line 1580
    .line 1581
    .line 1582
    move-result v5

    .line 1583
    if-eqz v5, :cond_18

    .line 1584
    .line 1585
    shl-int/lit8 v0, v12, 0x3

    .line 1586
    .line 1587
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1588
    .line 1589
    .line 1590
    move-result v5

    .line 1591
    int-to-long v10, v5

    .line 1592
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/m1;->b(I)I

    .line 1593
    .line 1594
    .line 1595
    move-result v5

    .line 1596
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/m1;->c(J)I

    .line 1597
    .line 1598
    .line 1599
    move-result v10

    .line 1600
    goto/16 :goto_15

    .line 1601
    .line 1602
    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/n2;->n(Ljava/lang/Object;IIII)Z

    .line 1603
    .line 1604
    .line 1605
    move-result v5

    .line 1606
    if-eqz v5, :cond_18

    .line 1607
    .line 1608
    shl-int/lit8 v0, v12, 0x3

    .line 1609
    .line 1610
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1611
    .line 1612
    .line 1613
    move-result v5

    .line 1614
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/m1;->b(I)I

    .line 1615
    .line 1616
    .line 1617
    move-result v0

    .line 1618
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/m1;->b(I)I

    .line 1619
    .line 1620
    .line 1621
    move-result v10

    .line 1622
    goto :goto_13

    .line 1623
    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/n2;->n(Ljava/lang/Object;IIII)Z

    .line 1624
    .line 1625
    .line 1626
    move-result v5

    .line 1627
    if-eqz v5, :cond_18

    .line 1628
    .line 1629
    shl-int/lit8 v0, v12, 0x3

    .line 1630
    .line 1631
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v5

    .line 1635
    check-cast v5, Lcom/google/android/gms/internal/play_billing/l1;

    .line 1636
    .line 1637
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/m1;->b(I)I

    .line 1638
    .line 1639
    .line 1640
    move-result v0

    .line 1641
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/l1;->j()I

    .line 1642
    .line 1643
    .line 1644
    move-result v5

    .line 1645
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/m1;->b(I)I

    .line 1646
    .line 1647
    .line 1648
    move-result v10

    .line 1649
    :goto_14
    add-int/2addr v10, v5

    .line 1650
    goto :goto_13

    .line 1651
    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/n2;->n(Ljava/lang/Object;IIII)Z

    .line 1652
    .line 1653
    .line 1654
    move-result v5

    .line 1655
    if-eqz v5, :cond_18

    .line 1656
    .line 1657
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v5

    .line 1661
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/n2;->y(I)Lcom/google/android/gms/internal/play_billing/t2;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v10

    .line 1665
    sget-object v11, Lcom/google/android/gms/internal/play_billing/u2;->a:Lcom/google/android/gms/internal/play_billing/t1;

    .line 1666
    .line 1667
    shl-int/lit8 v11, v12, 0x3

    .line 1668
    .line 1669
    check-cast v5, Lcom/google/android/gms/internal/play_billing/e1;

    .line 1670
    .line 1671
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/m1;->b(I)I

    .line 1672
    .line 1673
    .line 1674
    move-result v11

    .line 1675
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/play_billing/e1;->b(Lcom/google/android/gms/internal/play_billing/t2;)I

    .line 1676
    .line 1677
    .line 1678
    move-result v5

    .line 1679
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/m1;->b(I)I

    .line 1680
    .line 1681
    .line 1682
    move-result v10

    .line 1683
    goto/16 :goto_7

    .line 1684
    .line 1685
    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/n2;->n(Ljava/lang/Object;IIII)Z

    .line 1686
    .line 1687
    .line 1688
    move-result v5

    .line 1689
    if-eqz v5, :cond_18

    .line 1690
    .line 1691
    shl-int/lit8 v0, v12, 0x3

    .line 1692
    .line 1693
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v5

    .line 1697
    instance-of v10, v5, Lcom/google/android/gms/internal/play_billing/l1;

    .line 1698
    .line 1699
    if-eqz v10, :cond_16

    .line 1700
    .line 1701
    check-cast v5, Lcom/google/android/gms/internal/play_billing/l1;

    .line 1702
    .line 1703
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/m1;->b(I)I

    .line 1704
    .line 1705
    .line 1706
    move-result v0

    .line 1707
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/l1;->j()I

    .line 1708
    .line 1709
    .line 1710
    move-result v5

    .line 1711
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/m1;->b(I)I

    .line 1712
    .line 1713
    .line 1714
    move-result v10

    .line 1715
    goto :goto_14

    .line 1716
    :cond_16
    check-cast v5, Ljava/lang/String;

    .line 1717
    .line 1718
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/m1;->b(I)I

    .line 1719
    .line 1720
    .line 1721
    move-result v0

    .line 1722
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/m1;->a(Ljava/lang/String;)I

    .line 1723
    .line 1724
    .line 1725
    move-result v10

    .line 1726
    goto/16 :goto_13

    .line 1727
    .line 1728
    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/n2;->n(Ljava/lang/Object;IIII)Z

    .line 1729
    .line 1730
    .line 1731
    move-result v5

    .line 1732
    if-eqz v5, :cond_18

    .line 1733
    .line 1734
    shl-int/lit8 v0, v12, 0x3

    .line 1735
    .line 1736
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/m1;->b(I)I

    .line 1737
    .line 1738
    .line 1739
    move-result v5

    .line 1740
    goto/16 :goto_16

    .line 1741
    .line 1742
    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/n2;->n(Ljava/lang/Object;IIII)Z

    .line 1743
    .line 1744
    .line 1745
    move-result v5

    .line 1746
    if-eqz v5, :cond_18

    .line 1747
    .line 1748
    shl-int/lit8 v0, v12, 0x3

    .line 1749
    .line 1750
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/m1;->b(I)I

    .line 1751
    .line 1752
    .line 1753
    move-result v5

    .line 1754
    goto/16 :goto_5

    .line 1755
    .line 1756
    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/n2;->n(Ljava/lang/Object;IIII)Z

    .line 1757
    .line 1758
    .line 1759
    move-result v5

    .line 1760
    if-eqz v5, :cond_18

    .line 1761
    .line 1762
    shl-int/lit8 v0, v12, 0x3

    .line 1763
    .line 1764
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/m1;->b(I)I

    .line 1765
    .line 1766
    .line 1767
    move-result v5

    .line 1768
    goto/16 :goto_4

    .line 1769
    .line 1770
    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/n2;->n(Ljava/lang/Object;IIII)Z

    .line 1771
    .line 1772
    .line 1773
    move-result v5

    .line 1774
    if-eqz v5, :cond_18

    .line 1775
    .line 1776
    shl-int/lit8 v0, v12, 0x3

    .line 1777
    .line 1778
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1779
    .line 1780
    .line 1781
    move-result v5

    .line 1782
    int-to-long v10, v5

    .line 1783
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/m1;->b(I)I

    .line 1784
    .line 1785
    .line 1786
    move-result v5

    .line 1787
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/m1;->c(J)I

    .line 1788
    .line 1789
    .line 1790
    move-result v10

    .line 1791
    goto :goto_15

    .line 1792
    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/n2;->n(Ljava/lang/Object;IIII)Z

    .line 1793
    .line 1794
    .line 1795
    move-result v5

    .line 1796
    if-eqz v5, :cond_18

    .line 1797
    .line 1798
    shl-int/lit8 v0, v12, 0x3

    .line 1799
    .line 1800
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1801
    .line 1802
    .line 1803
    move-result-wide v10

    .line 1804
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/m1;->b(I)I

    .line 1805
    .line 1806
    .line 1807
    move-result v5

    .line 1808
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/m1;->c(J)I

    .line 1809
    .line 1810
    .line 1811
    move-result v10

    .line 1812
    goto :goto_15

    .line 1813
    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/n2;->n(Ljava/lang/Object;IIII)Z

    .line 1814
    .line 1815
    .line 1816
    move-result v5

    .line 1817
    if-eqz v5, :cond_18

    .line 1818
    .line 1819
    shl-int/lit8 v0, v12, 0x3

    .line 1820
    .line 1821
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1822
    .line 1823
    .line 1824
    move-result-wide v10

    .line 1825
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/m1;->b(I)I

    .line 1826
    .line 1827
    .line 1828
    move-result v5

    .line 1829
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/m1;->c(J)I

    .line 1830
    .line 1831
    .line 1832
    move-result v10

    .line 1833
    :goto_15
    add-int/2addr v5, v10

    .line 1834
    goto :goto_17

    .line 1835
    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/n2;->n(Ljava/lang/Object;IIII)Z

    .line 1836
    .line 1837
    .line 1838
    move-result v5

    .line 1839
    if-eqz v5, :cond_18

    .line 1840
    .line 1841
    shl-int/lit8 v0, v12, 0x3

    .line 1842
    .line 1843
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/m1;->b(I)I

    .line 1844
    .line 1845
    .line 1846
    move-result v5

    .line 1847
    goto/16 :goto_5

    .line 1848
    .line 1849
    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/n2;->n(Ljava/lang/Object;IIII)Z

    .line 1850
    .line 1851
    .line 1852
    move-result v5

    .line 1853
    if-eqz v5, :cond_18

    .line 1854
    .line 1855
    shl-int/lit8 v0, v12, 0x3

    .line 1856
    .line 1857
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/m1;->b(I)I

    .line 1858
    .line 1859
    .line 1860
    move-result v5

    .line 1861
    goto/16 :goto_4

    .line 1862
    .line 1863
    :goto_16
    add-int/2addr v5, v15

    .line 1864
    :goto_17
    move v14, v5

    .line 1865
    :cond_17
    :goto_18
    add-int/2addr v9, v14

    .line 1866
    :cond_18
    :goto_19
    add-int/lit8 v2, v2, 0x3

    .line 1867
    .line 1868
    move-object/from16 v0, p0

    .line 1869
    .line 1870
    move-object/from16 v1, p1

    .line 1871
    .line 1872
    goto/16 :goto_0

    .line 1873
    .line 1874
    :cond_19
    move-object/from16 v0, p1

    .line 1875
    .line 1876
    check-cast v0, Lcom/google/android/gms/internal/play_billing/v1;

    .line 1877
    .line 1878
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/v1;->zzc:Lcom/google/android/gms/internal/play_billing/x2;

    .line 1879
    .line 1880
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/x2;->a()I

    .line 1881
    .line 1882
    .line 1883
    move-result v0

    .line 1884
    add-int/2addr v0, v9

    .line 1885
    return v0

    .line 1886
    nop

    .line 1887
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;[BIILcom/google/android/gms/internal/play_billing/h1;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/n2;->q(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/play_billing/h1;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/play_billing/v1;Lcom/google/android/gms/internal/play_billing/v1;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/n2;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/n2;->v(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/n2;->u(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-long v5, v5

    .line 22
    packed-switch v3, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :pswitch_0
    add-int/lit8 v3, v1, 0x2

    .line 28
    .line 29
    aget v2, v2, v3

    .line 30
    .line 31
    and-int/2addr v2, v4

    .line 32
    int-to-long v2, v2

    .line 33
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/c3;->e(Ljava/lang/Object;J)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/c3;->e(Ljava/lang/Object;J)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v4, v2, :cond_2

    .line 42
    .line 43
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/c3;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/c3;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/u2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :pswitch_1
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/c3;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/c3;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/u2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/c3;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/c3;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/u2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_1
    if-nez v2, :cond_0

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :pswitch_3
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/n2;->l(Lcom/google/android/gms/internal/play_billing/v1;Lcom/google/android/gms/internal/play_billing/v1;I)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/c3;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/c3;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/u2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :pswitch_4
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/n2;->l(Lcom/google/android/gms/internal/play_billing/v1;Lcom/google/android/gms/internal/play_billing/v1;I)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/c3;->f(Ljava/lang/Object;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/c3;->f(Ljava/lang/Object;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    cmp-long v6, v2, v4

    .line 125
    .line 126
    if-nez v6, :cond_2

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :pswitch_5
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/n2;->l(Lcom/google/android/gms/internal/play_billing/v1;Lcom/google/android/gms/internal/play_billing/v1;I)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/c3;->e(Ljava/lang/Object;J)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/c3;->e(Ljava/lang/Object;J)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ne v2, v3, :cond_2

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :pswitch_6
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/n2;->l(Lcom/google/android/gms/internal/play_billing/v1;Lcom/google/android/gms/internal/play_billing/v1;I)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_2

    .line 153
    .line 154
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/c3;->f(Ljava/lang/Object;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/c3;->f(Ljava/lang/Object;J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    cmp-long v6, v2, v4

    .line 163
    .line 164
    if-nez v6, :cond_2

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :pswitch_7
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/n2;->l(Lcom/google/android/gms/internal/play_billing/v1;Lcom/google/android/gms/internal/play_billing/v1;I)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_2

    .line 173
    .line 174
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/c3;->e(Ljava/lang/Object;J)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/c3;->e(Ljava/lang/Object;J)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-ne v2, v3, :cond_2

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_8
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/n2;->l(Lcom/google/android/gms/internal/play_billing/v1;Lcom/google/android/gms/internal/play_billing/v1;I)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_2

    .line 191
    .line 192
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/c3;->e(Ljava/lang/Object;J)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/c3;->e(Ljava/lang/Object;J)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-ne v2, v3, :cond_2

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :pswitch_9
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/n2;->l(Lcom/google/android/gms/internal/play_billing/v1;Lcom/google/android/gms/internal/play_billing/v1;I)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_2

    .line 209
    .line 210
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/c3;->e(Ljava/lang/Object;J)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/c3;->e(Ljava/lang/Object;J)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-ne v2, v3, :cond_2

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_a
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/n2;->l(Lcom/google/android/gms/internal/play_billing/v1;Lcom/google/android/gms/internal/play_billing/v1;I)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_2

    .line 227
    .line 228
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/c3;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/c3;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/u2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_2

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :pswitch_b
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/n2;->l(Lcom/google/android/gms/internal/play_billing/v1;Lcom/google/android/gms/internal/play_billing/v1;I)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_2

    .line 249
    .line 250
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/c3;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/c3;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/u2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_2

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :pswitch_c
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/n2;->l(Lcom/google/android/gms/internal/play_billing/v1;Lcom/google/android/gms/internal/play_billing/v1;I)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_2

    .line 271
    .line 272
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/c3;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/c3;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/u2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_2

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :pswitch_d
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/n2;->l(Lcom/google/android/gms/internal/play_billing/v1;Lcom/google/android/gms/internal/play_billing/v1;I)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_2

    .line 293
    .line 294
    sget-object v2, Lcom/google/android/gms/internal/play_billing/c3;->c:Lcom/google/android/gms/internal/play_billing/b3;

    .line 295
    .line 296
    invoke-virtual {v2, p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/b3;->g(Ljava/lang/Object;J)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-virtual {v2, p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/b3;->g(Ljava/lang/Object;J)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-ne v3, v2, :cond_2

    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :pswitch_e
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/n2;->l(Lcom/google/android/gms/internal/play_billing/v1;Lcom/google/android/gms/internal/play_billing/v1;I)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_2

    .line 313
    .line 314
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/c3;->e(Ljava/lang/Object;J)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/c3;->e(Ljava/lang/Object;J)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-ne v2, v3, :cond_2

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :pswitch_f
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/n2;->l(Lcom/google/android/gms/internal/play_billing/v1;Lcom/google/android/gms/internal/play_billing/v1;I)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_2

    .line 331
    .line 332
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/c3;->f(Ljava/lang/Object;J)J

    .line 333
    .line 334
    .line 335
    move-result-wide v2

    .line 336
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/c3;->f(Ljava/lang/Object;J)J

    .line 337
    .line 338
    .line 339
    move-result-wide v4

    .line 340
    cmp-long v6, v2, v4

    .line 341
    .line 342
    if-nez v6, :cond_2

    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :pswitch_10
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/n2;->l(Lcom/google/android/gms/internal/play_billing/v1;Lcom/google/android/gms/internal/play_billing/v1;I)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_2

    .line 351
    .line 352
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/c3;->e(Ljava/lang/Object;J)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/c3;->e(Ljava/lang/Object;J)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-ne v2, v3, :cond_2

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :pswitch_11
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/n2;->l(Lcom/google/android/gms/internal/play_billing/v1;Lcom/google/android/gms/internal/play_billing/v1;I)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_2

    .line 368
    .line 369
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/c3;->f(Ljava/lang/Object;J)J

    .line 370
    .line 371
    .line 372
    move-result-wide v2

    .line 373
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/c3;->f(Ljava/lang/Object;J)J

    .line 374
    .line 375
    .line 376
    move-result-wide v4

    .line 377
    cmp-long v6, v2, v4

    .line 378
    .line 379
    if-nez v6, :cond_2

    .line 380
    .line 381
    goto :goto_2

    .line 382
    :pswitch_12
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/n2;->l(Lcom/google/android/gms/internal/play_billing/v1;Lcom/google/android/gms/internal/play_billing/v1;I)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_2

    .line 387
    .line 388
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/c3;->f(Ljava/lang/Object;J)J

    .line 389
    .line 390
    .line 391
    move-result-wide v2

    .line 392
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/c3;->f(Ljava/lang/Object;J)J

    .line 393
    .line 394
    .line 395
    move-result-wide v4

    .line 396
    cmp-long v6, v2, v4

    .line 397
    .line 398
    if-nez v6, :cond_2

    .line 399
    .line 400
    goto :goto_2

    .line 401
    :pswitch_13
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/n2;->l(Lcom/google/android/gms/internal/play_billing/v1;Lcom/google/android/gms/internal/play_billing/v1;I)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_2

    .line 406
    .line 407
    sget-object v2, Lcom/google/android/gms/internal/play_billing/c3;->c:Lcom/google/android/gms/internal/play_billing/b3;

    .line 408
    .line 409
    invoke-virtual {v2, p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/b3;->b(Ljava/lang/Object;J)F

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    invoke-virtual {v2, p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/b3;->b(Ljava/lang/Object;J)F

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-ne v3, v2, :cond_2

    .line 426
    .line 427
    goto :goto_2

    .line 428
    :pswitch_14
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/n2;->l(Lcom/google/android/gms/internal/play_billing/v1;Lcom/google/android/gms/internal/play_billing/v1;I)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_2

    .line 433
    .line 434
    sget-object v2, Lcom/google/android/gms/internal/play_billing/c3;->c:Lcom/google/android/gms/internal/play_billing/b3;

    .line 435
    .line 436
    invoke-virtual {v2, p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/b3;->a(Ljava/lang/Object;J)D

    .line 437
    .line 438
    .line 439
    move-result-wide v3

    .line 440
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 441
    .line 442
    .line 443
    move-result-wide v3

    .line 444
    invoke-virtual {v2, p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/b3;->a(Ljava/lang/Object;J)D

    .line 445
    .line 446
    .line 447
    move-result-wide v5

    .line 448
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 449
    .line 450
    .line 451
    move-result-wide v5

    .line 452
    cmp-long v2, v3, v5

    .line 453
    .line 454
    if-nez v2, :cond_2

    .line 455
    .line 456
    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/v1;->zzc:Lcom/google/android/gms/internal/play_billing/x2;

    .line 461
    .line 462
    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/v1;->zzc:Lcom/google/android/gms/internal/play_billing/x2;

    .line 463
    .line 464
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/x2;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    if-nez p1, :cond_3

    .line 469
    .line 470
    :cond_2
    :goto_3
    return v0

    .line 471
    :cond_3
    const/4 p1, 0x1

    .line 472
    return p1

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/n2;->m(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/n2;->v(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/play_billing/n2;->k:Lsun/misc/Unsafe;

    .line 17
    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/n2;->y(I)Lcom/google/android/gms/internal/play_billing/t2;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/n2;->m(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/n2;->o(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/play_billing/t2;->zze()Lcom/google/android/gms/internal/play_billing/v1;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v0}, Lcom/google/android/gms/internal/play_billing/t2;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/n2;->i(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/n2;->o(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Lcom/google/android/gms/internal/play_billing/t2;->zze()Lcom/google/android/gms/internal/play_billing/v1;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p3, v4, p1}, Lcom/google/android/gms/internal/play_billing/t2;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p2, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v4

    .line 80
    :cond_3
    invoke-interface {p3, p1, v0}, Lcom/google/android/gms/internal/play_billing/t2;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/n2;->a:[I

    .line 87
    .line 88
    aget p1, v0, p1

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, "Source subfield "

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, " is present but null: "

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p2
.end method

.method public final h(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/n2;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v1, p1, p3}, Lcom/google/android/gms/internal/play_billing/n2;->p(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/n2;->v(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    sget-object v4, Lcom/google/android/gms/internal/play_billing/n2;->k:Lsun/misc/Unsafe;

    .line 21
    .line 22
    int-to-long v5, v2

    .line 23
    invoke-virtual {v4, p3, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/n2;->y(I)Lcom/google/android/gms/internal/play_billing/t2;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/internal/play_billing/n2;->p(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/n2;->o(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-nez v7, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p2, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/play_billing/t2;->zze()Lcom/google/android/gms/internal/play_billing/v1;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {p3, v7, v2}, Lcom/google/android/gms/internal/play_billing/t2;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p2, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    add-int/lit8 p1, p1, 0x2

    .line 60
    .line 61
    aget p1, v0, p1

    .line 62
    .line 63
    and-int/2addr p1, v3

    .line 64
    int-to-long v2, p1

    .line 65
    invoke-static {p2, v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/c3;->j(Ljava/lang/Object;JI)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {v4, p2, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/n2;->o(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-interface {p3}, Lcom/google/android/gms/internal/play_billing/t2;->zze()Lcom/google/android/gms/internal/play_billing/v1;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p3, v0, p1}, Lcom/google/android/gms/internal/play_billing/t2;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, p2, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object p1, v0

    .line 90
    :cond_3
    invoke-interface {p3, p1, v2}, Lcom/google/android/gms/internal/play_billing/t2;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    aget p1, v0, p1

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, "Source subfield "

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p1, " is present but null: "

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p2
.end method

.method public final i(ILjava/lang/Object;)V
    .locals 5

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/n2;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, p1

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    .line 21
    .line 22
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/c3;->e(Ljava/lang/Object;J)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    shl-int p1, v3, p1

    .line 28
    .line 29
    or-int/2addr p1, v2

    .line 30
    invoke-static {p2, v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/c3;->j(Ljava/lang/Object;JI)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final j(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/n2;->k:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/n2;->v(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p2, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/n2;->i(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/n2;->k:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/play_billing/n2;->v(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v3, v1

    .line 12
    invoke-virtual {v0, p2, v3, v4, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 p4, p4, 0x2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/n2;->a:[I

    .line 18
    .line 19
    aget p3, p3, p4

    .line 20
    .line 21
    and-int/2addr p3, v2

    .line 22
    int-to-long p3, p3

    .line 23
    invoke-static {p2, p3, p4, p1}, Lcom/google/android/gms/internal/play_billing/c3;->j(Ljava/lang/Object;JI)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/play_billing/v1;Lcom/google/android/gms/internal/play_billing/v1;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/play_billing/n2;->m(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/play_billing/n2;->m(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final m(ILjava/lang/Object;)Z
    .locals 8

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/n2;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    cmp-long v7, v2, v4

    .line 18
    .line 19
    if-nez v7, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/n2;->v(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    and-int v0, p1, v1

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/n2;->u(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-long v0, v0

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    packed-switch p1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_0
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/c3;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :pswitch_1
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/c3;->f(Ljava/lang/Object;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    cmp-long v0, p1, v2

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :pswitch_2
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/c3;->e(Ljava/lang/Object;J)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :pswitch_3
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/c3;->f(Ljava/lang/Object;J)J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    cmp-long v0, p1, v2

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :pswitch_4
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/c3;->e(Ljava/lang/Object;J)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :pswitch_5
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/c3;->e(Ljava/lang/Object;J)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :pswitch_6
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/c3;->e(Ljava/lang/Object;J)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/play_billing/l1;->c:Lcom/google/android/gms/internal/play_billing/l1;

    .line 104
    .line 105
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/c3;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/l1;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_3

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :pswitch_8
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/c3;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :pswitch_9
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/c3;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    instance-of p2, p1, Ljava/lang/String;

    .line 130
    .line 131
    if-eqz p2, :cond_0

    .line 132
    .line 133
    check-cast p1, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_3

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_0
    instance-of p2, p1, Lcom/google/android/gms/internal/play_billing/l1;

    .line 144
    .line 145
    if-eqz p2, :cond_1

    .line 146
    .line 147
    sget-object p2, Lcom/google/android/gms/internal/play_billing/l1;->c:Lcom/google/android/gms/internal/play_billing/l1;

    .line 148
    .line 149
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/l1;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_3

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/internal/play_billing/c3;->c:Lcom/google/android/gms/internal/play_billing/b3;

    .line 163
    .line 164
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/b3;->g(Ljava/lang/Object;J)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    return p1

    .line 169
    :pswitch_b
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/c3;->e(Ljava/lang/Object;J)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_3

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :pswitch_c
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/c3;->f(Ljava/lang/Object;J)J

    .line 177
    .line 178
    .line 179
    move-result-wide p1

    .line 180
    cmp-long v0, p1, v2

    .line 181
    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :pswitch_d
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/c3;->e(Ljava/lang/Object;J)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_3

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :pswitch_e
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/c3;->f(Ljava/lang/Object;J)J

    .line 193
    .line 194
    .line 195
    move-result-wide p1

    .line 196
    cmp-long v0, p1, v2

    .line 197
    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_f
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/c3;->f(Ljava/lang/Object;J)J

    .line 202
    .line 203
    .line 204
    move-result-wide p1

    .line 205
    cmp-long v0, p1, v2

    .line 206
    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :pswitch_10
    sget-object p1, Lcom/google/android/gms/internal/play_billing/c3;->c:Lcom/google/android/gms/internal/play_billing/b3;

    .line 211
    .line 212
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/b3;->b(Ljava/lang/Object;J)F

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_3

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :pswitch_11
    sget-object p1, Lcom/google/android/gms/internal/play_billing/c3;->c:Lcom/google/android/gms/internal/play_billing/b3;

    .line 224
    .line 225
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/b3;->a(Ljava/lang/Object;J)D

    .line 226
    .line 227
    .line 228
    move-result-wide p1

    .line 229
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 230
    .line 231
    .line 232
    move-result-wide p1

    .line 233
    cmp-long v0, p1, v2

    .line 234
    .line 235
    if-eqz v0, :cond_3

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_2
    ushr-int/lit8 p1, v0, 0x14

    .line 239
    .line 240
    shl-int p1, v6, p1

    .line 241
    .line 242
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/c3;->e(Ljava/lang/Object;J)I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    and-int/2addr p1, p2

    .line 247
    if-eqz p1, :cond_3

    .line 248
    .line 249
    :goto_0
    return v6

    .line 250
    :cond_3
    const/4 p1, 0x0

    .line 251
    return p1

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/play_billing/n2;->m(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    and-int p1, p4, p5

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final p(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/n2;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {p3, v0, v1}, Lcom/google/android/gms/internal/play_billing/c3;->e(Ljava/lang/Object;J)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final q(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/play_billing/h1;)I
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/n2;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9a

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/play_billing/n2;->k:Lsun/misc/Unsafe;

    move/from16 v4, p3

    const/4 v7, -0x1

    const/4 v8, 0x0

    const v9, 0xfffff

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    const v16, 0xfffff

    :goto_1
    iget-object v13, v0, Lcom/google/android/gms/internal/play_billing/n2;->b:[Ljava/lang/Object;

    iget-object v12, v0, Lcom/google/android/gms/internal/play_billing/n2;->a:[I

    if-ge v4, v5, :cond_92

    add-int/lit8 v15, v4, 0x1

    .line 3
    aget-byte v4, v3, v4

    if-gez v4, :cond_0

    .line 4
    invoke-static {v4, v3, v15, v6}, Ls7/g6;->g(I[BILcom/google/android/gms/internal/play_billing/h1;)I

    move-result v15

    iget v4, v6, Lcom/google/android/gms/internal/play_billing/h1;->a:I

    :cond_0
    move/from16 v35, v15

    move v15, v4

    move/from16 v4, v35

    const/16 p3, 0x3

    ushr-int/lit8 v11, v15, 0x3

    iget v3, v0, Lcom/google/android/gms/internal/play_billing/n2;->d:I

    move/from16 v19, v4

    iget v4, v0, Lcom/google/android/gms/internal/play_billing/n2;->c:I

    if-le v11, v7, :cond_1

    div-int/lit8 v8, v8, 0x3

    if-lt v11, v4, :cond_2

    if-gt v11, v3, :cond_2

    .line 5
    invoke-virtual {v0, v11, v8}, Lcom/google/android/gms/internal/play_billing/n2;->t(II)I

    move-result v3

    goto :goto_2

    :cond_1
    if-lt v11, v4, :cond_2

    if-gt v11, v3, :cond_2

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v11, v3}, Lcom/google/android/gms/internal/play_billing/n2;->t(II)I

    move-result v4

    move v3, v4

    goto :goto_2

    :cond_2
    const/4 v3, -0x1

    .line 7
    :goto_2
    sget-object v8, Lcom/google/android/gms/internal/play_billing/x2;->f:Lcom/google/android/gms/internal/play_billing/x2;

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    move-object/from16 v3, p2

    move/from16 v0, p5

    move-object v5, v6

    move/from16 v29, v9

    move v10, v11

    move-object/from16 v21, v12

    move-object/from16 v17, v13

    move v9, v15

    move/from16 v4, v19

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, -0x1

    move-object v11, v1

    move-object v12, v2

    goto/16 :goto_3d

    :cond_3
    and-int/lit8 v7, v15, 0x7

    add-int/lit8 v17, v3, 0x1

    .line 8
    aget v4, v12, v17

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/n2;->u(I)I

    move-result v5

    and-int v6, v4, v16

    move-object/from16 v21, v12

    move-object/from16 v17, v13

    int-to-long v12, v6

    const-wide/16 v22, 0x1

    const/high16 v24, 0x20000000

    const-wide/16 v25, 0x0

    const-string v6, "Protocol message had invalid UTF-8."

    move-wide/from16 v28, v12

    const-string v13, ""

    const-string v12, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    const/16 v31, 0x1

    const/16 v10, 0x11

    if-gt v5, v10, :cond_27

    add-int/lit8 v10, v3, 0x2

    .line 9
    aget v10, v21, v10

    ushr-int/lit8 v27, v10, 0x14

    shl-int v27, v31, v27

    and-int v10, v10, v16

    move/from16 v33, v11

    if-eq v10, v9, :cond_6

    const v11, 0xfffff

    move-object/from16 v34, v12

    if-eq v9, v11, :cond_4

    int-to-long v11, v9

    .line 10
    invoke-virtual {v1, v2, v11, v12, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v11, 0xfffff

    :cond_4
    if-ne v10, v11, :cond_5

    const/4 v9, 0x0

    goto :goto_3

    :cond_5
    int-to-long v11, v10

    .line 11
    invoke-virtual {v1, v2, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    :goto_3
    move v14, v9

    goto :goto_4

    :cond_6
    move-object/from16 v34, v12

    move v10, v9

    :goto_4
    packed-switch v5, :pswitch_data_0

    const/4 v5, 0x3

    if-ne v7, v5, :cond_7

    or-int v14, v14, v27

    .line 12
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/play_billing/n2;->z(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    shl-int/lit8 v5, v33, 0x3

    or-int/lit8 v8, v5, 0x4

    move-object v5, v4

    .line 13
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/play_billing/n2;->y(I)Lcom/google/android/gms/internal/play_billing/t2;

    move-result-object v4

    move/from16 v7, p4

    move-object/from16 v9, p6

    move v11, v3

    move-object v3, v5

    move/from16 v6, v19

    const/16 v20, -0x1

    move-object/from16 v5, p2

    .line 14
    invoke-static/range {v3 .. v9}, Ls7/g6;->j(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/t2;[BIIILcom/google/android/gms/internal/play_billing/h1;)I

    move-result v4

    move-object v12, v9

    move-object v9, v5

    .line 15
    invoke-virtual {v0, v11, v2, v3}, Lcom/google/android/gms/internal/play_billing/n2;->j(ILjava/lang/Object;Ljava/lang/Object;)V

    move/from16 v5, p4

    :goto_5
    move-object v3, v9

    move v9, v10

    move v8, v11

    move-object v6, v12

    :goto_6
    move/from16 v7, v33

    goto/16 :goto_0

    :cond_7
    move v11, v3

    const/16 v20, -0x1

    move-object/from16 v12, p2

    move-object v9, v1

    move-object v1, v2

    move/from16 v28, v14

    move/from16 v3, v19

    const/16 v18, 0x0

    move/from16 v19, v15

    move-object/from16 v15, p6

    goto/16 :goto_19

    :pswitch_0
    move-object/from16 v9, p2

    move-object/from16 v12, p6

    move v11, v3

    move/from16 v3, v19

    const/16 v20, -0x1

    if-nez v7, :cond_8

    or-int v14, v14, v27

    .line 16
    invoke-static {v9, v3, v12}, Ls7/g6;->i([BILcom/google/android/gms/internal/play_billing/h1;)I

    move-result v7

    iget-wide v3, v12, Lcom/google/android/gms/internal/play_billing/h1;->b:J

    and-long v5, v3, v22

    ushr-long v3, v3, v31

    neg-long v5, v5

    xor-long/2addr v5, v3

    move-wide/from16 v3, v28

    .line 17
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move v4, v7

    goto :goto_5

    :cond_8
    move/from16 v28, v14

    move/from16 v19, v15

    const/16 v18, 0x0

    move-object v15, v12

    move-object v12, v9

    :cond_9
    move-object v9, v1

    :cond_a
    move-object v1, v2

    goto/16 :goto_19

    :pswitch_1
    move-object/from16 v9, p2

    move-object/from16 v12, p6

    move-object v13, v2

    move v11, v3

    move/from16 v3, v19

    move-wide/from16 v5, v28

    const/16 v20, -0x1

    if-nez v7, :cond_b

    or-int v14, v14, v27

    .line 18
    invoke-static {v9, v3, v12}, Ls7/g6;->f([BILcom/google/android/gms/internal/play_billing/h1;)I

    move-result v4

    iget v2, v12, Lcom/google/android/gms/internal/play_billing/h1;->a:I

    and-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v2, v2, 0x1

    neg-int v3, v3

    xor-int/2addr v2, v3

    .line 19
    invoke-virtual {v1, v13, v5, v6, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_7
    move/from16 v5, p4

    :goto_8
    move-object v3, v9

    move v9, v10

    move v8, v11

    move-object v6, v12

    :goto_9
    move-object v2, v13

    goto :goto_6

    :cond_b
    move/from16 v28, v14

    move/from16 v19, v15

    const/16 v18, 0x0

    move-object v15, v12

    move-object v12, v9

    move-object v9, v1

    :goto_a
    move-object v1, v13

    goto/16 :goto_19

    :pswitch_2
    move-object/from16 v9, p2

    move-object/from16 v12, p6

    move-object v13, v2

    move v11, v3

    move/from16 v3, v19

    move-wide/from16 v5, v28

    const/16 v20, -0x1

    if-nez v7, :cond_b

    .line 20
    invoke-static {v9, v3, v12}, Ls7/g6;->f([BILcom/google/android/gms/internal/play_billing/h1;)I

    move-result v2

    iget v3, v12, Lcom/google/android/gms/internal/play_billing/h1;->a:I

    .line 21
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/play_billing/n2;->x(I)Lcom/google/android/gms/internal/play_billing/x1;

    move-result-object v7

    const/high16 v17, -0x80000000

    and-int v4, v4, v17

    if-eqz v4, :cond_e

    if-eqz v7, :cond_e

    invoke-interface {v7, v3}, Lcom/google/android/gms/internal/play_billing/x1;->zza(I)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_c

    .line 22
    :cond_c
    move-object v4, v13

    check-cast v4, Lcom/google/android/gms/internal/play_billing/v1;

    iget-object v5, v4, Lcom/google/android/gms/internal/play_billing/v1;->zzc:Lcom/google/android/gms/internal/play_billing/x2;

    if-ne v5, v8, :cond_d

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/x2;->b()Lcom/google/android/gms/internal/play_billing/x2;

    move-result-object v5

    .line 23
    iput-object v5, v4, Lcom/google/android/gms/internal/play_billing/v1;->zzc:Lcom/google/android/gms/internal/play_billing/x2;

    :cond_d
    int-to-long v3, v3

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v15, v3}, Lcom/google/android/gms/internal/play_billing/x2;->c(ILjava/lang/Object;)V

    :goto_b
    move/from16 v5, p4

    move v4, v2

    goto :goto_8

    :cond_e
    :goto_c
    or-int v14, v14, v27

    .line 25
    invoke-virtual {v1, v13, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_b

    :pswitch_3
    move-object/from16 v9, p2

    move-object/from16 v12, p6

    move-object v13, v2

    move v11, v3

    move/from16 v3, v19

    move-wide/from16 v5, v28

    const/4 v2, 0x2

    const/16 v20, -0x1

    if-ne v7, v2, :cond_b

    or-int v14, v14, v27

    .line 26
    invoke-static {v9, v3, v12}, Ls7/g6;->a([BILcom/google/android/gms/internal/play_billing/h1;)I

    move-result v4

    iget-object v2, v12, Lcom/google/android/gms/internal/play_billing/h1;->c:Ljava/lang/Object;

    .line 27
    invoke-virtual {v1, v13, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_4
    move-object/from16 v9, p2

    move-object/from16 v12, p6

    move-object v13, v2

    move v11, v3

    move/from16 v3, v19

    const/4 v2, 0x2

    const/16 v20, -0x1

    if-ne v7, v2, :cond_f

    or-int v14, v14, v27

    move-object v2, v1

    .line 28
    invoke-virtual {v0, v11, v13}, Lcom/google/android/gms/internal/play_billing/n2;->z(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v2

    .line 29
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/play_billing/n2;->y(I)Lcom/google/android/gms/internal/play_billing/t2;

    move-result-object v2

    move-object v5, v4

    move v4, v3

    move-object v3, v9

    move-object v9, v5

    move/from16 v5, p4

    move-object v6, v12

    .line 30
    invoke-static/range {v1 .. v6}, Ls7/g6;->k(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/t2;[BIILcom/google/android/gms/internal/play_billing/h1;)I

    move-result v4

    move-object v2, v1

    move-object v12, v3

    move-object v1, v6

    .line 31
    invoke-virtual {v0, v11, v13, v2}, Lcom/google/android/gms/internal/play_billing/n2;->j(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v9

    move v9, v10

    move v8, v11

    goto/16 :goto_9

    :cond_f
    move-object/from16 v35, v9

    move-object v9, v1

    move-object v1, v12

    move-object/from16 v12, v35

    move/from16 v28, v14

    move/from16 v19, v15

    const/16 v18, 0x0

    move-object v15, v1

    goto/16 :goto_a

    :pswitch_5
    move-object/from16 v12, p2

    move-object v9, v1

    move-object v5, v2

    move v11, v3

    move/from16 v3, v19

    const/4 v2, 0x2

    const/16 v20, -0x1

    move-object/from16 v1, p6

    move/from16 v19, v15

    move-wide/from16 v35, v28

    move/from16 v28, v14

    move-wide/from16 v14, v35

    if-ne v7, v2, :cond_24

    and-int v2, v4, v24

    if-eqz v2, :cond_21

    or-int v2, v28, v27

    .line 32
    invoke-static {v12, v3, v1}, Ls7/g6;->f([BILcom/google/android/gms/internal/play_billing/h1;)I

    move-result v3

    iget v4, v1, Lcom/google/android/gms/internal/play_billing/h1;->a:I

    if-ltz v4, :cond_20

    if-nez v4, :cond_10

    .line 33
    iput-object v13, v1, Lcom/google/android/gms/internal/play_billing/h1;->c:Ljava/lang/Object;

    move/from16 v17, v2

    const/4 v6, 0x0

    goto/16 :goto_11

    .line 34
    :cond_10
    sget v7, Lcom/google/android/gms/internal/play_billing/e3;->a:I

    .line 35
    array-length v7, v12

    sub-int v8, v7, v3

    or-int v13, v3, v4

    sub-int/2addr v8, v4

    or-int/2addr v8, v13

    if-ltz v8, :cond_1f

    add-int v7, v3, v4

    .line 36
    new-array v4, v4, [C

    const/4 v8, 0x0

    :goto_d
    if-ge v3, v7, :cond_11

    .line 37
    aget-byte v13, v12, v3

    if-ltz v13, :cond_11

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v17, v8, 0x1

    int-to-char v13, v13

    .line 38
    aput-char v13, v4, v8

    move/from16 v8, v17

    goto :goto_d

    :cond_11
    :goto_e
    if-ge v3, v7, :cond_1e

    add-int/lit8 v13, v3, 0x1

    move/from16 v17, v2

    .line 39
    aget-byte v2, v12, v3

    if-ltz v2, :cond_13

    add-int/lit8 v3, v8, 0x1

    int-to-char v2, v2

    .line 40
    aput-char v2, v4, v8

    move v8, v3

    move v3, v13

    :goto_f
    if-ge v3, v7, :cond_12

    .line 41
    aget-byte v2, v12, v3

    if-ltz v2, :cond_12

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v13, v8, 0x1

    int-to-char v2, v2

    .line 42
    aput-char v2, v4, v8

    move v8, v13

    goto :goto_f

    :cond_12
    move/from16 v2, v17

    goto :goto_e

    :cond_13
    move/from16 v21, v3

    const/16 v3, -0x20

    if-ge v2, v3, :cond_16

    if-ge v13, v7, :cond_15

    add-int/lit8 v3, v8, 0x1

    add-int/lit8 v21, v21, 0x2

    .line 43
    aget-byte v13, v12, v13

    move/from16 p3, v3

    const/16 v3, -0x3e

    if-lt v2, v3, :cond_14

    .line 44
    invoke-static {v13}, Ls7/n6;->a(B)Z

    move-result v3

    if-nez v3, :cond_14

    and-int/lit8 v2, v2, 0x1f

    shl-int/lit8 v2, v2, 0x6

    and-int/lit8 v3, v13, 0x3f

    or-int/2addr v2, v3

    int-to-char v2, v2

    .line 45
    aput-char v2, v4, v8

    move/from16 v8, p3

    move/from16 v2, v17

    move/from16 v3, v21

    goto :goto_e

    .line 46
    :cond_14
    new-instance v1, Lcom/google/android/gms/internal/play_billing/c2;

    .line 47
    invoke-direct {v1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v1

    .line 49
    :cond_15
    new-instance v1, Lcom/google/android/gms/internal/play_billing/c2;

    .line 50
    invoke-direct {v1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v1

    :cond_16
    const/16 v3, -0x10

    if-ge v2, v3, :cond_1b

    add-int/lit8 v3, v7, -0x1

    if-ge v13, v3, :cond_1a

    add-int/lit8 v3, v8, 0x1

    add-int/lit8 v22, v21, 0x2

    .line 52
    aget-byte v13, v12, v13

    add-int/lit8 v21, v21, 0x3

    aget-byte v22, v12, v22

    .line 53
    invoke-static {v13}, Ls7/n6;->a(B)Z

    move-result v23

    if-nez v23, :cond_19

    move/from16 v23, v3

    const/16 v3, -0x60

    move/from16 v24, v7

    const/16 v7, -0x20

    if-ne v2, v7, :cond_17

    if-lt v13, v3, :cond_19

    const/16 v2, -0x20

    :cond_17
    const/16 v7, -0x13

    if-ne v2, v7, :cond_18

    if-ge v13, v3, :cond_19

    const/16 v2, -0x13

    :cond_18
    invoke-static/range {v22 .. v22}, Ls7/n6;->a(B)Z

    move-result v3

    if-nez v3, :cond_19

    and-int/lit8 v2, v2, 0xf

    and-int/lit8 v3, v13, 0x3f

    and-int/lit8 v7, v22, 0x3f

    shl-int/lit8 v2, v2, 0xc

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v2, v3

    or-int/2addr v2, v7

    int-to-char v2, v2

    .line 54
    aput-char v2, v4, v8

    move/from16 v2, v17

    move/from16 v3, v21

    move/from16 v8, v23

    :goto_10
    move/from16 v7, v24

    goto/16 :goto_e

    .line 55
    :cond_19
    new-instance v1, Lcom/google/android/gms/internal/play_billing/c2;

    .line 56
    invoke-direct {v1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v1

    .line 58
    :cond_1a
    new-instance v1, Lcom/google/android/gms/internal/play_billing/c2;

    .line 59
    invoke-direct {v1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v1

    :cond_1b
    move/from16 v24, v7

    add-int/lit8 v7, v24, -0x2

    if-ge v13, v7, :cond_1d

    add-int/lit8 v3, v21, 0x2

    .line 61
    aget-byte v7, v12, v13

    add-int/lit8 v13, v21, 0x3

    aget-byte v3, v12, v3

    add-int/lit8 v21, v21, 0x4

    aget-byte v13, v12, v13

    .line 62
    invoke-static {v7}, Ls7/n6;->a(B)Z

    move-result v22

    if-nez v22, :cond_1c

    shl-int/lit8 v22, v2, 0x1c

    add-int/lit8 v23, v7, 0x70

    add-int v23, v23, v22

    shr-int/lit8 v22, v23, 0x1e

    if-nez v22, :cond_1c

    invoke-static {v3}, Ls7/n6;->a(B)Z

    move-result v22

    if-nez v22, :cond_1c

    invoke-static {v13}, Ls7/n6;->a(B)Z

    move-result v22

    if-nez v22, :cond_1c

    and-int/lit8 v2, v2, 0x7

    and-int/lit8 v7, v7, 0x3f

    and-int/lit8 v3, v3, 0x3f

    and-int/lit8 v13, v13, 0x3f

    shl-int/lit8 v2, v2, 0x12

    shl-int/lit8 v7, v7, 0xc

    or-int/2addr v2, v7

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v2, v3

    or-int/2addr v2, v13

    ushr-int/lit8 v3, v2, 0xa

    const v7, 0xd7c0

    add-int/2addr v3, v7

    int-to-char v3, v3

    .line 63
    aput-char v3, v4, v8

    add-int/lit8 v3, v8, 0x1

    and-int/lit16 v2, v2, 0x3ff

    const v7, 0xdc00

    add-int/2addr v2, v7

    int-to-char v2, v2

    .line 64
    aput-char v2, v4, v3

    add-int/lit8 v8, v8, 0x2

    move/from16 v2, v17

    move/from16 v3, v21

    goto :goto_10

    .line 65
    :cond_1c
    new-instance v1, Lcom/google/android/gms/internal/play_billing/c2;

    .line 66
    invoke-direct {v1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v1

    .line 68
    :cond_1d
    new-instance v1, Lcom/google/android/gms/internal/play_billing/c2;

    .line 69
    invoke-direct {v1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v1

    :cond_1e
    move/from16 v17, v2

    move/from16 v24, v7

    .line 71
    new-instance v2, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v2, v4, v6, v8}, Ljava/lang/String;-><init>([CII)V

    iput-object v2, v1, Lcom/google/android/gms/internal/play_billing/h1;->c:Ljava/lang/Object;

    move/from16 v3, v24

    :goto_11
    move v4, v3

    move/from16 v2, v17

    goto :goto_13

    :cond_1f
    const/4 v6, 0x0

    .line 72
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 73
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v6

    aput-object v3, v5, v31

    const/16 v32, 0x2

    aput-object v4, v5, v32

    const-string v2, "buffer length=%d, index=%d, size=%d"

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 74
    :cond_20
    new-instance v1, Lcom/google/android/gms/internal/play_billing/c2;

    move-object/from16 v2, v34

    .line 75
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v1

    :cond_21
    move-object/from16 v2, v34

    const/4 v6, 0x0

    .line 77
    invoke-static {v12, v3, v1}, Ls7/g6;->f([BILcom/google/android/gms/internal/play_billing/h1;)I

    move-result v3

    iget v4, v1, Lcom/google/android/gms/internal/play_billing/h1;->a:I

    if-ltz v4, :cond_23

    or-int v2, v28, v27

    if-nez v4, :cond_22

    .line 78
    iput-object v13, v1, Lcom/google/android/gms/internal/play_billing/h1;->c:Ljava/lang/Object;

    :goto_12
    move v4, v3

    goto :goto_13

    :cond_22
    new-instance v7, Ljava/lang/String;

    .line 79
    sget-object v8, Lcom/google/android/gms/internal/play_billing/a2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v7, v12, v3, v4, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v7, v1, Lcom/google/android/gms/internal/play_billing/h1;->c:Ljava/lang/Object;

    add-int/2addr v3, v4

    goto :goto_12

    .line 80
    :goto_13
    iget-object v3, v1, Lcom/google/android/gms/internal/play_billing/h1;->c:Ljava/lang/Object;

    .line 81
    invoke-virtual {v9, v5, v14, v15, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_14
    move-object v6, v1

    move v14, v2

    move-object v2, v5

    move-object v1, v9

    move v9, v10

    move v8, v11

    move-object v3, v12

    move/from16 v15, v19

    move/from16 v7, v33

    :goto_15
    const v16, 0xfffff

    move/from16 v5, p4

    goto/16 :goto_1

    .line 82
    :cond_23
    new-instance v1, Lcom/google/android/gms/internal/play_billing/c2;

    .line 83
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v1

    :cond_24
    move-object v15, v1

    move-object v1, v5

    const/16 v18, 0x0

    goto/16 :goto_19

    :pswitch_6
    move-object/from16 v12, p2

    move-object v9, v1

    move-object v5, v2

    move v11, v3

    move/from16 v3, v19

    const/4 v6, 0x0

    const/16 v20, -0x1

    move-object/from16 v1, p6

    move/from16 v19, v15

    move-wide/from16 v35, v28

    move/from16 v28, v14

    move-wide/from16 v14, v35

    if-nez v7, :cond_24

    or-int v2, v28, v27

    .line 85
    invoke-static {v12, v3, v1}, Ls7/g6;->i([BILcom/google/android/gms/internal/play_billing/h1;)I

    move-result v4

    iget-wide v7, v1, Lcom/google/android/gms/internal/play_billing/h1;->b:J

    cmp-long v3, v7, v25

    if-eqz v3, :cond_25

    const/4 v3, 0x1

    goto :goto_16

    :cond_25
    const/4 v3, 0x0

    .line 86
    :goto_16
    sget-object v7, Lcom/google/android/gms/internal/play_billing/c3;->c:Lcom/google/android/gms/internal/play_billing/b3;

    invoke-virtual {v7, v5, v14, v15, v3}, Lcom/google/android/gms/internal/play_billing/b3;->c(Ljava/lang/Object;JZ)V

    goto :goto_14

    :pswitch_7
    move-object/from16 v12, p2

    move-object v9, v1

    move-object v5, v2

    move v11, v3

    move/from16 v3, v19

    const/4 v2, 0x5

    const/4 v6, 0x0

    const/16 v20, -0x1

    move-object/from16 v1, p6

    move/from16 v19, v15

    move-wide/from16 v35, v28

    move/from16 v28, v14

    move-wide/from16 v14, v35

    if-ne v7, v2, :cond_24

    add-int/lit8 v4, v3, 0x4

    or-int v2, v28, v27

    .line 87
    invoke-static {v12, v3}, Ls7/g6;->b([BI)I

    move-result v3

    invoke-virtual {v9, v5, v14, v15, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_14

    :pswitch_8
    move-object/from16 v12, p2

    move-object v9, v1

    move-object v5, v2

    move v11, v3

    move/from16 v3, v19

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/16 v20, -0x1

    move-object/from16 v1, p6

    move/from16 v19, v15

    move-wide/from16 v35, v28

    move/from16 v28, v14

    move-wide/from16 v14, v35

    if-ne v7, v2, :cond_26

    add-int/lit8 v7, v3, 0x8

    or-int v8, v28, v27

    const/16 v18, 0x0

    .line 88
    invoke-static {v12, v3}, Ls7/g6;->l([BI)J

    move-result-wide v5

    move-object/from16 v2, p1

    move-wide v3, v14

    move-object v15, v1

    move-object v1, v9

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move v4, v7

    move v14, v8

    :goto_17
    move v9, v10

    move v8, v11

    move-object v3, v12

    move-object v6, v15

    move/from16 v15, v19

    goto/16 :goto_6

    :cond_26
    move-object v15, v1

    const/16 v18, 0x0

    move-object v1, v5

    goto/16 :goto_19

    :pswitch_9
    move-object/from16 v12, p2

    move v11, v3

    move/from16 v3, v19

    move-wide/from16 v5, v28

    const/16 v18, 0x0

    const/16 v20, -0x1

    move/from16 v28, v14

    move/from16 v19, v15

    move-object/from16 v15, p6

    if-nez v7, :cond_9

    or-int v14, v28, v27

    .line 89
    invoke-static {v12, v3, v15}, Ls7/g6;->f([BILcom/google/android/gms/internal/play_billing/h1;)I

    move-result v4

    iget v3, v15, Lcom/google/android/gms/internal/play_billing/h1;->a:I

    .line 90
    invoke-virtual {v1, v2, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v5, p4

    goto :goto_17

    :pswitch_a
    move-object/from16 v12, p2

    move v11, v3

    move/from16 v3, v19

    move-wide/from16 v5, v28

    const/16 v18, 0x0

    const/16 v20, -0x1

    move/from16 v28, v14

    move/from16 v19, v15

    move-object/from16 v15, p6

    if-nez v7, :cond_9

    or-int v14, v28, v27

    .line 91
    invoke-static {v12, v3, v15}, Ls7/g6;->i([BILcom/google/android/gms/internal/play_billing/h1;)I

    move-result v7

    move-wide v3, v5

    iget-wide v5, v15, Lcom/google/android/gms/internal/play_billing/h1;->b:J

    .line 92
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move v4, v7

    goto :goto_17

    :pswitch_b
    move-object/from16 v12, p2

    move-object v9, v1

    move v11, v3

    move/from16 v3, v19

    move-wide/from16 v5, v28

    const/4 v1, 0x5

    const/16 v18, 0x0

    const/16 v20, -0x1

    move/from16 v28, v14

    move/from16 v19, v15

    move-object/from16 v15, p6

    if-ne v7, v1, :cond_a

    add-int/lit8 v4, v3, 0x4

    or-int v14, v28, v27

    .line 93
    invoke-static {v12, v3}, Ls7/g6;->b([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 94
    sget-object v3, Lcom/google/android/gms/internal/play_billing/c3;->c:Lcom/google/android/gms/internal/play_billing/b3;

    invoke-virtual {v3, v2, v5, v6, v1}, Lcom/google/android/gms/internal/play_billing/b3;->f(Ljava/lang/Object;JF)V

    move/from16 v5, p4

    :goto_18
    move-object v1, v9

    goto :goto_17

    :pswitch_c
    move-object/from16 v12, p2

    move-object v9, v1

    move v11, v3

    move/from16 v3, v19

    move-wide/from16 v5, v28

    const/4 v1, 0x1

    const/16 v18, 0x0

    const/16 v20, -0x1

    move/from16 v28, v14

    move/from16 v19, v15

    move-object/from16 v15, p6

    if-ne v7, v1, :cond_a

    add-int/lit8 v7, v3, 0x8

    or-int v14, v28, v27

    .line 95
    invoke-static {v12, v3}, Ls7/g6;->l([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    .line 96
    sget-object v1, Lcom/google/android/gms/internal/play_billing/c3;->c:Lcom/google/android/gms/internal/play_billing/b3;

    move-wide/from16 v35, v5

    move-wide v5, v3

    move-wide/from16 v3, v35

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/b3;->e(Ljava/lang/Object;JD)V

    move/from16 v5, p4

    move v4, v7

    goto :goto_18

    :goto_19
    move v0, v11

    move-object v11, v9

    move/from16 v9, v19

    move/from16 v19, v0

    move/from16 v0, p5

    move v4, v3

    move/from16 v29, v10

    move-object v3, v12

    move-object v5, v15

    move/from16 v14, v28

    move/from16 v10, v33

    move-object v12, v1

    goto/16 :goto_3d

    :cond_27
    move-object v10, v1

    move-object v1, v2

    move/from16 v33, v11

    move-object v2, v12

    move/from16 v27, v14

    const/16 v18, 0x0

    const/16 v20, -0x1

    move-object/from16 v12, p2

    move v11, v3

    move/from16 v35, v19

    move/from16 v19, v15

    move-wide/from16 v14, v28

    move/from16 v28, v35

    const/16 v3, 0x1b

    move/from16 v29, v9

    if-ne v5, v3, :cond_2b

    const/4 v3, 0x2

    if-ne v7, v3, :cond_2a

    .line 97
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/z1;

    .line 98
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/play_billing/f1;

    .line 99
    iget-boolean v3, v3, Lcom/google/android/gms/internal/play_billing/f1;->a:Z

    if-nez v3, :cond_29

    .line 100
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_28

    const/16 v9, 0xa

    goto :goto_1a

    :cond_28
    add-int v9, v3, v3

    .line 101
    :goto_1a
    invoke-interface {v2, v9}, Lcom/google/android/gms/internal/play_billing/z1;->zzd(I)Lcom/google/android/gms/internal/play_billing/z1;

    move-result-object v2

    .line 102
    invoke-virtual {v10, v1, v14, v15, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_29
    move-object v6, v2

    .line 103
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/play_billing/n2;->y(I)Lcom/google/android/gms/internal/play_billing/t2;

    move-result-object v1

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object v3, v12

    move/from16 v2, v19

    move/from16 v4, v28

    move-object/from16 v12, p1

    .line 104
    invoke-static/range {v1 .. v7}, Ls7/g6;->c(Lcom/google/android/gms/internal/play_billing/t2;I[BIILcom/google/android/gms/internal/play_billing/z1;Lcom/google/android/gms/internal/play_billing/h1;)I

    move-result v4

    move v1, v2

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move v15, v1

    move-object v1, v10

    move v8, v11

    move-object v2, v12

    move/from16 v14, v27

    move/from16 v9, v29

    goto/16 :goto_6

    :cond_2a
    move-object v12, v1

    move-object/from16 v3, p2

    move-object v1, v10

    move/from16 v9, v19

    move/from16 v19, v28

    move/from16 v10, v33

    move-object/from16 v28, v8

    move-object v8, v0

    goto/16 :goto_32

    :cond_2b
    move-object v12, v1

    move/from16 v1, v19

    move/from16 v3, v28

    const/16 v9, 0x31

    if-gt v5, v9, :cond_7f

    move/from16 v28, v3

    int-to-long v3, v4

    .line 105
    invoke-virtual {v10, v12, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/play_billing/z1;

    move/from16 v34, v1

    .line 106
    move-object v1, v9

    check-cast v1, Lcom/google/android/gms/internal/play_billing/f1;

    .line 107
    iget-boolean v1, v1, Lcom/google/android/gms/internal/play_billing/f1;->a:Z

    if-nez v1, :cond_2c

    .line 108
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v1

    .line 109
    invoke-interface {v9, v1}, Lcom/google/android/gms/internal/play_billing/z1;->zzd(I)Lcom/google/android/gms/internal/play_billing/z1;

    move-result-object v9

    .line 110
    invoke-virtual {v10, v12, v14, v15, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_2c
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    const/4 v14, 0x0

    packed-switch v5, :pswitch_data_1

    const/4 v5, 0x3

    if-ne v7, v5, :cond_2e

    and-int/lit8 v1, v34, -0x8

    or-int/lit8 v6, v1, 0x4

    .line 111
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/play_billing/n2;->y(I)Lcom/google/android/gms/internal/play_billing/t2;

    move-result-object v2

    .line 112
    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/t2;->zze()Lcom/google/android/gms/internal/play_billing/v1;

    move-result-object v1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v4, v28

    move/from16 v13, v34

    .line 113
    invoke-static/range {v1 .. v7}, Ls7/g6;->j(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/t2;[BIIILcom/google/android/gms/internal/play_billing/h1;)I

    move-result v14

    move v15, v4

    move-object v4, v1

    move v1, v6

    move-object v6, v7

    .line 114
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/play_billing/t2;->zzf(Ljava/lang/Object;)V

    iput-object v4, v6, Lcom/google/android/gms/internal/play_billing/h1;->c:Ljava/lang/Object;

    .line 115
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1b
    if-ge v14, v5, :cond_2d

    .line 116
    invoke-static {v3, v14, v6}, Ls7/g6;->f([BILcom/google/android/gms/internal/play_billing/h1;)I

    move-result v4

    iget v7, v6, Lcom/google/android/gms/internal/play_billing/h1;->a:I

    if-ne v13, v7, :cond_2d

    move v6, v1

    .line 117
    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/t2;->zze()Lcom/google/android/gms/internal/play_billing/v1;

    move-result-object v1

    move-object/from16 v7, p6

    .line 118
    invoke-static/range {v1 .. v7}, Ls7/g6;->j(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/t2;[BIIILcom/google/android/gms/internal/play_billing/h1;)I

    move-result v14

    move-object v4, v1

    move v1, v6

    move-object v6, v7

    .line 119
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/play_billing/t2;->zzf(Ljava/lang/Object;)V

    iput-object v4, v6, Lcom/google/android/gms/internal/play_billing/h1;->c:Ljava/lang/Object;

    .line 120
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_2d
    move-object v4, v6

    move-object/from16 v28, v8

    move-object/from16 v34, v10

    move v9, v13

    move v5, v15

    move/from16 v10, v33

    move-object v8, v0

    move v0, v14

    goto/16 :goto_30

    :cond_2e
    move/from16 v5, p4

    move-object/from16 v3, p2

    move-object/from16 v4, p6

    move/from16 v5, v28

    move/from16 v9, v34

    move-object/from16 v28, v8

    move-object/from16 v34, v10

    :goto_1c
    move/from16 v10, v33

    move-object v8, v0

    goto/16 :goto_2f

    :pswitch_d
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v15, v28

    move/from16 v13, v34

    const/4 v2, 0x2

    if-ne v7, v2, :cond_32

    if-nez v9, :cond_31

    .line 121
    invoke-static {v3, v15, v6}, Ls7/g6;->f([BILcom/google/android/gms/internal/play_billing/h1;)I

    move-result v2

    iget v4, v6, Lcom/google/android/gms/internal/play_billing/h1;->a:I

    add-int/2addr v4, v2

    if-lt v2, v4, :cond_30

    if-ne v2, v4, :cond_2f

    :goto_1d
    move-object v4, v6

    move-object/from16 v28, v8

    move-object/from16 v34, v10

    move v9, v13

    move v5, v15

    move/from16 v10, v33

    move-object v8, v0

    move v0, v2

    goto/16 :goto_30

    .line 122
    :cond_2f
    new-instance v2, Lcom/google/android/gms/internal/play_billing/c2;

    .line 123
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 124
    throw v2

    .line 125
    :cond_30
    invoke-static {v3, v2, v6}, Ls7/g6;->i([BILcom/google/android/gms/internal/play_billing/h1;)I

    .line 126
    throw v14

    .line 127
    :cond_31
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_32
    if-eqz v7, :cond_34

    :cond_33
    move-object v4, v6

    move-object/from16 v28, v8

    move-object/from16 v34, v10

    move v9, v13

    move v5, v15

    goto :goto_1c

    :cond_34
    if-nez v9, :cond_35

    .line 128
    invoke-static {v3, v15, v6}, Ls7/g6;->i([BILcom/google/android/gms/internal/play_billing/h1;)I

    .line 129
    throw v14

    .line 130
    :cond_35
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :pswitch_e
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v15, v28

    move/from16 v13, v34

    const/4 v2, 0x2

    if-ne v7, v2, :cond_38

    .line 131
    check-cast v9, Lcom/google/android/gms/internal/play_billing/w1;

    .line 132
    invoke-static {v3, v15, v6}, Ls7/g6;->f([BILcom/google/android/gms/internal/play_billing/h1;)I

    move-result v2

    iget v4, v6, Lcom/google/android/gms/internal/play_billing/h1;->a:I

    add-int/2addr v4, v2

    :goto_1e
    if-ge v2, v4, :cond_36

    .line 133
    invoke-static {v3, v2, v6}, Ls7/g6;->f([BILcom/google/android/gms/internal/play_billing/h1;)I

    move-result v2

    iget v7, v6, Lcom/google/android/gms/internal/play_billing/h1;->a:I

    and-int/lit8 v14, v7, 0x1

    const/16 v31, 0x1

    ushr-int/lit8 v7, v7, 0x1

    neg-int v14, v14

    xor-int/2addr v7, v14

    .line 134
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/play_billing/w1;->j(I)V

    goto :goto_1e

    :cond_36
    if-ne v2, v4, :cond_37

    goto :goto_1d

    .line 135
    :cond_37
    new-instance v2, Lcom/google/android/gms/internal/play_billing/c2;

    .line 136
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 137
    throw v2

    :cond_38
    if-nez v7, :cond_33

    .line 138
    check-cast v9, Lcom/google/android/gms/internal/play_billing/w1;

    .line 139
    invoke-static {v3, v15, v6}, Ls7/g6;->f([BILcom/google/android/gms/internal/play_billing/h1;)I

    move-result v1

    iget v2, v6, Lcom/google/android/gms/internal/play_billing/h1;->a:I

    and-int/lit8 v4, v2, 0x1

    const/16 v31, 0x1

    ushr-int/lit8 v2, v2, 0x1

    neg-int v4, v4

    xor-int/2addr v2, v4

    .line 140
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/play_billing/w1;->j(I)V

    :goto_1f
    if-ge v1, v5, :cond_39

    .line 141
    invoke-static {v3, v1, v6}, Ls7/g6;->f([BILcom/google/android/gms/internal/play_billing/h1;)I

    move-result v2

    iget v4, v6, Lcom/google/android/gms/internal/play_billing/h1;->a:I

    if-ne v13, v4, :cond_39

    .line 142
    invoke-static {v3, v2, v6}, Ls7/g6;->f([BILcom/google/android/gms/internal/play_billing/h1;)I

    move-result v1

    iget v2, v6, Lcom/google/android/gms/internal/play_billing/h1;->a:I

    and-int/lit8 v4, v2, 0x1

    const/16 v31, 0x1

    ushr-int/lit8 v2, v2, 0x1

    neg-int v4, v4

    xor-int/2addr v2, v4

    .line 143
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/play_billing/w1;->j(I)V

    goto :goto_1f

    :cond_39
    move-object v4, v6

    move-object/from16 v28, v8

    move-object/from16 v34, v10

    move v9, v13

    move v5, v15

    move/from16 v10, v33

    move-object v8, v0

    move v0, v1

    goto/16 :goto_30

    :pswitch_f
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v15, v28

    move/from16 v13, v34

    const/4 v2, 0x2

    if-ne v7, v2, :cond_3a

    .line 144
    invoke-static {v3, v15, v9, v6}, Ls7/g6;->d([BILcom/google/android/gms/internal/play_billing/z1;Lcom/google/android/gms/internal/play_billing/h1;)I

    move-result v1

    move v4, v15

    goto :goto_20

    :cond_3a
    if-nez v7, :cond_42

    move-object v2, v3

    move v4, v5

    move-object v5, v9

    move v1, v13

    move v3, v15

    .line 145
    invoke-static/range {v1 .. v6}, Ls7/g6;->h(I[BIILcom/google/android/gms/internal/play_billing/z1;Lcom/google/android/gms/internal/play_billing/h1;)I

    move-result v7

    move v5, v4

    move v4, v3

    move-object v3, v2

    move v1, v7

    .line 146
    :goto_20
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/play_billing/n2;->x(I)Lcom/google/android/gms/internal/play_billing/x1;

    move-result-object v2

    .line 147
    sget-object v7, Lcom/google/android/gms/internal/play_billing/u2;->a:Lcom/google/android/gms/internal/play_billing/t1;

    if-eqz v2, :cond_40

    .line 148
    iget-object v7, v0, Lcom/google/android/gms/internal/play_billing/n2;->i:Lcom/google/android/gms/internal/play_billing/t1;

    if-eqz v9, :cond_3e

    .line 149
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v15

    move/from16 v19, v1

    move-object/from16 v28, v8

    move-object v8, v14

    const/4 v1, 0x0

    const/4 v14, 0x0

    :goto_21
    if-ge v14, v15, :cond_3d

    .line 150
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v34, v10

    move-object/from16 v10, v22

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/play_billing/x1;->zza(I)Z

    move-result v22

    if-eqz v22, :cond_3c

    if-eq v14, v1, :cond_3b

    .line 151
    invoke-interface {v9, v1, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3b
    add-int/lit8 v1, v1, 0x1

    move/from16 v10, v33

    goto :goto_22

    :cond_3c
    move/from16 v10, v33

    .line 152
    invoke-static {v12, v10, v0, v8, v7}, Lcom/google/android/gms/internal/play_billing/u2;->o(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/t1;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    :goto_22
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move/from16 v33, v10

    move-object/from16 v10, v34

    goto :goto_21

    :cond_3d
    move-object/from16 v34, v10

    move/from16 v10, v33

    if-eq v1, v15, :cond_41

    .line 153
    invoke-interface {v9, v1, v15}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_24

    :cond_3e
    move/from16 v19, v1

    move-object/from16 v28, v8

    move-object/from16 v34, v10

    move/from16 v10, v33

    .line 154
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3f
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/play_billing/x1;->zza(I)Z

    move-result v8

    if-nez v8, :cond_3f

    .line 156
    invoke-static {v12, v10, v1, v14, v7}, Lcom/google/android/gms/internal/play_billing/u2;->o(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/t1;)Ljava/lang/Object;

    move-result-object v14

    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_23

    :cond_40
    move/from16 v19, v1

    move-object/from16 v28, v8

    move-object/from16 v34, v10

    move/from16 v10, v33

    :cond_41
    :goto_24
    move-object/from16 v8, p0

    move v5, v4

    move-object v4, v6

    move v9, v13

    move/from16 v0, v19

    goto/16 :goto_30

    :cond_42
    move-object/from16 v28, v8

    move-object/from16 v34, v10

    move/from16 v10, v33

    move-object/from16 v8, p0

    move-object v4, v6

    move v9, v13

    move v5, v15

    goto/16 :goto_2f

    :pswitch_10
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v4, v28

    move/from16 v13, v34

    const/4 v0, 0x2

    move-object/from16 v28, v8

    move-object/from16 v34, v10

    move/from16 v10, v33

    if-ne v7, v0, :cond_4a

    .line 158
    invoke-static {v3, v4, v6}, Ls7/g6;->f([BILcom/google/android/gms/internal/play_billing/h1;)I

    move-result v0

    iget v7, v6, Lcom/google/android/gms/internal/play_billing/h1;->a:I

    if-ltz v7, :cond_49

    .line 159
    array-length v8, v3

    sub-int/2addr v8, v0

    if-gt v7, v8, :cond_48

    if-nez v7, :cond_43

    .line 160
    sget-object v7, Lcom/google/android/gms/internal/play_billing/l1;->c:Lcom/google/android/gms/internal/play_billing/l1;

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 161
    :cond_43
    invoke-static {v0, v7, v3}, Lcom/google/android/gms/internal/play_billing/l1;->l(II[B)Lcom/google/android/gms/internal/play_billing/l1;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_25
    add-int/2addr v0, v7

    :goto_26
    if-ge v0, v5, :cond_47

    .line 162
    invoke-static {v3, v0, v6}, Ls7/g6;->f([BILcom/google/android/gms/internal/play_billing/h1;)I

    move-result v7

    iget v8, v6, Lcom/google/android/gms/internal/play_billing/h1;->a:I

    if-ne v13, v8, :cond_47

    .line 163
    invoke-static {v3, v7, v6}, Ls7/g6;->f([BILcom/google/android/gms/internal/play_billing/h1;)I

    move-result v0

    iget v7, v6, Lcom/google/android/gms/internal/play_billing/h1;->a:I

    if-ltz v7, :cond_46

    .line 164
    array-length v8, v3

    sub-int/2addr v8, v0

    if-gt v7, v8, :cond_45

    if-nez v7, :cond_44

    .line 165
    sget-object v7, Lcom/google/android/gms/internal/play_billing/l1;->c:Lcom/google/android/gms/internal/play_billing/l1;

    .line 166
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 167
    :cond_44
    invoke-static {v0, v7, v3}, Lcom/google/android/gms/internal/play_billing/l1;->l(II[B)Lcom/google/android/gms/internal/play_billing/l1;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 168
    :cond_45
    new-instance v0, Lcom/google/android/gms/internal/play_billing/c2;

    .line 169
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 170
    throw v0

    .line 171
    :cond_46
    new-instance v0, Lcom/google/android/gms/internal/play_billing/c2;

    .line 172
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 173
    throw v0

    :cond_47
    move-object/from16 v8, p0

    move v5, v4

    move-object v4, v6

    move v9, v13

    goto/16 :goto_30

    .line 174
    :cond_48
    new-instance v0, Lcom/google/android/gms/internal/play_billing/c2;

    .line 175
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 176
    throw v0

    .line 177
    :cond_49
    new-instance v0, Lcom/google/android/gms/internal/play_billing/c2;

    .line 178
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 179
    throw v0

    :cond_4a
    move-object/from16 v8, p0

    move v5, v4

    move-object v4, v6

    move v9, v13

    goto/16 :goto_2f

    :pswitch_11
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v4, v28

    move/from16 v13, v34

    const/4 v0, 0x2

    move-object/from16 v28, v8

    move-object/from16 v34, v10

    move/from16 v10, v33

    if-ne v7, v0, :cond_4a

    move-object/from16 v8, p0

    .line 180
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/play_billing/n2;->y(I)Lcom/google/android/gms/internal/play_billing/t2;

    move-result-object v1

    move-object v7, v6

    move-object v6, v9

    move v2, v13

    .line 181
    invoke-static/range {v1 .. v7}, Ls7/g6;->c(Lcom/google/android/gms/internal/play_billing/t2;I[BIILcom/google/android/gms/internal/play_billing/z1;Lcom/google/android/gms/internal/play_billing/h1;)I

    move-result v0

    move v9, v2

    move v5, v4

    move-object v4, v7

    goto/16 :goto_30

    :pswitch_12
    move/from16 v5, p4

    move-object/from16 v15, p6

    move-wide/from16 v22, v3

    move-object v3, v9

    move/from16 v14, v28

    move/from16 v1, v34

    move-object/from16 v9, p2

    move-object/from16 v28, v8

    move-object/from16 v34, v10

    move/from16 v10, v33

    move-object v8, v0

    const/4 v0, 0x2

    if-ne v7, v0, :cond_58

    const-wide/32 v30, 0x20000000

    and-long v22, v22, v30

    cmp-long v0, v22, v25

    if-nez v0, :cond_50

    .line 182
    invoke-static {v9, v14, v15}, Ls7/g6;->f([BILcom/google/android/gms/internal/play_billing/h1;)I

    move-result v0

    iget v4, v15, Lcom/google/android/gms/internal/play_billing/h1;->a:I

    if-ltz v4, :cond_4f

    if-nez v4, :cond_4b

    .line 183
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 184
    :cond_4b
    new-instance v6, Ljava/lang/String;

    .line 185
    sget-object v7, Lcom/google/android/gms/internal/play_billing/a2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, v9, v0, v4, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 186
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_27
    add-int/2addr v0, v4

    :goto_28
    if-ge v0, v5, :cond_4e

    .line 187
    invoke-static {v9, v0, v15}, Ls7/g6;->f([BILcom/google/android/gms/internal/play_billing/h1;)I

    move-result v4

    iget v6, v15, Lcom/google/android/gms/internal/play_billing/h1;->a:I

    if-ne v1, v6, :cond_4e

    .line 188
    invoke-static {v9, v4, v15}, Ls7/g6;->f([BILcom/google/android/gms/internal/play_billing/h1;)I

    move-result v0

    iget v4, v15, Lcom/google/android/gms/internal/play_billing/h1;->a:I

    if-ltz v4, :cond_4d

    if-nez v4, :cond_4c

    .line 189
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_4c
    new-instance v6, Ljava/lang/String;

    .line 190
    sget-object v7, Lcom/google/android/gms/internal/play_billing/a2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, v9, v0, v4, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 191
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 192
    :cond_4d
    new-instance v0, Lcom/google/android/gms/internal/play_billing/c2;

    .line 193
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 194
    throw v0

    :cond_4e
    move-object v3, v9

    move v5, v14

    move-object v4, v15

    move v9, v1

    goto/16 :goto_30

    .line 195
    :cond_4f
    new-instance v0, Lcom/google/android/gms/internal/play_billing/c2;

    .line 196
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 197
    throw v0

    .line 198
    :cond_50
    invoke-static {v9, v14, v15}, Ls7/g6;->f([BILcom/google/android/gms/internal/play_billing/h1;)I

    move-result v0

    iget v4, v15, Lcom/google/android/gms/internal/play_billing/h1;->a:I

    if-ltz v4, :cond_57

    if-nez v4, :cond_51

    .line 199
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v22, v14

    goto :goto_29

    :cond_51
    add-int v7, v0, v4

    .line 200
    invoke-static {v0, v7, v9}, Lcom/google/android/gms/internal/play_billing/e3;->d(II[B)Z

    move-result v19

    if-eqz v19, :cond_56

    move/from16 v19, v7

    .line 201
    new-instance v7, Ljava/lang/String;

    move/from16 v22, v14

    .line 202
    sget-object v14, Lcom/google/android/gms/internal/play_billing/a2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v7, v9, v0, v4, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 203
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v0, v19

    :goto_29
    if-ge v0, v5, :cond_55

    .line 204
    invoke-static {v9, v0, v15}, Ls7/g6;->f([BILcom/google/android/gms/internal/play_billing/h1;)I

    move-result v4

    iget v7, v15, Lcom/google/android/gms/internal/play_billing/h1;->a:I

    if-ne v1, v7, :cond_55

    .line 205
    invoke-static {v9, v4, v15}, Ls7/g6;->f([BILcom/google/android/gms/internal/play_billing/h1;)I

    move-result v0

    iget v4, v15, Lcom/google/android/gms/internal/play_billing/h1;->a:I

    if-ltz v4, :cond_54

    if-nez v4, :cond_52

    .line 206
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_52
    add-int v7, v0, v4

    .line 207
    invoke-static {v0, v7, v9}, Lcom/google/android/gms/internal/play_billing/e3;->d(II[B)Z

    move-result v14

    if-eqz v14, :cond_53

    .line 208
    new-instance v14, Ljava/lang/String;

    move/from16 v19, v1

    .line 209
    sget-object v1, Lcom/google/android/gms/internal/play_billing/a2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v14, v9, v0, v4, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 210
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v7

    move/from16 v1, v19

    goto :goto_29

    .line 211
    :cond_53
    new-instance v0, Lcom/google/android/gms/internal/play_billing/c2;

    .line 212
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 213
    throw v0

    .line 214
    :cond_54
    new-instance v0, Lcom/google/android/gms/internal/play_billing/c2;

    .line 215
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 216
    throw v0

    :cond_55
    move/from16 v19, v1

    move-object v3, v9

    move-object v4, v15

    move/from16 v9, v19

    move/from16 v5, v22

    goto/16 :goto_30

    .line 217
    :cond_56
    new-instance v0, Lcom/google/android/gms/internal/play_billing/c2;

    .line 218
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 219
    throw v0

    .line 220
    :cond_57
    new-instance v0, Lcom/google/android/gms/internal/play_billing/c2;

    .line 221
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 222
    throw v0

    :cond_58
    move-object v3, v9

    move v5, v14

    move-object v4, v15

    move v9, v1

    goto/16 :goto_2f

    :pswitch_13
    move/from16 v5, p4

    move-object/from16 v15, p6

    move-object v3, v9

    move/from16 v4, v28

    move/from16 v13, v34

    const/4 v2, 0x2

    move-object/from16 v9, p2

    move-object/from16 v28, v8

    move-object/from16 v34, v10

    move/from16 v10, v33

    move-object v8, v0

    if-ne v7, v2, :cond_5d

    if-nez v3, :cond_5c

    .line 223
    invoke-static {v9, v4, v15}, Ls7/g6;->f([BILcom/google/android/gms/internal/play_billing/h1;)I

    move-result v0

    iget v2, v15, Lcom/google/android/gms/internal/play_billing/h1;->a:I

    add-int/2addr v2, v0

    if-lt v0, v2, :cond_5b

    if-ne v0, v2, :cond_5a

    :cond_59
    :goto_2a
    move v5, v4

    move-object v3, v9

    move v9, v13

    move-object v4, v15

    goto/16 :goto_30

    .line 224
    :cond_5a
    new-instance v0, Lcom/google/android/gms/internal/play_billing/c2;

    .line 225
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 226
    throw v0

    .line 227
    :cond_5b
    invoke-static {v9, v0, v15}, Ls7/g6;->i([BILcom/google/android/gms/internal/play_billing/h1;)I

    .line 228
    throw v14

    .line 229
    :cond_5c
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_5d
    if-eqz v7, :cond_5f

    :cond_5e
    :goto_2b
    move v5, v4

    move-object v3, v9

    move v9, v13

    move-object v4, v15

    goto/16 :goto_2f

    :cond_5f
    if-nez v3, :cond_60

    .line 230
    invoke-static {v9, v4, v15}, Ls7/g6;->i([BILcom/google/android/gms/internal/play_billing/h1;)I

    .line 231
    throw v14

    .line 232
    :cond_60
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_14
    move/from16 v5, p4

    move-object/from16 v15, p6

    move-object v3, v9

    move/from16 v4, v28

    move/from16 v13, v34

    const/4 v2, 0x2

    move-object/from16 v9, p2

    move-object/from16 v28, v8

    move-object/from16 v34, v10

    move/from16 v10, v33

    move-object v8, v0

    if-ne v7, v2, :cond_67

    .line 233
    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/internal/play_billing/w1;

    .line 234
    invoke-static {v9, v4, v15}, Ls7/g6;->f([BILcom/google/android/gms/internal/play_billing/h1;)I

    move-result v2

    iget v3, v15, Lcom/google/android/gms/internal/play_billing/h1;->a:I

    add-int v6, v2, v3

    .line 235
    array-length v7, v9

    if-gt v6, v7, :cond_66

    .line 236
    iget v7, v0, Lcom/google/android/gms/internal/play_billing/w1;->c:I

    .line 237
    div-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v7

    .line 238
    iget-object v7, v0, Lcom/google/android/gms/internal/play_billing/w1;->b:[I

    array-length v7, v7

    if-gt v3, v7, :cond_61

    goto :goto_2d

    :cond_61
    if-eqz v7, :cond_63

    :goto_2c
    if-ge v7, v3, :cond_62

    mul-int/lit8 v7, v7, 0x3

    const/16 v32, 0x2

    .line 239
    div-int/lit8 v7, v7, 0x2

    const/16 v31, 0x1

    add-int/lit8 v7, v7, 0x1

    const/16 v14, 0xa

    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_2c

    .line 240
    :cond_62
    iget-object v3, v0, Lcom/google/android/gms/internal/play_billing/w1;->b:[I

    .line 241
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/internal/play_billing/w1;->b:[I

    goto :goto_2d

    :cond_63
    const/16 v14, 0xa

    .line 242
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-array v3, v3, [I

    iput-object v3, v0, Lcom/google/android/gms/internal/play_billing/w1;->b:[I

    :goto_2d
    if-ge v2, v6, :cond_64

    .line 243
    invoke-static {v9, v2}, Ls7/g6;->b([BI)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/play_billing/w1;->j(I)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_2d

    :cond_64
    if-ne v2, v6, :cond_65

    move v0, v2

    goto/16 :goto_2a

    .line 244
    :cond_65
    new-instance v0, Lcom/google/android/gms/internal/play_billing/c2;

    .line 245
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 246
    throw v0

    .line 247
    :cond_66
    new-instance v0, Lcom/google/android/gms/internal/play_billing/c2;

    .line 248
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 249
    throw v0

    :cond_67
    const/4 v1, 0x5

    if-ne v7, v1, :cond_5e

    add-int/lit8 v0, v4, 0x4

    .line 250
    move-object v1, v3

    check-cast v1, Lcom/google/android/gms/internal/play_billing/w1;

    .line 251
    invoke-static {v9, v4}, Ls7/g6;->b([BI)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/w1;->j(I)V

    :goto_2e
    if-ge v0, v5, :cond_59

    .line 252
    invoke-static {v9, v0, v15}, Ls7/g6;->f([BILcom/google/android/gms/internal/play_billing/h1;)I

    move-result v2

    iget v3, v15, Lcom/google/android/gms/internal/play_billing/h1;->a:I

    if-ne v13, v3, :cond_59

    .line 253
    invoke-static {v9, v2}, Ls7/g6;->b([BI)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/w1;->j(I)V

    add-int/lit8 v0, v2, 0x4

    goto :goto_2e

    :pswitch_15
    move/from16 v5, p4

    move-object/from16 v15, p6

    move-object v3, v9

    move/from16 v4, v28

    move/from16 v13, v34

    const/4 v2, 0x2

    move-object/from16 v9, p2

    move-object/from16 v28, v8

    move-object/from16 v34, v10

    move/from16 v10, v33

    move-object v8, v0

    if-ne v7, v2, :cond_6a

    if-nez v3, :cond_69

    .line 254
    invoke-static {v9, v4, v15}, Ls7/g6;->f([BILcom/google/android/gms/internal/play_billing/h1;)I

    move-result v0

    iget v2, v15, Lcom/google/android/gms/internal/play_billing/h1;->a:I

    add-int/2addr v0, v2

    .line 255
    array-length v2, v9

    if-le v0, v2, :cond_68

    new-instance v0, Lcom/google/android/gms/internal/play_billing/c2;

    .line 256
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 257
    throw v0

    .line 258
    :cond_68
    throw v14

    .line 259
    :cond_69
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_6a
    const/4 v1, 0x1

    if-eq v7, v1, :cond_6b

    goto/16 :goto_2b

    :cond_6b
    if-nez v3, :cond_6c

    .line 260
    invoke-static {v9, v4}, Ls7/g6;->l([BI)J

    throw v14

    .line 261
    :cond_6c
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_16
    move/from16 v5, p4

    move-object/from16 v15, p6

    move-object v3, v9

    move/from16 v4, v28

    move/from16 v13, v34

    const/4 v2, 0x2

    move-object/from16 v9, p2

    move-object/from16 v28, v8

    move-object/from16 v34, v10

    move/from16 v10, v33

    move-object v8, v0

    if-ne v7, v2, :cond_6d

    .line 262
    invoke-static {v9, v4, v3, v15}, Ls7/g6;->d([BILcom/google/android/gms/internal/play_billing/z1;Lcom/google/android/gms/internal/play_billing/h1;)I

    move-result v0

    goto/16 :goto_2a

    :cond_6d
    if-nez v7, :cond_5e

    move v1, v5

    move-object v5, v3

    move v3, v4

    move v4, v1

    move-object v2, v9

    move v1, v13

    move-object v6, v15

    .line 263
    invoke-static/range {v1 .. v6}, Ls7/g6;->h(I[BIILcom/google/android/gms/internal/play_billing/z1;Lcom/google/android/gms/internal/play_billing/h1;)I

    move-result v0

    move v9, v1

    move v5, v3

    move-object v4, v6

    move-object v3, v2

    goto/16 :goto_30

    :pswitch_17
    move-object/from16 v3, p2

    move-object/from16 v4, p6

    move-object v6, v9

    move/from16 v5, v28

    move/from16 v9, v34

    const/4 v2, 0x2

    move-object/from16 v28, v8

    move-object/from16 v34, v10

    move/from16 v10, v33

    move-object v8, v0

    if-ne v7, v2, :cond_71

    if-nez v6, :cond_70

    .line 264
    invoke-static {v3, v5, v4}, Ls7/g6;->f([BILcom/google/android/gms/internal/play_billing/h1;)I

    move-result v0

    iget v2, v4, Lcom/google/android/gms/internal/play_billing/h1;->a:I

    add-int/2addr v2, v0

    if-lt v0, v2, :cond_6f

    if-ne v0, v2, :cond_6e

    goto/16 :goto_30

    .line 265
    :cond_6e
    new-instance v0, Lcom/google/android/gms/internal/play_billing/c2;

    .line 266
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 267
    throw v0

    .line 268
    :cond_6f
    invoke-static {v3, v0, v4}, Ls7/g6;->i([BILcom/google/android/gms/internal/play_billing/h1;)I

    .line 269
    throw v14

    .line 270
    :cond_70
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_71
    if-eqz v7, :cond_72

    goto/16 :goto_2f

    :cond_72
    if-nez v6, :cond_73

    .line 271
    invoke-static {v3, v5, v4}, Ls7/g6;->i([BILcom/google/android/gms/internal/play_billing/h1;)I

    .line 272
    throw v14

    .line 273
    :cond_73
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_18
    move-object/from16 v3, p2

    move-object/from16 v4, p6

    move-object v6, v9

    move/from16 v5, v28

    move/from16 v9, v34

    const/4 v2, 0x2

    move-object/from16 v28, v8

    move-object/from16 v34, v10

    move/from16 v10, v33

    move-object v8, v0

    if-ne v7, v2, :cond_76

    if-nez v6, :cond_75

    .line 274
    invoke-static {v3, v5, v4}, Ls7/g6;->f([BILcom/google/android/gms/internal/play_billing/h1;)I

    move-result v0

    iget v2, v4, Lcom/google/android/gms/internal/play_billing/h1;->a:I

    add-int/2addr v0, v2

    .line 275
    array-length v2, v3

    if-le v0, v2, :cond_74

    new-instance v0, Lcom/google/android/gms/internal/play_billing/c2;

    .line 276
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 277
    throw v0

    .line 278
    :cond_74
    throw v14

    .line 279
    :cond_75
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_76
    const/4 v1, 0x5

    if-eq v7, v1, :cond_77

    goto :goto_2f

    :cond_77
    if-nez v6, :cond_78

    .line 280
    invoke-static {v3, v5}, Ls7/g6;->b([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 281
    throw v14

    .line 282
    :cond_78
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_19
    move-object/from16 v3, p2

    move-object/from16 v4, p6

    move-object v6, v9

    move/from16 v5, v28

    move/from16 v9, v34

    const/4 v2, 0x2

    move-object/from16 v28, v8

    move-object/from16 v34, v10

    move/from16 v10, v33

    move-object v8, v0

    if-ne v7, v2, :cond_7b

    if-nez v6, :cond_7a

    .line 283
    invoke-static {v3, v5, v4}, Ls7/g6;->f([BILcom/google/android/gms/internal/play_billing/h1;)I

    move-result v0

    iget v2, v4, Lcom/google/android/gms/internal/play_billing/h1;->a:I

    add-int/2addr v0, v2

    .line 284
    array-length v2, v3

    if-le v0, v2, :cond_79

    new-instance v0, Lcom/google/android/gms/internal/play_billing/c2;

    .line 285
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 286
    throw v0

    .line 287
    :cond_79
    throw v14

    .line 288
    :cond_7a
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_7b
    const/4 v1, 0x1

    if-eq v7, v1, :cond_7d

    :goto_2f
    move v0, v5

    :goto_30
    if-eq v0, v5, :cond_7c

    move/from16 v5, p4

    move-object v6, v4

    move v15, v9

    move v7, v10

    move-object v2, v12

    move/from16 v14, v27

    move/from16 v9, v29

    move-object/from16 v1, v34

    const v16, 0xfffff

    move v4, v0

    move-object v0, v8

    move v8, v11

    goto/16 :goto_1

    :cond_7c
    move-object v5, v4

    move/from16 v19, v11

    move/from16 v14, v27

    move-object/from16 v8, v28

    move-object/from16 v11, v34

    move v4, v0

    move/from16 v0, p5

    goto/16 :goto_3d

    :cond_7d
    if-nez v6, :cond_7e

    .line 289
    invoke-static {v3, v5}, Ls7/g6;->l([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 290
    throw v14

    .line 291
    :cond_7e
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_7f
    move v9, v1

    move/from16 v19, v3

    move-object/from16 v28, v8

    move-object/from16 v34, v10

    move/from16 v10, v33

    move-object/from16 v3, p2

    move-object v8, v0

    const/16 v0, 0x32

    if-ne v5, v0, :cond_83

    const/4 v2, 0x2

    if-ne v7, v2, :cond_82

    const/4 v5, 0x3

    .line 292
    div-int/lit8 v3, v11, 0x3

    add-int/2addr v3, v3

    aget-object v0, v17, v3

    move-object/from16 v1, v34

    .line 293
    invoke-virtual {v1, v12, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 294
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/play_billing/j2;

    .line 295
    iget-boolean v3, v3, Lcom/google/android/gms/internal/play_billing/j2;->a:Z

    if-nez v3, :cond_81

    .line 296
    sget-object v3, Lcom/google/android/gms/internal/play_billing/j2;->b:Lcom/google/android/gms/internal/play_billing/j2;

    .line 297
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_80

    .line 298
    new-instance v3, Lcom/google/android/gms/internal/play_billing/j2;

    invoke-direct {v3}, Lcom/google/android/gms/internal/play_billing/j2;-><init>()V

    goto :goto_31

    :cond_80
    new-instance v4, Lcom/google/android/gms/internal/play_billing/j2;

    .line 299
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 v3, 0x1

    iput-boolean v3, v4, Lcom/google/android/gms/internal/play_billing/j2;->a:Z

    move-object v3, v4

    .line 300
    :goto_31
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/t1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/j2;

    .line 301
    invoke-virtual {v1, v12, v14, v15, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 302
    :cond_81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_82
    move-object/from16 v1, v34

    :goto_32
    move/from16 v0, p5

    move-object/from16 v5, p6

    move/from16 v4, v19

    move/from16 v14, v27

    move-object/from16 v8, v28

    move/from16 v19, v11

    move-object v11, v1

    goto/16 :goto_3d

    :cond_83
    move-object/from16 v1, v34

    add-int/lit8 v0, v11, 0x2

    .line 304
    aget v0, v21, v0

    const v16, 0xfffff

    and-int v0, v0, v16

    move-object v2, v1

    int-to-long v0, v0

    packed-switch v5, :pswitch_data_2

    :cond_84
    move-object/from16 v5, p6

    move/from16 v4, v19

    move-object/from16 v8, v28

    move/from16 v19, v11

    move-object v11, v2

    goto/16 :goto_3b

    :pswitch_1a
    const/4 v5, 0x3

    if-ne v7, v5, :cond_84

    and-int/lit8 v0, v9, -0x8

    or-int/lit8 v6, v0, 0x4

    .line 305
    invoke-virtual {v8, v10, v11, v12}, Lcom/google/android/gms/internal/play_billing/n2;->A(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v34, v2

    .line 306
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/play_billing/n2;->y(I)Lcom/google/android/gms/internal/play_billing/t2;

    move-result-object v2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v4, v19

    move-object/from16 v13, v34

    .line 307
    invoke-static/range {v1 .. v7}, Ls7/g6;->j(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/t2;[BIIILcom/google/android/gms/internal/play_billing/h1;)I

    move-result v0

    move-object v6, v7

    .line 308
    invoke-virtual {v8, v10, v12, v1, v11}, Lcom/google/android/gms/internal/play_billing/n2;->k(ILjava/lang/Object;Ljava/lang/Object;I)V

    move v2, v0

    :goto_33
    move-object v5, v6

    :goto_34
    move/from16 v19, v11

    move-object v11, v13

    move-object/from16 v8, v28

    goto/16 :goto_3c

    :pswitch_1b
    move-object/from16 v6, p6

    move-object v13, v2

    move/from16 v4, v19

    if-nez v7, :cond_85

    .line 309
    invoke-static {v3, v4, v6}, Ls7/g6;->i([BILcom/google/android/gms/internal/play_billing/h1;)I

    move-result v2

    iget-wide v7, v6, Lcom/google/android/gms/internal/play_billing/h1;->b:J

    move-wide/from16 v24, v7

    and-long v7, v24, v22

    const/16 v31, 0x1

    ushr-long v22, v24, v31

    neg-long v7, v7

    xor-long v7, v22, v7

    .line 310
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v13, v12, v14, v15, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 311
    invoke-virtual {v13, v12, v0, v1, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_33

    :cond_85
    :goto_35
    move-object v5, v6

    move/from16 v19, v11

    move-object v11, v13

    move-object/from16 v8, v28

    goto/16 :goto_3b

    :pswitch_1c
    move-object/from16 v6, p6

    move-object v13, v2

    move/from16 v4, v19

    if-nez v7, :cond_85

    .line 312
    invoke-static {v3, v4, v6}, Ls7/g6;->f([BILcom/google/android/gms/internal/play_billing/h1;)I

    move-result v2

    iget v5, v6, Lcom/google/android/gms/internal/play_billing/h1;->a:I

    and-int/lit8 v7, v5, 0x1

    const/16 v31, 0x1

    ushr-int/lit8 v5, v5, 0x1

    neg-int v7, v7

    xor-int/2addr v5, v7

    .line 313
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v13, v12, v14, v15, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 314
    invoke-virtual {v13, v12, v0, v1, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_33

    :pswitch_1d
    move-object/from16 v6, p6

    move-object v13, v2

    move/from16 v4, v19

    if-nez v7, :cond_89

    .line 315
    invoke-static {v3, v4, v6}, Ls7/g6;->f([BILcom/google/android/gms/internal/play_billing/h1;)I

    move-result v2

    iget v5, v6, Lcom/google/android/gms/internal/play_billing/h1;->a:I

    move-object/from16 v8, p0

    .line 316
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/play_billing/n2;->x(I)Lcom/google/android/gms/internal/play_billing/x1;

    move-result-object v7

    if-eqz v7, :cond_86

    invoke-interface {v7, v5}, Lcom/google/android/gms/internal/play_billing/x1;->zza(I)Z

    move-result v7

    if-eqz v7, :cond_87

    :cond_86
    move-object/from16 v7, v28

    goto :goto_36

    .line 317
    :cond_87
    move-object v0, v12

    check-cast v0, Lcom/google/android/gms/internal/play_billing/v1;

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/v1;->zzc:Lcom/google/android/gms/internal/play_billing/x2;

    move-object/from16 v7, v28

    if-ne v1, v7, :cond_88

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/x2;->b()Lcom/google/android/gms/internal/play_billing/x2;

    move-result-object v1

    .line 318
    iput-object v1, v0, Lcom/google/android/gms/internal/play_billing/v1;->zzc:Lcom/google/android/gms/internal/play_billing/x2;

    :cond_88
    int-to-long v14, v5

    .line 319
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Lcom/google/android/gms/internal/play_billing/x2;->c(ILjava/lang/Object;)V

    goto :goto_37

    .line 320
    :goto_36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v13, v12, v14, v15, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 321
    invoke-virtual {v13, v12, v0, v1, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_37
    move-object v5, v6

    move-object v8, v7

    move/from16 v19, v11

    move-object v11, v13

    goto/16 :goto_3c

    :cond_89
    move-object/from16 v8, p0

    goto :goto_35

    :pswitch_1e
    move-object/from16 v6, p6

    move-object v13, v2

    move/from16 v4, v19

    const/4 v2, 0x2

    if-ne v7, v2, :cond_85

    .line 322
    invoke-static {v3, v4, v6}, Ls7/g6;->a([BILcom/google/android/gms/internal/play_billing/h1;)I

    move-result v2

    iget-object v5, v6, Lcom/google/android/gms/internal/play_billing/h1;->c:Ljava/lang/Object;

    .line 323
    invoke-virtual {v13, v12, v14, v15, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 324
    invoke-virtual {v13, v12, v0, v1, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_33

    :pswitch_1f
    move-object/from16 v6, p6

    move-object v13, v2

    move/from16 v4, v19

    const/4 v2, 0x2

    if-ne v7, v2, :cond_85

    .line 325
    invoke-virtual {v8, v10, v11, v12}, Lcom/google/android/gms/internal/play_billing/n2;->A(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 326
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/play_billing/n2;->y(I)Lcom/google/android/gms/internal/play_billing/t2;

    move-result-object v2

    move/from16 v5, p4

    .line 327
    invoke-static/range {v1 .. v6}, Ls7/g6;->k(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/t2;[BIILcom/google/android/gms/internal/play_billing/h1;)I

    move-result v0

    move-object v5, v6

    .line 328
    invoke-virtual {v8, v10, v12, v1, v11}, Lcom/google/android/gms/internal/play_billing/n2;->k(ILjava/lang/Object;Ljava/lang/Object;I)V

    move v2, v0

    goto/16 :goto_34

    :pswitch_20
    move-object/from16 v5, p6

    move/from16 v22, v4

    move/from16 v4, v19

    move-object/from16 v8, v28

    move/from16 v19, v11

    move-object v11, v2

    const/4 v2, 0x2

    if-ne v7, v2, :cond_8e

    .line 329
    invoke-static {v3, v4, v5}, Ls7/g6;->f([BILcom/google/android/gms/internal/play_billing/h1;)I

    move-result v2

    iget v7, v5, Lcom/google/android/gms/internal/play_billing/h1;->a:I

    if-nez v7, :cond_8a

    .line 330
    invoke-virtual {v11, v12, v14, v15, v13}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_39

    :cond_8a
    and-int v13, v22, v24

    move/from16 v22, v13

    add-int v13, v2, v7

    if-eqz v22, :cond_8c

    .line 331
    invoke-static {v2, v13, v3}, Lcom/google/android/gms/internal/play_billing/e3;->d(II[B)Z

    move-result v22

    if-eqz v22, :cond_8b

    goto :goto_38

    .line 332
    :cond_8b
    new-instance v0, Lcom/google/android/gms/internal/play_billing/c2;

    .line 333
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 334
    throw v0

    .line 335
    :cond_8c
    :goto_38
    new-instance v6, Ljava/lang/String;

    move/from16 v22, v13

    .line 336
    sget-object v13, Lcom/google/android/gms/internal/play_billing/a2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, v3, v2, v7, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 337
    invoke-virtual {v11, v12, v14, v15, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v2, v22

    .line 338
    :goto_39
    invoke-virtual {v11, v12, v0, v1, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_3c

    :pswitch_21
    move-object/from16 v5, p6

    move/from16 v4, v19

    move-object/from16 v8, v28

    move/from16 v19, v11

    move-object v11, v2

    if-nez v7, :cond_8e

    .line 339
    invoke-static {v3, v4, v5}, Ls7/g6;->i([BILcom/google/android/gms/internal/play_billing/h1;)I

    move-result v2

    iget-wide v6, v5, Lcom/google/android/gms/internal/play_billing/h1;->b:J

    cmp-long v13, v6, v25

    if-eqz v13, :cond_8d

    const/16 v31, 0x1

    goto :goto_3a

    :cond_8d
    const/16 v31, 0x0

    .line 340
    :goto_3a
    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v11, v12, v14, v15, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 341
    invoke-virtual {v11, v12, v0, v1, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_3c

    :pswitch_22
    move-object/from16 v5, p6

    move/from16 v4, v19

    move-object/from16 v8, v28

    move/from16 v19, v11

    move-object v11, v2

    const/4 v2, 0x5

    if-ne v7, v2, :cond_8e

    add-int/lit8 v2, v4, 0x4

    .line 342
    invoke-static {v3, v4}, Ls7/g6;->b([BI)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v11, v12, v14, v15, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 343
    invoke-virtual {v11, v12, v0, v1, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_3c

    :pswitch_23
    move-object/from16 v5, p6

    move/from16 v4, v19

    move-object/from16 v8, v28

    move/from16 v19, v11

    move-object v11, v2

    const/4 v2, 0x1

    if-ne v7, v2, :cond_8e

    add-int/lit8 v2, v4, 0x8

    .line 344
    invoke-static {v3, v4}, Ls7/g6;->l([BI)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v11, v12, v14, v15, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 345
    invoke-virtual {v11, v12, v0, v1, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_3c

    :pswitch_24
    move-object/from16 v5, p6

    move/from16 v4, v19

    move-object/from16 v8, v28

    move/from16 v19, v11

    move-object v11, v2

    if-nez v7, :cond_8e

    .line 346
    invoke-static {v3, v4, v5}, Ls7/g6;->f([BILcom/google/android/gms/internal/play_billing/h1;)I

    move-result v2

    iget v6, v5, Lcom/google/android/gms/internal/play_billing/h1;->a:I

    .line 347
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v11, v12, v14, v15, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 348
    invoke-virtual {v11, v12, v0, v1, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3c

    :pswitch_25
    move-object/from16 v5, p6

    move/from16 v4, v19

    move-object/from16 v8, v28

    move/from16 v19, v11

    move-object v11, v2

    if-nez v7, :cond_8e

    .line 349
    invoke-static {v3, v4, v5}, Ls7/g6;->i([BILcom/google/android/gms/internal/play_billing/h1;)I

    move-result v2

    iget-wide v6, v5, Lcom/google/android/gms/internal/play_billing/h1;->b:J

    .line 350
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v11, v12, v14, v15, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 351
    invoke-virtual {v11, v12, v0, v1, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3c

    :pswitch_26
    move-object/from16 v5, p6

    move/from16 v4, v19

    move-object/from16 v8, v28

    move/from16 v19, v11

    move-object v11, v2

    const/4 v2, 0x5

    if-ne v7, v2, :cond_8e

    add-int/lit8 v2, v4, 0x4

    .line 352
    invoke-static {v3, v4}, Ls7/g6;->b([BI)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 353
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v11, v12, v14, v15, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 354
    invoke-virtual {v11, v12, v0, v1, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3c

    :pswitch_27
    move-object/from16 v5, p6

    move/from16 v4, v19

    move-object/from16 v8, v28

    move/from16 v19, v11

    move-object v11, v2

    const/4 v2, 0x1

    if-ne v7, v2, :cond_8e

    add-int/lit8 v2, v4, 0x8

    .line 355
    invoke-static {v3, v4}, Ls7/g6;->l([BI)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    .line 356
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v11, v12, v14, v15, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 357
    invoke-virtual {v11, v12, v0, v1, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3c

    :cond_8e
    :goto_3b
    move v2, v4

    :goto_3c
    if-eq v2, v4, :cond_8f

    move-object/from16 v0, p0

    move v4, v2

    move-object v6, v5

    move v15, v9

    move v7, v10

    move-object v1, v11

    move-object v2, v12

    move/from16 v8, v19

    move/from16 v14, v27

    move/from16 v9, v29

    goto/16 :goto_15

    :cond_8f
    move/from16 v0, p5

    move v4, v2

    move/from16 v14, v27

    :goto_3d
    if-ne v9, v0, :cond_90

    if-eqz v0, :cond_90

    move/from16 v5, p4

    move v15, v9

    move/from16 v9, v29

    :goto_3e
    const v1, 0xfffff

    goto :goto_3f

    .line 358
    :cond_90
    move-object v1, v12

    check-cast v1, Lcom/google/android/gms/internal/play_billing/v1;

    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/v1;->zzc:Lcom/google/android/gms/internal/play_billing/x2;

    if-ne v2, v8, :cond_91

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/x2;->b()Lcom/google/android/gms/internal/play_billing/x2;

    move-result-object v2

    .line 359
    iput-object v2, v1, Lcom/google/android/gms/internal/play_billing/v1;->zzc:Lcom/google/android/gms/internal/play_billing/x2;

    :cond_91
    move-object v6, v5

    move v1, v9

    move-object v5, v2

    move-object v2, v3

    move v3, v4

    move/from16 v4, p4

    .line 360
    invoke-static/range {v1 .. v6}, Ls7/g6;->e(I[BIILcom/google/android/gms/internal/play_billing/x2;Lcom/google/android/gms/internal/play_billing/h1;)I

    move-result v3

    move-object/from16 v0, p0

    move-object/from16 v6, p6

    move v15, v1

    move v5, v4

    move v7, v10

    move-object v1, v11

    move-object v2, v12

    move/from16 v8, v19

    move/from16 v9, v29

    const v16, 0xfffff

    move v4, v3

    move-object/from16 v3, p2

    goto/16 :goto_1

    :cond_92
    move/from16 v0, p5

    move-object v11, v1

    move/from16 v29, v9

    move-object/from16 v21, v12

    move-object/from16 v17, v13

    move/from16 v27, v14

    move-object v12, v2

    goto :goto_3e

    :goto_3f
    if-eq v9, v1, :cond_93

    int-to-long v1, v9

    .line 361
    invoke-virtual {v11, v12, v1, v2, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_93
    move-object/from16 v8, p0

    iget v1, v8, Lcom/google/android/gms/internal/play_billing/n2;->g:I

    :goto_40
    iget v2, v8, Lcom/google/android/gms/internal/play_billing/n2;->h:I

    if-ge v1, v2, :cond_96

    iget-object v2, v8, Lcom/google/android/gms/internal/play_billing/n2;->f:[I

    .line 362
    aget v2, v2, v1

    .line 363
    aget v3, v21, v2

    .line 364
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/play_billing/n2;->v(I)I

    move-result v3

    const v16, 0xfffff

    and-int v3, v3, v16

    int-to-long v6, v3

    .line 365
    invoke-static {v12, v6, v7}, Lcom/google/android/gms/internal/play_billing/c3;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_94

    goto :goto_41

    .line 366
    :cond_94
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/play_billing/n2;->x(I)Lcom/google/android/gms/internal/play_billing/x1;

    move-result-object v6

    if-nez v6, :cond_95

    :goto_41
    add-int/lit8 v1, v1, 0x1

    goto :goto_40

    .line 367
    :cond_95
    check-cast v3, Lcom/google/android/gms/internal/play_billing/j2;

    const/4 v5, 0x3

    .line 368
    div-int/2addr v2, v5

    add-int/2addr v2, v2

    aget-object v0, v17, v2

    .line 369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    .line 371
    :cond_96
    const-string v1, "Failed to parse the message."

    if-nez v0, :cond_98

    if-ne v4, v5, :cond_97

    goto :goto_42

    :cond_97
    new-instance v0, Lcom/google/android/gms/internal/play_billing/c2;

    .line 372
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 373
    throw v0

    :cond_98
    if-gt v4, v5, :cond_99

    if-ne v15, v0, :cond_99

    :goto_42
    return v4

    :cond_99
    new-instance v0, Lcom/google/android/gms/internal/play_billing/c2;

    .line 374
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 375
    throw v0

    :cond_9a
    move-object v8, v0

    move-object v12, v2

    .line 376
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 377
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Mutating immutable message: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final t(II)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/n2;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    div-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    :goto_0
    if-gt p2, v1, :cond_2

    .line 9
    .line 10
    add-int v3, v1, p2

    .line 11
    .line 12
    ushr-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    mul-int/lit8 v4, v3, 0x3

    .line 15
    .line 16
    aget v5, v0, v4

    .line 17
    .line 18
    if-ne p1, v5, :cond_0

    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    if-ge p1, v5, :cond_1

    .line 22
    .line 23
    add-int/lit8 v1, v3, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 p2, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v2
.end method

.method public final v(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/n2;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final x(I)Lcom/google/android/gms/internal/play_billing/x1;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/n2;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/play_billing/x1;

    .line 11
    .line 12
    return-object p1
.end method

.method public final y(I)Lcom/google/android/gms/internal/play_billing/t2;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/n2;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v1, v0, p1

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/internal/play_billing/t2;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    sget-object v2, Lcom/google/android/gms/internal/play_billing/q2;->c:Lcom/google/android/gms/internal/play_billing/q2;

    .line 16
    .line 17
    aget-object v1, v0, v1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/play_billing/q2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/t2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    aput-object v1, v0, p1

    .line 26
    .line 27
    return-object v1
.end method

.method public final z(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/n2;->y(I)Lcom/google/android/gms/internal/play_billing/t2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/n2;->v(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/n2;->m(ILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/t2;->zze()Lcom/google/android/gms/internal/play_billing/v1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    int-to-long v1, v1

    .line 25
    sget-object p1, Lcom/google/android/gms/internal/play_billing/n2;->k:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/n2;->o(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/t2;->zze()Lcom/google/android/gms/internal/play_billing/v1;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/t2;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final zze()Lcom/google/android/gms/internal/play_billing/v1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/n2;->e:Lcom/google/android/gms/internal/play_billing/e1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/v1;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/v1;->d(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/play_billing/v1;

    .line 11
    .line 12
    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/n2;->o(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/v1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/play_billing/v1;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/v1;->l()V

    .line 18
    .line 19
    .line 20
    iput v1, v0, Lcom/google/android/gms/internal/play_billing/e1;->zza:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/v1;->j()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/n2;->a:[I

    .line 27
    .line 28
    array-length v3, v2

    .line 29
    if-ge v0, v3, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/n2;->v(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const v4, 0xfffff

    .line 36
    .line 37
    .line 38
    and-int/2addr v4, v3

    .line 39
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/n2;->u(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-long v4, v4

    .line 44
    const/16 v6, 0x9

    .line 45
    .line 46
    if-eq v3, v6, :cond_3

    .line 47
    .line 48
    const/16 v6, 0x3c

    .line 49
    .line 50
    if-eq v3, v6, :cond_2

    .line 51
    .line 52
    const/16 v6, 0x44

    .line 53
    .line 54
    if-eq v3, v6, :cond_2

    .line 55
    .line 56
    packed-switch v3, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/play_billing/n2;->k:Lsun/misc/Unsafe;

    .line 61
    .line 62
    invoke-virtual {v2, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    move-object v6, v3

    .line 69
    check-cast v6, Lcom/google/android/gms/internal/play_billing/j2;

    .line 70
    .line 71
    iput-boolean v1, v6, Lcom/google/android/gms/internal/play_billing/j2;->a:Z

    .line 72
    .line 73
    invoke-virtual {v2, p1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_1
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/c3;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/google/android/gms/internal/play_billing/z1;

    .line 82
    .line 83
    check-cast v2, Lcom/google/android/gms/internal/play_billing/f1;

    .line 84
    .line 85
    iget-boolean v3, v2, Lcom/google/android/gms/internal/play_billing/f1;->a:Z

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    iput-boolean v1, v2, Lcom/google/android/gms/internal/play_billing/f1;->a:Z

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    aget v2, v2, v0

    .line 93
    .line 94
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/n2;->p(IILjava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/n2;->y(I)Lcom/google/android/gms/internal/play_billing/t2;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v3, Lcom/google/android/gms/internal/play_billing/n2;->k:Lsun/misc/Unsafe;

    .line 105
    .line 106
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/play_billing/t2;->zzf(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/n2;->m(ILjava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/n2;->y(I)Lcom/google/android/gms/internal/play_billing/t2;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v3, Lcom/google/android/gms/internal/play_billing/n2;->k:Lsun/misc/Unsafe;

    .line 125
    .line 126
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/play_billing/t2;->zzf(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/n2;->i:Lcom/google/android/gms/internal/play_billing/t1;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    check-cast p1, Lcom/google/android/gms/internal/play_billing/v1;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/v1;->zzc:Lcom/google/android/gms/internal/play_billing/x2;

    .line 144
    .line 145
    iget-boolean v0, p1, Lcom/google/android/gms/internal/play_billing/x2;->e:Z

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    iput-boolean v1, p1, Lcom/google/android/gms/internal/play_billing/x2;->e:Z

    .line 150
    .line 151
    :cond_6
    :goto_2
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/n2;->o(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/n2;->a:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/n2;->v(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int v4, v2, v3

    .line 24
    .line 25
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/n2;->u(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    aget v5, v1, v0

    .line 30
    .line 31
    int-to-long v8, v4

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_1
    move-object v7, p1

    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/n2;->h(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_1
    invoke-virtual {p0, v5, v0, p2}, Lcom/google/android/gms/internal/play_billing/n2;->p(IILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/play_billing/c3;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {p1, v8, v9, v2}, Lcom/google/android/gms/internal/play_billing/c3;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v0, 0x2

    .line 56
    .line 57
    aget v1, v1, v2

    .line 58
    .line 59
    and-int/2addr v1, v3

    .line 60
    int-to-long v1, v1

    .line 61
    invoke-static {p1, v1, v2, v5}, Lcom/google/android/gms/internal/play_billing/c3;->j(Ljava/lang/Object;JI)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/n2;->h(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_3
    invoke-virtual {p0, v5, v0, p2}, Lcom/google/android/gms/internal/play_billing/n2;->p(IILjava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/play_billing/c3;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {p1, v8, v9, v2}, Lcom/google/android/gms/internal/play_billing/c3;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v0, 0x2

    .line 83
    .line 84
    aget v1, v1, v2

    .line 85
    .line 86
    and-int/2addr v1, v3

    .line 87
    int-to-long v1, v1

    .line 88
    invoke-static {p1, v1, v2, v5}, Lcom/google/android/gms/internal/play_billing/c3;->j(Ljava/lang/Object;JI)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_4
    sget-object v1, Lcom/google/android/gms/internal/play_billing/u2;->a:Lcom/google/android/gms/internal/play_billing/t1;

    .line 93
    .line 94
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/play_billing/c3;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/play_billing/c3;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/t1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/j2;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {p1, v8, v9, v1}, Lcom/google/android/gms/internal/play_billing/c3;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_5
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/play_billing/c3;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/google/android/gms/internal/play_billing/z1;

    .line 115
    .line 116
    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/play_billing/c3;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lcom/google/android/gms/internal/play_billing/z1;

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-lez v3, :cond_2

    .line 131
    .line 132
    if-lez v4, :cond_2

    .line 133
    .line 134
    move-object v5, v1

    .line 135
    check-cast v5, Lcom/google/android/gms/internal/play_billing/f1;

    .line 136
    .line 137
    iget-boolean v5, v5, Lcom/google/android/gms/internal/play_billing/f1;->a:Z

    .line 138
    .line 139
    if-nez v5, :cond_1

    .line 140
    .line 141
    add-int/2addr v4, v3

    .line 142
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/play_billing/z1;->zzd(I)Lcom/google/android/gms/internal/play_billing/z1;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 147
    .line 148
    .line 149
    :cond_2
    if-gtz v3, :cond_3

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    move-object v2, v1

    .line 153
    :goto_2
    invoke-static {p1, v8, v9, v2}, Lcom/google/android/gms/internal/play_billing/c3;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/n2;->g(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/n2;->m(ILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_0

    .line 166
    .line 167
    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/play_billing/c3;->f(Ljava/lang/Object;J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v1

    .line 171
    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/play_billing/c3;->k(Ljava/lang/Object;JJ)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/n2;->i(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/n2;->m(ILjava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_0

    .line 184
    .line 185
    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/play_billing/c3;->e(Ljava/lang/Object;J)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-static {p1, v8, v9, v1}, Lcom/google/android/gms/internal/play_billing/c3;->j(Ljava/lang/Object;JI)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/n2;->i(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/n2;->m(ILjava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_0

    .line 202
    .line 203
    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/play_billing/c3;->f(Ljava/lang/Object;J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/play_billing/c3;->k(Ljava/lang/Object;JJ)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/n2;->i(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/n2;->m(ILjava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_0

    .line 220
    .line 221
    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/play_billing/c3;->e(Ljava/lang/Object;J)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-static {p1, v8, v9, v1}, Lcom/google/android/gms/internal/play_billing/c3;->j(Ljava/lang/Object;JI)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/n2;->i(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/n2;->m(ILjava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_0

    .line 238
    .line 239
    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/play_billing/c3;->e(Ljava/lang/Object;J)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-static {p1, v8, v9, v1}, Lcom/google/android/gms/internal/play_billing/c3;->j(Ljava/lang/Object;JI)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/n2;->i(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/n2;->m(ILjava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_0

    .line 256
    .line 257
    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/play_billing/c3;->e(Ljava/lang/Object;J)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-static {p1, v8, v9, v1}, Lcom/google/android/gms/internal/play_billing/c3;->j(Ljava/lang/Object;JI)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/n2;->i(ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/n2;->m(ILjava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_0

    .line 274
    .line 275
    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/play_billing/c3;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {p1, v8, v9, v1}, Lcom/google/android/gms/internal/play_billing/c3;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/n2;->i(ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/n2;->g(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/n2;->m(ILjava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_0

    .line 297
    .line 298
    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/play_billing/c3;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {p1, v8, v9, v1}, Lcom/google/android/gms/internal/play_billing/c3;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/n2;->i(ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/n2;->m(ILjava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_0

    .line 315
    .line 316
    sget-object v1, Lcom/google/android/gms/internal/play_billing/c3;->c:Lcom/google/android/gms/internal/play_billing/b3;

    .line 317
    .line 318
    invoke-virtual {v1, p2, v8, v9}, Lcom/google/android/gms/internal/play_billing/b3;->g(Ljava/lang/Object;J)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    invoke-virtual {v1, p1, v8, v9, v2}, Lcom/google/android/gms/internal/play_billing/b3;->c(Ljava/lang/Object;JZ)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/n2;->i(ILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/n2;->m(ILjava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_0

    .line 335
    .line 336
    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/play_billing/c3;->e(Ljava/lang/Object;J)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-static {p1, v8, v9, v1}, Lcom/google/android/gms/internal/play_billing/c3;->j(Ljava/lang/Object;JI)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/n2;->i(ILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/n2;->m(ILjava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_0

    .line 353
    .line 354
    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/play_billing/c3;->f(Ljava/lang/Object;J)J

    .line 355
    .line 356
    .line 357
    move-result-wide v1

    .line 358
    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/play_billing/c3;->k(Ljava/lang/Object;JJ)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/n2;->i(ILjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/n2;->m(ILjava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_0

    .line 371
    .line 372
    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/play_billing/c3;->e(Ljava/lang/Object;J)I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    invoke-static {p1, v8, v9, v1}, Lcom/google/android/gms/internal/play_billing/c3;->j(Ljava/lang/Object;JI)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/n2;->i(ILjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/n2;->m(ILjava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_0

    .line 389
    .line 390
    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/play_billing/c3;->f(Ljava/lang/Object;J)J

    .line 391
    .line 392
    .line 393
    move-result-wide v1

    .line 394
    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/play_billing/c3;->k(Ljava/lang/Object;JJ)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/n2;->i(ILjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/n2;->m(ILjava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_0

    .line 407
    .line 408
    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/play_billing/c3;->f(Ljava/lang/Object;J)J

    .line 409
    .line 410
    .line 411
    move-result-wide v1

    .line 412
    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/play_billing/c3;->k(Ljava/lang/Object;JJ)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/n2;->i(ILjava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/n2;->m(ILjava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_0

    .line 425
    .line 426
    sget-object v1, Lcom/google/android/gms/internal/play_billing/c3;->c:Lcom/google/android/gms/internal/play_billing/b3;

    .line 427
    .line 428
    invoke-virtual {v1, p2, v8, v9}, Lcom/google/android/gms/internal/play_billing/b3;->b(Ljava/lang/Object;J)F

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    invoke-virtual {v1, p1, v8, v9, v2}, Lcom/google/android/gms/internal/play_billing/b3;->f(Ljava/lang/Object;JF)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/n2;->i(ILjava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/n2;->m(ILjava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_0

    .line 445
    .line 446
    sget-object v6, Lcom/google/android/gms/internal/play_billing/c3;->c:Lcom/google/android/gms/internal/play_billing/b3;

    .line 447
    .line 448
    invoke-virtual {v6, p2, v8, v9}, Lcom/google/android/gms/internal/play_billing/b3;->a(Ljava/lang/Object;J)D

    .line 449
    .line 450
    .line 451
    move-result-wide v10

    .line 452
    move-object v7, p1

    .line 453
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/play_billing/b3;->e(Ljava/lang/Object;JD)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0, v0, v7}, Lcom/google/android/gms/internal/play_billing/n2;->i(ILjava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :goto_3
    add-int/lit8 v0, v0, 0x3

    .line 460
    .line 461
    move-object p1, v7

    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :cond_4
    move-object v7, p1

    .line 465
    invoke-static {v7, p2}, Lcom/google/android/gms/internal/play_billing/u2;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :cond_5
    move-object v7, p1

    .line 470
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 471
    .line 472
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p2

    .line 476
    const-string v0, "Mutating immutable message: "

    .line 477
    .line 478
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object p2

    .line 482
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw p1

    .line 486
    nop

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
