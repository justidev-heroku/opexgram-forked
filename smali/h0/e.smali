.class public abstract Lh0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls7/t7;

.field public static final b:Lz/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "TypefaceCompat static init"

    .line 2
    .line 3
    invoke-static {v0}, Lt7/e0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lh0/j;

    .line 13
    .line 14
    invoke-direct {v0}, Ls7/t7;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lh0/e;->a:Ls7/t7;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x1c

    .line 21
    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    new-instance v0, Lh0/i;

    .line 25
    .line 26
    invoke-direct {v0}, Lh0/h;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lh0/e;->a:Ls7/t7;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v1, 0x1a

    .line 33
    .line 34
    if-lt v0, v1, :cond_2

    .line 35
    .line 36
    new-instance v0, Lh0/h;

    .line 37
    .line 38
    invoke-direct {v0}, Lh0/h;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lh0/e;->a:Ls7/t7;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/16 v1, 0x18

    .line 45
    .line 46
    if-lt v0, v1, :cond_4

    .line 47
    .line 48
    sget-object v0, Lh0/g;->c:Ljava/lang/reflect/Method;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    const-string v1, "TypefaceCompatApi24Impl"

    .line 53
    .line 54
    const-string v2, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 55
    .line 56
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_3
    if-eqz v0, :cond_4

    .line 60
    .line 61
    new-instance v0, Lh0/g;

    .line 62
    .line 63
    invoke-direct {v0}, Ls7/t7;-><init>()V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lh0/e;->a:Ls7/t7;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    new-instance v0, Lh0/f;

    .line 70
    .line 71
    invoke-direct {v0}, Ls7/t7;-><init>()V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lh0/e;->a:Ls7/t7;

    .line 75
    .line 76
    :goto_0
    new-instance v0, Lz/h;

    .line 77
    .line 78
    const/16 v1, 0x10

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lz/h;-><init>(I)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lh0/e;->b:Lz/h;

    .line 84
    .line 85
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static a(Landroid/content/Context;Lg0/d;Landroid/content/res/Resources;ILjava/lang/String;IILl/s0;)Landroid/graphics/Typeface;
    .locals 14

    .line 1
    move/from16 v4, p6

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    instance-of v2, p1, Lg0/g;

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    if-eqz v2, :cond_d

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lg0/g;

    .line 13
    .line 14
    iget-object v2, v0, Lg0/g;->e:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v2, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 32
    .line 33
    invoke-static {v7, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2, v7}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-nez v7, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    move-object v2, v6

    .line 47
    :goto_1
    if-eqz v2, :cond_2

    .line 48
    .line 49
    new-instance p0, Landroid/os/Handler;

    .line 50
    .line 51
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Ldc/y;

    .line 59
    .line 60
    invoke-direct {v0, v1, v2, v3}, Ldc/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_2
    iget v2, v0, Lg0/g;->d:I

    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/4 v2, 0x0

    .line 75
    :goto_2
    iget v8, v0, Lg0/g;->c:I

    .line 76
    .line 77
    new-instance v9, Landroid/os/Handler;

    .line 78
    .line 79
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-direct {v9, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 84
    .line 85
    .line 86
    new-instance v10, Landroidx/biometric/a;

    .line 87
    .line 88
    const/16 v11, 0xd

    .line 89
    .line 90
    invoke-direct {v10, v11, v5}, Landroidx/biometric/a;-><init>(IZ)V

    .line 91
    .line 92
    .line 93
    iput-object v1, v10, Landroidx/biometric/a;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v1, v0, Lg0/g;->b:Ln0/d;

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    iget-object v0, v0, Lg0/g;->a:Ln0/d;

    .line 100
    .line 101
    const/4 v11, 0x2

    .line 102
    new-array v12, v11, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v0, v12, v5

    .line 105
    .line 106
    aput-object v1, v12, v7

    .line 107
    .line 108
    new-instance v0, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    :goto_3
    if-ge v1, v11, :cond_4

    .line 115
    .line 116
    aget-object v13, v12, v1

    .line 117
    .line 118
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    iget-object v0, v0, Lg0/g;->a:Ln0/d;

    .line 133
    .line 134
    new-array v1, v7, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object v0, v1, v5

    .line 137
    .line 138
    new-instance v0, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    aget-object v1, v1, v5

    .line 144
    .line 145
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_4
    new-instance v11, Lfa/e;

    .line 156
    .line 157
    new-instance v1, Landroidx/biometric/p;

    .line 158
    .line 159
    const/4 v12, 0x4

    .line 160
    invoke-direct {v1, v9, v12}, Landroidx/biometric/p;-><init>(Landroid/os/Handler;I)V

    .line 161
    .line 162
    .line 163
    const/16 v9, 0xf

    .line 164
    .line 165
    invoke-direct {v11, v10, v1, v9}, Lfa/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    if-eqz v2, :cond_9

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-gt v2, v7, :cond_8

    .line 175
    .line 176
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ln0/d;

    .line 181
    .line 182
    sget-object v2, Ln0/h;->a:Lz/h;

    .line 183
    .line 184
    new-array v2, v7, [Ljava/lang/Object;

    .line 185
    .line 186
    aput-object v0, v2, v5

    .line 187
    .line 188
    new-instance v9, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    .line 192
    .line 193
    aget-object v2, v2, v5

    .line 194
    .line 195
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    invoke-static {v9}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v4, v2}, Ln0/h;->a(ILjava/util/List;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    sget-object v9, Ln0/h;->a:Lz/h;

    .line 210
    .line 211
    invoke-virtual {v9, v2}, Lz/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    check-cast v9, Landroid/graphics/Typeface;

    .line 216
    .line 217
    if-eqz v9, :cond_6

    .line 218
    .line 219
    new-instance p0, Le9/s;

    .line 220
    .line 221
    invoke-direct {p0, v10, v9, v3}, Le9/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, p0}, Landroidx/biometric/p;->execute(Ljava/lang/Runnable;)V

    .line 225
    .line 226
    .line 227
    move-object v6, v9

    .line 228
    goto/16 :goto_8

    .line 229
    .line 230
    :cond_6
    const/4 v1, -0x1

    .line 231
    if-ne v8, v1, :cond_7

    .line 232
    .line 233
    new-array v1, v7, [Ljava/lang/Object;

    .line 234
    .line 235
    aput-object v0, v1, v5

    .line 236
    .line 237
    new-instance v0, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 240
    .line 241
    .line 242
    aget-object v1, v1, v5

    .line 243
    .line 244
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v2, p0, v0, v4}, Ln0/h;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Ln0/g;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-virtual {v11, p0}, Lfa/e;->s(Ln0/g;)V

    .line 259
    .line 260
    .line 261
    iget-object v6, p0, Ln0/g;->a:Landroid/graphics/Typeface;

    .line 262
    .line 263
    goto/16 :goto_8

    .line 264
    .line 265
    :cond_7
    move-object v3, v0

    .line 266
    new-instance v0, Ln0/e;

    .line 267
    .line 268
    const/4 v5, 0x0

    .line 269
    move-object v1, v2

    .line 270
    move-object v2, p0

    .line 271
    invoke-direct/range {v0 .. v5}, Ln0/e;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 272
    .line 273
    .line 274
    :try_start_0
    sget-object p0, Ln0/h;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 275
    .line 276
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 277
    .line 278
    .line 279
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 280
    int-to-long v0, v8

    .line 281
    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 282
    .line 283
    invoke-interface {p0, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 287
    :try_start_2
    check-cast p0, Ln0/g;

    .line 288
    .line 289
    invoke-virtual {v11, p0}, Lfa/e;->s(Ln0/g;)V

    .line 290
    .line 291
    .line 292
    iget-object v6, p0, Ln0/g;->a:Landroid/graphics/Typeface;

    .line 293
    .line 294
    goto/16 :goto_8

    .line 295
    .line 296
    :catch_0
    move-exception v0

    .line 297
    move-object p0, v0

    .line 298
    goto :goto_5

    .line 299
    :catch_1
    move-exception v0

    .line 300
    move-object p0, v0

    .line 301
    goto :goto_6

    .line 302
    :catch_2
    new-instance p0, Ljava/lang/InterruptedException;

    .line 303
    .line 304
    const-string/jumbo v0, "timeout"

    .line 305
    .line 306
    .line 307
    invoke-direct {p0, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw p0

    .line 311
    :goto_5
    throw p0

    .line 312
    :goto_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 313
    .line 314
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 318
    :catch_3
    iget-object p0, v11, Lfa/e;->c:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p0, Landroidx/biometric/p;

    .line 321
    .line 322
    iget-object v0, v11, Lfa/e;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Landroidx/biometric/a;

    .line 325
    .line 326
    new-instance v1, La6/i;

    .line 327
    .line 328
    const/4 v2, -0x3

    .line 329
    invoke-direct {v1, v0, v2}, La6/i;-><init>(Landroidx/biometric/a;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, v1}, Landroidx/biometric/p;->execute(Ljava/lang/Runnable;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_8

    .line 336
    .line 337
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 338
    .line 339
    const-string v0, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 340
    .line 341
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw p0

    .line 345
    :cond_9
    invoke-static {v4, v0}, Ln0/h;->a(ILjava/util/List;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    sget-object v8, Ln0/h;->a:Lz/h;

    .line 350
    .line 351
    invoke-virtual {v8, v2}, Lz/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    check-cast v8, Landroid/graphics/Typeface;

    .line 356
    .line 357
    if-eqz v8, :cond_a

    .line 358
    .line 359
    new-instance p0, Le9/s;

    .line 360
    .line 361
    invoke-direct {p0, v10, v8, v3}, Le9/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, p0}, Landroidx/biometric/p;->execute(Ljava/lang/Runnable;)V

    .line 365
    .line 366
    .line 367
    move-object v6, v8

    .line 368
    goto :goto_8

    .line 369
    :cond_a
    new-instance v1, Ln0/f;

    .line 370
    .line 371
    invoke-direct {v1, v11, v5}, Ln0/f;-><init>(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    sget-object v5, Ln0/h;->c:Ljava/lang/Object;

    .line 375
    .line 376
    monitor-enter v5

    .line 377
    :try_start_3
    sget-object v3, Ln0/h;->d:Lz/i;

    .line 378
    .line 379
    invoke-virtual {v3, v2}, Lz/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    check-cast v8, Ljava/util/ArrayList;

    .line 384
    .line 385
    if-eqz v8, :cond_b

    .line 386
    .line 387
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    monitor-exit v5

    .line 391
    goto :goto_8

    .line 392
    :catchall_0
    move-exception v0

    .line 393
    move-object p0, v0

    .line 394
    goto :goto_9

    .line 395
    :cond_b
    new-instance v8, Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v2, v8}, Lz/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 407
    move-object v3, v0

    .line 408
    new-instance v0, Ln0/e;

    .line 409
    .line 410
    const/4 v5, 0x1

    .line 411
    move-object v1, v2

    .line 412
    move-object v2, p0

    .line 413
    invoke-direct/range {v0 .. v5}, Ln0/e;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 414
    .line 415
    .line 416
    sget-object p0, Ln0/h;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 417
    .line 418
    new-instance v2, Ln0/f;

    .line 419
    .line 420
    invoke-direct {v2, v1, v7}, Ln0/f;-><init>(Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    if-nez v1, :cond_c

    .line 428
    .line 429
    new-instance v1, Landroid/os/Handler;

    .line 430
    .line 431
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 436
    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_c
    new-instance v1, Landroid/os/Handler;

    .line 440
    .line 441
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 442
    .line 443
    .line 444
    :goto_7
    new-instance v3, Lb6/x;

    .line 445
    .line 446
    invoke-direct {v3}, Lb6/x;-><init>()V

    .line 447
    .line 448
    .line 449
    iput-object v0, v3, Lb6/x;->c:Ljava/lang/Object;

    .line 450
    .line 451
    iput-object v2, v3, Lb6/x;->b:Ljava/lang/Object;

    .line 452
    .line 453
    iput-object v1, v3, Lb6/x;->d:Ljava/lang/Object;

    .line 454
    .line 455
    invoke-virtual {p0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 456
    .line 457
    .line 458
    :goto_8
    move-object p0, v6

    .line 459
    move-object/from16 v6, p2

    .line 460
    .line 461
    goto :goto_a

    .line 462
    :goto_9
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 463
    throw p0

    .line 464
    :cond_d
    sget-object v5, Lh0/e;->a:Ls7/t7;

    .line 465
    .line 466
    move-object v0, p1

    .line 467
    check-cast v0, Lg0/e;

    .line 468
    .line 469
    move-object/from16 v6, p2

    .line 470
    .line 471
    invoke-virtual {v5, p0, v0, v6, v4}, Ls7/t7;->a(Landroid/content/Context;Lg0/e;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    if-eqz p0, :cond_e

    .line 476
    .line 477
    new-instance v0, Landroid/os/Handler;

    .line 478
    .line 479
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 484
    .line 485
    .line 486
    new-instance v2, Ldc/y;

    .line 487
    .line 488
    invoke-direct {v2, v1, p0, v3}, Ldc/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 492
    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_e
    invoke-virtual {v1}, Ll/s0;->b()V

    .line 496
    .line 497
    .line 498
    :goto_a
    if-eqz p0, :cond_f

    .line 499
    .line 500
    sget-object v0, Lh0/e;->b:Lz/h;

    .line 501
    .line 502
    invoke-static/range {p2 .. p6}, Lh0/e;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {v0, v1, p0}, Lz/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    :cond_f
    return-object p0
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
