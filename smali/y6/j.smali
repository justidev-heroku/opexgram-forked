.class public final Ly6/j;
.super Ly6/l;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ly6/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lj7/u0;

.field public final b:Lj7/u0;

.field public final c:Lj7/u0;

.field public final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly6/r0;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly6/r0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ly6/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([B[B[B[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Li6/l;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    invoke-static {p1, v0}, Lj7/u0;->o([BI)Lj7/u0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Li6/l;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    array-length v0, p2

    .line 13
    invoke-static {p2, v0}, Lj7/u0;->o([BI)Lj7/u0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p3}, Li6/l;->h(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    array-length v0, p3

    .line 21
    invoke-static {p3, v0}, Lj7/u0;->o([BI)Lj7/u0;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ly6/j;->a:Lj7/u0;

    .line 29
    .line 30
    iput-object p2, p0, Ly6/j;->b:Lj7/u0;

    .line 31
    .line 32
    iput-object p3, p0, Ly6/j;->c:Lj7/u0;

    .line 33
    .line 34
    invoke-static {p4}, Li6/l;->h(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p4, p0, Ly6/j;->d:[Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final b()Lorg/json/JSONObject;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-class v0, Lj7/b1;

    .line 4
    .line 5
    const-class v2, Lj7/a1;

    .line 6
    .line 7
    const-class v3, Lj7/y0;

    .line 8
    .line 9
    iget-object v4, v1, Ly6/j;->d:[Ljava/lang/String;

    .line 10
    .line 11
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v6, v1, Ly6/j;->b:Lj7/u0;

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    const-string v7, "clientDataJSON"

    .line 21
    .line 22
    invoke-virtual {v6}, Lj7/u0;->p()[B

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {v6}, Lq6/b;->c([B)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto/16 :goto_b

    .line 36
    .line 37
    :cond_0
    :goto_0
    iget-object v6, v1, Ly6/j;->c:Lj7/u0;

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    :try_start_1
    const-string v7, "attestationObject"

    .line 42
    .line 43
    invoke-virtual {v6}, Lj7/u0;->p()[B

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-static {v8}, Lq6/b;->c([B)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    :cond_1
    new-instance v7, Lorg/json/JSONArray;

    .line 55
    .line 56
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    :goto_1
    array-length v10, v4

    .line 62
    if-ge v9, v10, :cond_3

    .line 63
    .line 64
    aget-object v10, v4, v9

    .line 65
    .line 66
    const-string v11, "cable"

    .line 67
    .line 68
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_2

    .line 73
    .line 74
    const-string v10, "hybrid"

    .line 75
    .line 76
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    aget-object v10, v4, v9

    .line 81
    .line 82
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 83
    .line 84
    .line 85
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const-string/jumbo v4, "transports"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Lj7/u0;->p()[B

    .line 95
    .line 96
    .line 97
    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    :try_start_2
    invoke-static {v4}, Lj7/e1;->d([B)Lj7/e1;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4, v0}, Lj7/e1;->b(Ljava/lang/Class;)Lj7/e1;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lj7/b1;
    :try_end_2
    .catch Lj7/d1; {:try_start_2 .. :try_end_2} :catch_9
    .catch Lj7/z0; {:try_start_2 .. :try_end_2} :catch_8
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 107
    .line 108
    :try_start_3
    iget-object v4, v4, Lj7/b1;->b:Lj7/s;

    .line 109
    .line 110
    const-string v6, "authData"

    .line 111
    .line 112
    new-instance v7, Lj7/c1;

    .line 113
    .line 114
    invoke-direct {v7, v6}, Lj7/c1;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v7}, Lj7/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lj7/e1;

    .line 122
    .line 123
    if-eqz v4, :cond_11

    .line 124
    .line 125
    invoke-virtual {v4, v3}, Lj7/e1;->b(Ljava/lang/Class;)Lj7/e1;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lj7/y0;

    .line 130
    .line 131
    iget-object v4, v4, Lj7/y0;->a:Lj7/u0;
    :try_end_3
    .catch Lj7/d1; {:try_start_3 .. :try_end_3} :catch_7
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 132
    .line 133
    :try_start_4
    iget-object v6, v4, Lj7/u0;->b:[B

    .line 134
    .line 135
    invoke-virtual {v4}, Lj7/u0;->k()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    invoke-static {v6, v8, v7}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    .line 146
    move-result-object v7
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 147
    :try_start_5
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    const/16 v10, 0x20

    .line 152
    .line 153
    add-int/2addr v9, v10

    .line 154
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->get()B

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    and-int/lit8 v9, v9, 0x40

    .line 162
    .line 163
    if-eqz v9, :cond_10

    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    add-int/lit8 v9, v9, 0x4

    .line 170
    .line 171
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    add-int/lit8 v9, v9, 0x10

    .line 179
    .line 180
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getShort()S

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    add-int/2addr v11, v9

    .line 192
    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 193
    .line 194
    .line 195
    :try_start_6
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    array-length v9, v6

    .line 200
    invoke-virtual {v4}, Lj7/u0;->k()I

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    invoke-static {v7, v9, v11}, Lj7/u0;->n(III)I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-nez v9, :cond_4

    .line 209
    .line 210
    sget-object v6, Lj7/u0;->c:Lj7/u0;

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_4
    new-instance v11, Lj7/t0;

    .line 214
    .line 215
    invoke-direct {v11, v6, v7, v9}, Lj7/t0;-><init>([BII)V

    .line 216
    .line 217
    .line 218
    move-object v6, v11

    .line 219
    :goto_3
    invoke-virtual {v6}, Lj7/u0;->m()Ljava/io/ByteArrayInputStream;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    new-instance v7, Lj7/g1;

    .line 224
    .line 225
    invoke-direct {v7, v6}, Lj7/g1;-><init>(Ljava/io/ByteArrayInputStream;)V
    :try_end_6
    .catch Lj7/d1; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lj7/z0; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 226
    .line 227
    .line 228
    :try_start_7
    invoke-static {v7}, Lj7/a;->k(Lj7/g1;)Lj7/e1;

    .line 229
    .line 230
    .line 231
    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 232
    :try_start_8
    invoke-virtual {v7}, Lj7/g1;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lj7/d1; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    .line 233
    .line 234
    .line 235
    :catch_1
    :try_start_9
    invoke-virtual {v6, v0}, Lj7/e1;->b(Ljava/lang/Class;)Lj7/e1;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lj7/b1;
    :try_end_9
    .catch Lj7/d1; {:try_start_9 .. :try_end_9} :catch_5
    .catch Lj7/z0; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    .line 240
    .line 241
    :try_start_a
    iget-object v0, v0, Lj7/b1;->b:Lj7/s;

    .line 242
    .line 243
    new-instance v6, Lj7/a1;

    .line 244
    .line 245
    const-wide/16 v11, 0x3

    .line 246
    .line 247
    invoke-direct {v6, v11, v12}, Lj7/a1;-><init>(J)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v6}, Lj7/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    check-cast v6, Lj7/e1;

    .line 255
    .line 256
    new-instance v7, Lj7/a1;

    .line 257
    .line 258
    const-wide/16 v11, 0x1

    .line 259
    .line 260
    invoke-direct {v7, v11, v12}, Lj7/a1;-><init>(J)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v7}, Lj7/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    check-cast v7, Lj7/e1;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    .line 268
    .line 269
    const-string v9, "COSE key missing required fields"

    .line 270
    .line 271
    if-eqz v6, :cond_f

    .line 272
    .line 273
    if-eqz v7, :cond_f

    .line 274
    .line 275
    :try_start_b
    invoke-virtual {v6, v2}, Lj7/e1;->b(Ljava/lang/Class;)Lj7/e1;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    check-cast v6, Lj7/a1;

    .line 280
    .line 281
    iget-wide v13, v6, Lj7/a1;->a:J

    .line 282
    .line 283
    invoke-virtual {v7, v2}, Lj7/e1;->b(Ljava/lang/Class;)Lj7/e1;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    check-cast v6, Lj7/a1;

    .line 288
    .line 289
    iget-wide v6, v6, Lj7/a1;->a:J

    .line 290
    .line 291
    const/4 v15, 0x0

    .line 292
    const-wide/16 v16, 0x2

    .line 293
    .line 294
    cmp-long v18, v6, v11

    .line 295
    .line 296
    if-eqz v18, :cond_5

    .line 297
    .line 298
    cmp-long v18, v6, v16

    .line 299
    .line 300
    if-nez v18, :cond_6

    .line 301
    .line 302
    move-wide/from16 v6, v16

    .line 303
    .line 304
    :cond_5
    move-wide/from16 v18, v11

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_6
    move-wide/from16 v22, v13

    .line 308
    .line 309
    goto/16 :goto_5

    .line 310
    .line 311
    :goto_4
    new-instance v11, Lj7/a1;

    .line 312
    .line 313
    move-object/from16 v20, v9

    .line 314
    .line 315
    const-wide/16 v8, -0x1

    .line 316
    .line 317
    invoke-direct {v11, v8, v9}, Lj7/a1;-><init>(J)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v11}, Lj7/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    check-cast v8, Lj7/e1;

    .line 325
    .line 326
    if-eqz v8, :cond_e

    .line 327
    .line 328
    invoke-virtual {v8, v2}, Lj7/e1;->b(Ljava/lang/Class;)Lj7/e1;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Lj7/a1;

    .line 333
    .line 334
    iget-wide v8, v2, Lj7/a1;->a:J
    :try_end_b
    .catch Lj7/d1; {:try_start_b .. :try_end_b} :catch_2
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0

    .line 335
    .line 336
    const/4 v2, 0x2

    .line 337
    const/16 v21, 0x1

    .line 338
    .line 339
    const-string v11, "COSE coordinates are the wrong size"

    .line 340
    .line 341
    move-wide/from16 v22, v13

    .line 342
    .line 343
    const-wide/16 v12, -0x2

    .line 344
    .line 345
    cmp-long v24, v6, v16

    .line 346
    .line 347
    if-nez v24, :cond_9

    .line 348
    .line 349
    cmp-long v16, v8, v18

    .line 350
    .line 351
    if-nez v16, :cond_9

    .line 352
    .line 353
    :try_start_c
    new-instance v6, Lj7/a1;

    .line 354
    .line 355
    invoke-direct {v6, v12, v13}, Lj7/a1;-><init>(J)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v6}, Lj7/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    check-cast v6, Lj7/e1;

    .line 363
    .line 364
    new-instance v7, Lj7/a1;

    .line 365
    .line 366
    const-wide/16 v8, -0x3

    .line 367
    .line 368
    invoke-direct {v7, v8, v9}, Lj7/a1;-><init>(J)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v7}, Lj7/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Lj7/e1;

    .line 376
    .line 377
    if-eqz v6, :cond_8

    .line 378
    .line 379
    if-eqz v0, :cond_8

    .line 380
    .line 381
    invoke-virtual {v6, v3}, Lj7/e1;->b(Ljava/lang/Class;)Lj7/e1;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    check-cast v6, Lj7/y0;

    .line 386
    .line 387
    iget-object v6, v6, Lj7/y0;->a:Lj7/u0;

    .line 388
    .line 389
    invoke-virtual {v0, v3}, Lj7/e1;->b(Ljava/lang/Class;)Lj7/e1;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Lj7/y0;

    .line 394
    .line 395
    iget-object v0, v0, Lj7/y0;->a:Lj7/u0;

    .line 396
    .line 397
    iget-object v3, v6, Lj7/u0;->b:[B

    .line 398
    .line 399
    array-length v3, v3

    .line 400
    if-ne v3, v10, :cond_7

    .line 401
    .line 402
    iget-object v3, v0, Lj7/u0;->b:[B

    .line 403
    .line 404
    array-length v3, v3

    .line 405
    if-ne v3, v10, :cond_7

    .line 406
    .line 407
    const-string v3, "MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAE"

    .line 408
    .line 409
    const/4 v12, 0x0

    .line 410
    invoke-static {v3, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v6}, Lj7/u0;->p()[B

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    invoke-virtual {v0}, Lj7/u0;->p()[B

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    const/4 v7, 0x3

    .line 423
    new-array v7, v7, [[B

    .line 424
    .line 425
    aput-object v3, v7, v12

    .line 426
    .line 427
    aput-object v6, v7, v21

    .line 428
    .line 429
    aput-object v0, v7, v2

    .line 430
    .line 431
    invoke-static {v7}, Lj7/a;->j([[B)[B

    .line 432
    .line 433
    .line 434
    move-result-object v15

    .line 435
    goto :goto_5

    .line 436
    :catch_2
    move-exception v0

    .line 437
    goto/16 :goto_6

    .line 438
    .line 439
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 440
    .line 441
    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v0

    .line 445
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 446
    .line 447
    move-object/from16 v14, v20

    .line 448
    .line 449
    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v0

    .line 453
    :cond_9
    move-object/from16 v14, v20

    .line 454
    .line 455
    cmp-long v17, v6, v18

    .line 456
    .line 457
    if-nez v17, :cond_c

    .line 458
    .line 459
    const-wide/16 v6, 0x6

    .line 460
    .line 461
    cmp-long v17, v8, v6

    .line 462
    .line 463
    if-nez v17, :cond_c

    .line 464
    .line 465
    new-instance v6, Lj7/a1;

    .line 466
    .line 467
    invoke-direct {v6, v12, v13}, Lj7/a1;-><init>(J)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v6}, Lj7/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Lj7/e1;

    .line 475
    .line 476
    if-eqz v0, :cond_b

    .line 477
    .line 478
    invoke-virtual {v0, v3}, Lj7/e1;->b(Ljava/lang/Class;)Lj7/e1;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Lj7/y0;

    .line 483
    .line 484
    iget-object v0, v0, Lj7/y0;->a:Lj7/u0;

    .line 485
    .line 486
    iget-object v3, v0, Lj7/u0;->b:[B

    .line 487
    .line 488
    array-length v3, v3

    .line 489
    if-ne v3, v10, :cond_a

    .line 490
    .line 491
    const-string v3, "MCowBQYDK2VwAyEA"

    .line 492
    .line 493
    const/4 v12, 0x0

    .line 494
    invoke-static {v3, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-virtual {v0}, Lj7/u0;->p()[B

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    new-array v2, v2, [[B

    .line 503
    .line 504
    aput-object v3, v2, v12

    .line 505
    .line 506
    aput-object v0, v2, v21

    .line 507
    .line 508
    invoke-static {v2}, Lj7/a;->j([[B)[B

    .line 509
    .line 510
    .line 511
    move-result-object v15

    .line 512
    goto :goto_5

    .line 513
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 514
    .line 515
    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v0

    .line 519
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 520
    .line 521
    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v0
    :try_end_c
    .catch Lj7/d1; {:try_start_c .. :try_end_c} :catch_2
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_0

    .line 525
    :cond_c
    :goto_5
    :try_start_d
    const-string v0, "authenticatorData"

    .line 526
    .line 527
    invoke-virtual {v4}, Lj7/u0;->p()[B

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-static {v2}, Lq6/b;->c([B)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 536
    .line 537
    .line 538
    const-string/jumbo v0, "publicKeyAlgorithm"

    .line 539
    .line 540
    .line 541
    move-wide/from16 v2, v22

    .line 542
    .line 543
    invoke-virtual {v5, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 544
    .line 545
    .line 546
    if-eqz v15, :cond_d

    .line 547
    .line 548
    const-string/jumbo v0, "publicKey"

    .line 549
    .line 550
    .line 551
    const/16 v2, 0xb

    .line 552
    .line 553
    invoke-static {v15, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_0

    .line 558
    .line 559
    .line 560
    :cond_d
    return-object v5

    .line 561
    :cond_e
    move-object/from16 v14, v20

    .line 562
    .line 563
    :try_start_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 564
    .line 565
    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    throw v0
    :try_end_e
    .catch Lj7/d1; {:try_start_e .. :try_end_e} :catch_2
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_0

    .line 569
    :goto_6
    :try_start_f
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 570
    .line 571
    const-string v3, "COSE key ill-formed"

    .line 572
    .line 573
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 574
    .line 575
    .line 576
    throw v2

    .line 577
    :cond_f
    move-object v14, v9

    .line 578
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 579
    .line 580
    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    throw v0
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_0

    .line 584
    :catchall_0
    move-exception v0

    .line 585
    :try_start_10
    invoke-virtual {v7}, Lj7/g1;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Lj7/d1; {:try_start_10 .. :try_end_10} :catch_5
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_0

    .line 586
    .line 587
    .line 588
    :catch_3
    :try_start_11
    throw v0
    :try_end_11
    .catch Lj7/d1; {:try_start_11 .. :try_end_11} :catch_5
    .catch Lj7/z0; {:try_start_11 .. :try_end_11} :catch_4
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_0

    .line 589
    :catch_4
    move-exception v0

    .line 590
    goto :goto_7

    .line 591
    :catch_5
    move-exception v0

    .line 592
    :goto_7
    :try_start_12
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 593
    .line 594
    const-string v3, "failed to parse COSE key"

    .line 595
    .line 596
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 597
    .line 598
    .line 599
    throw v2
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_0

    .line 600
    :catch_6
    move-exception v0

    .line 601
    goto :goto_8

    .line 602
    :cond_10
    :try_start_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 603
    .line 604
    const-string v2, "authData does not include credential data"

    .line 605
    .line 606
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw v0
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_6
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_0

    .line 610
    :goto_8
    :try_start_14
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 611
    .line 612
    const-string v3, "ill-formed authenticator data"

    .line 613
    .line 614
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 615
    .line 616
    .line 617
    throw v2
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_0

    .line 618
    :catch_7
    move-exception v0

    .line 619
    goto :goto_9

    .line 620
    :cond_11
    :try_start_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 621
    .line 622
    const-string v2, "attestation object missing authData"

    .line 623
    .line 624
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v0
    :try_end_15
    .catch Lj7/d1; {:try_start_15 .. :try_end_15} :catch_7
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_0

    .line 628
    :goto_9
    :try_start_16
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 629
    .line 630
    const-string v3, "authData value has wrong type"

    .line 631
    .line 632
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 633
    .line 634
    .line 635
    throw v2

    .line 636
    :catch_8
    move-exception v0

    .line 637
    goto :goto_a

    .line 638
    :catch_9
    move-exception v0

    .line 639
    :goto_a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 640
    .line 641
    const-string v3, "failed to parse attestation object"

    .line 642
    .line 643
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 644
    .line 645
    .line 646
    throw v2
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_0

    .line 647
    :goto_b
    new-instance v2, Ljava/lang/RuntimeException;

    .line 648
    .line 649
    const-string v3, "Error encoding AuthenticatorAttestationResponse to JSON object"

    .line 650
    .line 651
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 652
    .line 653
    .line 654
    throw v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ly6/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Ly6/j;

    .line 7
    .line 8
    iget-object v0, p0, Ly6/j;->a:Lj7/u0;

    .line 9
    .line 10
    iget-object v1, p1, Ly6/j;->a:Lj7/u0;

    .line 11
    .line 12
    invoke-static {v0, v1}, Li6/l;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Ly6/j;->b:Lj7/u0;

    .line 19
    .line 20
    iget-object v1, p1, Ly6/j;->b:Lj7/u0;

    .line 21
    .line 22
    invoke-static {v0, v1}, Li6/l;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Ly6/j;->c:Lj7/u0;

    .line 29
    .line 30
    iget-object p1, p1, Ly6/j;->c:Lj7/u0;

    .line 31
    .line 32
    invoke-static {v0, p1}, Li6/l;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Ly6/j;->a:Lj7/u0;

    .line 6
    .line 7
    aput-object v3, v1, v2

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-array v3, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v4, p0, Ly6/j;->b:Lj7/u0;

    .line 20
    .line 21
    aput-object v4, v3, v2

    .line 22
    .line 23
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-array v4, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v5, p0, Ly6/j;->c:Lj7/u0;

    .line 34
    .line 35
    aput-object v5, v4, v2

    .line 36
    .line 37
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v5, 0x3

    .line 46
    new-array v5, v5, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v1, v5, v2

    .line 49
    .line 50
    aput-object v3, v5, v0

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    aput-object v4, v5, v0

    .line 54
    .line 55
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/biometric/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v2, 0x17

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Landroidx/biometric/f;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lj7/o0;->d:Lj7/m0;

    .line 17
    .line 18
    iget-object v2, p0, Ly6/j;->a:Lj7/u0;

    .line 19
    .line 20
    invoke-virtual {v2}, Lj7/u0;->p()[B

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    array-length v3, v2

    .line 25
    invoke-virtual {v0, v2, v3}, Lj7/o0;->c([BI)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "keyHandle"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Landroidx/biometric/f;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Ly6/j;->b:Lj7/u0;

    .line 35
    .line 36
    invoke-virtual {v2}, Lj7/u0;->p()[B

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    array-length v3, v2

    .line 41
    invoke-virtual {v0, v2, v3}, Lj7/o0;->c([BI)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "clientDataJSON"

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Landroidx/biometric/f;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Ly6/j;->c:Lj7/u0;

    .line 51
    .line 52
    invoke-virtual {v2}, Lj7/u0;->p()[B

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    array-length v3, v2

    .line 57
    invoke-virtual {v0, v2, v3}, Lj7/o0;->c([BI)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v2, "attestationObject"

    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, Landroidx/biometric/f;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string/jumbo v0, "transports"

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Ly6/j;->d:[Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2, v0}, Landroidx/biometric/f;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/biometric/f;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Ls7/i8;->q(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Ly6/j;->a:Lj7/u0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj7/u0;->p()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {p1, v1, v0}, Ls7/i8;->c(Landroid/os/Parcel;I[B)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ly6/j;->b:Lj7/u0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lj7/u0;->p()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-static {p1, v1, v0}, Ls7/i8;->c(Landroid/os/Parcel;I[B)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ly6/j;->c:Lj7/u0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lj7/u0;->p()[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-static {p1, v1, v0}, Ls7/i8;->c(Landroid/os/Parcel;I[B)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    iget-object v1, p0, Ly6/j;->d:[Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Ls7/i8;->m(Landroid/os/Parcel;I[Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Ls7/i8;->r(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
