.class public final Lf/d;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lf/d;->a:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk4/p0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf/d;->a:I

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf/d;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lf/d;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lf/d;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lk4/p0;

    .line 18
    .line 19
    if-eqz v2, :cond_15

    .line 20
    .line 21
    iget-object v4, v2, Lk4/p0;->h:Landroid/util/SparseArray;

    .line 22
    .line 23
    iget-object v5, v2, Lk4/p0;->i:Lk4/u0;

    .line 24
    .line 25
    iget-object v6, v5, Lk4/u0;->r:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget v7, v1, Landroid/os/Message;->what:I

    .line 28
    .line 29
    iget v8, v1, Landroid/os/Message;->arg1:I

    .line 30
    .line 31
    iget v9, v1, Landroid/os/Message;->arg2:I

    .line 32
    .line 33
    iget-object v10, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    packed-switch v7, :pswitch_data_1

    .line 42
    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :pswitch_0
    iget-object v1, v5, Lk4/u0;->v:Lk4/p0;

    .line 47
    .line 48
    if-ne v1, v2, :cond_13

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :cond_0
    if-ge v11, v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    add-int/lit8 v11, v11, 0x1

    .line 61
    .line 62
    check-cast v2, Lk4/q0;

    .line 63
    .line 64
    invoke-interface {v2}, Lk4/q0;->b()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ne v3, v9, :cond_0

    .line 69
    .line 70
    move-object v12, v2

    .line 71
    :cond_1
    iget-object v1, v5, Lk4/u0;->x:Le4/d0;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    instance-of v2, v12, Lk4/q;

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    move-object v2, v12

    .line 80
    check-cast v2, Lk4/q;

    .line 81
    .line 82
    iget-object v1, v1, Le4/d0;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lk4/v0;

    .line 85
    .line 86
    iget-object v1, v1, Lk4/v0;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lk4/e;

    .line 89
    .line 90
    iget-object v3, v1, Lk4/e;->e:Lk4/q;

    .line 91
    .line 92
    if-ne v3, v2, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1}, Lk4/e;->c()Lk4/y;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/4 v3, 0x2

    .line 99
    invoke-virtual {v1, v2, v3}, Lk4/e;->i(Lk4/y;I)V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-interface {v12}, Lk4/q0;->c()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Lk4/u0;->r()V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :pswitch_1
    if-eqz v10, :cond_3

    .line 114
    .line 115
    instance-of v1, v10, Landroid/os/Bundle;

    .line 116
    .line 117
    if-eqz v1, :cond_13

    .line 118
    .line 119
    :cond_3
    check-cast v10, Landroid/os/Bundle;

    .line 120
    .line 121
    iget v1, v2, Lk4/p0;->f:I

    .line 122
    .line 123
    if-eqz v1, :cond_13

    .line 124
    .line 125
    const-string v1, "groupRoute"

    .line 126
    .line 127
    invoke-virtual {v10, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Landroid/os/Bundle;

    .line 132
    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    new-instance v4, Lk4/m;

    .line 136
    .line 137
    invoke-direct {v4, v1}, Lk4/m;-><init>(Landroid/os/Bundle;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    move-object v4, v12

    .line 142
    :goto_0
    const-string v1, "dynamicRoutes"

    .line 143
    .line 144
    invoke-virtual {v10, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v7, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    const/4 v10, 0x0

    .line 158
    :goto_1
    if-ge v10, v8, :cond_7

    .line 159
    .line 160
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    add-int/lit8 v10, v10, 0x1

    .line 165
    .line 166
    check-cast v13, Landroid/os/Bundle;

    .line 167
    .line 168
    if-nez v13, :cond_5

    .line 169
    .line 170
    move-object v13, v12

    .line 171
    goto :goto_3

    .line 172
    :cond_5
    const-string/jumbo v14, "mrDescriptor"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13, v14}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    if-eqz v14, :cond_6

    .line 180
    .line 181
    new-instance v15, Lk4/m;

    .line 182
    .line 183
    invoke-direct {v15, v14}, Lk4/m;-><init>(Landroid/os/Bundle;)V

    .line 184
    .line 185
    .line 186
    move-object/from16 v17, v15

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    move-object/from16 v17, v12

    .line 190
    .line 191
    :goto_2
    const-string/jumbo v14, "selectionState"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v13, v14, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 195
    .line 196
    .line 197
    move-result v18

    .line 198
    const-string v14, "isUnselectable"

    .line 199
    .line 200
    invoke-virtual {v13, v14, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 201
    .line 202
    .line 203
    move-result v19

    .line 204
    const-string v14, "isGroupable"

    .line 205
    .line 206
    invoke-virtual {v13, v14, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 207
    .line 208
    .line 209
    move-result v20

    .line 210
    const-string v14, "isTransferable"

    .line 211
    .line 212
    invoke-virtual {v13, v14, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 213
    .line 214
    .line 215
    move-result v21

    .line 216
    new-instance v16, Lk4/o;

    .line 217
    .line 218
    invoke-direct/range {v16 .. v21}, Lk4/o;-><init>(Lk4/m;IZZZ)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v13, v16

    .line 222
    .line 223
    :goto_3
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_7
    iget-object v1, v5, Lk4/u0;->v:Lk4/p0;

    .line 228
    .line 229
    if-ne v1, v2, :cond_15

    .line 230
    .line 231
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    :cond_8
    if-ge v11, v1, :cond_9

    .line 236
    .line 237
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    add-int/lit8 v11, v11, 0x1

    .line 242
    .line 243
    check-cast v2, Lk4/q0;

    .line 244
    .line 245
    invoke-interface {v2}, Lk4/q0;->b()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-ne v3, v9, :cond_8

    .line 250
    .line 251
    move-object v12, v2

    .line 252
    :cond_9
    instance-of v1, v12, Lk4/s0;

    .line 253
    .line 254
    if-eqz v1, :cond_15

    .line 255
    .line 256
    check-cast v12, Lk4/s0;

    .line 257
    .line 258
    invoke-virtual {v12, v4, v7}, Lk4/p;->l(Lk4/m;Ljava/util/ArrayList;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_7

    .line 262
    .line 263
    :pswitch_2
    instance-of v1, v10, Landroid/os/Bundle;

    .line 264
    .line 265
    if-eqz v1, :cond_b

    .line 266
    .line 267
    check-cast v10, Landroid/os/Bundle;

    .line 268
    .line 269
    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Lk4/r0;

    .line 274
    .line 275
    const-string/jumbo v2, "routeId"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_a

    .line 283
    .line 284
    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->remove(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v10}, Lk4/r0;->b(Landroid/os/Bundle;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_6

    .line 291
    .line 292
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    const-string v1, "DynamicGroupRouteController is created without valid route id."

    .line 296
    .line 297
    invoke-static {v1, v10}, Lk4/r0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_6

    .line 301
    .line 302
    :cond_b
    const-string v1, "MediaRouteProviderProxy"

    .line 303
    .line 304
    const-string v2, "No further information on the dynamic group controller"

    .line 305
    .line 306
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    goto/16 :goto_6

    .line 310
    .line 311
    :pswitch_3
    if-eqz v10, :cond_c

    .line 312
    .line 313
    instance-of v1, v10, Landroid/os/Bundle;

    .line 314
    .line 315
    if-eqz v1, :cond_13

    .line 316
    .line 317
    :cond_c
    check-cast v10, Landroid/os/Bundle;

    .line 318
    .line 319
    iget v1, v2, Lk4/p0;->f:I

    .line 320
    .line 321
    if-eqz v1, :cond_13

    .line 322
    .line 323
    invoke-static {v10}, Lk4/r;->e(Landroid/os/Bundle;)Lk4/r;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iget-object v3, v5, Lk4/u0;->v:Lk4/p0;

    .line 328
    .line 329
    if-ne v3, v2, :cond_15

    .line 330
    .line 331
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/vision/h3;->g(Lk4/r;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_7

    .line 335
    .line 336
    :pswitch_4
    if-eqz v10, :cond_d

    .line 337
    .line 338
    instance-of v2, v10, Landroid/os/Bundle;

    .line 339
    .line 340
    if-eqz v2, :cond_13

    .line 341
    .line 342
    :cond_d
    if-nez v1, :cond_e

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_e
    const-string v2, "error"

    .line 346
    .line 347
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    :goto_4
    check-cast v10, Landroid/os/Bundle;

    .line 352
    .line 353
    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Lk4/r0;

    .line 358
    .line 359
    if-eqz v1, :cond_13

    .line 360
    .line 361
    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->remove(I)V

    .line 362
    .line 363
    .line 364
    invoke-static {v12, v10}, Lk4/r0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_7

    .line 368
    .line 369
    :pswitch_5
    if-eqz v10, :cond_f

    .line 370
    .line 371
    instance-of v1, v10, Landroid/os/Bundle;

    .line 372
    .line 373
    if-eqz v1, :cond_13

    .line 374
    .line 375
    :cond_f
    check-cast v10, Landroid/os/Bundle;

    .line 376
    .line 377
    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Lk4/r0;

    .line 382
    .line 383
    if-eqz v1, :cond_13

    .line 384
    .line 385
    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->remove(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v10}, Lk4/r0;->b(Landroid/os/Bundle;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_7

    .line 392
    .line 393
    :pswitch_6
    if-eqz v10, :cond_10

    .line 394
    .line 395
    instance-of v1, v10, Landroid/os/Bundle;

    .line 396
    .line 397
    if-eqz v1, :cond_13

    .line 398
    .line 399
    :cond_10
    check-cast v10, Landroid/os/Bundle;

    .line 400
    .line 401
    iget v1, v2, Lk4/p0;->f:I

    .line 402
    .line 403
    if-nez v1, :cond_13

    .line 404
    .line 405
    iget v1, v2, Lk4/p0;->g:I

    .line 406
    .line 407
    if-ne v8, v1, :cond_13

    .line 408
    .line 409
    if-lt v9, v3, :cond_13

    .line 410
    .line 411
    iput v11, v2, Lk4/p0;->g:I

    .line 412
    .line 413
    iput v9, v2, Lk4/p0;->f:I

    .line 414
    .line 415
    invoke-static {v10}, Lk4/r;->e(Landroid/os/Bundle;)Lk4/r;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    iget-object v4, v5, Lk4/u0;->v:Lk4/p0;

    .line 420
    .line 421
    if-ne v4, v2, :cond_11

    .line 422
    .line 423
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/vision/h3;->g(Lk4/r;)V

    .line 424
    .line 425
    .line 426
    :cond_11
    iget-object v1, v5, Lk4/u0;->v:Lk4/p0;

    .line 427
    .line 428
    if-ne v1, v2, :cond_15

    .line 429
    .line 430
    iput-boolean v3, v5, Lk4/u0;->w:Z

    .line 431
    .line 432
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    :goto_5
    if-ge v11, v1, :cond_12

    .line 437
    .line 438
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, Lk4/q0;

    .line 443
    .line 444
    iget-object v3, v5, Lk4/u0;->v:Lk4/p0;

    .line 445
    .line 446
    invoke-interface {v2, v3}, Lk4/q0;->a(Lk4/p0;)V

    .line 447
    .line 448
    .line 449
    add-int/lit8 v11, v11, 0x1

    .line 450
    .line 451
    goto :goto_5

    .line 452
    :cond_12
    iget-object v1, v5, Lcom/google/android/gms/internal/vision/h3;->h:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v1, Lk4/n;

    .line 455
    .line 456
    if-eqz v1, :cond_15

    .line 457
    .line 458
    iget-object v6, v5, Lk4/u0;->v:Lk4/p0;

    .line 459
    .line 460
    iget v8, v6, Lk4/p0;->d:I

    .line 461
    .line 462
    add-int/lit8 v2, v8, 0x1

    .line 463
    .line 464
    iput v2, v6, Lk4/p0;->d:I

    .line 465
    .line 466
    iget-object v10, v1, Lk4/n;->a:Landroid/os/Bundle;

    .line 467
    .line 468
    const/4 v11, 0x0

    .line 469
    const/16 v7, 0xa

    .line 470
    .line 471
    const/4 v9, 0x0

    .line 472
    invoke-virtual/range {v6 .. v11}, Lk4/p0;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 473
    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_13
    :goto_6
    sget v1, Lk4/u0;->y:I

    .line 477
    .line 478
    goto :goto_7

    .line 479
    :pswitch_7
    iget v1, v2, Lk4/p0;->g:I

    .line 480
    .line 481
    if-ne v8, v1, :cond_14

    .line 482
    .line 483
    iput v11, v2, Lk4/p0;->g:I

    .line 484
    .line 485
    iget-object v1, v5, Lk4/u0;->v:Lk4/p0;

    .line 486
    .line 487
    if-ne v1, v2, :cond_14

    .line 488
    .line 489
    invoke-virtual {v5}, Lk4/u0;->q()V

    .line 490
    .line 491
    .line 492
    :cond_14
    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v1, Lk4/r0;

    .line 497
    .line 498
    if-eqz v1, :cond_15

    .line 499
    .line 500
    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->remove(I)V

    .line 501
    .line 502
    .line 503
    invoke-static {v12, v12}, Lk4/r0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 504
    .line 505
    .line 506
    :cond_15
    :goto_7
    :pswitch_8
    return-void

    .line 507
    :pswitch_9
    iget v2, v1, Landroid/os/Message;->what:I

    .line 508
    .line 509
    const/4 v4, -0x3

    .line 510
    if-eq v2, v4, :cond_17

    .line 511
    .line 512
    const/4 v4, -0x2

    .line 513
    if-eq v2, v4, :cond_17

    .line 514
    .line 515
    const/4 v4, -0x1

    .line 516
    if-eq v2, v4, :cond_17

    .line 517
    .line 518
    if-eq v2, v3, :cond_16

    .line 519
    .line 520
    goto :goto_8

    .line 521
    :cond_16
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v1, Landroid/content/DialogInterface;

    .line 524
    .line 525
    invoke-interface {v1}, Landroid/content/DialogInterface;->dismiss()V

    .line 526
    .line 527
    .line 528
    goto :goto_8

    .line 529
    :cond_17
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    .line 532
    .line 533
    iget-object v3, v0, Lf/d;->b:Ljava/lang/ref/WeakReference;

    .line 534
    .line 535
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    check-cast v3, Landroid/content/DialogInterface;

    .line 540
    .line 541
    iget v1, v1, Landroid/os/Message;->what:I

    .line 542
    .line 543
    invoke-interface {v2, v3, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 544
    .line 545
    .line 546
    :goto_8
    return-void

    .line 547
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch

    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
