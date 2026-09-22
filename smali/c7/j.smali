.class public final Lc7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc7/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lc7/j;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v7, v3

    .line 17
    move-object v8, v7

    .line 18
    move-object v10, v8

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v3, v2, :cond_5

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-char v5, v3

    .line 32
    const/4 v11, 0x1

    .line 33
    if-eq v5, v11, :cond_4

    .line 34
    .line 35
    const/4 v11, 0x2

    .line 36
    if-eq v5, v11, :cond_3

    .line 37
    .line 38
    const/4 v11, 0x3

    .line 39
    if-eq v5, v11, :cond_2

    .line 40
    .line 41
    const/4 v11, 0x4

    .line 42
    if-eq v5, v11, :cond_1

    .line 43
    .line 44
    const/16 v11, 0x3e8

    .line 45
    .line 46
    if-eq v5, v11, :cond_0

    .line 47
    .line 48
    invoke-static {v1, v3}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v1, v3}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v1, v3}, Ls7/h8;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v1, v3}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sget-object v5, Landroid/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 68
    .line 69
    invoke-static {v1, v3, v5}, Ls7/h8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object v8, v3

    .line 74
    check-cast v8, [Landroid/database/CursorWindow;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-static {v1, v3}, Ls7/h8;->i(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 83
    .line 84
    .line 85
    new-instance v5, Lcom/google/android/gms/common/data/DataHolder;

    .line 86
    .line 87
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/common/data/DataHolder;-><init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v1, v5, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    :goto_1
    iget-object v2, v5, Lcom/google/android/gms/common/data/DataHolder;->b:[Ljava/lang/String;

    .line 99
    .line 100
    array-length v3, v2

    .line 101
    if-ge v1, v3, :cond_6

    .line 102
    .line 103
    iget-object v3, v5, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 104
    .line 105
    aget-object v2, v2, v1

    .line 106
    .line 107
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    iget-object v1, v5, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 114
    .line 115
    array-length v2, v1

    .line 116
    new-array v2, v2, [I

    .line 117
    .line 118
    iput-object v2, v5, Lcom/google/android/gms/common/data/DataHolder;->h:[I

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    :goto_2
    array-length v3, v1

    .line 122
    if-ge v4, v3, :cond_7

    .line 123
    .line 124
    iget-object v3, v5, Lcom/google/android/gms/common/data/DataHolder;->h:[I

    .line 125
    .line 126
    aput v2, v3, v4

    .line 127
    .line 128
    aget-object v3, v1, v4

    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/database/CursorWindow;->getStartPosition()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    sub-int v3, v2, v3

    .line 135
    .line 136
    aget-object v6, v1, v4

    .line 137
    .line 138
    invoke-virtual {v6}, Landroid/database/CursorWindow;->getNumRows()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    sub-int/2addr v6, v3

    .line 143
    add-int/2addr v2, v6

    .line 144
    add-int/lit8 v4, v4, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    iput v2, v5, Lcom/google/android/gms/common/data/DataHolder;->l:I

    .line 148
    .line 149
    return-object v5

    .line 150
    :pswitch_0
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    const/4 v3, 0x0

    .line 155
    const/4 v4, 0x0

    .line 156
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-ge v5, v2, :cond_a

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    int-to-char v6, v5

    .line 167
    const/4 v7, 0x2

    .line 168
    if-eq v6, v7, :cond_9

    .line 169
    .line 170
    const/4 v7, 0x3

    .line 171
    if-eq v6, v7, :cond_8

    .line 172
    .line 173
    invoke-static {v1, v5}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    invoke-static {v1, v5}, Ls7/h8;->s(Landroid/os/Parcel;I)Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    goto :goto_3

    .line 182
    :cond_9
    invoke-static {v1, v5}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    goto :goto_3

    .line 187
    :cond_a
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Lf8/h;

    .line 191
    .line 192
    invoke-direct {v1, v3, v4}, Lf8/h;-><init>(ILjava/lang/Float;)V

    .line 193
    .line 194
    .line 195
    return-object v1

    .line 196
    :pswitch_1
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    const/4 v5, 0x0

    .line 201
    const/high16 v6, 0x3f000000    # 0.5f

    .line 202
    .line 203
    const/high16 v7, 0x3f800000    # 1.0f

    .line 204
    .line 205
    const/4 v8, 0x0

    .line 206
    const/4 v9, 0x0

    .line 207
    const/4 v10, 0x0

    .line 208
    const/4 v11, 0x0

    .line 209
    const/4 v12, 0x0

    .line 210
    const/4 v13, 0x0

    .line 211
    const/4 v14, 0x0

    .line 212
    const/4 v15, 0x0

    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    const/high16 v18, 0x3f000000    # 0.5f

    .line 218
    .line 219
    const/16 v19, 0x0

    .line 220
    .line 221
    const/high16 v20, 0x3f800000    # 1.0f

    .line 222
    .line 223
    const/16 v21, 0x0

    .line 224
    .line 225
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-ge v3, v2, :cond_b

    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    int-to-char v4, v3

    .line 236
    packed-switch v4, :pswitch_data_1

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v3}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :pswitch_2
    invoke-static {v1, v3}, Ls7/h8;->r(Landroid/os/Parcel;I)F

    .line 244
    .line 245
    .line 246
    move-result v21

    .line 247
    goto :goto_4

    .line 248
    :pswitch_3
    invoke-static {v1, v3}, Ls7/h8;->r(Landroid/os/Parcel;I)F

    .line 249
    .line 250
    .line 251
    move-result v20

    .line 252
    goto :goto_4

    .line 253
    :pswitch_4
    invoke-static {v1, v3}, Ls7/h8;->r(Landroid/os/Parcel;I)F

    .line 254
    .line 255
    .line 256
    move-result v19

    .line 257
    goto :goto_4

    .line 258
    :pswitch_5
    invoke-static {v1, v3}, Ls7/h8;->r(Landroid/os/Parcel;I)F

    .line 259
    .line 260
    .line 261
    move-result v18

    .line 262
    goto :goto_4

    .line 263
    :pswitch_6
    invoke-static {v1, v3}, Ls7/h8;->r(Landroid/os/Parcel;I)F

    .line 264
    .line 265
    .line 266
    move-result v17

    .line 267
    goto :goto_4

    .line 268
    :pswitch_7
    invoke-static {v1, v3}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 269
    .line 270
    .line 271
    move-result v16

    .line 272
    goto :goto_4

    .line 273
    :pswitch_8
    invoke-static {v1, v3}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 274
    .line 275
    .line 276
    move-result v15

    .line 277
    goto :goto_4

    .line 278
    :pswitch_9
    invoke-static {v1, v3}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    goto :goto_4

    .line 283
    :pswitch_a
    invoke-static {v1, v3}, Ls7/h8;->r(Landroid/os/Parcel;I)F

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    goto :goto_4

    .line 288
    :pswitch_b
    invoke-static {v1, v3}, Ls7/h8;->r(Landroid/os/Parcel;I)F

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    goto :goto_4

    .line 293
    :pswitch_c
    invoke-static {v1, v3}, Ls7/h8;->t(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    goto :goto_4

    .line 298
    :pswitch_d
    invoke-static {v1, v3}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    goto :goto_4

    .line 303
    :pswitch_e
    invoke-static {v1, v3}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    goto :goto_4

    .line 308
    :pswitch_f
    sget-object v4, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 309
    .line 310
    invoke-static {v1, v3, v4}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    move-object v8, v3

    .line 315
    check-cast v8, Lcom/google/android/gms/maps/model/LatLng;

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_b
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 319
    .line 320
    .line 321
    new-instance v1, Lf8/g;

    .line 322
    .line 323
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 324
    .line 325
    .line 326
    iput v6, v1, Lf8/g;->e:F

    .line 327
    .line 328
    iput v7, v1, Lf8/g;->f:F

    .line 329
    .line 330
    const/4 v2, 0x1

    .line 331
    iput-boolean v2, v1, Lf8/g;->l:Z

    .line 332
    .line 333
    iput-boolean v5, v1, Lf8/g;->n:Z

    .line 334
    .line 335
    const/4 v2, 0x0

    .line 336
    iput v2, v1, Lf8/g;->p:F

    .line 337
    .line 338
    iput v6, v1, Lf8/g;->r:F

    .line 339
    .line 340
    iput v2, v1, Lf8/g;->s:F

    .line 341
    .line 342
    iput v7, v1, Lf8/g;->t:F

    .line 343
    .line 344
    iput-object v8, v1, Lf8/g;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 345
    .line 346
    iput-object v9, v1, Lf8/g;->b:Ljava/lang/String;

    .line 347
    .line 348
    iput-object v10, v1, Lf8/g;->c:Ljava/lang/String;

    .line 349
    .line 350
    if-nez v11, :cond_c

    .line 351
    .line 352
    const/4 v2, 0x0

    .line 353
    iput-object v2, v1, Lf8/g;->d:Lca/c;

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_c
    new-instance v2, Lca/c;

    .line 357
    .line 358
    invoke-static {v11}, Lt6/b;->L0(Landroid/os/IBinder;)Lt6/a;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-direct {v2, v3}, Lca/c;-><init>(Lt6/a;)V

    .line 363
    .line 364
    .line 365
    iput-object v2, v1, Lf8/g;->d:Lca/c;

    .line 366
    .line 367
    :goto_5
    iput v12, v1, Lf8/g;->e:F

    .line 368
    .line 369
    iput v13, v1, Lf8/g;->f:F

    .line 370
    .line 371
    iput-boolean v14, v1, Lf8/g;->h:Z

    .line 372
    .line 373
    iput-boolean v15, v1, Lf8/g;->l:Z

    .line 374
    .line 375
    move/from16 v5, v16

    .line 376
    .line 377
    iput-boolean v5, v1, Lf8/g;->n:Z

    .line 378
    .line 379
    move/from16 v4, v17

    .line 380
    .line 381
    iput v4, v1, Lf8/g;->p:F

    .line 382
    .line 383
    move/from16 v6, v18

    .line 384
    .line 385
    iput v6, v1, Lf8/g;->r:F

    .line 386
    .line 387
    move/from16 v4, v19

    .line 388
    .line 389
    iput v4, v1, Lf8/g;->s:F

    .line 390
    .line 391
    move/from16 v7, v20

    .line 392
    .line 393
    iput v7, v1, Lf8/g;->t:F

    .line 394
    .line 395
    move/from16 v4, v21

    .line 396
    .line 397
    iput v4, v1, Lf8/g;->v:F

    .line 398
    .line 399
    return-object v1

    .line 400
    :pswitch_10
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    const/4 v3, 0x0

    .line 405
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-ge v4, v2, :cond_e

    .line 410
    .line 411
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    int-to-char v5, v4

    .line 416
    const/4 v6, 0x2

    .line 417
    if-eq v5, v6, :cond_d

    .line 418
    .line 419
    invoke-static {v1, v4}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 420
    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_d
    invoke-static {v1, v4}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    goto :goto_6

    .line 428
    :cond_e
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 429
    .line 430
    .line 431
    new-instance v1, Lf8/e;

    .line 432
    .line 433
    invoke-direct {v1, v3}, Lf8/e;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    return-object v1

    .line 437
    :pswitch_11
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    const-wide/16 v3, 0x0

    .line 442
    .line 443
    move-wide v5, v3

    .line 444
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    if-ge v7, v2, :cond_11

    .line 449
    .line 450
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    int-to-char v8, v7

    .line 455
    const/4 v9, 0x2

    .line 456
    if-eq v8, v9, :cond_10

    .line 457
    .line 458
    const/4 v9, 0x3

    .line 459
    if-eq v8, v9, :cond_f

    .line 460
    .line 461
    invoke-static {v1, v7}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 462
    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_f
    invoke-static {v1, v7}, Ls7/h8;->q(Landroid/os/Parcel;I)D

    .line 466
    .line 467
    .line 468
    move-result-wide v5

    .line 469
    goto :goto_7

    .line 470
    :cond_10
    invoke-static {v1, v7}, Ls7/h8;->q(Landroid/os/Parcel;I)D

    .line 471
    .line 472
    .line 473
    move-result-wide v3

    .line 474
    goto :goto_7

    .line 475
    :cond_11
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 476
    .line 477
    .line 478
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 479
    .line 480
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 481
    .line 482
    .line 483
    return-object v1

    .line 484
    :pswitch_12
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    const/4 v3, 0x0

    .line 489
    move-object v4, v3

    .line 490
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    if-ge v5, v2, :cond_14

    .line 495
    .line 496
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    int-to-char v6, v5

    .line 501
    const/4 v7, 0x2

    .line 502
    if-eq v6, v7, :cond_13

    .line 503
    .line 504
    const/4 v7, 0x3

    .line 505
    if-eq v6, v7, :cond_12

    .line 506
    .line 507
    invoke-static {v1, v5}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 508
    .line 509
    .line 510
    goto :goto_8

    .line 511
    :cond_12
    sget-object v4, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 512
    .line 513
    invoke-static {v1, v5, v4}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Lcom/google/android/gms/maps/model/LatLng;

    .line 518
    .line 519
    goto :goto_8

    .line 520
    :cond_13
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 521
    .line 522
    invoke-static {v1, v5, v3}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    check-cast v3, Lcom/google/android/gms/maps/model/LatLng;

    .line 527
    .line 528
    goto :goto_8

    .line 529
    :cond_14
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 530
    .line 531
    .line 532
    new-instance v1, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 533
    .line 534
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 535
    .line 536
    .line 537
    return-object v1

    .line 538
    :pswitch_13
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    const/4 v3, 0x0

    .line 543
    const-wide/16 v4, 0x0

    .line 544
    .line 545
    const/4 v6, 0x0

    .line 546
    const/4 v7, 0x0

    .line 547
    move-wide v5, v4

    .line 548
    const/4 v7, 0x0

    .line 549
    const/4 v8, 0x0

    .line 550
    const/4 v9, 0x0

    .line 551
    const/4 v10, 0x0

    .line 552
    const/4 v11, 0x0

    .line 553
    const/4 v12, 0x0

    .line 554
    move-object v4, v3

    .line 555
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 556
    .line 557
    .line 558
    move-result v13

    .line 559
    if-ge v13, v2, :cond_15

    .line 560
    .line 561
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 562
    .line 563
    .line 564
    move-result v13

    .line 565
    int-to-char v14, v13

    .line 566
    packed-switch v14, :pswitch_data_2

    .line 567
    .line 568
    .line 569
    invoke-static {v1, v13}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 570
    .line 571
    .line 572
    goto :goto_9

    .line 573
    :pswitch_14
    sget-object v4, Lf8/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 574
    .line 575
    invoke-static {v1, v13, v4}, Ls7/h8;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    goto :goto_9

    .line 580
    :pswitch_15
    invoke-static {v1, v13}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 581
    .line 582
    .line 583
    move-result v12

    .line 584
    goto :goto_9

    .line 585
    :pswitch_16
    invoke-static {v1, v13}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 586
    .line 587
    .line 588
    move-result v11

    .line 589
    goto :goto_9

    .line 590
    :pswitch_17
    invoke-static {v1, v13}, Ls7/h8;->r(Landroid/os/Parcel;I)F

    .line 591
    .line 592
    .line 593
    move-result v8

    .line 594
    goto :goto_9

    .line 595
    :pswitch_18
    invoke-static {v1, v13}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 596
    .line 597
    .line 598
    move-result v10

    .line 599
    goto :goto_9

    .line 600
    :pswitch_19
    invoke-static {v1, v13}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 601
    .line 602
    .line 603
    move-result v9

    .line 604
    goto :goto_9

    .line 605
    :pswitch_1a
    invoke-static {v1, v13}, Ls7/h8;->r(Landroid/os/Parcel;I)F

    .line 606
    .line 607
    .line 608
    move-result v7

    .line 609
    goto :goto_9

    .line 610
    :pswitch_1b
    invoke-static {v1, v13}, Ls7/h8;->q(Landroid/os/Parcel;I)D

    .line 611
    .line 612
    .line 613
    move-result-wide v5

    .line 614
    goto :goto_9

    .line 615
    :pswitch_1c
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 616
    .line 617
    invoke-static {v1, v13, v3}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    check-cast v3, Lcom/google/android/gms/maps/model/LatLng;

    .line 622
    .line 623
    goto :goto_9

    .line 624
    :cond_15
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 625
    .line 626
    .line 627
    new-instance v1, Lf8/b;

    .line 628
    .line 629
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 630
    .line 631
    .line 632
    iput-object v3, v1, Lf8/b;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 633
    .line 634
    iput-wide v5, v1, Lf8/b;->b:D

    .line 635
    .line 636
    iput v7, v1, Lf8/b;->c:F

    .line 637
    .line 638
    iput v9, v1, Lf8/b;->d:I

    .line 639
    .line 640
    iput v10, v1, Lf8/b;->e:I

    .line 641
    .line 642
    iput v8, v1, Lf8/b;->f:F

    .line 643
    .line 644
    iput-boolean v11, v1, Lf8/b;->h:Z

    .line 645
    .line 646
    iput-boolean v12, v1, Lf8/b;->l:Z

    .line 647
    .line 648
    iput-object v4, v1, Lf8/b;->n:Ljava/util/ArrayList;

    .line 649
    .line 650
    return-object v1

    .line 651
    :pswitch_1d
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    const/4 v3, 0x0

    .line 656
    const/4 v4, 0x0

    .line 657
    const/4 v5, 0x0

    .line 658
    const/4 v6, 0x0

    .line 659
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 660
    .line 661
    .line 662
    move-result v7

    .line 663
    if-ge v7, v2, :cond_1a

    .line 664
    .line 665
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 666
    .line 667
    .line 668
    move-result v7

    .line 669
    int-to-char v8, v7

    .line 670
    const/4 v9, 0x2

    .line 671
    if-eq v8, v9, :cond_19

    .line 672
    .line 673
    const/4 v9, 0x3

    .line 674
    if-eq v8, v9, :cond_18

    .line 675
    .line 676
    const/4 v9, 0x4

    .line 677
    if-eq v8, v9, :cond_17

    .line 678
    .line 679
    const/4 v9, 0x5

    .line 680
    if-eq v8, v9, :cond_16

    .line 681
    .line 682
    invoke-static {v1, v7}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 683
    .line 684
    .line 685
    goto :goto_a

    .line 686
    :cond_16
    invoke-static {v1, v7}, Ls7/h8;->r(Landroid/os/Parcel;I)F

    .line 687
    .line 688
    .line 689
    move-result v6

    .line 690
    goto :goto_a

    .line 691
    :cond_17
    invoke-static {v1, v7}, Ls7/h8;->r(Landroid/os/Parcel;I)F

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    goto :goto_a

    .line 696
    :cond_18
    invoke-static {v1, v7}, Ls7/h8;->r(Landroid/os/Parcel;I)F

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    goto :goto_a

    .line 701
    :cond_19
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 702
    .line 703
    invoke-static {v1, v7, v3}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    check-cast v3, Lcom/google/android/gms/maps/model/LatLng;

    .line 708
    .line 709
    goto :goto_a

    .line 710
    :cond_1a
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 711
    .line 712
    .line 713
    new-instance v1, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 714
    .line 715
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    .line 716
    .line 717
    .line 718
    return-object v1

    .line 719
    :pswitch_1e
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    const-wide/16 v3, -0x1

    .line 724
    .line 725
    const/4 v5, 0x0

    .line 726
    const/4 v6, 0x0

    .line 727
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 728
    .line 729
    .line 730
    move-result v7

    .line 731
    if-ge v7, v2, :cond_1e

    .line 732
    .line 733
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 734
    .line 735
    .line 736
    move-result v7

    .line 737
    int-to-char v8, v7

    .line 738
    const/4 v9, 0x1

    .line 739
    if-eq v8, v9, :cond_1d

    .line 740
    .line 741
    const/4 v9, 0x2

    .line 742
    if-eq v8, v9, :cond_1c

    .line 743
    .line 744
    const/4 v9, 0x3

    .line 745
    if-eq v8, v9, :cond_1b

    .line 746
    .line 747
    invoke-static {v1, v7}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 748
    .line 749
    .line 750
    goto :goto_b

    .line 751
    :cond_1b
    invoke-static {v1, v7}, Ls7/h8;->w(Landroid/os/Parcel;I)J

    .line 752
    .line 753
    .line 754
    move-result-wide v3

    .line 755
    goto :goto_b

    .line 756
    :cond_1c
    invoke-static {v1, v7}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 757
    .line 758
    .line 759
    move-result v5

    .line 760
    goto :goto_b

    .line 761
    :cond_1d
    invoke-static {v1, v7}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    goto :goto_b

    .line 766
    :cond_1e
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 767
    .line 768
    .line 769
    new-instance v1, Lf6/c;

    .line 770
    .line 771
    invoke-direct {v1, v5, v6, v3, v4}, Lf6/c;-><init>(ILjava/lang/String;J)V

    .line 772
    .line 773
    .line 774
    return-object v1

    .line 775
    :pswitch_1f
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    const/4 v3, 0x0

    .line 780
    const/4 v4, 0x0

    .line 781
    move-object v4, v3

    .line 782
    const/4 v5, 0x0

    .line 783
    const/4 v6, 0x0

    .line 784
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 785
    .line 786
    .line 787
    move-result v7

    .line 788
    if-ge v7, v2, :cond_23

    .line 789
    .line 790
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 791
    .line 792
    .line 793
    move-result v7

    .line 794
    int-to-char v8, v7

    .line 795
    const/4 v9, 0x1

    .line 796
    if-eq v8, v9, :cond_22

    .line 797
    .line 798
    const/4 v9, 0x2

    .line 799
    if-eq v8, v9, :cond_21

    .line 800
    .line 801
    const/4 v9, 0x3

    .line 802
    if-eq v8, v9, :cond_20

    .line 803
    .line 804
    const/4 v9, 0x4

    .line 805
    if-eq v8, v9, :cond_1f

    .line 806
    .line 807
    invoke-static {v1, v7}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 808
    .line 809
    .line 810
    goto :goto_c

    .line 811
    :cond_1f
    invoke-static {v1, v7}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    goto :goto_c

    .line 816
    :cond_20
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 817
    .line 818
    invoke-static {v1, v7, v3}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    check-cast v3, Landroid/app/PendingIntent;

    .line 823
    .line 824
    goto :goto_c

    .line 825
    :cond_21
    invoke-static {v1, v7}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 826
    .line 827
    .line 828
    move-result v6

    .line 829
    goto :goto_c

    .line 830
    :cond_22
    invoke-static {v1, v7}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 831
    .line 832
    .line 833
    move-result v5

    .line 834
    goto :goto_c

    .line 835
    :cond_23
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 836
    .line 837
    .line 838
    new-instance v1, Lf6/a;

    .line 839
    .line 840
    invoke-direct {v1, v5, v6, v3, v4}, Lf6/a;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    return-object v1

    .line 844
    :pswitch_20
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    const/4 v3, 0x0

    .line 849
    const/4 v4, 0x1

    .line 850
    move-object v6, v3

    .line 851
    move-object v7, v6

    .line 852
    move-object v8, v7

    .line 853
    move-object v9, v8

    .line 854
    move-object v10, v9

    .line 855
    move-object v11, v10

    .line 856
    move-object v13, v11

    .line 857
    const/4 v12, 0x1

    .line 858
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    if-ge v3, v2, :cond_24

    .line 863
    .line 864
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    int-to-char v4, v3

    .line 869
    packed-switch v4, :pswitch_data_3

    .line 870
    .line 871
    .line 872
    invoke-static {v1, v3}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 873
    .line 874
    .line 875
    goto :goto_d

    .line 876
    :pswitch_21
    sget-object v4, Lg8/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 877
    .line 878
    invoke-static {v1, v3, v4}, Ls7/h8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    move-object v13, v3

    .line 883
    check-cast v13, [Lg8/a;

    .line 884
    .line 885
    goto :goto_d

    .line 886
    :pswitch_22
    invoke-static {v1, v3}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 887
    .line 888
    .line 889
    move-result v12

    .line 890
    goto :goto_d

    .line 891
    :pswitch_23
    invoke-static {v1, v3}, Ls7/h8;->c(Landroid/os/Parcel;I)[[B

    .line 892
    .line 893
    .line 894
    move-result-object v11

    .line 895
    goto :goto_d

    .line 896
    :pswitch_24
    invoke-static {v1, v3}, Ls7/h8;->d(Landroid/os/Parcel;I)[I

    .line 897
    .line 898
    .line 899
    move-result-object v10

    .line 900
    goto :goto_d

    .line 901
    :pswitch_25
    invoke-static {v1, v3}, Ls7/h8;->i(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v9

    .line 905
    goto :goto_d

    .line 906
    :pswitch_26
    invoke-static {v1, v3}, Ls7/h8;->d(Landroid/os/Parcel;I)[I

    .line 907
    .line 908
    .line 909
    move-result-object v8

    .line 910
    goto :goto_d

    .line 911
    :pswitch_27
    invoke-static {v1, v3}, Ls7/h8;->b(Landroid/os/Parcel;I)[B

    .line 912
    .line 913
    .line 914
    move-result-object v7

    .line 915
    goto :goto_d

    .line 916
    :pswitch_28
    sget-object v4, Lcom/google/android/gms/internal/clearcut/e2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 917
    .line 918
    invoke-static {v1, v3, v4}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    move-object v6, v3

    .line 923
    check-cast v6, Lcom/google/android/gms/internal/clearcut/e2;

    .line 924
    .line 925
    goto :goto_d

    .line 926
    :cond_24
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 927
    .line 928
    .line 929
    new-instance v5, Ld6/c;

    .line 930
    .line 931
    invoke-direct/range {v5 .. v13}, Ld6/c;-><init>(Lcom/google/android/gms/internal/clearcut/e2;[B[I[Ljava/lang/String;[I[[BZ[Lg8/a;)V

    .line 932
    .line 933
    .line 934
    return-object v5

    .line 935
    :pswitch_29
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    const/4 v3, 0x0

    .line 940
    const-wide/16 v4, 0x0

    .line 941
    .line 942
    move-wide v8, v4

    .line 943
    move-wide v10, v8

    .line 944
    const/4 v7, 0x0

    .line 945
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 946
    .line 947
    .line 948
    move-result v3

    .line 949
    if-ge v3, v2, :cond_28

    .line 950
    .line 951
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 952
    .line 953
    .line 954
    move-result v3

    .line 955
    int-to-char v4, v3

    .line 956
    const/4 v5, 0x1

    .line 957
    if-eq v4, v5, :cond_27

    .line 958
    .line 959
    const/4 v5, 0x2

    .line 960
    if-eq v4, v5, :cond_26

    .line 961
    .line 962
    const/4 v5, 0x3

    .line 963
    if-eq v4, v5, :cond_25

    .line 964
    .line 965
    invoke-static {v1, v3}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 966
    .line 967
    .line 968
    goto :goto_e

    .line 969
    :cond_25
    invoke-static {v1, v3}, Ls7/h8;->w(Landroid/os/Parcel;I)J

    .line 970
    .line 971
    .line 972
    move-result-wide v8

    .line 973
    goto :goto_e

    .line 974
    :cond_26
    invoke-static {v1, v3}, Ls7/h8;->w(Landroid/os/Parcel;I)J

    .line 975
    .line 976
    .line 977
    move-result-wide v10

    .line 978
    goto :goto_e

    .line 979
    :cond_27
    invoke-static {v1, v3}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 980
    .line 981
    .line 982
    move-result v7

    .line 983
    goto :goto_e

    .line 984
    :cond_28
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 985
    .line 986
    .line 987
    new-instance v6, Ld6/b;

    .line 988
    .line 989
    invoke-direct/range {v6 .. v11}, Ld6/b;-><init>(ZJJ)V

    .line 990
    .line 991
    .line 992
    return-object v6

    .line 993
    :pswitch_2a
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 994
    .line 995
    .line 996
    move-result v2

    .line 997
    const/4 v3, 0x0

    .line 998
    const/4 v4, 0x0

    .line 999
    const/4 v5, 0x0

    .line 1000
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1001
    .line 1002
    .line 1003
    move-result v6

    .line 1004
    if-ge v6, v2, :cond_2c

    .line 1005
    .line 1006
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1007
    .line 1008
    .line 1009
    move-result v6

    .line 1010
    int-to-char v7, v6

    .line 1011
    const/4 v8, 0x1

    .line 1012
    if-eq v7, v8, :cond_2b

    .line 1013
    .line 1014
    const/4 v8, 0x2

    .line 1015
    if-eq v7, v8, :cond_2a

    .line 1016
    .line 1017
    const/4 v8, 0x3

    .line 1018
    if-eq v7, v8, :cond_29

    .line 1019
    .line 1020
    invoke-static {v1, v6}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 1021
    .line 1022
    .line 1023
    goto :goto_f

    .line 1024
    :cond_29
    invoke-static {v1, v6}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v5

    .line 1028
    goto :goto_f

    .line 1029
    :cond_2a
    invoke-static {v1, v6}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v4

    .line 1033
    goto :goto_f

    .line 1034
    :cond_2b
    sget-object v3, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1035
    .line 1036
    invoke-static {v1, v6, v3}, Ls7/h8;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    goto :goto_f

    .line 1041
    :cond_2c
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 1042
    .line 1043
    .line 1044
    new-instance v1, Lc8/e;

    .line 1045
    .line 1046
    invoke-direct {v1, v3, v4, v5}, Lc8/e;-><init>(Ljava/util/ArrayList;ZZ)V

    .line 1047
    .line 1048
    .line 1049
    return-object v1

    .line 1050
    :pswitch_2b
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 1051
    .line 1052
    .line 1053
    move-result v2

    .line 1054
    sget-object v3, Lcom/google/android/gms/location/LocationResult;->b:Ljava/util/List;

    .line 1055
    .line 1056
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1057
    .line 1058
    .line 1059
    move-result v4

    .line 1060
    if-ge v4, v2, :cond_2e

    .line 1061
    .line 1062
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1063
    .line 1064
    .line 1065
    move-result v4

    .line 1066
    int-to-char v5, v4

    .line 1067
    const/4 v6, 0x1

    .line 1068
    if-eq v5, v6, :cond_2d

    .line 1069
    .line 1070
    invoke-static {v1, v4}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 1071
    .line 1072
    .line 1073
    goto :goto_10

    .line 1074
    :cond_2d
    sget-object v3, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1075
    .line 1076
    invoke-static {v1, v4, v3}, Ls7/h8;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    goto :goto_10

    .line 1081
    :cond_2e
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 1082
    .line 1083
    .line 1084
    new-instance v1, Lcom/google/android/gms/location/LocationResult;

    .line 1085
    .line 1086
    invoke-direct {v1, v3}, Lcom/google/android/gms/location/LocationResult;-><init>(Ljava/util/List;)V

    .line 1087
    .line 1088
    .line 1089
    return-object v1

    .line 1090
    :pswitch_2c
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 1091
    .line 1092
    .line 1093
    move-result v2

    .line 1094
    new-instance v3, Landroid/os/WorkSource;

    .line 1095
    .line 1096
    invoke-direct {v3}, Landroid/os/WorkSource;-><init>()V

    .line 1097
    .line 1098
    .line 1099
    const/16 v4, 0x66

    .line 1100
    .line 1101
    const-wide/32 v5, 0x36ee80

    .line 1102
    .line 1103
    .line 1104
    const-wide/32 v7, 0x927c0

    .line 1105
    .line 1106
    .line 1107
    const-wide/16 v9, 0x0

    .line 1108
    .line 1109
    const-wide v11, 0x7fffffffffffffffL

    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    const v13, 0x7fffffff

    .line 1115
    .line 1116
    .line 1117
    const/4 v14, 0x0

    .line 1118
    const/4 v15, 0x0

    .line 1119
    const-wide/16 v16, -0x1

    .line 1120
    .line 1121
    const/16 v18, 0x0

    .line 1122
    .line 1123
    move-object/from16 v40, v3

    .line 1124
    .line 1125
    move-wide/from16 v21, v5

    .line 1126
    .line 1127
    move-wide/from16 v23, v7

    .line 1128
    .line 1129
    move-wide/from16 v25, v9

    .line 1130
    .line 1131
    move-wide/from16 v27, v11

    .line 1132
    .line 1133
    move-wide/from16 v29, v27

    .line 1134
    .line 1135
    move-wide/from16 v34, v16

    .line 1136
    .line 1137
    move-object/from16 v38, v18

    .line 1138
    .line 1139
    move-object/from16 v41, v38

    .line 1140
    .line 1141
    const/16 v20, 0x66

    .line 1142
    .line 1143
    const v31, 0x7fffffff

    .line 1144
    .line 1145
    .line 1146
    const/16 v32, 0x0

    .line 1147
    .line 1148
    const/16 v33, 0x0

    .line 1149
    .line 1150
    const/16 v36, 0x0

    .line 1151
    .line 1152
    const/16 v37, 0x0

    .line 1153
    .line 1154
    const/16 v39, 0x0

    .line 1155
    .line 1156
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1157
    .line 1158
    .line 1159
    move-result v3

    .line 1160
    if-ge v3, v2, :cond_2f

    .line 1161
    .line 1162
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1163
    .line 1164
    .line 1165
    move-result v3

    .line 1166
    int-to-char v4, v3

    .line 1167
    packed-switch v4, :pswitch_data_4

    .line 1168
    .line 1169
    .line 1170
    :pswitch_2d
    invoke-static {v1, v3}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 1171
    .line 1172
    .line 1173
    goto :goto_11

    .line 1174
    :pswitch_2e
    sget-object v4, Lo7/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1175
    .line 1176
    invoke-static {v1, v3, v4}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    check-cast v3, Lo7/j;

    .line 1181
    .line 1182
    move-object/from16 v41, v3

    .line 1183
    .line 1184
    goto :goto_11

    .line 1185
    :pswitch_2f
    sget-object v4, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1186
    .line 1187
    invoke-static {v1, v3, v4}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v3

    .line 1191
    check-cast v3, Landroid/os/WorkSource;

    .line 1192
    .line 1193
    move-object/from16 v40, v3

    .line 1194
    .line 1195
    goto :goto_11

    .line 1196
    :pswitch_30
    invoke-static {v1, v3}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v3

    .line 1200
    move/from16 v39, v3

    .line 1201
    .line 1202
    goto :goto_11

    .line 1203
    :pswitch_31
    invoke-static {v1, v3}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v3

    .line 1207
    move-object/from16 v38, v3

    .line 1208
    .line 1209
    goto :goto_11

    .line 1210
    :pswitch_32
    invoke-static {v1, v3}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 1211
    .line 1212
    .line 1213
    move-result v3

    .line 1214
    move/from16 v37, v3

    .line 1215
    .line 1216
    goto :goto_11

    .line 1217
    :pswitch_33
    invoke-static {v1, v3}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 1218
    .line 1219
    .line 1220
    move-result v3

    .line 1221
    move/from16 v36, v3

    .line 1222
    .line 1223
    goto :goto_11

    .line 1224
    :pswitch_34
    invoke-static {v1, v3}, Ls7/h8;->w(Landroid/os/Parcel;I)J

    .line 1225
    .line 1226
    .line 1227
    move-result-wide v3

    .line 1228
    move-wide/from16 v34, v3

    .line 1229
    .line 1230
    goto :goto_11

    .line 1231
    :pswitch_35
    invoke-static {v1, v3}, Ls7/h8;->w(Landroid/os/Parcel;I)J

    .line 1232
    .line 1233
    .line 1234
    move-result-wide v3

    .line 1235
    move-wide/from16 v29, v3

    .line 1236
    .line 1237
    goto :goto_11

    .line 1238
    :pswitch_36
    invoke-static {v1, v3}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v3

    .line 1242
    move/from16 v33, v3

    .line 1243
    .line 1244
    goto :goto_11

    .line 1245
    :pswitch_37
    invoke-static {v1, v3}, Ls7/h8;->w(Landroid/os/Parcel;I)J

    .line 1246
    .line 1247
    .line 1248
    move-result-wide v3

    .line 1249
    move-wide/from16 v25, v3

    .line 1250
    .line 1251
    goto :goto_11

    .line 1252
    :pswitch_38
    invoke-static {v1, v3}, Ls7/h8;->r(Landroid/os/Parcel;I)F

    .line 1253
    .line 1254
    .line 1255
    move-result v3

    .line 1256
    move/from16 v32, v3

    .line 1257
    .line 1258
    goto :goto_11

    .line 1259
    :pswitch_39
    invoke-static {v1, v3}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 1260
    .line 1261
    .line 1262
    move-result v3

    .line 1263
    move/from16 v31, v3

    .line 1264
    .line 1265
    goto :goto_11

    .line 1266
    :pswitch_3a
    invoke-static {v1, v3}, Ls7/h8;->w(Landroid/os/Parcel;I)J

    .line 1267
    .line 1268
    .line 1269
    move-result-wide v3

    .line 1270
    move-wide/from16 v27, v3

    .line 1271
    .line 1272
    goto :goto_11

    .line 1273
    :pswitch_3b
    invoke-static {v1, v3}, Ls7/h8;->w(Landroid/os/Parcel;I)J

    .line 1274
    .line 1275
    .line 1276
    move-result-wide v3

    .line 1277
    move-wide/from16 v23, v3

    .line 1278
    .line 1279
    goto :goto_11

    .line 1280
    :pswitch_3c
    invoke-static {v1, v3}, Ls7/h8;->w(Landroid/os/Parcel;I)J

    .line 1281
    .line 1282
    .line 1283
    move-result-wide v3

    .line 1284
    move-wide/from16 v21, v3

    .line 1285
    .line 1286
    goto/16 :goto_11

    .line 1287
    .line 1288
    :pswitch_3d
    invoke-static {v1, v3}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 1289
    .line 1290
    .line 1291
    move-result v3

    .line 1292
    move/from16 v20, v3

    .line 1293
    .line 1294
    goto/16 :goto_11

    .line 1295
    .line 1296
    :cond_2f
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 1297
    .line 1298
    .line 1299
    new-instance v19, Lcom/google/android/gms/location/LocationRequest;

    .line 1300
    .line 1301
    invoke-direct/range {v19 .. v41}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIILjava/lang/String;ZLandroid/os/WorkSource;Lo7/j;)V

    .line 1302
    .line 1303
    .line 1304
    return-object v19

    .line 1305
    :pswitch_3e
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 1306
    .line 1307
    .line 1308
    move-result v2

    .line 1309
    const/16 v3, 0x3e8

    .line 1310
    .line 1311
    const/4 v4, 0x1

    .line 1312
    const-wide/16 v5, 0x0

    .line 1313
    .line 1314
    const/4 v7, 0x0

    .line 1315
    move-wide v12, v5

    .line 1316
    move-object v14, v7

    .line 1317
    const/16 v9, 0x3e8

    .line 1318
    .line 1319
    const/4 v10, 0x1

    .line 1320
    const/4 v11, 0x1

    .line 1321
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1322
    .line 1323
    .line 1324
    move-result v3

    .line 1325
    if-ge v3, v2, :cond_30

    .line 1326
    .line 1327
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1328
    .line 1329
    .line 1330
    move-result v3

    .line 1331
    int-to-char v4, v3

    .line 1332
    packed-switch v4, :pswitch_data_5

    .line 1333
    .line 1334
    .line 1335
    invoke-static {v1, v3}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 1336
    .line 1337
    .line 1338
    goto :goto_12

    .line 1339
    :pswitch_3f
    invoke-static {v1, v3}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 1340
    .line 1341
    .line 1342
    goto :goto_12

    .line 1343
    :pswitch_40
    sget-object v4, Lc8/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1344
    .line 1345
    invoke-static {v1, v3, v4}, Ls7/h8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v3

    .line 1349
    check-cast v3, [Lc8/j;

    .line 1350
    .line 1351
    move-object v14, v3

    .line 1352
    goto :goto_12

    .line 1353
    :pswitch_41
    invoke-static {v1, v3}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 1354
    .line 1355
    .line 1356
    move-result v3

    .line 1357
    move v9, v3

    .line 1358
    goto :goto_12

    .line 1359
    :pswitch_42
    invoke-static {v1, v3}, Ls7/h8;->w(Landroid/os/Parcel;I)J

    .line 1360
    .line 1361
    .line 1362
    move-result-wide v3

    .line 1363
    move-wide v12, v3

    .line 1364
    goto :goto_12

    .line 1365
    :pswitch_43
    invoke-static {v1, v3}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 1366
    .line 1367
    .line 1368
    move-result v3

    .line 1369
    move v11, v3

    .line 1370
    goto :goto_12

    .line 1371
    :pswitch_44
    invoke-static {v1, v3}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 1372
    .line 1373
    .line 1374
    move-result v3

    .line 1375
    move v10, v3

    .line 1376
    goto :goto_12

    .line 1377
    :cond_30
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 1378
    .line 1379
    .line 1380
    new-instance v8, Lcom/google/android/gms/location/LocationAvailability;

    .line 1381
    .line 1382
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/location/LocationAvailability;-><init>(IIIJ[Lc8/j;)V

    .line 1383
    .line 1384
    .line 1385
    return-object v8

    .line 1386
    :pswitch_45
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 1387
    .line 1388
    .line 1389
    move-result v2

    .line 1390
    const-wide v3, 0x7fffffffffffffffL

    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    const/4 v5, 0x0

    .line 1396
    const/4 v6, 0x0

    .line 1397
    move-wide v8, v3

    .line 1398
    move-object v12, v6

    .line 1399
    move-object v13, v12

    .line 1400
    const/4 v10, 0x0

    .line 1401
    const/4 v11, 0x0

    .line 1402
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1403
    .line 1404
    .line 1405
    move-result v3

    .line 1406
    if-ge v3, v2, :cond_36

    .line 1407
    .line 1408
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1409
    .line 1410
    .line 1411
    move-result v3

    .line 1412
    int-to-char v4, v3

    .line 1413
    const/4 v5, 0x1

    .line 1414
    if-eq v4, v5, :cond_35

    .line 1415
    .line 1416
    const/4 v5, 0x2

    .line 1417
    if-eq v4, v5, :cond_34

    .line 1418
    .line 1419
    const/4 v5, 0x3

    .line 1420
    if-eq v4, v5, :cond_33

    .line 1421
    .line 1422
    const/4 v5, 0x4

    .line 1423
    if-eq v4, v5, :cond_32

    .line 1424
    .line 1425
    const/4 v5, 0x5

    .line 1426
    if-eq v4, v5, :cond_31

    .line 1427
    .line 1428
    invoke-static {v1, v3}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 1429
    .line 1430
    .line 1431
    goto :goto_13

    .line 1432
    :cond_31
    sget-object v4, Lo7/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1433
    .line 1434
    invoke-static {v1, v3, v4}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v3

    .line 1438
    check-cast v3, Lo7/j;

    .line 1439
    .line 1440
    move-object v13, v3

    .line 1441
    goto :goto_13

    .line 1442
    :cond_32
    invoke-static {v1, v3}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v3

    .line 1446
    move-object v12, v3

    .line 1447
    goto :goto_13

    .line 1448
    :cond_33
    invoke-static {v1, v3}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v3

    .line 1452
    move v11, v3

    .line 1453
    goto :goto_13

    .line 1454
    :cond_34
    invoke-static {v1, v3}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 1455
    .line 1456
    .line 1457
    move-result v3

    .line 1458
    move v10, v3

    .line 1459
    goto :goto_13

    .line 1460
    :cond_35
    invoke-static {v1, v3}, Ls7/h8;->w(Landroid/os/Parcel;I)J

    .line 1461
    .line 1462
    .line 1463
    move-result-wide v3

    .line 1464
    move-wide v8, v3

    .line 1465
    goto :goto_13

    .line 1466
    :cond_36
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 1467
    .line 1468
    .line 1469
    new-instance v7, Lc8/b;

    .line 1470
    .line 1471
    invoke-direct/range {v7 .. v13}, Lc8/b;-><init>(JIZLjava/lang/String;Lo7/j;)V

    .line 1472
    .line 1473
    .line 1474
    return-object v7

    .line 1475
    :pswitch_46
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 1476
    .line 1477
    .line 1478
    move-result v2

    .line 1479
    const/4 v3, 0x1

    .line 1480
    const-wide/16 v4, -0x1

    .line 1481
    .line 1482
    move-wide v7, v4

    .line 1483
    move-wide v11, v7

    .line 1484
    const/4 v9, 0x1

    .line 1485
    const/4 v10, 0x1

    .line 1486
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1487
    .line 1488
    .line 1489
    move-result v4

    .line 1490
    if-ge v4, v2, :cond_3b

    .line 1491
    .line 1492
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1493
    .line 1494
    .line 1495
    move-result v4

    .line 1496
    int-to-char v5, v4

    .line 1497
    if-eq v5, v3, :cond_3a

    .line 1498
    .line 1499
    const/4 v6, 0x2

    .line 1500
    if-eq v5, v6, :cond_39

    .line 1501
    .line 1502
    const/4 v6, 0x3

    .line 1503
    if-eq v5, v6, :cond_38

    .line 1504
    .line 1505
    const/4 v6, 0x4

    .line 1506
    if-eq v5, v6, :cond_37

    .line 1507
    .line 1508
    invoke-static {v1, v4}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 1509
    .line 1510
    .line 1511
    goto :goto_14

    .line 1512
    :cond_37
    invoke-static {v1, v4}, Ls7/h8;->w(Landroid/os/Parcel;I)J

    .line 1513
    .line 1514
    .line 1515
    move-result-wide v4

    .line 1516
    move-wide v11, v4

    .line 1517
    goto :goto_14

    .line 1518
    :cond_38
    invoke-static {v1, v4}, Ls7/h8;->w(Landroid/os/Parcel;I)J

    .line 1519
    .line 1520
    .line 1521
    move-result-wide v4

    .line 1522
    move-wide v7, v4

    .line 1523
    goto :goto_14

    .line 1524
    :cond_39
    invoke-static {v1, v4}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 1525
    .line 1526
    .line 1527
    move-result v10

    .line 1528
    goto :goto_14

    .line 1529
    :cond_3a
    invoke-static {v1, v4}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 1530
    .line 1531
    .line 1532
    move-result v9

    .line 1533
    goto :goto_14

    .line 1534
    :cond_3b
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 1535
    .line 1536
    .line 1537
    new-instance v6, Lc8/j;

    .line 1538
    .line 1539
    invoke-direct/range {v6 .. v12}, Lc8/j;-><init>(JIIJ)V

    .line 1540
    .line 1541
    .line 1542
    return-object v6

    .line 1543
    :pswitch_47
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 1544
    .line 1545
    .line 1546
    move-result v2

    .line 1547
    const/4 v3, 0x0

    .line 1548
    const/4 v5, 0x0

    .line 1549
    const/4 v6, 0x0

    .line 1550
    const/4 v7, 0x0

    .line 1551
    const/4 v8, 0x0

    .line 1552
    const/4 v9, 0x0

    .line 1553
    const/4 v10, 0x0

    .line 1554
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1555
    .line 1556
    .line 1557
    move-result v3

    .line 1558
    if-ge v3, v2, :cond_3c

    .line 1559
    .line 1560
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1561
    .line 1562
    .line 1563
    move-result v3

    .line 1564
    int-to-char v4, v3

    .line 1565
    packed-switch v4, :pswitch_data_6

    .line 1566
    .line 1567
    .line 1568
    invoke-static {v1, v3}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 1569
    .line 1570
    .line 1571
    goto :goto_15

    .line 1572
    :pswitch_48
    invoke-static {v1, v3}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 1573
    .line 1574
    .line 1575
    move-result v3

    .line 1576
    move v10, v3

    .line 1577
    goto :goto_15

    .line 1578
    :pswitch_49
    invoke-static {v1, v3}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 1579
    .line 1580
    .line 1581
    move-result v3

    .line 1582
    move v9, v3

    .line 1583
    goto :goto_15

    .line 1584
    :pswitch_4a
    invoke-static {v1, v3}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 1585
    .line 1586
    .line 1587
    move-result v3

    .line 1588
    move v8, v3

    .line 1589
    goto :goto_15

    .line 1590
    :pswitch_4b
    invoke-static {v1, v3}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 1591
    .line 1592
    .line 1593
    move-result v3

    .line 1594
    move v7, v3

    .line 1595
    goto :goto_15

    .line 1596
    :pswitch_4c
    invoke-static {v1, v3}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 1597
    .line 1598
    .line 1599
    move-result v3

    .line 1600
    move v6, v3

    .line 1601
    goto :goto_15

    .line 1602
    :pswitch_4d
    invoke-static {v1, v3}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 1603
    .line 1604
    .line 1605
    move-result v3

    .line 1606
    move v5, v3

    .line 1607
    goto :goto_15

    .line 1608
    :cond_3c
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 1609
    .line 1610
    .line 1611
    new-instance v4, Lc8/h;

    .line 1612
    .line 1613
    invoke-direct/range {v4 .. v10}, Lc8/h;-><init>(ZZZZZZ)V

    .line 1614
    .line 1615
    .line 1616
    return-object v4

    .line 1617
    :pswitch_4e
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 1618
    .line 1619
    .line 1620
    move-result v2

    .line 1621
    const/4 v3, 0x0

    .line 1622
    move-object v4, v3

    .line 1623
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1624
    .line 1625
    .line 1626
    move-result v5

    .line 1627
    if-ge v5, v2, :cond_3f

    .line 1628
    .line 1629
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1630
    .line 1631
    .line 1632
    move-result v5

    .line 1633
    int-to-char v6, v5

    .line 1634
    const/4 v7, 0x1

    .line 1635
    if-eq v6, v7, :cond_3e

    .line 1636
    .line 1637
    const/4 v7, 0x2

    .line 1638
    if-eq v6, v7, :cond_3d

    .line 1639
    .line 1640
    invoke-static {v1, v5}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 1641
    .line 1642
    .line 1643
    goto :goto_16

    .line 1644
    :cond_3d
    sget-object v4, Lc8/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1645
    .line 1646
    invoke-static {v1, v5, v4}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v4

    .line 1650
    check-cast v4, Lc8/h;

    .line 1651
    .line 1652
    goto :goto_16

    .line 1653
    :cond_3e
    sget-object v3, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1654
    .line 1655
    invoke-static {v1, v5, v3}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v3

    .line 1659
    check-cast v3, Lcom/google/android/gms/common/api/Status;

    .line 1660
    .line 1661
    goto :goto_16

    .line 1662
    :cond_3f
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 1663
    .line 1664
    .line 1665
    new-instance v1, Lc8/g;

    .line 1666
    .line 1667
    invoke-direct {v1, v3, v4}, Lc8/g;-><init>(Lcom/google/android/gms/common/api/Status;Lc8/h;)V

    .line 1668
    .line 1669
    .line 1670
    return-object v1

    .line 1671
    :pswitch_4f
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 1672
    .line 1673
    .line 1674
    move-result v2

    .line 1675
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1676
    .line 1677
    .line 1678
    move-result v3

    .line 1679
    if-ge v3, v2, :cond_40

    .line 1680
    .line 1681
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1682
    .line 1683
    .line 1684
    move-result v3

    .line 1685
    invoke-static {v1, v3}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 1686
    .line 1687
    .line 1688
    goto :goto_17

    .line 1689
    :cond_40
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 1690
    .line 1691
    .line 1692
    new-instance v1, Lc7/r;

    .line 1693
    .line 1694
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1695
    .line 1696
    .line 1697
    return-object v1

    .line 1698
    :pswitch_50
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 1699
    .line 1700
    .line 1701
    move-result v2

    .line 1702
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1703
    .line 1704
    .line 1705
    move-result v3

    .line 1706
    if-ge v3, v2, :cond_41

    .line 1707
    .line 1708
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1709
    .line 1710
    .line 1711
    move-result v3

    .line 1712
    invoke-static {v1, v3}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 1713
    .line 1714
    .line 1715
    goto :goto_18

    .line 1716
    :cond_41
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 1717
    .line 1718
    .line 1719
    new-instance v1, Lc7/q;

    .line 1720
    .line 1721
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1722
    .line 1723
    .line 1724
    return-object v1

    .line 1725
    :pswitch_51
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 1726
    .line 1727
    .line 1728
    move-result v2

    .line 1729
    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1730
    .line 1731
    .line 1732
    move-result v3

    .line 1733
    if-ge v3, v2, :cond_42

    .line 1734
    .line 1735
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1736
    .line 1737
    .line 1738
    move-result v3

    .line 1739
    invoke-static {v1, v3}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 1740
    .line 1741
    .line 1742
    goto :goto_19

    .line 1743
    :cond_42
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 1744
    .line 1745
    .line 1746
    new-instance v1, Lc7/p;

    .line 1747
    .line 1748
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1749
    .line 1750
    .line 1751
    return-object v1

    .line 1752
    :pswitch_52
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 1753
    .line 1754
    .line 1755
    move-result v2

    .line 1756
    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1757
    .line 1758
    .line 1759
    move-result v3

    .line 1760
    if-ge v3, v2, :cond_43

    .line 1761
    .line 1762
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1763
    .line 1764
    .line 1765
    move-result v3

    .line 1766
    invoke-static {v1, v3}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 1767
    .line 1768
    .line 1769
    goto :goto_1a

    .line 1770
    :cond_43
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 1771
    .line 1772
    .line 1773
    new-instance v1, Lc7/o;

    .line 1774
    .line 1775
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1776
    .line 1777
    .line 1778
    return-object v1

    .line 1779
    :pswitch_53
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 1780
    .line 1781
    .line 1782
    move-result v2

    .line 1783
    const/4 v3, 0x0

    .line 1784
    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1785
    .line 1786
    .line 1787
    move-result v4

    .line 1788
    if-ge v4, v2, :cond_45

    .line 1789
    .line 1790
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1791
    .line 1792
    .line 1793
    move-result v4

    .line 1794
    int-to-char v5, v4

    .line 1795
    const/4 v6, 0x1

    .line 1796
    if-eq v5, v6, :cond_44

    .line 1797
    .line 1798
    invoke-static {v1, v4}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 1799
    .line 1800
    .line 1801
    goto :goto_1b

    .line 1802
    :cond_44
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1803
    .line 1804
    invoke-static {v1, v4, v3}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v3

    .line 1808
    check-cast v3, Landroid/app/PendingIntent;

    .line 1809
    .line 1810
    goto :goto_1b

    .line 1811
    :cond_45
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 1812
    .line 1813
    .line 1814
    new-instance v1, Lc7/n;

    .line 1815
    .line 1816
    invoke-direct {v1, v3}, Lc7/n;-><init>(Landroid/app/PendingIntent;)V

    .line 1817
    .line 1818
    .line 1819
    return-object v1

    .line 1820
    :pswitch_54
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 1821
    .line 1822
    .line 1823
    move-result v2

    .line 1824
    const/4 v3, 0x0

    .line 1825
    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1826
    .line 1827
    .line 1828
    move-result v4

    .line 1829
    if-ge v4, v2, :cond_47

    .line 1830
    .line 1831
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1832
    .line 1833
    .line 1834
    move-result v4

    .line 1835
    int-to-char v5, v4

    .line 1836
    const/4 v6, 0x1

    .line 1837
    if-eq v5, v6, :cond_46

    .line 1838
    .line 1839
    invoke-static {v1, v4}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 1840
    .line 1841
    .line 1842
    goto :goto_1c

    .line 1843
    :cond_46
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1844
    .line 1845
    invoke-static {v1, v4, v3}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v3

    .line 1849
    check-cast v3, Landroid/app/PendingIntent;

    .line 1850
    .line 1851
    goto :goto_1c

    .line 1852
    :cond_47
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 1853
    .line 1854
    .line 1855
    new-instance v1, Lc7/m;

    .line 1856
    .line 1857
    invoke-direct {v1, v3}, Lc7/m;-><init>(Landroid/app/PendingIntent;)V

    .line 1858
    .line 1859
    .line 1860
    return-object v1

    .line 1861
    :pswitch_55
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 1862
    .line 1863
    .line 1864
    move-result v2

    .line 1865
    const/4 v3, 0x0

    .line 1866
    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1867
    .line 1868
    .line 1869
    move-result v4

    .line 1870
    if-ge v4, v2, :cond_49

    .line 1871
    .line 1872
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1873
    .line 1874
    .line 1875
    move-result v4

    .line 1876
    int-to-char v5, v4

    .line 1877
    const/4 v6, 0x1

    .line 1878
    if-eq v5, v6, :cond_48

    .line 1879
    .line 1880
    invoke-static {v1, v4}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 1881
    .line 1882
    .line 1883
    goto :goto_1d

    .line 1884
    :cond_48
    invoke-static {v1, v4}, Ls7/h8;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v3

    .line 1888
    goto :goto_1d

    .line 1889
    :cond_49
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 1890
    .line 1891
    .line 1892
    new-instance v1, Lc7/l;

    .line 1893
    .line 1894
    invoke-direct {v1, v3}, Lc7/l;-><init>(Landroid/os/Bundle;)V

    .line 1895
    .line 1896
    .line 1897
    return-object v1

    .line 1898
    :pswitch_56
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 1899
    .line 1900
    .line 1901
    move-result v2

    .line 1902
    const/4 v3, 0x0

    .line 1903
    move-object v4, v3

    .line 1904
    move-object v5, v4

    .line 1905
    move-object v6, v5

    .line 1906
    :goto_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1907
    .line 1908
    .line 1909
    move-result v7

    .line 1910
    if-ge v7, v2, :cond_4e

    .line 1911
    .line 1912
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1913
    .line 1914
    .line 1915
    move-result v7

    .line 1916
    int-to-char v8, v7

    .line 1917
    const/4 v9, 0x1

    .line 1918
    if-eq v8, v9, :cond_4d

    .line 1919
    .line 1920
    const/4 v9, 0x2

    .line 1921
    if-eq v8, v9, :cond_4c

    .line 1922
    .line 1923
    const/4 v9, 0x3

    .line 1924
    if-eq v8, v9, :cond_4b

    .line 1925
    .line 1926
    const/4 v9, 0x4

    .line 1927
    if-eq v8, v9, :cond_4a

    .line 1928
    .line 1929
    invoke-static {v1, v7}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 1930
    .line 1931
    .line 1932
    goto :goto_1e

    .line 1933
    :cond_4a
    sget-object v6, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1934
    .line 1935
    invoke-static {v1, v7, v6}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v6

    .line 1939
    check-cast v6, Landroid/os/ResultReceiver;

    .line 1940
    .line 1941
    goto :goto_1e

    .line 1942
    :cond_4b
    invoke-static {v1, v7}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v5

    .line 1946
    goto :goto_1e

    .line 1947
    :cond_4c
    invoke-static {v1, v7}, Ls7/h8;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v4

    .line 1951
    goto :goto_1e

    .line 1952
    :cond_4d
    sget-object v3, Lc7/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1953
    .line 1954
    invoke-static {v1, v7, v3}, Ls7/h8;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v3

    .line 1958
    goto :goto_1e

    .line 1959
    :cond_4e
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 1960
    .line 1961
    .line 1962
    new-instance v1, Lcom/google/android/gms/identitycredentials/GetCredentialRequest;

    .line 1963
    .line 1964
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/google/android/gms/identitycredentials/GetCredentialRequest;-><init>(Ljava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    .line 1965
    .line 1966
    .line 1967
    return-object v1

    .line 1968
    :pswitch_57
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 1969
    .line 1970
    .line 1971
    move-result v2

    .line 1972
    const/4 v3, 0x0

    .line 1973
    :goto_1f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1974
    .line 1975
    .line 1976
    move-result v4

    .line 1977
    if-ge v4, v2, :cond_50

    .line 1978
    .line 1979
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1980
    .line 1981
    .line 1982
    move-result v4

    .line 1983
    int-to-char v5, v4

    .line 1984
    const/4 v6, 0x1

    .line 1985
    if-eq v5, v6, :cond_4f

    .line 1986
    .line 1987
    invoke-static {v1, v4}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 1988
    .line 1989
    .line 1990
    goto :goto_1f

    .line 1991
    :cond_4f
    invoke-static {v1, v4}, Ls7/h8;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v3

    .line 1995
    goto :goto_1f

    .line 1996
    :cond_50
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 1997
    .line 1998
    .line 1999
    new-instance v1, Lc7/k;

    .line 2000
    .line 2001
    invoke-direct {v1, v3}, Lc7/k;-><init>(Landroid/os/Bundle;)V

    .line 2002
    .line 2003
    .line 2004
    return-object v1

    .line 2005
    :pswitch_58
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 2006
    .line 2007
    .line 2008
    move-result v2

    .line 2009
    const/4 v3, 0x0

    .line 2010
    :goto_20
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2011
    .line 2012
    .line 2013
    move-result v4

    .line 2014
    if-ge v4, v2, :cond_52

    .line 2015
    .line 2016
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2017
    .line 2018
    .line 2019
    move-result v4

    .line 2020
    int-to-char v5, v4

    .line 2021
    const/4 v6, 0x1

    .line 2022
    if-eq v5, v6, :cond_51

    .line 2023
    .line 2024
    invoke-static {v1, v4}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 2025
    .line 2026
    .line 2027
    goto :goto_20

    .line 2028
    :cond_51
    invoke-static {v1, v4}, Ls7/h8;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v3

    .line 2032
    goto :goto_20

    .line 2033
    :cond_52
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 2034
    .line 2035
    .line 2036
    new-instance v1, Lc7/i;

    .line 2037
    .line 2038
    invoke-direct {v1, v3}, Lc7/i;-><init>(Landroid/os/Bundle;)V

    .line 2039
    .line 2040
    .line 2041
    return-object v1

    .line 2042
    nop

    .line 2043
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_3e
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    :pswitch_data_1
    .packed-switch 0x2
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
    .end packed-switch

    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_2d
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
    .end packed-switch

    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
    .end packed-switch

    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lc7/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/common/data/DataHolder;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lf8/h;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lf8/g;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lf8/e;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/maps/model/LatLng;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lf8/b;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/maps/model/CameraPosition;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lf6/c;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lf6/a;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Ld6/c;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Ld6/b;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lc8/e;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/location/LocationResult;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/location/LocationRequest;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/location/LocationAvailability;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lc8/b;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lc8/j;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lc8/h;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lc8/g;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lc7/r;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lc7/q;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lc7/p;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lc7/o;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lc7/n;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lc7/m;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lc7/l;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lcom/google/android/gms/identitycredentials/GetCredentialRequest;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lc7/k;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lc7/i;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
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
