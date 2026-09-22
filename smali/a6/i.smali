.class public final synthetic La6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/biometric/a;I)V
    .locals 0

    const/16 p2, 0x14

    iput p2, p0, La6/i;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/internal/l1;Lx4/s;)V
    .locals 0

    const/16 p1, 0xb

    iput p1, p0, La6/i;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La6/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, La6/i;->a:I

    iput-object p1, p0, La6/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw7/wf;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, La6/i;->a:I

    sget-object v0, Lw7/hb;->b:Lw7/hb;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/i;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, La6/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb6/p;

    .line 4
    .line 5
    sget-object v1, Lb6/p;->i:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-virtual {v0}, Lb6/p;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0xf

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lb6/p;->f(I)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La6/i;->a:I

    .line 4
    .line 5
    const-wide v9, 0x4052c00000000000L    # 75.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    .line 11
    .line 12
    const v17, 0x7fffffff

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    const-wide v18, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x1

    .line 23
    const-wide/16 v20, 0x0

    .line 24
    .line 25
    const/4 v15, 0x0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, La6/i;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lx4/q;

    .line 32
    .line 33
    iget-object v2, v0, Lx4/q;->d:Lx4/b;

    .line 34
    .line 35
    invoke-virtual {v2, v15}, Lx4/b;->k(I)V

    .line 36
    .line 37
    .line 38
    sget-object v3, Lx4/x;->i:Lx4/f;

    .line 39
    .line 40
    const/16 v4, 0x18

    .line 41
    .line 42
    invoke-virtual {v2, v4, v3}, Lx4/b;->j(ILx4/f;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lx4/q;->c(Lx4/f;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    iget-object v0, v1, La6/i;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lw7/wf;

    .line 52
    .line 53
    sget-object v14, Lw7/hb;->H1:Lw7/hb;

    .line 54
    .line 55
    iget-object v15, v0, Lw7/wf;->j:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v22

    .line 61
    move-object/from16 v3, v22

    .line 62
    .line 63
    check-cast v3, Lw7/lg;

    .line 64
    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    move-object v4, v3

    .line 68
    check-cast v4, Lw7/kg;

    .line 69
    .line 70
    iget-object v5, v4, Lw7/kg;->a:Lw7/ed;

    .line 71
    .line 72
    if-nez v5, :cond_0

    .line 73
    .line 74
    move-object v5, v4

    .line 75
    check-cast v5, Lw7/lg;

    .line 76
    .line 77
    new-instance v6, Lw7/ed;

    .line 78
    .line 79
    iget-object v7, v5, Lw7/lg;->c:Lw7/d;

    .line 80
    .line 81
    invoke-direct {v6, v5, v7}, Lw7/ed;-><init>(Lw7/lg;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    iput-object v6, v4, Lw7/kg;->a:Lw7/ed;

    .line 85
    .line 86
    move-object v5, v6

    .line 87
    :cond_0
    invoke-virtual {v5}, Lw7/ed;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    new-instance v6, Ljava/util/ArrayList;

    .line 102
    .line 103
    iget-object v7, v3, Lw7/lg;->c:Lw7/d;

    .line 104
    .line 105
    invoke-virtual {v7, v5}, Lw7/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Ljava/util/Collection;

    .line 110
    .line 111
    if-nez v7, :cond_1

    .line 112
    .line 113
    new-instance v7, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    :cond_1
    check-cast v7, Ljava/util/List;

    .line 119
    .line 120
    instance-of v8, v7, Ljava/util/RandomAccess;

    .line 121
    .line 122
    if-eqz v8, :cond_2

    .line 123
    .line 124
    new-instance v8, Lw7/de;

    .line 125
    .line 126
    invoke-direct {v8, v3, v5, v7, v13}, La9/l;-><init>(Lw7/lg;Ljava/lang/Object;Ljava/util/List;La9/l;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    new-instance v8, La9/l;

    .line 131
    .line 132
    invoke-direct {v8, v3, v5, v7, v13}, La9/l;-><init>(Lw7/lg;Ljava/lang/Object;Ljava/util/List;La9/l;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    new-instance v7, Lu7/z6;

    .line 142
    .line 143
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    move-wide/from16 v22, v20

    .line 151
    .line 152
    const/4 v13, 0x0

    .line 153
    :goto_2
    if-ge v13, v8, :cond_3

    .line 154
    .line 155
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v24

    .line 159
    add-int/lit8 v13, v13, 0x1

    .line 160
    .line 161
    check-cast v24, Ljava/lang/Long;

    .line 162
    .line 163
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Long;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v24

    .line 167
    add-long v22, v24, v22

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    move-object/from16 v28, v3

    .line 175
    .line 176
    int-to-long v2, v8

    .line 177
    div-long v22, v22, v2

    .line 178
    .line 179
    and-long v2, v22, v18

    .line 180
    .line 181
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iput-object v2, v7, Lu7/z6;->c:Ljava/lang/Long;

    .line 186
    .line 187
    invoke-static {v6, v11, v12}, Lw7/wf;->a(Ljava/util/ArrayList;D)J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    and-long v2, v2, v18

    .line 192
    .line 193
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iput-object v2, v7, Lu7/z6;->a:Ljava/lang/Long;

    .line 198
    .line 199
    invoke-static {v6, v9, v10}, Lw7/wf;->a(Ljava/util/ArrayList;D)J

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    and-long v2, v2, v18

    .line 204
    .line 205
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iput-object v2, v7, Lu7/z6;->f:Ljava/lang/Long;

    .line 210
    .line 211
    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    .line 212
    .line 213
    invoke-static {v6, v2, v3}, Lw7/wf;->a(Ljava/util/ArrayList;D)J

    .line 214
    .line 215
    .line 216
    move-result-wide v22

    .line 217
    and-long v2, v22, v18

    .line 218
    .line 219
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iput-object v2, v7, Lu7/z6;->e:Ljava/lang/Long;

    .line 224
    .line 225
    const-wide/high16 v2, 0x4039000000000000L    # 25.0

    .line 226
    .line 227
    invoke-static {v6, v2, v3}, Lw7/wf;->a(Ljava/util/ArrayList;D)J

    .line 228
    .line 229
    .line 230
    move-result-wide v22

    .line 231
    and-long v2, v22, v18

    .line 232
    .line 233
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iput-object v2, v7, Lu7/z6;->d:Ljava/lang/Long;

    .line 238
    .line 239
    const-wide/16 v2, 0x0

    .line 240
    .line 241
    invoke-static {v6, v2, v3}, Lw7/wf;->a(Ljava/util/ArrayList;D)J

    .line 242
    .line 243
    .line 244
    move-result-wide v22

    .line 245
    and-long v2, v22, v18

    .line 246
    .line 247
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iput-object v2, v7, Lu7/z6;->b:Ljava/lang/Long;

    .line 252
    .line 253
    new-instance v2, Lw7/ma;

    .line 254
    .line 255
    invoke-direct {v2, v7}, Lw7/ma;-><init>(Lu7/z6;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    check-cast v5, Lw7/i1;

    .line 263
    .line 264
    new-instance v6, Le6/a;

    .line 265
    .line 266
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 267
    .line 268
    .line 269
    sget-object v7, Lw7/fb;->b:Lw7/fb;

    .line 270
    .line 271
    iput-object v7, v6, Le6/a;->c:Ljava/lang/Object;

    .line 272
    .line 273
    new-instance v7, Lm8/a;

    .line 274
    .line 275
    const/16 v8, 0x15

    .line 276
    .line 277
    const/4 v13, 0x0

    .line 278
    invoke-direct {v7, v8, v13}, Lm8/a;-><init>(IZ)V

    .line 279
    .line 280
    .line 281
    and-int v3, v3, v17

    .line 282
    .line 283
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    iput-object v3, v7, Lm8/a;->c:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v5, v7, Lm8/a;->b:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v2, v7, Lm8/a;->d:Ljava/lang/Object;

    .line 292
    .line 293
    new-instance v2, Lw7/j1;

    .line 294
    .line 295
    invoke-direct {v2, v7}, Lw7/j1;-><init>(Lm8/a;)V

    .line 296
    .line 297
    .line 298
    iput-object v2, v6, Le6/a;->h:Ljava/lang/Object;

    .line 299
    .line 300
    new-instance v2, La9/l0;

    .line 301
    .line 302
    invoke-direct {v2, v6, v13}, La9/l0;-><init>(Le6/a;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lw7/wf;->c()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v27

    .line 309
    sget-object v3, Lqa/m;->a:Lqa/m;

    .line 310
    .line 311
    new-instance v22, Lcom/google/android/gms/internal/cast/o;

    .line 312
    .line 313
    const/16 v23, 0x7

    .line 314
    .line 315
    move-object/from16 v24, v0

    .line 316
    .line 317
    move-object/from16 v25, v2

    .line 318
    .line 319
    move-object/from16 v26, v14

    .line 320
    .line 321
    invoke-direct/range {v22 .. v27}, Lcom/google/android/gms/internal/cast/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v2, v22

    .line 325
    .line 326
    move-object/from16 v0, v26

    .line 327
    .line 328
    invoke-virtual {v3, v2}, Lqa/m;->execute(Ljava/lang/Runnable;)V

    .line 329
    .line 330
    .line 331
    move-object v14, v0

    .line 332
    move-object/from16 v0, v24

    .line 333
    .line 334
    move-object/from16 v3, v28

    .line 335
    .line 336
    const/4 v2, 0x3

    .line 337
    const/4 v13, 0x0

    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_4
    move-object v0, v14

    .line 341
    invoke-virtual {v15, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    :cond_5
    return-void

    .line 345
    :pswitch_1
    iget-object v0, v1, La6/i;->b:Ljava/lang/Object;

    .line 346
    .line 347
    move-object v4, v0

    .line 348
    check-cast v4, Lu7/fa;

    .line 349
    .line 350
    sget-object v6, Lu7/o7;->f:Lu7/o7;

    .line 351
    .line 352
    iget-object v0, v4, Lu7/fa;->j:Ljava/util/HashMap;

    .line 353
    .line 354
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    move-object v8, v2

    .line 359
    check-cast v8, Lu7/f;

    .line 360
    .line 361
    if-eqz v8, :cond_b

    .line 362
    .line 363
    move-object v2, v8

    .line 364
    check-cast v2, Lu7/e;

    .line 365
    .line 366
    iget-object v3, v2, Lu7/e;->a:Lu7/a;

    .line 367
    .line 368
    if-nez v3, :cond_6

    .line 369
    .line 370
    move-object v3, v2

    .line 371
    check-cast v3, Lu7/f;

    .line 372
    .line 373
    new-instance v5, Lu7/a;

    .line 374
    .line 375
    iget-object v7, v3, Lu7/f;->c:Lu7/j;

    .line 376
    .line 377
    invoke-direct {v5, v3, v7}, Lu7/a;-><init>(Lu7/f;Ljava/util/Map;)V

    .line 378
    .line 379
    .line 380
    iput-object v5, v2, Lu7/e;->a:Lu7/a;

    .line 381
    .line 382
    move-object v3, v5

    .line 383
    :cond_6
    invoke-virtual {v3}, Lu7/a;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_a

    .line 392
    .line 393
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    new-instance v3, Ljava/util/ArrayList;

    .line 398
    .line 399
    iget-object v5, v8, Lu7/f;->c:Lu7/j;

    .line 400
    .line 401
    invoke-virtual {v5, v2}, Lu7/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    check-cast v5, Ljava/util/Collection;

    .line 406
    .line 407
    if-nez v5, :cond_7

    .line 408
    .line 409
    new-instance v5, Ljava/util/ArrayList;

    .line 410
    .line 411
    const/4 v14, 0x3

    .line 412
    invoke-direct {v5, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 413
    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_7
    const/4 v14, 0x3

    .line 417
    :goto_4
    check-cast v5, Ljava/util/List;

    .line 418
    .line 419
    instance-of v7, v5, Ljava/util/RandomAccess;

    .line 420
    .line 421
    if-eqz v7, :cond_8

    .line 422
    .line 423
    new-instance v7, Lu7/b;

    .line 424
    .line 425
    const/4 v15, 0x0

    .line 426
    invoke-direct {v7, v8, v2, v5, v15}, La9/l;-><init>(Lu7/f;Ljava/lang/Object;Ljava/util/List;La9/l;)V

    .line 427
    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_8
    const/4 v15, 0x0

    .line 431
    new-instance v7, La9/l;

    .line 432
    .line 433
    invoke-direct {v7, v8, v2, v5, v15}, La9/l;-><init>(Lu7/f;Ljava/lang/Object;Ljava/util/List;La9/l;)V

    .line 434
    .line 435
    .line 436
    :goto_5
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 440
    .line 441
    .line 442
    new-instance v5, Lu7/z6;

    .line 443
    .line 444
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    move-wide/from16 v22, v20

    .line 452
    .line 453
    const/4 v15, 0x0

    .line 454
    :goto_6
    if-ge v15, v7, :cond_9

    .line 455
    .line 456
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v24

    .line 460
    add-int/lit8 v15, v15, 0x1

    .line 461
    .line 462
    check-cast v24, Ljava/lang/Long;

    .line 463
    .line 464
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Long;->longValue()J

    .line 465
    .line 466
    .line 467
    move-result-wide v24

    .line 468
    add-long v22, v24, v22

    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    int-to-long v14, v7

    .line 476
    div-long v22, v22, v14

    .line 477
    .line 478
    and-long v14, v22, v18

    .line 479
    .line 480
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    iput-object v7, v5, Lu7/z6;->c:Ljava/lang/Long;

    .line 485
    .line 486
    invoke-static {v3, v11, v12}, Lu7/fa;->a(Ljava/util/ArrayList;D)J

    .line 487
    .line 488
    .line 489
    move-result-wide v14

    .line 490
    and-long v14, v14, v18

    .line 491
    .line 492
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    iput-object v7, v5, Lu7/z6;->a:Ljava/lang/Long;

    .line 497
    .line 498
    invoke-static {v3, v9, v10}, Lu7/fa;->a(Ljava/util/ArrayList;D)J

    .line 499
    .line 500
    .line 501
    move-result-wide v14

    .line 502
    and-long v14, v14, v18

    .line 503
    .line 504
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    iput-object v7, v5, Lu7/z6;->f:Ljava/lang/Long;

    .line 509
    .line 510
    const-wide/high16 v14, 0x4049000000000000L    # 50.0

    .line 511
    .line 512
    invoke-static {v3, v14, v15}, Lu7/fa;->a(Ljava/util/ArrayList;D)J

    .line 513
    .line 514
    .line 515
    move-result-wide v22

    .line 516
    and-long v22, v22, v18

    .line 517
    .line 518
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    iput-object v7, v5, Lu7/z6;->e:Ljava/lang/Long;

    .line 523
    .line 524
    const-wide/high16 v9, 0x4039000000000000L    # 25.0

    .line 525
    .line 526
    invoke-static {v3, v9, v10}, Lu7/fa;->a(Ljava/util/ArrayList;D)J

    .line 527
    .line 528
    .line 529
    move-result-wide v24

    .line 530
    and-long v24, v24, v18

    .line 531
    .line 532
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    iput-object v7, v5, Lu7/z6;->d:Ljava/lang/Long;

    .line 537
    .line 538
    const-wide/16 v9, 0x0

    .line 539
    .line 540
    invoke-static {v3, v9, v10}, Lu7/fa;->a(Ljava/util/ArrayList;D)J

    .line 541
    .line 542
    .line 543
    move-result-wide v24

    .line 544
    and-long v24, v24, v18

    .line 545
    .line 546
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    iput-object v7, v5, Lu7/z6;->b:Ljava/lang/Long;

    .line 551
    .line 552
    new-instance v7, Lu7/a7;

    .line 553
    .line 554
    invoke-direct {v7, v5}, Lu7/a7;-><init>(Lu7/z6;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    check-cast v2, Lu7/r0;

    .line 562
    .line 563
    new-instance v5, Lcom/google/firebase/messaging/k;

    .line 564
    .line 565
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 566
    .line 567
    .line 568
    sget-object v9, Lu7/m7;->b:Lu7/m7;

    .line 569
    .line 570
    iput-object v9, v5, Lcom/google/firebase/messaging/k;->c:Ljava/lang/Object;

    .line 571
    .line 572
    new-instance v9, Lm8/a;

    .line 573
    .line 574
    const/16 v10, 0xc

    .line 575
    .line 576
    const/4 v11, 0x0

    .line 577
    invoke-direct {v9, v10, v11}, Lm8/a;-><init>(IZ)V

    .line 578
    .line 579
    .line 580
    and-int v3, v3, v17

    .line 581
    .line 582
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    iput-object v3, v9, Lm8/a;->c:Ljava/lang/Object;

    .line 587
    .line 588
    iput-object v2, v9, Lm8/a;->b:Ljava/lang/Object;

    .line 589
    .line 590
    iput-object v7, v9, Lm8/a;->d:Ljava/lang/Object;

    .line 591
    .line 592
    new-instance v2, Lu7/s0;

    .line 593
    .line 594
    invoke-direct {v2, v9}, Lu7/s0;-><init>(Lm8/a;)V

    .line 595
    .line 596
    .line 597
    iput-object v2, v5, Lcom/google/firebase/messaging/k;->f:Ljava/lang/Object;

    .line 598
    .line 599
    new-instance v2, La9/l0;

    .line 600
    .line 601
    invoke-direct {v2, v5, v11}, La9/l0;-><init>(Lcom/google/firebase/messaging/k;I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v4}, Lu7/fa;->b()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    sget-object v9, Lqa/m;->a:Lqa/m;

    .line 609
    .line 610
    move-object v5, v2

    .line 611
    new-instance v2, Lcom/google/android/gms/internal/cast/o;

    .line 612
    .line 613
    const/4 v3, 0x6

    .line 614
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/cast/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v9, v2}, Lqa/m;->execute(Ljava/lang/Runnable;)V

    .line 618
    .line 619
    .line 620
    const-wide v9, 0x4052c00000000000L    # 75.0

    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    .line 626
    .line 627
    goto/16 :goto_3

    .line 628
    .line 629
    :cond_a
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    :cond_b
    return-void

    .line 633
    :pswitch_2
    iget-object v0, v1, La6/i;->b:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, Lu4/k;

    .line 636
    .line 637
    const/4 v11, 0x0

    .line 638
    invoke-virtual {v0, v11}, Lu4/k;->setScrollState(I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0}, Lu4/k;->populate()V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :pswitch_3
    iget-object v0, v1, La6/i;->b:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, Lt2/k;

    .line 648
    .line 649
    invoke-interface {v0}, Lt2/k;->b()V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :pswitch_4
    iget-object v0, v1, La6/i;->b:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, Lt0/d;

    .line 656
    .line 657
    iget-object v2, v0, Lt0/d;->c:Ll/t1;

    .line 658
    .line 659
    iget-object v3, v0, Lt0/d;->a:Lt0/a;

    .line 660
    .line 661
    iget-boolean v4, v0, Lt0/d;->w:Z

    .line 662
    .line 663
    if-nez v4, :cond_c

    .line 664
    .line 665
    goto/16 :goto_9

    .line 666
    .line 667
    :cond_c
    iget-boolean v4, v0, Lt0/d;->t:Z

    .line 668
    .line 669
    if-eqz v4, :cond_d

    .line 670
    .line 671
    const/4 v11, 0x0

    .line 672
    iput-boolean v11, v0, Lt0/d;->t:Z

    .line 673
    .line 674
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 675
    .line 676
    .line 677
    move-result-wide v4

    .line 678
    iput-wide v4, v3, Lt0/a;->e:J

    .line 679
    .line 680
    const-wide/16 v6, -0x1

    .line 681
    .line 682
    iput-wide v6, v3, Lt0/a;->g:J

    .line 683
    .line 684
    iput-wide v4, v3, Lt0/a;->f:J

    .line 685
    .line 686
    const/high16 v4, 0x3f000000    # 0.5f

    .line 687
    .line 688
    iput v4, v3, Lt0/a;->h:F

    .line 689
    .line 690
    :cond_d
    iget-wide v4, v3, Lt0/a;->g:J

    .line 691
    .line 692
    cmp-long v6, v4, v20

    .line 693
    .line 694
    if-lez v6, :cond_e

    .line 695
    .line 696
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 697
    .line 698
    .line 699
    move-result-wide v4

    .line 700
    iget-wide v6, v3, Lt0/a;->g:J

    .line 701
    .line 702
    iget v8, v3, Lt0/a;->i:I

    .line 703
    .line 704
    int-to-long v8, v8

    .line 705
    add-long/2addr v6, v8

    .line 706
    cmp-long v8, v4, v6

    .line 707
    .line 708
    if-lez v8, :cond_e

    .line 709
    .line 710
    :goto_7
    const/4 v11, 0x0

    .line 711
    goto :goto_8

    .line 712
    :cond_e
    invoke-virtual {v0}, Lt0/d;->e()Z

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    if-nez v4, :cond_f

    .line 717
    .line 718
    goto :goto_7

    .line 719
    :goto_8
    iput-boolean v11, v0, Lt0/d;->w:Z

    .line 720
    .line 721
    goto :goto_9

    .line 722
    :cond_f
    const/4 v11, 0x0

    .line 723
    iget-boolean v4, v0, Lt0/d;->v:Z

    .line 724
    .line 725
    if-eqz v4, :cond_10

    .line 726
    .line 727
    iput-boolean v11, v0, Lt0/d;->v:Z

    .line 728
    .line 729
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 730
    .line 731
    .line 732
    move-result-wide v12

    .line 733
    const/16 v18, 0x0

    .line 734
    .line 735
    const/16 v19, 0x0

    .line 736
    .line 737
    const/16 v16, 0x3

    .line 738
    .line 739
    const/16 v17, 0x0

    .line 740
    .line 741
    move-wide v14, v12

    .line 742
    invoke-static/range {v12 .. v19}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    invoke-virtual {v2, v4}, Ll/t1;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 747
    .line 748
    .line 749
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 750
    .line 751
    .line 752
    :cond_10
    iget-wide v4, v3, Lt0/a;->f:J

    .line 753
    .line 754
    cmp-long v6, v4, v20

    .line 755
    .line 756
    if-eqz v6, :cond_11

    .line 757
    .line 758
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 759
    .line 760
    .line 761
    move-result-wide v4

    .line 762
    invoke-virtual {v3, v4, v5}, Lt0/a;->a(J)F

    .line 763
    .line 764
    .line 765
    move-result v6

    .line 766
    const/high16 v7, -0x3f800000    # -4.0f

    .line 767
    .line 768
    mul-float v7, v7, v6

    .line 769
    .line 770
    mul-float v7, v7, v6

    .line 771
    .line 772
    const/high16 v8, 0x40800000    # 4.0f

    .line 773
    .line 774
    mul-float v6, v6, v8

    .line 775
    .line 776
    add-float/2addr v6, v7

    .line 777
    iget-wide v7, v3, Lt0/a;->f:J

    .line 778
    .line 779
    sub-long v7, v4, v7

    .line 780
    .line 781
    iput-wide v4, v3, Lt0/a;->f:J

    .line 782
    .line 783
    long-to-float v4, v7

    .line 784
    mul-float v4, v4, v6

    .line 785
    .line 786
    iget v3, v3, Lt0/a;->d:F

    .line 787
    .line 788
    mul-float v4, v4, v3

    .line 789
    .line 790
    float-to-int v3, v4

    .line 791
    iget-object v0, v0, Lt0/d;->y:Ll/t1;

    .line 792
    .line 793
    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 794
    .line 795
    .line 796
    sget-object v0, Lq0/n0;->a:Ljava/util/WeakHashMap;

    .line 797
    .line 798
    invoke-virtual {v2, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 799
    .line 800
    .line 801
    :goto_9
    return-void

    .line 802
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 803
    .line 804
    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 805
    .line 806
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    throw v0

    .line 810
    :pswitch_5
    iget-object v0, v1, La6/i;->b:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v0, Landroidx/biometric/a;

    .line 813
    .line 814
    iget-object v0, v0, Landroidx/biometric/a;->b:Ljava/lang/Object;

    .line 815
    .line 816
    return-void

    .line 817
    :pswitch_6
    iget-object v0, v1, La6/i;->b:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v0, Ll8/a;

    .line 820
    .line 821
    invoke-virtual {v0}, Ll8/a;->d()V

    .line 822
    .line 823
    .line 824
    return-void

    .line 825
    :pswitch_7
    iget-object v0, v1, La6/i;->b:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 828
    .line 829
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 830
    .line 831
    if-eqz v0, :cond_12

    .line 832
    .line 833
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->D:Ll/i;

    .line 834
    .line 835
    if-eqz v0, :cond_12

    .line 836
    .line 837
    invoke-virtual {v0}, Ll/i;->l()Z

    .line 838
    .line 839
    .line 840
    :cond_12
    return-void

    .line 841
    :pswitch_8
    iget-object v0, v1, La6/i;->b:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v0, Ll/t1;

    .line 844
    .line 845
    const/4 v15, 0x0

    .line 846
    iput-object v15, v0, Ll/t1;->s:La6/i;

    .line 847
    .line 848
    invoke-virtual {v0}, Ll/t1;->drawableStateChanged()V

    .line 849
    .line 850
    .line 851
    return-void

    .line 852
    :pswitch_9
    iget-object v0, v1, La6/i;->b:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v0, Lk4/v0;

    .line 855
    .line 856
    invoke-virtual {v0}, Lk4/v0;->c()V

    .line 857
    .line 858
    .line 859
    return-void

    .line 860
    :pswitch_a
    iget-object v0, v1, La6/i;->b:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v0, Lh/e;

    .line 863
    .line 864
    invoke-virtual {v0, v14}, Lh/g;->a(Z)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 868
    .line 869
    .line 870
    return-void

    .line 871
    :pswitch_b
    iget-object v0, v1, La6/i;->b:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v0, Lec/z4;

    .line 874
    .line 875
    iget-object v2, v0, Lec/z4;->e:Ljava/lang/String;

    .line 876
    .line 877
    iget v3, v0, Lec/z4;->f:I

    .line 878
    .line 879
    iget-object v4, v0, Lec/z4;->d:Ljava/lang/String;

    .line 880
    .line 881
    iget-boolean v5, v0, Lec/z4;->l:Z

    .line 882
    .line 883
    if-nez v5, :cond_13

    .line 884
    .line 885
    goto/16 :goto_c

    .line 886
    .line 887
    :cond_13
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 888
    .line 889
    .line 890
    move-result v5

    .line 891
    add-int/lit8 v6, v5, 0x3

    .line 892
    .line 893
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 894
    .line 895
    .line 896
    move-result v7

    .line 897
    add-int/2addr v7, v6

    .line 898
    sub-int/2addr v7, v3

    .line 899
    add-int/lit8 v8, v7, 0x2

    .line 900
    .line 901
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 902
    .line 903
    .line 904
    move-result v9

    .line 905
    add-int/2addr v9, v8

    .line 906
    add-int/lit8 v10, v9, 0x5

    .line 907
    .line 908
    add-int/lit8 v11, v9, 0x6

    .line 909
    .line 910
    iget v12, v0, Lec/z4;->h:I

    .line 911
    .line 912
    const/4 v13, -0x1

    .line 913
    if-gt v12, v5, :cond_14

    .line 914
    .line 915
    const/4 v5, 0x0

    .line 916
    invoke-virtual {v4, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    invoke-virtual {v0, v13, v13, v2}, Lec/z4;->a(IILjava/lang/String;)V

    .line 921
    .line 922
    .line 923
    const-wide/16 v2, 0xbe

    .line 924
    .line 925
    goto/16 :goto_b

    .line 926
    .line 927
    :cond_14
    const-wide/16 v17, 0x168

    .line 928
    .line 929
    if-gt v12, v6, :cond_15

    .line 930
    .line 931
    invoke-virtual {v0, v13, v13, v4}, Lec/z4;->a(IILjava/lang/String;)V

    .line 932
    .line 933
    .line 934
    :goto_a
    move-wide/from16 v2, v17

    .line 935
    .line 936
    goto/16 :goto_b

    .line 937
    .line 938
    :cond_15
    if-gt v12, v7, :cond_16

    .line 939
    .line 940
    sub-int/2addr v12, v6

    .line 941
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 942
    .line 943
    .line 944
    move-result v2

    .line 945
    sub-int/2addr v2, v12

    .line 946
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 947
    .line 948
    .line 949
    move-result v2

    .line 950
    const/4 v5, 0x0

    .line 951
    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    invoke-virtual {v0, v13, v13, v2}, Lec/z4;->a(IILjava/lang/String;)V

    .line 956
    .line 957
    .line 958
    const-wide/16 v2, 0xd2

    .line 959
    .line 960
    goto/16 :goto_b

    .line 961
    .line 962
    :cond_16
    const/4 v5, 0x0

    .line 963
    if-gt v12, v8, :cond_17

    .line 964
    .line 965
    new-instance v2, Ljava/lang/StringBuilder;

    .line 966
    .line 967
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    const-wide v3, -0xe24b6661b8d49f8L    # -2.843023024768447E240

    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    invoke-virtual {v0, v13, v13, v2}, Lec/z4;->a(IILjava/lang/String;)V

    .line 994
    .line 995
    .line 996
    goto :goto_a

    .line 997
    :cond_17
    if-gt v12, v9, :cond_18

    .line 998
    .line 999
    sub-int/2addr v12, v8

    .line 1000
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1003
    .line 1004
    .line 1005
    const/4 v6, 0x0

    .line 1006
    invoke-virtual {v4, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    const-wide v7, -0xe24b6681b8d49f8L    # -2.843019845211394E240

    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    invoke-static {v5, v3, v7, v8}, Lorg/telegram/ui/y2;->z(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v2, v6, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    invoke-virtual {v0, v13, v13, v2}, Lec/z4;->a(IILjava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    const-wide/16 v2, 0xaa

    .line 1033
    .line 1034
    goto :goto_b

    .line 1035
    :cond_18
    const/4 v6, 0x0

    .line 1036
    if-gt v12, v10, :cond_19

    .line 1037
    .line 1038
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v4, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v4

    .line 1047
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    .line 1050
    const-wide v6, -0xe24b66a1b8d49f8L    # -2.843016665654341E240

    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    invoke-static {v6, v7}, Lle/a;->a(J)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v4

    .line 1059
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    add-int/2addr v3, v14

    .line 1070
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1071
    .line 1072
    .line 1073
    move-result v4

    .line 1074
    invoke-virtual {v0, v3, v4, v2}, Lec/z4;->a(IILjava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    const-wide/16 v2, 0x1a4

    .line 1078
    .line 1079
    goto :goto_b

    .line 1080
    :cond_19
    if-gt v12, v11, :cond_1a

    .line 1081
    .line 1082
    iget-object v2, v0, Lec/z4;->a:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1083
    .line 1084
    invoke-virtual {v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->animateMessageSent()V

    .line 1085
    .line 1086
    .line 1087
    const-wide v2, -0xe24b66d1b8d49f8L

    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    invoke-virtual {v0, v13, v13, v2}, Lec/z4;->a(IILjava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    const-wide/16 v2, 0x2bc

    .line 1100
    .line 1101
    goto :goto_b

    .line 1102
    :cond_1a
    const-wide v2, -0xe24b66c1b8d49f8L    # -2.843013486097288E240

    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    invoke-virtual {v0, v13, v13, v2}, Lec/z4;->a(IILjava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    const-wide/16 v2, 0x1e0

    .line 1115
    .line 1116
    :goto_b
    iget v4, v0, Lec/z4;->h:I

    .line 1117
    .line 1118
    add-int/2addr v4, v14

    .line 1119
    add-int/lit8 v9, v9, 0x9

    .line 1120
    .line 1121
    rem-int/2addr v4, v9

    .line 1122
    iput v4, v0, Lec/z4;->h:I

    .line 1123
    .line 1124
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1125
    .line 1126
    .line 1127
    :goto_c
    return-void

    .line 1128
    :pswitch_c
    iget-object v0, v1, La6/i;->b:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1131
    .line 1132
    new-instance v2, Ljava/io/IOException;

    .line 1133
    .line 1134
    const-string v3, "TIMEOUT"

    .line 1135
    .line 1136
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v0

    .line 1143
    if-eqz v0, :cond_1b

    .line 1144
    .line 1145
    const-string v0, "Rpc"

    .line 1146
    .line 1147
    const-string v2, "No response"

    .line 1148
    .line 1149
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1150
    .line 1151
    .line 1152
    :cond_1b
    return-void

    .line 1153
    :pswitch_d
    iget-object v0, v1, La6/i;->b:Ljava/lang/Object;

    .line 1154
    .line 1155
    move-object v2, v0

    .line 1156
    check-cast v2, Lcom/google/android/gms/common/api/internal/w;

    .line 1157
    .line 1158
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/w;->o:Ljava/util/concurrent/locks/Lock;

    .line 1159
    .line 1160
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1161
    .line 1162
    .line 1163
    :try_start_0
    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/w;->l(Lcom/google/android/gms/common/api/internal/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1164
    .line 1165
    .line 1166
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/w;->o:Ljava/util/concurrent/locks/Lock;

    .line 1167
    .line 1168
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1169
    .line 1170
    .line 1171
    return-void

    .line 1172
    :catchall_0
    move-exception v0

    .line 1173
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/w;->o:Ljava/util/concurrent/locks/Lock;

    .line 1174
    .line 1175
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1176
    .line 1177
    .line 1178
    throw v0

    .line 1179
    :pswitch_e
    return-void

    .line 1180
    :pswitch_f
    iget-object v0, v1, La6/i;->b:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v0, Lcom/google/android/gms/common/api/internal/c1;

    .line 1183
    .line 1184
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/c1;->j:Lcom/google/android/gms/common/api/internal/r0;

    .line 1185
    .line 1186
    new-instance v2, Lf6/a;

    .line 1187
    .line 1188
    const/4 v3, 0x4

    .line 1189
    invoke-direct {v2, v3}, Lf6/a;-><init>(I)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/r0;->b(Lf6/a;)V

    .line 1193
    .line 1194
    .line 1195
    return-void

    .line 1196
    :pswitch_10
    iget-object v0, v1, La6/i;->b:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v0, Lca/c;

    .line 1199
    .line 1200
    iget-object v0, v0, Lca/c;->b:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v0, Lcom/google/android/gms/common/api/internal/o0;

    .line 1203
    .line 1204
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/o0;->b:Lcom/google/android/gms/common/api/c;

    .line 1205
    .line 1206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v2

    .line 1214
    const-string v3, " disconnecting because it was signed out."

    .line 1215
    .line 1216
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    invoke-interface {v0, v2}, Lcom/google/android/gms/common/api/c;->d(Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    return-void

    .line 1224
    :pswitch_11
    iget-object v0, v1, La6/i;->b:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v0, Lcom/google/android/gms/common/api/internal/o0;

    .line 1227
    .line 1228
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/o0;->f()V

    .line 1229
    .line 1230
    .line 1231
    return-void

    .line 1232
    :pswitch_12
    iget-object v0, v1, La6/i;->b:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v0, Lcom/google/android/gms/common/api/internal/f0;

    .line 1235
    .line 1236
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/f0;->d:Lf6/e;

    .line 1237
    .line 1238
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/f0;->c:Landroid/content/Context;

    .line 1239
    .line 1240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1241
    .line 1242
    .line 1243
    sget-object v2, Lf6/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1244
    .line 1245
    invoke-virtual {v2, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v2

    .line 1249
    if-eqz v2, :cond_1c

    .line 1250
    .line 1251
    goto :goto_d

    .line 1252
    :cond_1c
    :try_start_1
    const-string/jumbo v2, "notification"

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    check-cast v0, Landroid/app/NotificationManager;

    .line 1260
    .line 1261
    if-eqz v0, :cond_1d

    .line 1262
    .line 1263
    const/16 v2, 0x28c4

    .line 1264
    .line 1265
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1266
    .line 1267
    .line 1268
    goto :goto_d

    .line 1269
    :catch_0
    move-exception v0

    .line 1270
    const-string v2, "GooglePlayServicesUtil"

    .line 1271
    .line 1272
    const-string v3, "Suppressing Security Exception %s in cancelAvailabilityErrorNotifications."

    .line 1273
    .line 1274
    invoke-static {v2, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1275
    .line 1276
    .line 1277
    :cond_1d
    :goto_d
    return-void

    .line 1278
    :pswitch_13
    invoke-direct {v1}, La6/i;->a()V

    .line 1279
    .line 1280
    .line 1281
    return-void

    .line 1282
    :pswitch_14
    iget-object v0, v1, La6/i;->b:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v0, Landroidx/mediarouter/app/s;

    .line 1285
    .line 1286
    iget-object v0, v0, Landroidx/mediarouter/app/s;->b:Landroidx/mediarouter/app/u;

    .line 1287
    .line 1288
    iget-object v2, v0, Landroidx/mediarouter/app/u;->V:Lk4/y;

    .line 1289
    .line 1290
    if-eqz v2, :cond_1e

    .line 1291
    .line 1292
    const/4 v15, 0x0

    .line 1293
    iput-object v15, v0, Landroidx/mediarouter/app/u;->V:Lk4/y;

    .line 1294
    .line 1295
    iget-boolean v2, v0, Landroidx/mediarouter/app/u;->l0:Z

    .line 1296
    .line 1297
    if-eqz v2, :cond_1e

    .line 1298
    .line 1299
    iget-boolean v2, v0, Landroidx/mediarouter/app/u;->m0:Z

    .line 1300
    .line 1301
    invoke-virtual {v0, v2}, Landroidx/mediarouter/app/u;->o(Z)V

    .line 1302
    .line 1303
    .line 1304
    :cond_1e
    return-void

    .line 1305
    :pswitch_15
    iget-object v0, v1, La6/i;->b:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v0, Landroidx/mediarouter/app/u;

    .line 1308
    .line 1309
    invoke-virtual {v0, v14}, Landroidx/mediarouter/app/u;->h(Z)V

    .line 1310
    .line 1311
    .line 1312
    iget-object v2, v0, Landroidx/mediarouter/app/u;->N:Landroidx/mediarouter/app/OverlayListView;

    .line 1313
    .line 1314
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 1315
    .line 1316
    .line 1317
    iget-object v2, v0, Landroidx/mediarouter/app/u;->N:Landroidx/mediarouter/app/OverlayListView;

    .line 1318
    .line 1319
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v2

    .line 1323
    new-instance v3, Landroidx/mediarouter/app/j;

    .line 1324
    .line 1325
    const/4 v11, 0x0

    .line 1326
    invoke-direct {v3, v0, v11}, Landroidx/mediarouter/app/j;-><init>(Ljava/lang/Object;I)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1330
    .line 1331
    .line 1332
    return-void

    .line 1333
    :pswitch_16
    iget-object v0, v1, La6/i;->b:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast v0, Landroidx/lifecycle/z;

    .line 1336
    .line 1337
    iget-object v2, v0, Landroidx/lifecycle/z;->a:Ljava/lang/Object;

    .line 1338
    .line 1339
    monitor-enter v2

    .line 1340
    :try_start_2
    iget-object v0, v1, La6/i;->b:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v0, Landroidx/lifecycle/z;

    .line 1343
    .line 1344
    iget-object v0, v0, Landroidx/lifecycle/z;->f:Ljava/lang/Object;

    .line 1345
    .line 1346
    iget-object v3, v1, La6/i;->b:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v3, Landroidx/lifecycle/z;

    .line 1349
    .line 1350
    sget-object v4, Landroidx/lifecycle/z;->k:Ljava/lang/Object;

    .line 1351
    .line 1352
    iput-object v4, v3, Landroidx/lifecycle/z;->f:Ljava/lang/Object;

    .line 1353
    .line 1354
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1355
    iget-object v2, v1, La6/i;->b:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v2, Landroidx/lifecycle/z;

    .line 1358
    .line 1359
    invoke-virtual {v2, v0}, Landroidx/lifecycle/z;->i(Ljava/lang/Object;)V

    .line 1360
    .line 1361
    .line 1362
    return-void

    .line 1363
    :catchall_1
    move-exception v0

    .line 1364
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1365
    throw v0

    .line 1366
    :pswitch_17
    iget-object v0, v1, La6/i;->b:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v0, Landroidx/biometric/j0;

    .line 1369
    .line 1370
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v2

    .line 1374
    if-nez v2, :cond_1f

    .line 1375
    .line 1376
    const-string v0, "FingerprintFragment"

    .line 1377
    .line 1378
    const-string v2, "Not resetting the dialog. Context is null."

    .line 1379
    .line 1380
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1381
    .line 1382
    .line 1383
    goto :goto_e

    .line 1384
    :cond_1f
    iget-object v3, v0, Landroidx/biometric/j0;->c:Landroidx/biometric/c0;

    .line 1385
    .line 1386
    invoke-virtual {v3, v14}, Landroidx/biometric/c0;->f(I)V

    .line 1387
    .line 1388
    .line 1389
    iget-object v0, v0, Landroidx/biometric/j0;->c:Landroidx/biometric/c0;

    .line 1390
    .line 1391
    const v3, 0x7f0f0085

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v2

    .line 1398
    invoke-virtual {v0, v2}, Landroidx/biometric/c0;->e(Ljava/lang/CharSequence;)V

    .line 1399
    .line 1400
    .line 1401
    :goto_e
    return-void

    .line 1402
    :pswitch_18
    :try_start_4
    iget-object v0, v1, La6/i;->b:Ljava/lang/Object;

    .line 1403
    .line 1404
    check-cast v0, Landroidx/activity/h;

    .line 1405
    .line 1406
    invoke-static {v0}, Landroidx/activity/h;->access$001(Landroidx/activity/h;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    .line 1407
    .line 1408
    .line 1409
    goto :goto_f

    .line 1410
    :catch_1
    move-exception v0

    .line 1411
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v2

    .line 1415
    const-string v3, "Can not perform this action after onSaveInstanceState"

    .line 1416
    .line 1417
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v2

    .line 1421
    if-eqz v2, :cond_20

    .line 1422
    .line 1423
    :goto_f
    return-void

    .line 1424
    :cond_20
    throw v0

    .line 1425
    :pswitch_19
    iget-object v0, v1, La6/i;->b:Ljava/lang/Object;

    .line 1426
    .line 1427
    check-cast v0, La6/l;

    .line 1428
    .line 1429
    const/4 v11, 0x0

    .line 1430
    invoke-virtual {v0, v11}, La6/l;->g(Z)V

    .line 1431
    .line 1432
    .line 1433
    return-void

    .line 1434
    nop

    .line 1435
    :pswitch_data_0
    .packed-switch 0x0
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
