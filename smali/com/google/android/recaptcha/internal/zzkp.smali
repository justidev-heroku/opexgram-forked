.class public final Lcom/google/android/recaptcha/internal/zzkp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzjt;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzkp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzkp;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzkp;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzkp;->zza:Lcom/google/android/recaptcha/internal/zzkp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zziz;[Lcom/google/android/recaptcha/internal/zzzt;)V
    .locals 6

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-ne v0, v1, :cond_4

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zziz;->zzc()Lcom/google/android/recaptcha/internal/zzja;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v1, p3, v1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzja;->zza(Lcom/google/android/recaptcha/internal/zzzt;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v3

    .line 22
    :goto_0
    const/4 v1, 0x5

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zziz;->zzc()Lcom/google/android/recaptcha/internal/zzja;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x1

    .line 30
    aget-object p3, p3, v5

    .line 31
    .line 32
    invoke-virtual {v4, p3}, Lcom/google/android/recaptcha/internal/zzja;->zza(Lcom/google/android/recaptcha/internal/zzzt;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object p3, v3

    .line 40
    :goto_1
    if-eqz p3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zziz;->zzc()Lcom/google/android/recaptcha/internal/zzja;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p0, v0, p3}, Lcom/google/android/recaptcha/internal/zzkp;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzja;->zze(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzdm;

    .line 55
    .line 56
    invoke-direct {p1, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzdm;-><init>(IILjava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3
    new-instance p1, Lcom/google/android/recaptcha/internal/zzdm;

    .line 61
    .line 62
    invoke-direct {p1, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzdm;-><init>(IILjava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzdm;

    .line 67
    .line 68
    const/4 p2, 0x3

    .line 69
    invoke-direct {p1, v2, p2, v3}, Lcom/google/android/recaptcha/internal/zzdm;-><init>(IILjava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Ljava/lang/Byte;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, p2, Ljava/lang/Byte;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    check-cast p2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    xor-int/2addr p1, p2

    .line 22
    int-to-byte p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    instance-of v1, p1, Ljava/lang/Short;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    instance-of v2, p2, Ljava/lang/Short;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    check-cast p2, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    xor-int/2addr p1, p2

    .line 49
    int-to-short p1, p1

    .line 50
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_1
    instance-of v2, p1, Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    instance-of v3, p2, Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    check-cast p1, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    check-cast p2, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    xor-int/2addr p1, p2

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_2
    instance-of v3, p1, Ljava/lang/Long;

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    instance-of v4, p2, Ljava/lang/Long;

    .line 86
    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    check-cast p1, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    check-cast p2, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide p1

    .line 101
    xor-long/2addr p1, v0

    .line 102
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_3
    instance-of v4, p1, Ljava/lang/String;

    .line 108
    .line 109
    const/4 v5, 0x1

    .line 110
    const/4 v6, 0x0

    .line 111
    if-eqz v4, :cond_7

    .line 112
    .line 113
    instance-of v4, p2, Ljava/lang/Byte;

    .line 114
    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    check-cast p1, Ljava/lang/String;

    .line 118
    .line 119
    sget-object v0, Lid/a;->a:Ljava/nio/charset/Charset;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    .line 126
    .line 127
    array-length v1, p1

    .line 128
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    :goto_0
    if-ge v6, v1, :cond_4

    .line 132
    .line 133
    aget-byte v2, p1, v6

    .line 134
    .line 135
    move-object v3, p2

    .line 136
    check-cast v3, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    xor-int/2addr v2, v3

    .line 143
    int-to-byte v2, v2

    .line 144
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    add-int/lit8 v6, v6, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    invoke-static {v0}, Lvc/g;->f(Ljava/util/ArrayList;)[B

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :cond_5
    instance-of v4, p2, Ljava/lang/Integer;

    .line 160
    .line 161
    if-eqz v4, :cond_7

    .line 162
    .line 163
    check-cast p1, Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    .line 170
    .line 171
    array-length v1, p1

    .line 172
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    .line 174
    .line 175
    :goto_1
    if-ge v6, v1, :cond_6

    .line 176
    .line 177
    aget-char v2, p1, v6

    .line 178
    .line 179
    move-object v3, p2

    .line 180
    check-cast v3, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    xor-int/2addr v2, v3

    .line 187
    invoke-static {v2, v6, v5, v0}, La2/b;->i(IIILjava/util/ArrayList;)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    goto :goto_1

    .line 192
    :cond_6
    invoke-static {v0}, Lvc/g;->h(Ljava/util/ArrayList;)[I

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :cond_7
    if-eqz v0, :cond_9

    .line 198
    .line 199
    instance-of v0, p2, [B

    .line 200
    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    check-cast p2, [B

    .line 204
    .line 205
    array-length v0, p2

    .line 206
    new-instance v1, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .line 210
    .line 211
    const/4 v2, 0x0

    .line 212
    :goto_2
    if-ge v2, v0, :cond_8

    .line 213
    .line 214
    aget-byte v3, p2, v2

    .line 215
    .line 216
    move-object v4, p1

    .line 217
    check-cast v4, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/Number;->byteValue()B

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    xor-int/2addr v3, v4

    .line 224
    int-to-byte v3, v3

    .line 225
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    add-int/lit8 v2, v2, 0x1

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_8
    new-array p1, v6, [Ljava/lang/Byte;

    .line 236
    .line 237
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    :cond_9
    if-eqz v1, :cond_b

    .line 243
    .line 244
    instance-of v0, p2, [S

    .line 245
    .line 246
    if-eqz v0, :cond_b

    .line 247
    .line 248
    check-cast p2, [S

    .line 249
    .line 250
    array-length v0, p2

    .line 251
    new-instance v1, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 254
    .line 255
    .line 256
    const/4 v2, 0x0

    .line 257
    :goto_3
    if-ge v2, v0, :cond_a

    .line 258
    .line 259
    aget-short v3, p2, v2

    .line 260
    .line 261
    move-object v4, p1

    .line 262
    check-cast v4, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/lang/Number;->shortValue()S

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    xor-int/2addr v3, v4

    .line 269
    int-to-short v3, v3

    .line 270
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    add-int/lit8 v2, v2, 0x1

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_a
    new-array p1, v6, [Ljava/lang/Short;

    .line 281
    .line 282
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    return-object p1

    .line 287
    :cond_b
    if-eqz v2, :cond_d

    .line 288
    .line 289
    instance-of v0, p2, [I

    .line 290
    .line 291
    if-eqz v0, :cond_d

    .line 292
    .line 293
    check-cast p2, [I

    .line 294
    .line 295
    array-length v0, p2

    .line 296
    new-instance v1, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 299
    .line 300
    .line 301
    const/4 v2, 0x0

    .line 302
    :goto_4
    if-ge v2, v0, :cond_c

    .line 303
    .line 304
    aget v3, p2, v2

    .line 305
    .line 306
    move-object v4, p1

    .line 307
    check-cast v4, Ljava/lang/Number;

    .line 308
    .line 309
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    xor-int/2addr v3, v4

    .line 314
    invoke-static {v3, v2, v5, v1}, La2/b;->i(IIILjava/util/ArrayList;)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    goto :goto_4

    .line 319
    :cond_c
    new-array p1, v6, [Ljava/lang/Integer;

    .line 320
    .line 321
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    return-object p1

    .line 326
    :cond_d
    if-eqz v3, :cond_f

    .line 327
    .line 328
    instance-of v0, p2, [J

    .line 329
    .line 330
    if-eqz v0, :cond_f

    .line 331
    .line 332
    check-cast p2, [J

    .line 333
    .line 334
    array-length v0, p2

    .line 335
    new-instance v1, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 338
    .line 339
    .line 340
    const/4 v2, 0x0

    .line 341
    :goto_5
    if-ge v2, v0, :cond_e

    .line 342
    .line 343
    aget-wide v3, p2, v2

    .line 344
    .line 345
    move-object v7, p1

    .line 346
    check-cast v7, Ljava/lang/Number;

    .line 347
    .line 348
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 349
    .line 350
    .line 351
    move-result-wide v7

    .line 352
    xor-long/2addr v3, v7

    .line 353
    invoke-static {v3, v4, v1, v2, v5}, La2/b;->j(JLjava/util/ArrayList;II)I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    goto :goto_5

    .line 358
    :cond_e
    new-array p1, v6, [Ljava/lang/Long;

    .line 359
    .line 360
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    return-object p1

    .line 365
    :cond_f
    instance-of v0, p1, [B

    .line 366
    .line 367
    if-eqz v0, :cond_11

    .line 368
    .line 369
    instance-of v1, p2, Ljava/lang/Byte;

    .line 370
    .line 371
    if-eqz v1, :cond_11

    .line 372
    .line 373
    check-cast p1, [B

    .line 374
    .line 375
    array-length v0, p1

    .line 376
    new-instance v1, Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 379
    .line 380
    .line 381
    const/4 v2, 0x0

    .line 382
    :goto_6
    if-ge v2, v0, :cond_10

    .line 383
    .line 384
    aget-byte v3, p1, v2

    .line 385
    .line 386
    move-object v4, p2

    .line 387
    check-cast v4, Ljava/lang/Number;

    .line 388
    .line 389
    invoke-virtual {v4}, Ljava/lang/Number;->byteValue()B

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    xor-int/2addr v3, v4

    .line 394
    int-to-byte v3, v3

    .line 395
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    add-int/lit8 v2, v2, 0x1

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_10
    new-array p1, v6, [Ljava/lang/Byte;

    .line 406
    .line 407
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    return-object p1

    .line 412
    :cond_11
    instance-of v1, p1, [S

    .line 413
    .line 414
    if-eqz v1, :cond_13

    .line 415
    .line 416
    instance-of v2, p2, Ljava/lang/Short;

    .line 417
    .line 418
    if-eqz v2, :cond_13

    .line 419
    .line 420
    check-cast p1, [S

    .line 421
    .line 422
    array-length v0, p1

    .line 423
    new-instance v1, Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 426
    .line 427
    .line 428
    const/4 v2, 0x0

    .line 429
    :goto_7
    if-ge v2, v0, :cond_12

    .line 430
    .line 431
    aget-short v3, p1, v2

    .line 432
    .line 433
    move-object v4, p2

    .line 434
    check-cast v4, Ljava/lang/Number;

    .line 435
    .line 436
    invoke-virtual {v4}, Ljava/lang/Number;->shortValue()S

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    xor-int/2addr v3, v4

    .line 441
    int-to-short v3, v3

    .line 442
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    add-int/lit8 v2, v2, 0x1

    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_12
    new-array p1, v6, [Ljava/lang/Short;

    .line 453
    .line 454
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    return-object p1

    .line 459
    :cond_13
    instance-of v2, p1, [I

    .line 460
    .line 461
    if-eqz v2, :cond_15

    .line 462
    .line 463
    instance-of v3, p2, Ljava/lang/Integer;

    .line 464
    .line 465
    if-eqz v3, :cond_15

    .line 466
    .line 467
    check-cast p1, [I

    .line 468
    .line 469
    array-length v0, p1

    .line 470
    new-instance v1, Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 473
    .line 474
    .line 475
    const/4 v2, 0x0

    .line 476
    :goto_8
    if-ge v2, v0, :cond_14

    .line 477
    .line 478
    aget v3, p1, v2

    .line 479
    .line 480
    move-object v4, p2

    .line 481
    check-cast v4, Ljava/lang/Number;

    .line 482
    .line 483
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    xor-int/2addr v3, v4

    .line 488
    invoke-static {v3, v2, v5, v1}, La2/b;->i(IIILjava/util/ArrayList;)I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    goto :goto_8

    .line 493
    :cond_14
    new-array p1, v6, [Ljava/lang/Integer;

    .line 494
    .line 495
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    return-object p1

    .line 500
    :cond_15
    instance-of v3, p1, [J

    .line 501
    .line 502
    if-eqz v3, :cond_17

    .line 503
    .line 504
    instance-of v4, p2, Ljava/lang/Long;

    .line 505
    .line 506
    if-eqz v4, :cond_17

    .line 507
    .line 508
    check-cast p1, [J

    .line 509
    .line 510
    array-length v0, p1

    .line 511
    new-instance v1, Ljava/util/ArrayList;

    .line 512
    .line 513
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 514
    .line 515
    .line 516
    const/4 v2, 0x0

    .line 517
    :goto_9
    if-ge v2, v0, :cond_16

    .line 518
    .line 519
    aget-wide v3, p1, v2

    .line 520
    .line 521
    move-object v7, p2

    .line 522
    check-cast v7, Ljava/lang/Number;

    .line 523
    .line 524
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 525
    .line 526
    .line 527
    move-result-wide v7

    .line 528
    xor-long/2addr v3, v7

    .line 529
    invoke-static {v3, v4, v1, v2, v5}, La2/b;->j(JLjava/util/ArrayList;II)I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    goto :goto_9

    .line 534
    :cond_16
    new-array p1, v6, [Ljava/lang/Long;

    .line 535
    .line 536
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    return-object p1

    .line 541
    :cond_17
    if-eqz v0, :cond_19

    .line 542
    .line 543
    instance-of v0, p2, [B

    .line 544
    .line 545
    if-eqz v0, :cond_19

    .line 546
    .line 547
    check-cast p1, [B

    .line 548
    .line 549
    array-length v0, p1

    .line 550
    check-cast p2, [B

    .line 551
    .line 552
    array-length v1, p2

    .line 553
    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Lcom/google/android/recaptcha/internal/zzjt;II)V

    .line 554
    .line 555
    .line 556
    invoke-static {v6, v0}, Ls7/k7;->a(II)Lfd/e;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    new-instance v1, Ljava/util/ArrayList;

    .line 561
    .line 562
    invoke-static {v0}, Lvc/i;->c(Ljava/lang/Iterable;)I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0}, Lfd/d;->iterator()Ljava/util/Iterator;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    :goto_a
    move-object v2, v0

    .line 574
    check-cast v2, Lfd/b;

    .line 575
    .line 576
    iget-boolean v3, v2, Lfd/b;->d:Z

    .line 577
    .line 578
    if-eqz v3, :cond_18

    .line 579
    .line 580
    invoke-virtual {v2}, Lfd/b;->nextInt()I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    aget-byte v3, p1, v2

    .line 585
    .line 586
    aget-byte v2, p2, v2

    .line 587
    .line 588
    xor-int/2addr v2, v3

    .line 589
    int-to-byte v2, v2

    .line 590
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    goto :goto_a

    .line 598
    :cond_18
    new-array p1, v6, [Ljava/lang/Byte;

    .line 599
    .line 600
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    return-object p1

    .line 605
    :cond_19
    if-eqz v1, :cond_1b

    .line 606
    .line 607
    instance-of v0, p2, [S

    .line 608
    .line 609
    if-eqz v0, :cond_1b

    .line 610
    .line 611
    check-cast p1, [S

    .line 612
    .line 613
    array-length v0, p1

    .line 614
    check-cast p2, [S

    .line 615
    .line 616
    array-length v1, p2

    .line 617
    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Lcom/google/android/recaptcha/internal/zzjt;II)V

    .line 618
    .line 619
    .line 620
    invoke-static {v6, v0}, Ls7/k7;->a(II)Lfd/e;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    new-instance v1, Ljava/util/ArrayList;

    .line 625
    .line 626
    invoke-static {v0}, Lvc/i;->c(Ljava/lang/Iterable;)I

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0}, Lfd/d;->iterator()Ljava/util/Iterator;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    :goto_b
    move-object v2, v0

    .line 638
    check-cast v2, Lfd/b;

    .line 639
    .line 640
    iget-boolean v3, v2, Lfd/b;->d:Z

    .line 641
    .line 642
    if-eqz v3, :cond_1a

    .line 643
    .line 644
    invoke-virtual {v2}, Lfd/b;->nextInt()I

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    aget-short v3, p1, v2

    .line 649
    .line 650
    aget-short v2, p2, v2

    .line 651
    .line 652
    xor-int/2addr v2, v3

    .line 653
    int-to-short v2, v2

    .line 654
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    goto :goto_b

    .line 662
    :cond_1a
    new-array p1, v6, [Ljava/lang/Short;

    .line 663
    .line 664
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    return-object p1

    .line 669
    :cond_1b
    if-eqz v2, :cond_1d

    .line 670
    .line 671
    instance-of v0, p2, [I

    .line 672
    .line 673
    if-eqz v0, :cond_1d

    .line 674
    .line 675
    check-cast p1, [I

    .line 676
    .line 677
    array-length v0, p1

    .line 678
    check-cast p2, [I

    .line 679
    .line 680
    array-length v1, p2

    .line 681
    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Lcom/google/android/recaptcha/internal/zzjt;II)V

    .line 682
    .line 683
    .line 684
    invoke-static {v6, v0}, Ls7/k7;->a(II)Lfd/e;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    new-instance v1, Ljava/util/ArrayList;

    .line 689
    .line 690
    invoke-static {v0}, Lvc/i;->c(Ljava/lang/Iterable;)I

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0}, Lfd/d;->iterator()Ljava/util/Iterator;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    :goto_c
    move-object v2, v0

    .line 702
    check-cast v2, Lfd/b;

    .line 703
    .line 704
    iget-boolean v3, v2, Lfd/b;->d:Z

    .line 705
    .line 706
    if-eqz v3, :cond_1c

    .line 707
    .line 708
    invoke-virtual {v2}, Lfd/b;->nextInt()I

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    aget v3, p1, v2

    .line 713
    .line 714
    aget v2, p2, v2

    .line 715
    .line 716
    xor-int/2addr v2, v3

    .line 717
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    goto :goto_c

    .line 725
    :cond_1c
    new-array p1, v6, [Ljava/lang/Integer;

    .line 726
    .line 727
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object p1

    .line 731
    return-object p1

    .line 732
    :cond_1d
    if-eqz v3, :cond_1f

    .line 733
    .line 734
    instance-of v0, p2, [J

    .line 735
    .line 736
    if-eqz v0, :cond_1f

    .line 737
    .line 738
    check-cast p1, [J

    .line 739
    .line 740
    array-length v0, p1

    .line 741
    check-cast p2, [J

    .line 742
    .line 743
    array-length v1, p2

    .line 744
    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Lcom/google/android/recaptcha/internal/zzjt;II)V

    .line 745
    .line 746
    .line 747
    invoke-static {v6, v0}, Ls7/k7;->a(II)Lfd/e;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    new-instance v1, Ljava/util/ArrayList;

    .line 752
    .line 753
    invoke-static {v0}, Lvc/i;->c(Ljava/lang/Iterable;)I

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0}, Lfd/d;->iterator()Ljava/util/Iterator;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    :goto_d
    move-object v2, v0

    .line 765
    check-cast v2, Lfd/b;

    .line 766
    .line 767
    iget-boolean v3, v2, Lfd/b;->d:Z

    .line 768
    .line 769
    if-eqz v3, :cond_1e

    .line 770
    .line 771
    invoke-virtual {v2}, Lfd/b;->nextInt()I

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    aget-wide v3, p1, v2

    .line 776
    .line 777
    aget-wide v7, p2, v2

    .line 778
    .line 779
    xor-long/2addr v3, v7

    .line 780
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    goto :goto_d

    .line 788
    :cond_1e
    new-array p1, v6, [Ljava/lang/Long;

    .line 789
    .line 790
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object p1

    .line 794
    return-object p1

    .line 795
    :cond_1f
    new-instance p1, Lcom/google/android/recaptcha/internal/zzdm;

    .line 796
    .line 797
    const/4 p2, 0x5

    .line 798
    const/4 v0, 0x0

    .line 799
    const/4 v1, 0x4

    .line 800
    invoke-direct {p1, v1, p2, v0}, Lcom/google/android/recaptcha/internal/zzdm;-><init>(IILjava/lang/Throwable;)V

    .line 801
    .line 802
    .line 803
    throw p1
.end method
