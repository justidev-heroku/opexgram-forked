.class public final Ly6/r0;
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
    iput p1, p0, Ly6/r0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Ly6/r0;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v6, v4

    .line 17
    move-object v7, v6

    .line 18
    move-object v8, v7

    .line 19
    move-object v9, v8

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v3, v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    int-to-char v4, v3

    .line 33
    packed-switch v4, :pswitch_data_1

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_0
    invoke-static {v0, v3}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    invoke-static {v0, v3}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    sget-object v4, Lz5/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 51
    .line 52
    invoke-static {v0, v3, v4}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object v9, v3

    .line 57
    check-cast v9, Lz5/f;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_3
    invoke-static {v0, v3}, Ls7/h8;->t(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    goto :goto_0

    .line 65
    :pswitch_4
    invoke-static {v0, v3}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    goto :goto_0

    .line 70
    :pswitch_5
    invoke-static {v0, v3}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-static {v0, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 76
    .line 77
    .line 78
    new-instance v5, Lz5/a;

    .line 79
    .line 80
    invoke-direct/range {v5 .. v11}, Lz5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Lz5/f;ZZ)V

    .line 81
    .line 82
    .line 83
    return-object v5

    .line 84
    :pswitch_6
    invoke-static {v0}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v3, 0x0

    .line 89
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-ge v4, v2, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    int-to-char v5, v4

    .line 100
    const/4 v6, 0x2

    .line 101
    if-eq v5, v6, :cond_1

    .line 102
    .line 103
    invoke-static {v0, v4}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-static {v0, v4}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-static {v0, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Ly6/s;

    .line 116
    .line 117
    invoke-direct {v0, v3}, Ly6/s;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    :try_start_0
    invoke-static {v0}, Ly6/r;->a(I)Ly6/r;

    .line 126
    .line 127
    .line 128
    move-result-object v0
    :try_end_0
    .catch Ly6/q; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    return-object v0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw v2

    .line 137
    :pswitch_8
    invoke-static {v0}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-ge v3, v2, :cond_4

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    int-to-char v4, v3

    .line 152
    const/4 v5, 0x1

    .line 153
    if-eq v4, v5, :cond_3

    .line 154
    .line 155
    invoke-static {v0, v3}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    invoke-static {v0, v3}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    invoke-static {v0, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Ly6/y0;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_9
    invoke-static {v0}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    const/4 v3, 0x0

    .line 177
    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-ge v4, v2, :cond_6

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    int-to-char v5, v4

    .line 188
    const/4 v6, 0x1

    .line 189
    if-eq v5, v6, :cond_5

    .line 190
    .line 191
    invoke-static {v0, v4}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    sget-object v3, Ly6/w0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 196
    .line 197
    invoke-static {v0, v4, v3}, Ls7/h8;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    goto :goto_3

    .line 202
    :cond_6
    invoke-static {v0, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Ly6/x0;

    .line 206
    .line 207
    invoke-direct {v0, v3}, Ly6/x0;-><init>(Ljava/util/ArrayList;)V

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_a
    invoke-static {v0}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    const/4 v3, 0x0

    .line 216
    const-wide/16 v4, 0x0

    .line 217
    .line 218
    move-object v9, v3

    .line 219
    move-object v10, v9

    .line 220
    move-object v11, v10

    .line 221
    move-wide v7, v4

    .line 222
    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-ge v3, v2, :cond_b

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    int-to-char v4, v3

    .line 233
    const/4 v5, 0x1

    .line 234
    if-eq v4, v5, :cond_a

    .line 235
    .line 236
    const/4 v5, 0x2

    .line 237
    if-eq v4, v5, :cond_9

    .line 238
    .line 239
    const/4 v5, 0x3

    .line 240
    if-eq v4, v5, :cond_8

    .line 241
    .line 242
    const/4 v5, 0x4

    .line 243
    if-eq v4, v5, :cond_7

    .line 244
    .line 245
    invoke-static {v0, v3}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_7
    invoke-static {v0, v3}, Ls7/h8;->b(Landroid/os/Parcel;I)[B

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    move-object v11, v3

    .line 254
    goto :goto_4

    .line 255
    :cond_8
    invoke-static {v0, v3}, Ls7/h8;->b(Landroid/os/Parcel;I)[B

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    move-object v10, v3

    .line 260
    goto :goto_4

    .line 261
    :cond_9
    invoke-static {v0, v3}, Ls7/h8;->b(Landroid/os/Parcel;I)[B

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    move-object v9, v3

    .line 266
    goto :goto_4

    .line 267
    :cond_a
    invoke-static {v0, v3}, Ls7/h8;->w(Landroid/os/Parcel;I)J

    .line 268
    .line 269
    .line 270
    move-result-wide v3

    .line 271
    move-wide v7, v3

    .line 272
    goto :goto_4

    .line 273
    :cond_b
    invoke-static {v0, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 274
    .line 275
    .line 276
    new-instance v6, Ly6/w0;

    .line 277
    .line 278
    invoke-direct/range {v6 .. v11}, Ly6/w0;-><init>(J[B[B[B)V

    .line 279
    .line 280
    .line 281
    return-object v6

    .line 282
    :pswitch_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    :try_start_1
    invoke-static {v0}, Ly6/o;->a(I)Ly6/o;

    .line 287
    .line 288
    .line 289
    move-result-object v0
    :try_end_1
    .catch Ly6/n; {:try_start_1 .. :try_end_1} :catch_1

    .line 290
    return-object v0

    .line 291
    :catch_1
    move-exception v0

    .line 292
    new-instance v2, Ljava/lang/RuntimeException;

    .line 293
    .line 294
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    throw v2

    .line 298
    :pswitch_c
    invoke-static {v0}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    const/4 v3, 0x0

    .line 303
    move-object v4, v3

    .line 304
    move-object v5, v4

    .line 305
    move-object v6, v5

    .line 306
    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    if-ge v7, v2, :cond_10

    .line 311
    .line 312
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    int-to-char v8, v7

    .line 317
    const/4 v9, 0x2

    .line 318
    if-eq v8, v9, :cond_f

    .line 319
    .line 320
    const/4 v9, 0x3

    .line 321
    if-eq v8, v9, :cond_e

    .line 322
    .line 323
    const/4 v9, 0x4

    .line 324
    if-eq v8, v9, :cond_d

    .line 325
    .line 326
    const/4 v9, 0x5

    .line 327
    if-eq v8, v9, :cond_c

    .line 328
    .line 329
    invoke-static {v0, v7}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_c
    invoke-static {v0, v7}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    goto :goto_5

    .line 338
    :cond_d
    invoke-static {v0, v7}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    goto :goto_5

    .line 343
    :cond_e
    invoke-static {v0, v7}, Ls7/h8;->o(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    goto :goto_5

    .line 348
    :cond_f
    invoke-static {v0, v7}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    goto :goto_5

    .line 353
    :cond_10
    invoke-static {v0, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 354
    .line 355
    .line 356
    new-instance v0, Ly6/m;

    .line 357
    .line 358
    invoke-direct {v0, v3, v4, v5, v6}, Ly6/m;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    return-object v0

    .line 362
    :pswitch_d
    invoke-static {v0}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    const/4 v3, 0x0

    .line 367
    const/4 v4, 0x0

    .line 368
    move-object v5, v4

    .line 369
    const/4 v4, 0x0

    .line 370
    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    if-ge v6, v2, :cond_14

    .line 375
    .line 376
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    int-to-char v7, v6

    .line 381
    const/4 v8, 0x2

    .line 382
    if-eq v7, v8, :cond_13

    .line 383
    .line 384
    const/4 v8, 0x3

    .line 385
    if-eq v7, v8, :cond_12

    .line 386
    .line 387
    const/4 v8, 0x4

    .line 388
    if-eq v7, v8, :cond_11

    .line 389
    .line 390
    invoke-static {v0, v6}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 391
    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_11
    invoke-static {v0, v6}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    goto :goto_6

    .line 399
    :cond_12
    invoke-static {v0, v6}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    goto :goto_6

    .line 404
    :cond_13
    invoke-static {v0, v6}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    goto :goto_6

    .line 409
    :cond_14
    invoke-static {v0, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 410
    .line 411
    .line 412
    new-instance v0, Ly6/k;

    .line 413
    .line 414
    invoke-direct {v0, v3, v4, v5}, Ly6/k;-><init>(IILjava/lang/String;)V

    .line 415
    .line 416
    .line 417
    return-object v0

    .line 418
    :pswitch_e
    invoke-static {v0}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    const/4 v3, 0x0

    .line 423
    move-object v4, v3

    .line 424
    move-object v5, v4

    .line 425
    move-object v6, v5

    .line 426
    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    if-ge v7, v2, :cond_19

    .line 431
    .line 432
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    int-to-char v8, v7

    .line 437
    const/4 v9, 0x2

    .line 438
    if-eq v8, v9, :cond_18

    .line 439
    .line 440
    const/4 v9, 0x3

    .line 441
    if-eq v8, v9, :cond_17

    .line 442
    .line 443
    const/4 v9, 0x4

    .line 444
    if-eq v8, v9, :cond_16

    .line 445
    .line 446
    const/4 v9, 0x5

    .line 447
    if-eq v8, v9, :cond_15

    .line 448
    .line 449
    invoke-static {v0, v7}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 450
    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_15
    invoke-static {v0, v7}, Ls7/h8;->i(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    goto :goto_7

    .line 458
    :cond_16
    invoke-static {v0, v7}, Ls7/h8;->b(Landroid/os/Parcel;I)[B

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    goto :goto_7

    .line 463
    :cond_17
    invoke-static {v0, v7}, Ls7/h8;->b(Landroid/os/Parcel;I)[B

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    goto :goto_7

    .line 468
    :cond_18
    invoke-static {v0, v7}, Ls7/h8;->b(Landroid/os/Parcel;I)[B

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    goto :goto_7

    .line 473
    :cond_19
    invoke-static {v0, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 474
    .line 475
    .line 476
    new-instance v0, Ly6/j;

    .line 477
    .line 478
    invoke-direct {v0, v3, v4, v5, v6}, Ly6/j;-><init>([B[B[B[Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    return-object v0

    .line 482
    :pswitch_f
    invoke-static {v0}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    const/4 v3, 0x0

    .line 487
    move-object v5, v3

    .line 488
    move-object v6, v5

    .line 489
    move-object v7, v6

    .line 490
    move-object v8, v7

    .line 491
    move-object v9, v8

    .line 492
    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    if-ge v3, v2, :cond_1f

    .line 497
    .line 498
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    int-to-char v4, v3

    .line 503
    const/4 v10, 0x2

    .line 504
    if-eq v4, v10, :cond_1e

    .line 505
    .line 506
    const/4 v10, 0x3

    .line 507
    if-eq v4, v10, :cond_1d

    .line 508
    .line 509
    const/4 v10, 0x4

    .line 510
    if-eq v4, v10, :cond_1c

    .line 511
    .line 512
    const/4 v10, 0x5

    .line 513
    if-eq v4, v10, :cond_1b

    .line 514
    .line 515
    const/4 v10, 0x6

    .line 516
    if-eq v4, v10, :cond_1a

    .line 517
    .line 518
    invoke-static {v0, v3}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 519
    .line 520
    .line 521
    goto :goto_8

    .line 522
    :cond_1a
    invoke-static {v0, v3}, Ls7/h8;->b(Landroid/os/Parcel;I)[B

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    goto :goto_8

    .line 527
    :cond_1b
    invoke-static {v0, v3}, Ls7/h8;->b(Landroid/os/Parcel;I)[B

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    goto :goto_8

    .line 532
    :cond_1c
    invoke-static {v0, v3}, Ls7/h8;->b(Landroid/os/Parcel;I)[B

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    goto :goto_8

    .line 537
    :cond_1d
    invoke-static {v0, v3}, Ls7/h8;->b(Landroid/os/Parcel;I)[B

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    goto :goto_8

    .line 542
    :cond_1e
    invoke-static {v0, v3}, Ls7/h8;->b(Landroid/os/Parcel;I)[B

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    goto :goto_8

    .line 547
    :cond_1f
    invoke-static {v0, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 548
    .line 549
    .line 550
    new-instance v4, Ly6/i;

    .line 551
    .line 552
    invoke-direct/range {v4 .. v9}, Ly6/i;-><init>([B[B[B[B[B)V

    .line 553
    .line 554
    .line 555
    return-object v4

    .line 556
    :pswitch_10
    invoke-static {v0}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    const/4 v3, 0x0

    .line 561
    const/4 v4, 0x0

    .line 562
    move-object v5, v3

    .line 563
    :goto_9
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    if-ge v6, v2, :cond_22

    .line 568
    .line 569
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    int-to-char v7, v6

    .line 574
    const/4 v8, 0x1

    .line 575
    if-eq v7, v8, :cond_21

    .line 576
    .line 577
    const/4 v8, 0x2

    .line 578
    if-eq v7, v8, :cond_20

    .line 579
    .line 580
    invoke-static {v0, v6}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 581
    .line 582
    .line 583
    goto :goto_9

    .line 584
    :cond_20
    invoke-static {v0, v6}, Ls7/h8;->b(Landroid/os/Parcel;I)[B

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    goto :goto_9

    .line 589
    :cond_21
    invoke-static {v0, v6}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    goto :goto_9

    .line 594
    :cond_22
    invoke-static {v0, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 595
    .line 596
    .line 597
    new-instance v0, Ly6/v0;

    .line 598
    .line 599
    if-nez v5, :cond_23

    .line 600
    .line 601
    goto :goto_a

    .line 602
    :cond_23
    array-length v2, v5

    .line 603
    invoke-static {v5, v2}, Lj7/u0;->o([BI)Lj7/u0;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    :goto_a
    invoke-direct {v0, v4, v3}, Ly6/v0;-><init>(ZLj7/u0;)V

    .line 608
    .line 609
    .line 610
    return-object v0

    .line 611
    :pswitch_11
    invoke-static {v0}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    const/4 v3, 0x0

    .line 616
    move-object v4, v3

    .line 617
    move-object v5, v4

    .line 618
    :goto_b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 619
    .line 620
    .line 621
    move-result v6

    .line 622
    if-ge v6, v2, :cond_26

    .line 623
    .line 624
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 625
    .line 626
    .line 627
    move-result v6

    .line 628
    int-to-char v7, v6

    .line 629
    const/4 v8, 0x1

    .line 630
    if-eq v7, v8, :cond_25

    .line 631
    .line 632
    const/4 v8, 0x2

    .line 633
    if-eq v7, v8, :cond_24

    .line 634
    .line 635
    invoke-static {v0, v6}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 636
    .line 637
    .line 638
    goto :goto_b

    .line 639
    :cond_24
    invoke-static {v0, v6}, Ls7/h8;->b(Landroid/os/Parcel;I)[B

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    goto :goto_b

    .line 644
    :cond_25
    invoke-static {v0, v6}, Ls7/h8;->b(Landroid/os/Parcel;I)[B

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    goto :goto_b

    .line 649
    :cond_26
    invoke-static {v0, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 650
    .line 651
    .line 652
    new-instance v0, Ly6/u0;

    .line 653
    .line 654
    if-nez v4, :cond_27

    .line 655
    .line 656
    move-object v2, v3

    .line 657
    goto :goto_c

    .line 658
    :cond_27
    array-length v2, v4

    .line 659
    invoke-static {v4, v2}, Lj7/u0;->o([BI)Lj7/u0;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    :goto_c
    if-nez v5, :cond_28

    .line 664
    .line 665
    goto :goto_d

    .line 666
    :cond_28
    array-length v3, v5

    .line 667
    invoke-static {v5, v3}, Lj7/u0;->o([BI)Lj7/u0;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    :goto_d
    invoke-direct {v0, v2, v3}, Ly6/u0;-><init>(Lj7/u0;Lj7/u0;)V

    .line 672
    .line 673
    .line 674
    return-object v0

    .line 675
    :pswitch_12
    invoke-static {v0}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    const/4 v3, 0x0

    .line 680
    :goto_e
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    if-ge v4, v2, :cond_2a

    .line 685
    .line 686
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    int-to-char v5, v4

    .line 691
    const/4 v6, 0x1

    .line 692
    if-eq v5, v6, :cond_29

    .line 693
    .line 694
    invoke-static {v0, v4}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 695
    .line 696
    .line 697
    goto :goto_e

    .line 698
    :cond_29
    invoke-static {v0, v4}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    goto :goto_e

    .line 703
    :cond_2a
    invoke-static {v0, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 704
    .line 705
    .line 706
    new-instance v0, Ly6/h;

    .line 707
    .line 708
    invoke-direct {v0, v3}, Ly6/h;-><init>(Z)V

    .line 709
    .line 710
    .line 711
    return-object v0

    .line 712
    :pswitch_13
    invoke-static {v0}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    const/4 v3, 0x0

    .line 717
    move-object v5, v3

    .line 718
    move-object v6, v5

    .line 719
    move-object v7, v6

    .line 720
    move-object v8, v7

    .line 721
    move-object v9, v8

    .line 722
    move-object v10, v9

    .line 723
    move-object v11, v10

    .line 724
    move-object v12, v11

    .line 725
    move-object v13, v12

    .line 726
    move-object v14, v13

    .line 727
    move-object v15, v14

    .line 728
    move-object/from16 v16, v15

    .line 729
    .line 730
    :goto_f
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    if-ge v3, v2, :cond_2b

    .line 735
    .line 736
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    int-to-char v4, v3

    .line 741
    packed-switch v4, :pswitch_data_2

    .line 742
    .line 743
    .line 744
    invoke-static {v0, v3}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 745
    .line 746
    .line 747
    goto :goto_f

    .line 748
    :pswitch_14
    sget-object v4, Ly6/p0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 749
    .line 750
    invoke-static {v0, v3, v4}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    move-object/from16 v16, v3

    .line 755
    .line 756
    check-cast v16, Ly6/p0;

    .line 757
    .line 758
    goto :goto_f

    .line 759
    :pswitch_15
    sget-object v4, Ly6/s0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 760
    .line 761
    invoke-static {v0, v3, v4}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    move-object v15, v3

    .line 766
    check-cast v15, Ly6/s0;

    .line 767
    .line 768
    goto :goto_f

    .line 769
    :pswitch_16
    sget-object v4, Ly6/q0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 770
    .line 771
    invoke-static {v0, v3, v4}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    move-object v14, v3

    .line 776
    check-cast v14, Ly6/q0;

    .line 777
    .line 778
    goto :goto_f

    .line 779
    :pswitch_17
    sget-object v4, Ly6/t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 780
    .line 781
    invoke-static {v0, v3, v4}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    move-object v13, v3

    .line 786
    check-cast v13, Ly6/t;

    .line 787
    .line 788
    goto :goto_f

    .line 789
    :pswitch_18
    sget-object v4, Ly6/o0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 790
    .line 791
    invoke-static {v0, v3, v4}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    move-object v12, v3

    .line 796
    check-cast v12, Ly6/o0;

    .line 797
    .line 798
    goto :goto_f

    .line 799
    :pswitch_19
    sget-object v4, Ly6/y0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 800
    .line 801
    invoke-static {v0, v3, v4}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    move-object v11, v3

    .line 806
    check-cast v11, Ly6/y0;

    .line 807
    .line 808
    goto :goto_f

    .line 809
    :pswitch_1a
    sget-object v4, Ly6/n0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 810
    .line 811
    invoke-static {v0, v3, v4}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    move-object v10, v3

    .line 816
    check-cast v10, Ly6/n0;

    .line 817
    .line 818
    goto :goto_f

    .line 819
    :pswitch_1b
    sget-object v4, Ly6/m0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 820
    .line 821
    invoke-static {v0, v3, v4}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    move-object v9, v3

    .line 826
    check-cast v9, Ly6/m0;

    .line 827
    .line 828
    goto :goto_f

    .line 829
    :pswitch_1c
    sget-object v4, Ly6/z0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 830
    .line 831
    invoke-static {v0, v3, v4}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    move-object v8, v3

    .line 836
    check-cast v8, Ly6/z0;

    .line 837
    .line 838
    goto :goto_f

    .line 839
    :pswitch_1d
    sget-object v4, Ly6/i0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 840
    .line 841
    invoke-static {v0, v3, v4}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    move-object v7, v3

    .line 846
    check-cast v7, Ly6/i0;

    .line 847
    .line 848
    goto :goto_f

    .line 849
    :pswitch_1e
    sget-object v4, Ly6/x0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 850
    .line 851
    invoke-static {v0, v3, v4}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    move-object v6, v3

    .line 856
    check-cast v6, Ly6/x0;

    .line 857
    .line 858
    goto/16 :goto_f

    .line 859
    .line 860
    :pswitch_1f
    sget-object v4, Ly6/s;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 861
    .line 862
    invoke-static {v0, v3, v4}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    move-object v5, v3

    .line 867
    check-cast v5, Ly6/s;

    .line 868
    .line 869
    goto/16 :goto_f

    .line 870
    .line 871
    :cond_2b
    invoke-static {v0, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 872
    .line 873
    .line 874
    new-instance v4, Ly6/f;

    .line 875
    .line 876
    invoke-direct/range {v4 .. v16}, Ly6/f;-><init>(Ly6/s;Ly6/x0;Ly6/i0;Ly6/z0;Ly6/m0;Ly6/n0;Ly6/y0;Ly6/o0;Ly6/t;Ly6/q0;Ly6/s0;Ly6/p0;)V

    .line 877
    .line 878
    .line 879
    return-object v4

    .line 880
    :pswitch_20
    invoke-static {v0}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    const/4 v3, 0x0

    .line 885
    move-object v5, v3

    .line 886
    move-object v6, v5

    .line 887
    move-object v7, v6

    .line 888
    move-object v8, v7

    .line 889
    move-object v9, v8

    .line 890
    :goto_10
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    if-ge v3, v2, :cond_31

    .line 895
    .line 896
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 897
    .line 898
    .line 899
    move-result v3

    .line 900
    int-to-char v4, v3

    .line 901
    const/4 v10, 0x1

    .line 902
    if-eq v4, v10, :cond_30

    .line 903
    .line 904
    const/4 v10, 0x2

    .line 905
    if-eq v4, v10, :cond_2f

    .line 906
    .line 907
    const/4 v10, 0x3

    .line 908
    if-eq v4, v10, :cond_2e

    .line 909
    .line 910
    const/4 v10, 0x4

    .line 911
    if-eq v4, v10, :cond_2d

    .line 912
    .line 913
    const/4 v10, 0x5

    .line 914
    if-eq v4, v10, :cond_2c

    .line 915
    .line 916
    invoke-static {v0, v3}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 917
    .line 918
    .line 919
    goto :goto_10

    .line 920
    :cond_2c
    invoke-static {v0, v3}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v9

    .line 924
    goto :goto_10

    .line 925
    :cond_2d
    sget-object v4, Ly6/v0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 926
    .line 927
    invoke-static {v0, v3, v4}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    move-object v8, v3

    .line 932
    check-cast v8, Ly6/v0;

    .line 933
    .line 934
    goto :goto_10

    .line 935
    :cond_2e
    sget-object v4, Ly6/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 936
    .line 937
    invoke-static {v0, v3, v4}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    move-object v7, v3

    .line 942
    check-cast v7, Ly6/h;

    .line 943
    .line 944
    goto :goto_10

    .line 945
    :cond_2f
    sget-object v4, Ly6/u0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 946
    .line 947
    invoke-static {v0, v3, v4}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    move-object v6, v3

    .line 952
    check-cast v6, Ly6/u0;

    .line 953
    .line 954
    goto :goto_10

    .line 955
    :cond_30
    sget-object v4, Ly6/k0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 956
    .line 957
    invoke-static {v0, v3, v4}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    move-object v5, v3

    .line 962
    check-cast v5, Ly6/k0;

    .line 963
    .line 964
    goto :goto_10

    .line 965
    :cond_31
    invoke-static {v0, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 966
    .line 967
    .line 968
    new-instance v4, Ly6/g;

    .line 969
    .line 970
    invoke-direct/range {v4 .. v9}, Ly6/g;-><init>(Ly6/k0;Ly6/u0;Ly6/h;Ly6/v0;Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    return-object v4

    .line 974
    :pswitch_21
    invoke-static {v0}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    const/4 v3, 0x0

    .line 979
    const/4 v4, 0x0

    .line 980
    const/4 v5, 0x0

    .line 981
    :goto_11
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 982
    .line 983
    .line 984
    move-result v6

    .line 985
    if-ge v6, v2, :cond_35

    .line 986
    .line 987
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 988
    .line 989
    .line 990
    move-result v6

    .line 991
    int-to-char v7, v6

    .line 992
    const/4 v8, 0x1

    .line 993
    if-eq v7, v8, :cond_34

    .line 994
    .line 995
    const/4 v8, 0x2

    .line 996
    const/4 v9, 0x4

    .line 997
    if-eq v7, v8, :cond_33

    .line 998
    .line 999
    const/4 v8, 0x3

    .line 1000
    if-eq v7, v8, :cond_32

    .line 1001
    .line 1002
    invoke-static {v0, v6}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_11

    .line 1006
    :cond_32
    invoke-static {v0, v6, v9}, Ls7/h8;->B(Landroid/os/Parcel;II)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1010
    .line 1011
    .line 1012
    move-result v5

    .line 1013
    int-to-short v5, v5

    .line 1014
    goto :goto_11

    .line 1015
    :cond_33
    invoke-static {v0, v6, v9}, Ls7/h8;->B(Landroid/os/Parcel;II)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1019
    .line 1020
    .line 1021
    move-result v4

    .line 1022
    int-to-short v4, v4

    .line 1023
    goto :goto_11

    .line 1024
    :cond_34
    invoke-static {v0, v6}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 1025
    .line 1026
    .line 1027
    move-result v3

    .line 1028
    goto :goto_11

    .line 1029
    :cond_35
    invoke-static {v0, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 1030
    .line 1031
    .line 1032
    new-instance v0, Ly6/l0;

    .line 1033
    .line 1034
    invoke-direct {v0, v3, v4, v5}, Ly6/l0;-><init>(ISS)V

    .line 1035
    .line 1036
    .line 1037
    return-object v0

    .line 1038
    :pswitch_22
    invoke-static {v0}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 1039
    .line 1040
    .line 1041
    move-result v2

    .line 1042
    const/4 v3, 0x0

    .line 1043
    :goto_12
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1044
    .line 1045
    .line 1046
    move-result v4

    .line 1047
    if-ge v4, v2, :cond_37

    .line 1048
    .line 1049
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1050
    .line 1051
    .line 1052
    move-result v4

    .line 1053
    int-to-char v5, v4

    .line 1054
    const/4 v6, 0x1

    .line 1055
    if-eq v5, v6, :cond_36

    .line 1056
    .line 1057
    invoke-static {v0, v4}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_12

    .line 1061
    :cond_36
    sget-object v3, Ly6/l0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1062
    .line 1063
    invoke-static {v0, v4, v3}, Ls7/h8;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v3

    .line 1067
    goto :goto_12

    .line 1068
    :cond_37
    invoke-static {v0, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 1069
    .line 1070
    .line 1071
    new-instance v0, Ly6/k0;

    .line 1072
    .line 1073
    invoke-direct {v0, v3}, Ly6/k0;-><init>(Ljava/util/ArrayList;)V

    .line 1074
    .line 1075
    .line 1076
    return-object v0

    .line 1077
    :pswitch_23
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    :try_start_2
    invoke-static {v0}, Ly6/j0;->a(Ljava/lang/String;)Ly6/j0;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0
    :try_end_2
    .catch Ly6/t0; {:try_start_2 .. :try_end_2} :catch_2

    .line 1085
    return-object v0

    .line 1086
    :catch_2
    move-exception v0

    .line 1087
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1088
    .line 1089
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1090
    .line 1091
    .line 1092
    throw v2

    .line 1093
    :pswitch_24
    invoke-static {v0}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 1094
    .line 1095
    .line 1096
    move-result v2

    .line 1097
    const/4 v3, 0x0

    .line 1098
    :goto_13
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1099
    .line 1100
    .line 1101
    move-result v4

    .line 1102
    if-ge v4, v2, :cond_39

    .line 1103
    .line 1104
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1105
    .line 1106
    .line 1107
    move-result v4

    .line 1108
    int-to-char v5, v4

    .line 1109
    const/4 v6, 0x1

    .line 1110
    if-eq v5, v6, :cond_38

    .line 1111
    .line 1112
    invoke-static {v0, v4}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 1113
    .line 1114
    .line 1115
    goto :goto_13

    .line 1116
    :cond_38
    invoke-static {v0, v4}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v3

    .line 1120
    goto :goto_13

    .line 1121
    :cond_39
    invoke-static {v0, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 1122
    .line 1123
    .line 1124
    new-instance v0, Ly6/i0;

    .line 1125
    .line 1126
    invoke-direct {v0, v3}, Ly6/i0;-><init>(Z)V

    .line 1127
    .line 1128
    .line 1129
    return-object v0

    .line 1130
    :pswitch_25
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    :try_start_3
    invoke-static {v0}, Ly6/e;->a(Ljava/lang/String;)Ly6/e;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0
    :try_end_3
    .catch Ly6/d; {:try_start_3 .. :try_end_3} :catch_3

    .line 1138
    return-object v0

    .line 1139
    :catch_3
    move-exception v0

    .line 1140
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1141
    .line 1142
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1143
    .line 1144
    .line 1145
    throw v2

    .line 1146
    :pswitch_26
    invoke-static {v0}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 1147
    .line 1148
    .line 1149
    move-result v2

    .line 1150
    const/4 v3, 0x0

    .line 1151
    move-object v4, v3

    .line 1152
    :goto_14
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1153
    .line 1154
    .line 1155
    move-result v5

    .line 1156
    if-ge v5, v2, :cond_3c

    .line 1157
    .line 1158
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1159
    .line 1160
    .line 1161
    move-result v5

    .line 1162
    int-to-char v6, v5

    .line 1163
    const/4 v7, 0x2

    .line 1164
    if-eq v6, v7, :cond_3b

    .line 1165
    .line 1166
    const/4 v7, 0x3

    .line 1167
    if-eq v6, v7, :cond_3a

    .line 1168
    .line 1169
    invoke-static {v0, v5}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 1170
    .line 1171
    .line 1172
    goto :goto_14

    .line 1173
    :cond_3a
    invoke-static {v0, v5}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v4

    .line 1177
    goto :goto_14

    .line 1178
    :cond_3b
    invoke-static {v0, v5}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v3

    .line 1182
    goto :goto_14

    .line 1183
    :cond_3c
    invoke-static {v0, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 1184
    .line 1185
    .line 1186
    new-instance v0, Ly6/h0;

    .line 1187
    .line 1188
    invoke-direct {v0, v3, v4}, Ly6/h0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    return-object v0

    .line 1192
    :pswitch_27
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    :try_start_4
    invoke-static {v0}, Ly6/f0;->a(Ljava/lang/String;)Ly6/f0;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0
    :try_end_4
    .catch Ly6/g0; {:try_start_4 .. :try_end_4} :catch_4

    .line 1200
    return-object v0

    .line 1201
    :catch_4
    move-exception v0

    .line 1202
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1203
    .line 1204
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1205
    .line 1206
    .line 1207
    throw v2

    .line 1208
    :pswitch_28
    invoke-static {v0}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 1209
    .line 1210
    .line 1211
    move-result v2

    .line 1212
    const/4 v3, 0x0

    .line 1213
    :goto_15
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1214
    .line 1215
    .line 1216
    move-result v4

    .line 1217
    if-ge v4, v2, :cond_3e

    .line 1218
    .line 1219
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1220
    .line 1221
    .line 1222
    move-result v4

    .line 1223
    int-to-char v5, v4

    .line 1224
    const/4 v6, 0x1

    .line 1225
    if-eq v5, v6, :cond_3d

    .line 1226
    .line 1227
    invoke-static {v0, v4}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 1228
    .line 1229
    .line 1230
    goto :goto_15

    .line 1231
    :cond_3d
    invoke-static {v0, v4}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v3

    .line 1235
    goto :goto_15

    .line 1236
    :cond_3e
    invoke-static {v0, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 1237
    .line 1238
    .line 1239
    new-instance v0, Ly6/s0;

    .line 1240
    .line 1241
    invoke-direct {v0, v3}, Ly6/s0;-><init>(Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    return-object v0

    .line 1245
    :pswitch_29
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    if-nez v0, :cond_3f

    .line 1250
    .line 1251
    :try_start_5
    const-string v0, ""

    .line 1252
    .line 1253
    goto :goto_16

    .line 1254
    :catch_5
    move-exception v0

    .line 1255
    goto :goto_17

    .line 1256
    :cond_3f
    :goto_16
    invoke-static {v0}, Ly6/e0;->a(Ljava/lang/String;)Ly6/e0;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0
    :try_end_5
    .catch Ly6/d0; {:try_start_5 .. :try_end_5} :catch_5

    .line 1260
    return-object v0

    .line 1261
    :goto_17
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1262
    .line 1263
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1264
    .line 1265
    .line 1266
    throw v2

    .line 1267
    :pswitch_2a
    invoke-static {v0}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 1268
    .line 1269
    .line 1270
    move-result v2

    .line 1271
    const/4 v3, 0x0

    .line 1272
    move-object v4, v3

    .line 1273
    move-object v5, v4

    .line 1274
    move-object v6, v5

    .line 1275
    :goto_18
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1276
    .line 1277
    .line 1278
    move-result v7

    .line 1279
    if-ge v7, v2, :cond_44

    .line 1280
    .line 1281
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1282
    .line 1283
    .line 1284
    move-result v7

    .line 1285
    int-to-char v8, v7

    .line 1286
    const/4 v9, 0x2

    .line 1287
    if-eq v8, v9, :cond_43

    .line 1288
    .line 1289
    const/4 v9, 0x3

    .line 1290
    if-eq v8, v9, :cond_42

    .line 1291
    .line 1292
    const/4 v9, 0x4

    .line 1293
    if-eq v8, v9, :cond_41

    .line 1294
    .line 1295
    const/4 v9, 0x5

    .line 1296
    if-eq v8, v9, :cond_40

    .line 1297
    .line 1298
    invoke-static {v0, v7}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 1299
    .line 1300
    .line 1301
    goto :goto_18

    .line 1302
    :cond_40
    invoke-static {v0, v7}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v6

    .line 1306
    goto :goto_18

    .line 1307
    :cond_41
    invoke-static {v0, v7}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v5

    .line 1311
    goto :goto_18

    .line 1312
    :cond_42
    invoke-static {v0, v7}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v4

    .line 1316
    goto :goto_18

    .line 1317
    :cond_43
    invoke-static {v0, v7}, Ls7/h8;->b(Landroid/os/Parcel;I)[B

    .line 1318
    .line 1319
    .line 1320
    move-result-object v3

    .line 1321
    goto :goto_18

    .line 1322
    :cond_44
    invoke-static {v0, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 1323
    .line 1324
    .line 1325
    new-instance v0, Ly6/b0;

    .line 1326
    .line 1327
    invoke-direct {v0, v4, v3, v5, v6}, Ly6/b0;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    return-object v0

    .line 1331
    :pswitch_2b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    :try_start_6
    invoke-static {v0}, Ly6/a0;->a(Ljava/lang/String;)Ly6/a0;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0
    :try_end_6
    .catch Ly6/z; {:try_start_6 .. :try_end_6} :catch_6

    .line 1339
    return-object v0

    .line 1340
    :catch_6
    move-exception v0

    .line 1341
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1342
    .line 1343
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1344
    .line 1345
    .line 1346
    throw v2

    .line 1347
    :pswitch_2c
    invoke-static {v0}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 1348
    .line 1349
    .line 1350
    move-result v2

    .line 1351
    const/4 v3, 0x0

    .line 1352
    move-object v4, v3

    .line 1353
    move-object v5, v4

    .line 1354
    :goto_19
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1355
    .line 1356
    .line 1357
    move-result v6

    .line 1358
    if-ge v6, v2, :cond_48

    .line 1359
    .line 1360
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1361
    .line 1362
    .line 1363
    move-result v6

    .line 1364
    int-to-char v7, v6

    .line 1365
    const/4 v8, 0x2

    .line 1366
    if-eq v7, v8, :cond_47

    .line 1367
    .line 1368
    const/4 v8, 0x3

    .line 1369
    if-eq v7, v8, :cond_46

    .line 1370
    .line 1371
    const/4 v8, 0x4

    .line 1372
    if-eq v7, v8, :cond_45

    .line 1373
    .line 1374
    invoke-static {v0, v6}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 1375
    .line 1376
    .line 1377
    goto :goto_19

    .line 1378
    :cond_45
    invoke-static {v0, v6}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v5

    .line 1382
    goto :goto_19

    .line 1383
    :cond_46
    invoke-static {v0, v6}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v4

    .line 1387
    goto :goto_19

    .line 1388
    :cond_47
    invoke-static {v0, v6}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v3

    .line 1392
    goto :goto_19

    .line 1393
    :cond_48
    invoke-static {v0, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 1394
    .line 1395
    .line 1396
    new-instance v0, Ly6/y;

    .line 1397
    .line 1398
    invoke-direct {v0, v3, v4, v5}, Ly6/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1399
    .line 1400
    .line 1401
    return-object v0

    .line 1402
    :pswitch_2d
    invoke-static {v0}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 1403
    .line 1404
    .line 1405
    move-result v2

    .line 1406
    const/4 v3, 0x0

    .line 1407
    move-object v4, v3

    .line 1408
    :goto_1a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1409
    .line 1410
    .line 1411
    move-result v5

    .line 1412
    if-ge v5, v2, :cond_4b

    .line 1413
    .line 1414
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1415
    .line 1416
    .line 1417
    move-result v5

    .line 1418
    int-to-char v6, v5

    .line 1419
    const/4 v7, 0x2

    .line 1420
    if-eq v6, v7, :cond_4a

    .line 1421
    .line 1422
    const/4 v7, 0x3

    .line 1423
    if-eq v6, v7, :cond_49

    .line 1424
    .line 1425
    invoke-static {v0, v5}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 1426
    .line 1427
    .line 1428
    goto :goto_1a

    .line 1429
    :cond_49
    invoke-static {v0, v5}, Ls7/h8;->v(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v4

    .line 1433
    goto :goto_1a

    .line 1434
    :cond_4a
    invoke-static {v0, v5}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v3

    .line 1438
    goto :goto_1a

    .line 1439
    :cond_4b
    invoke-static {v0, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 1440
    .line 1441
    .line 1442
    new-instance v0, Ly6/x;

    .line 1443
    .line 1444
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1445
    .line 1446
    .line 1447
    move-result v2

    .line 1448
    invoke-direct {v0, v3, v2}, Ly6/x;-><init>(Ljava/lang/String;I)V

    .line 1449
    .line 1450
    .line 1451
    return-object v0

    .line 1452
    :pswitch_2e
    invoke-static {v0}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 1453
    .line 1454
    .line 1455
    move-result v2

    .line 1456
    const/4 v3, 0x0

    .line 1457
    move-object v4, v3

    .line 1458
    move-object v5, v4

    .line 1459
    :goto_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1460
    .line 1461
    .line 1462
    move-result v6

    .line 1463
    if-ge v6, v2, :cond_4f

    .line 1464
    .line 1465
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1466
    .line 1467
    .line 1468
    move-result v6

    .line 1469
    int-to-char v7, v6

    .line 1470
    const/4 v8, 0x2

    .line 1471
    if-eq v7, v8, :cond_4e

    .line 1472
    .line 1473
    const/4 v8, 0x3

    .line 1474
    if-eq v7, v8, :cond_4d

    .line 1475
    .line 1476
    const/4 v8, 0x4

    .line 1477
    if-eq v7, v8, :cond_4c

    .line 1478
    .line 1479
    invoke-static {v0, v6}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 1480
    .line 1481
    .line 1482
    goto :goto_1b

    .line 1483
    :cond_4c
    sget-object v5, Lcom/google/android/gms/fido/common/Transport;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1484
    .line 1485
    invoke-static {v0, v6, v5}, Ls7/h8;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v5

    .line 1489
    goto :goto_1b

    .line 1490
    :cond_4d
    invoke-static {v0, v6}, Ls7/h8;->b(Landroid/os/Parcel;I)[B

    .line 1491
    .line 1492
    .line 1493
    move-result-object v4

    .line 1494
    goto :goto_1b

    .line 1495
    :cond_4e
    invoke-static {v0, v6}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v3

    .line 1499
    goto :goto_1b

    .line 1500
    :cond_4f
    invoke-static {v0, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 1501
    .line 1502
    .line 1503
    new-instance v0, Ly6/w;

    .line 1504
    .line 1505
    invoke-direct {v0, v3, v4, v5}, Ly6/w;-><init>(Ljava/lang/String;[BLjava/util/ArrayList;)V

    .line 1506
    .line 1507
    .line 1508
    return-object v0

    .line 1509
    :pswitch_data_0
    .packed-switch 0x0
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
    .end packed-switch

    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
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
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ly6/r0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lz5/a;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Ly6/s;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Ly6/r;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Ly6/y0;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Ly6/x0;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Ly6/w0;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Ly6/o;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Ly6/m;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Ly6/k;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Ly6/j;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Ly6/i;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Ly6/v0;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Ly6/u0;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Ly6/h;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Ly6/f;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Ly6/g;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Ly6/l0;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Ly6/k0;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Ly6/j0;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Ly6/i0;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Ly6/e;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Ly6/h0;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Ly6/f0;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Ly6/s0;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Ly6/e0;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Ly6/b0;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Ly6/a0;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Ly6/y;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Ly6/x;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Ly6/w;

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
