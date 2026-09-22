.class public abstract Lcom/google/android/gms/internal/play_billing/c3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:Ljava/lang/Class;

.field public static final c:Lcom/google/android/gms/internal/play_billing/b3;

.field public static final d:Z

.field public static final e:Z

.field public static final f:J

.field public static final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const-class v1, Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/c3;->i()Lsun/misc/Unsafe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/play_billing/c3;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    sget v2, Lcom/google/android/gms/internal/play_billing/g1;->a:I

    .line 10
    .line 11
    const-class v2, Llibcore/io/Memory;

    .line 12
    .line 13
    sput-object v2, Lcom/google/android/gms/internal/play_billing/c3;->b:Ljava/lang/Class;

    .line 14
    .line 15
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/c3;->o(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/c3;->o(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-eqz v3, :cond_1

    .line 32
    .line 33
    new-instance v6, Lcom/google/android/gms/internal/play_billing/a3;

    .line 34
    .line 35
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/play_billing/b3;-><init>(Lsun/misc/Unsafe;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz v5, :cond_2

    .line 40
    .line 41
    new-instance v6, Lcom/google/android/gms/internal/play_billing/z2;

    .line 42
    .line 43
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/play_billing/b3;-><init>(Lsun/misc/Unsafe;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    sput-object v6, Lcom/google/android/gms/internal/play_billing/c3;->c:Lcom/google/android/gms/internal/play_billing/b3;

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    const-string v5, "logMissingMethod"

    .line 50
    .line 51
    const-string v7, "com.google.protobuf.UnsafeUtil"

    .line 52
    .line 53
    const-string/jumbo v8, "platform method missing - proto runtime falling back to safer methods: "

    .line 54
    .line 55
    .line 56
    const-class v9, Lcom/google/android/gms/internal/play_billing/c3;

    .line 57
    .line 58
    const-string v10, "getLong"

    .line 59
    .line 60
    const-class v11, Ljava/lang/reflect/Field;

    .line 61
    .line 62
    const-string/jumbo v12, "objectFieldOffset"

    .line 63
    .line 64
    .line 65
    const/4 v13, 0x1

    .line 66
    const/4 v14, 0x0

    .line 67
    const-class v15, Ljava/lang/Object;

    .line 68
    .line 69
    if-nez v6, :cond_3

    .line 70
    .line 71
    :goto_1
    const/16 v16, 0x0

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/b3;->a:Lsun/misc/Unsafe;

    .line 75
    .line 76
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-array v6, v13, [Ljava/lang/Class;

    .line 81
    .line 82
    aput-object v11, v6, v14

    .line 83
    .line 84
    invoke-virtual {v0, v12, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    .line 86
    .line 87
    new-array v6, v3, [Ljava/lang/Class;

    .line 88
    .line 89
    aput-object v15, v6, v14

    .line 90
    .line 91
    aput-object v2, v6, v13

    .line 92
    .line 93
    invoke-virtual {v0, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/c3;->b()Ljava/lang/reflect/Field;

    .line 97
    .line 98
    .line 99
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const/4 v14, 0x1

    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v6}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    sget-object v14, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v6, v14, v7, v5, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 v14, 0x0

    .line 130
    :goto_2
    sput-boolean v14, Lcom/google/android/gms/internal/play_billing/c3;->d:Z

    .line 131
    .line 132
    sget-object v0, Lcom/google/android/gms/internal/play_billing/c3;->c:Lcom/google/android/gms/internal/play_billing/b3;

    .line 133
    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    :goto_3
    const/4 v0, 0x0

    .line 137
    goto/16 :goto_4

    .line 138
    .line 139
    :cond_5
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/b3;->a:Lsun/misc/Unsafe;

    .line 140
    .line 141
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-array v6, v13, [Ljava/lang/Class;

    .line 146
    .line 147
    aput-object v11, v6, v16

    .line 148
    .line 149
    invoke-virtual {v0, v12, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 150
    .line 151
    .line 152
    const-string v6, "arrayBaseOffset"

    .line 153
    .line 154
    new-array v11, v13, [Ljava/lang/Class;

    .line 155
    .line 156
    aput-object v1, v11, v16

    .line 157
    .line 158
    invoke-virtual {v0, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 159
    .line 160
    .line 161
    const-string v6, "arrayIndexScale"

    .line 162
    .line 163
    new-array v11, v13, [Ljava/lang/Class;

    .line 164
    .line 165
    aput-object v1, v11, v16

    .line 166
    .line 167
    invoke-virtual {v0, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 168
    .line 169
    .line 170
    const-string v1, "getInt"

    .line 171
    .line 172
    new-array v6, v3, [Ljava/lang/Class;

    .line 173
    .line 174
    aput-object v15, v6, v16

    .line 175
    .line 176
    aput-object v2, v6, v13

    .line 177
    .line 178
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 179
    .line 180
    .line 181
    const-string/jumbo v1, "putInt"

    .line 182
    .line 183
    .line 184
    const/4 v6, 0x3

    .line 185
    new-array v11, v6, [Ljava/lang/Class;

    .line 186
    .line 187
    aput-object v15, v11, v16

    .line 188
    .line 189
    aput-object v2, v11, v13

    .line 190
    .line 191
    aput-object v4, v11, v3

    .line 192
    .line 193
    invoke-virtual {v0, v1, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 194
    .line 195
    .line 196
    new-array v1, v3, [Ljava/lang/Class;

    .line 197
    .line 198
    aput-object v15, v1, v16

    .line 199
    .line 200
    aput-object v2, v1, v13

    .line 201
    .line 202
    invoke-virtual {v0, v10, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 203
    .line 204
    .line 205
    const-string/jumbo v1, "putLong"

    .line 206
    .line 207
    .line 208
    new-array v4, v6, [Ljava/lang/Class;

    .line 209
    .line 210
    aput-object v15, v4, v16

    .line 211
    .line 212
    aput-object v2, v4, v13

    .line 213
    .line 214
    aput-object v2, v4, v3

    .line 215
    .line 216
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 217
    .line 218
    .line 219
    const-string v1, "getObject"

    .line 220
    .line 221
    new-array v4, v3, [Ljava/lang/Class;

    .line 222
    .line 223
    aput-object v15, v4, v16

    .line 224
    .line 225
    aput-object v2, v4, v13

    .line 226
    .line 227
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 228
    .line 229
    .line 230
    const-string/jumbo v1, "putObject"

    .line 231
    .line 232
    .line 233
    new-array v4, v6, [Ljava/lang/Class;

    .line 234
    .line 235
    aput-object v15, v4, v16

    .line 236
    .line 237
    aput-object v2, v4, v13

    .line 238
    .line 239
    aput-object v15, v4, v3

    .line 240
    .line 241
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 242
    .line 243
    .line 244
    const/4 v0, 0x1

    .line 245
    goto :goto_4

    .line 246
    :catchall_1
    move-exception v0

    .line 247
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v1, v2, v7, v5, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_3

    .line 269
    .line 270
    :goto_4
    sput-boolean v0, Lcom/google/android/gms/internal/play_billing/c3;->e:Z

    .line 271
    .line 272
    const-class v0, [B

    .line 273
    .line 274
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/c3;->p(Ljava/lang/Class;)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    int-to-long v0, v0

    .line 279
    sput-wide v0, Lcom/google/android/gms/internal/play_billing/c3;->f:J

    .line 280
    .line 281
    const-class v0, [Z

    .line 282
    .line 283
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/c3;->p(Ljava/lang/Class;)I

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/c3;->a(Ljava/lang/Class;)V

    .line 287
    .line 288
    .line 289
    const-class v0, [I

    .line 290
    .line 291
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/c3;->p(Ljava/lang/Class;)I

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/c3;->a(Ljava/lang/Class;)V

    .line 295
    .line 296
    .line 297
    const-class v0, [J

    .line 298
    .line 299
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/c3;->p(Ljava/lang/Class;)I

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/c3;->a(Ljava/lang/Class;)V

    .line 303
    .line 304
    .line 305
    const-class v0, [F

    .line 306
    .line 307
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/c3;->p(Ljava/lang/Class;)I

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/c3;->a(Ljava/lang/Class;)V

    .line 311
    .line 312
    .line 313
    const-class v0, [D

    .line 314
    .line 315
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/c3;->p(Ljava/lang/Class;)I

    .line 316
    .line 317
    .line 318
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/c3;->a(Ljava/lang/Class;)V

    .line 319
    .line 320
    .line 321
    const-class v0, [Ljava/lang/Object;

    .line 322
    .line 323
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/c3;->p(Ljava/lang/Class;)I

    .line 324
    .line 325
    .line 326
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/c3;->a(Ljava/lang/Class;)V

    .line 327
    .line 328
    .line 329
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/c3;->b()Ljava/lang/reflect/Field;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_6

    .line 334
    .line 335
    sget-object v1, Lcom/google/android/gms/internal/play_billing/c3;->c:Lcom/google/android/gms/internal/play_billing/b3;

    .line 336
    .line 337
    if-eqz v1, :cond_6

    .line 338
    .line 339
    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/b3;->a:Lsun/misc/Unsafe;

    .line 340
    .line 341
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 342
    .line 343
    .line 344
    :cond_6
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 349
    .line 350
    if-ne v0, v1, :cond_7

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_7
    const/4 v13, 0x0

    .line 354
    :goto_5
    sput-boolean v13, Lcom/google/android/gms/internal/play_billing/c3;->g:Z

    .line 355
    .line 356
    return-void
.end method

.method public static a(Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/play_billing/c3;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/play_billing/c3;->c:Lcom/google/android/gms/internal/play_billing/b3;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/b3;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static b()Ljava/lang/reflect/Field;
    .locals 4

    .line 1
    sget v0, Lcom/google/android/gms/internal/play_billing/g1;->a:I

    .line 2
    .line 3
    const-class v0, Ljava/nio/Buffer;

    .line 4
    .line 5
    const-string v1, "effectiveDirectAddress"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    nop

    .line 14
    move-object v1, v2

    .line 15
    :goto_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "address"

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    goto :goto_1

    .line 24
    :catchall_1
    nop

    .line 25
    move-object v0, v2

    .line 26
    :goto_1
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    if-ne v1, v3, :cond_0

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    return-object v2

    .line 38
    :cond_1
    return-object v1
.end method

.method public static c(Ljava/lang/Object;JB)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/c3;->c:Lcom/google/android/gms/internal/play_billing/b3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/b3;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    const-wide/16 v1, -0x4

    .line 6
    .line 7
    and-long/2addr v1, p1

    .line 8
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    long-to-int p2, p1

    .line 13
    not-int p1, p2

    .line 14
    and-int/lit8 p1, p1, 0x3

    .line 15
    .line 16
    shl-int/lit8 p1, p1, 0x3

    .line 17
    .line 18
    const/16 p2, 0xff

    .line 19
    .line 20
    shl-int v4, p2, p1

    .line 21
    .line 22
    not-int v4, v4

    .line 23
    and-int/2addr v3, v4

    .line 24
    and-int/2addr p2, p3

    .line 25
    shl-int p1, p2, p1

    .line 26
    .line 27
    or-int/2addr p1, v3

    .line 28
    invoke-virtual {v0, p0, v1, v2, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static d(Ljava/lang/Object;JB)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/c3;->c:Lcom/google/android/gms/internal/play_billing/b3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/b3;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    const-wide/16 v1, -0x4

    .line 6
    .line 7
    and-long/2addr v1, p1

    .line 8
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    long-to-int p2, p1

    .line 13
    and-int/lit8 p1, p2, 0x3

    .line 14
    .line 15
    shl-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    const/16 p2, 0xff

    .line 18
    .line 19
    shl-int v4, p2, p1

    .line 20
    .line 21
    not-int v4, v4

    .line 22
    and-int/2addr v3, v4

    .line 23
    and-int/2addr p2, p3

    .line 24
    shl-int p1, p2, p1

    .line 25
    .line 26
    or-int/2addr p1, v3

    .line 27
    invoke-virtual {v0, p0, v1, v2, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static e(Ljava/lang/Object;J)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/c3;->c:Lcom/google/android/gms/internal/play_billing/b3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/b3;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static f(Ljava/lang/Object;J)J
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/c3;->c:Lcom/google/android/gms/internal/play_billing/b3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/b3;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static g(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/play_billing/c3;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static h(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/c3;->c:Lcom/google/android/gms/internal/play_billing/b3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/b3;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/play_billing/y2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :catchall_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public static j(Ljava/lang/Object;JI)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/c3;->c:Lcom/google/android/gms/internal/play_billing/b3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/b3;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static k(Ljava/lang/Object;JJ)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/c3;->c:Lcom/google/android/gms/internal/play_billing/b3;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/b3;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-wide v3, p1

    .line 7
    move-wide v5, p3

    .line 8
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static l(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/c3;->c:Lcom/google/android/gms/internal/play_billing/b3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/b3;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic m(Ljava/lang/Object;J)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/c3;->c:Lcom/google/android/gms/internal/play_billing/b3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/b3;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    const-wide/16 v1, -0x4

    .line 6
    .line 7
    and-long/2addr v1, p1

    .line 8
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    not-long p1, p1

    .line 13
    const-wide/16 v0, 0x3

    .line 14
    .line 15
    and-long/2addr p1, v0

    .line 16
    const/4 v0, 0x3

    .line 17
    shl-long/2addr p1, v0

    .line 18
    long-to-int p2, p1

    .line 19
    ushr-int/2addr p0, p2

    .line 20
    and-int/lit16 p0, p0, 0xff

    .line 21
    .line 22
    int-to-byte p0, p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static bridge synthetic n(Ljava/lang/Object;J)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/c3;->c:Lcom/google/android/gms/internal/play_billing/b3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/b3;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    const-wide/16 v1, -0x4

    .line 6
    .line 7
    and-long/2addr v1, p1

    .line 8
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const-wide/16 v0, 0x3

    .line 13
    .line 14
    and-long/2addr p1, v0

    .line 15
    const/4 v0, 0x3

    .line 16
    shl-long/2addr p1, v0

    .line 17
    long-to-int p2, p1

    .line 18
    ushr-int/2addr p0, p2

    .line 19
    and-int/lit16 p0, p0, 0xff

    .line 20
    .line 21
    int-to-byte p0, p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static o(Ljava/lang/Class;)Z
    .locals 10

    .line 1
    const-class v0, [B

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/play_billing/g1;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/play_billing/c3;->b:Ljava/lang/Class;

    .line 7
    .line 8
    const-string/jumbo v3, "peekLong"

    .line 9
    .line 10
    .line 11
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    new-array v6, v5, [Ljava/lang/Class;

    .line 15
    .line 16
    aput-object p0, v6, v1

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    aput-object v4, v6, v7

    .line 20
    .line 21
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v3, "pokeLong"

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    new-array v8, v6, [Ljava/lang/Class;

    .line 29
    .line 30
    aput-object p0, v8, v1

    .line 31
    .line 32
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    aput-object v9, v8, v7

    .line 35
    .line 36
    aput-object v4, v8, v5

    .line 37
    .line 38
    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    const-string/jumbo v3, "pokeInt"

    .line 42
    .line 43
    .line 44
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    new-array v9, v6, [Ljava/lang/Class;

    .line 47
    .line 48
    aput-object p0, v9, v1

    .line 49
    .line 50
    aput-object v8, v9, v7

    .line 51
    .line 52
    aput-object v4, v9, v5

    .line 53
    .line 54
    invoke-virtual {v2, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    .line 56
    .line 57
    const-string/jumbo v3, "peekInt"

    .line 58
    .line 59
    .line 60
    new-array v9, v5, [Ljava/lang/Class;

    .line 61
    .line 62
    aput-object p0, v9, v1

    .line 63
    .line 64
    aput-object v4, v9, v7

    .line 65
    .line 66
    invoke-virtual {v2, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v3, "pokeByte"

    .line 70
    .line 71
    .line 72
    new-array v4, v5, [Ljava/lang/Class;

    .line 73
    .line 74
    aput-object p0, v4, v1

    .line 75
    .line 76
    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    aput-object v9, v4, v7

    .line 79
    .line 80
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    const-string/jumbo v3, "peekByte"

    .line 84
    .line 85
    .line 86
    new-array v4, v7, [Ljava/lang/Class;

    .line 87
    .line 88
    aput-object p0, v4, v1

    .line 89
    .line 90
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 91
    .line 92
    .line 93
    const-string/jumbo v3, "pokeByteArray"

    .line 94
    .line 95
    .line 96
    const/4 v4, 0x4

    .line 97
    new-array v9, v4, [Ljava/lang/Class;

    .line 98
    .line 99
    aput-object p0, v9, v1

    .line 100
    .line 101
    aput-object v0, v9, v7

    .line 102
    .line 103
    aput-object v8, v9, v5

    .line 104
    .line 105
    aput-object v8, v9, v6

    .line 106
    .line 107
    invoke-virtual {v2, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 108
    .line 109
    .line 110
    const-string/jumbo v3, "peekByteArray"

    .line 111
    .line 112
    .line 113
    new-array v4, v4, [Ljava/lang/Class;

    .line 114
    .line 115
    aput-object p0, v4, v1

    .line 116
    .line 117
    aput-object v0, v4, v7

    .line 118
    .line 119
    aput-object v8, v4, v5

    .line 120
    .line 121
    aput-object v8, v4, v6

    .line 122
    .line 123
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    return v7

    .line 127
    :catchall_0
    return v1
.end method

.method public static p(Ljava/lang/Class;)I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/play_billing/c3;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/play_billing/c3;->c:Lcom/google/android/gms/internal/play_billing/b3;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/b3;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method
