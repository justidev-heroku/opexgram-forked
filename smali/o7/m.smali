.class public final Lo7/m;
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
    iput p1, p0, Lo7/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lo7/m;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v3, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-char v6, v3

    .line 28
    if-eq v6, v4, :cond_0

    .line 29
    .line 30
    invoke-static {v1, v3}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v5, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    .line 36
    invoke-static {v1, v3, v5}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v5, v3

    .line 41
    check-cast v5, Lcom/google/android/gms/common/api/Status;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lo7/v;

    .line 48
    .line 49
    invoke-direct {v1, v5}, Lo7/v;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_0
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    sget-object v4, Lo7/t;->b:Lo7/r;

    .line 58
    .line 59
    sget-object v4, Lo7/u;->e:Lo7/u;

    .line 60
    .line 61
    move-object v13, v4

    .line 62
    move-object v9, v5

    .line 63
    move-object v10, v9

    .line 64
    move-object v11, v10

    .line 65
    move-object v14, v11

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-ge v3, v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    int-to-char v4, v3

    .line 80
    packed-switch v4, :pswitch_data_1

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v3}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_1
    sget-object v4, Lf6/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 88
    .line 89
    invoke-static {v1, v3, v4}, Ls7/h8;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    move-object v13, v3

    .line 94
    goto :goto_1

    .line 95
    :pswitch_2
    sget-object v4, Lo7/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 96
    .line 97
    invoke-static {v1, v3, v4}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lo7/j;

    .line 102
    .line 103
    move-object v14, v3

    .line 104
    goto :goto_1

    .line 105
    :pswitch_3
    invoke-static {v1, v3}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    move-object v11, v3

    .line 110
    goto :goto_1

    .line 111
    :pswitch_4
    invoke-static {v1, v3}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    move v12, v3

    .line 116
    goto :goto_1

    .line 117
    :pswitch_5
    invoke-static {v1, v3}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    move-object v10, v3

    .line 122
    goto :goto_1

    .line 123
    :pswitch_6
    invoke-static {v1, v3}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    move-object v9, v3

    .line 128
    goto :goto_1

    .line 129
    :pswitch_7
    invoke-static {v1, v3}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    move v8, v3

    .line 134
    goto :goto_1

    .line 135
    :pswitch_8
    invoke-static {v1, v3}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    move v7, v3

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 142
    .line 143
    .line 144
    new-instance v6, Lo7/j;

    .line 145
    .line 146
    invoke-direct/range {v6 .. v14}, Lo7/j;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lo7/j;)V

    .line 147
    .line 148
    .line 149
    return-object v6

    .line 150
    :pswitch_9
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    move-object v8, v5

    .line 155
    move-object v9, v8

    .line 156
    move-object v10, v9

    .line 157
    move-object v11, v10

    .line 158
    move-object v12, v11

    .line 159
    move-object v13, v12

    .line 160
    const/4 v7, 0x1

    .line 161
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-ge v3, v2, :cond_3

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    int-to-char v4, v3

    .line 172
    packed-switch v4, :pswitch_data_2

    .line 173
    .line 174
    .line 175
    :pswitch_a
    invoke-static {v1, v3}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :pswitch_b
    invoke-static {v1, v3}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    move-object v13, v3

    .line 184
    goto :goto_2

    .line 185
    :pswitch_c
    invoke-static {v1, v3}, Ls7/h8;->t(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    move-object v12, v3

    .line 190
    goto :goto_2

    .line 191
    :pswitch_d
    invoke-static {v1, v3}, Ls7/h8;->t(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    move-object v10, v3

    .line 196
    goto :goto_2

    .line 197
    :pswitch_e
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 198
    .line 199
    invoke-static {v1, v3, v4}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Landroid/app/PendingIntent;

    .line 204
    .line 205
    move-object v11, v3

    .line 206
    goto :goto_2

    .line 207
    :pswitch_f
    invoke-static {v1, v3}, Ls7/h8;->t(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    move-object v9, v3

    .line 212
    goto :goto_2

    .line 213
    :pswitch_10
    sget-object v4, Lo7/n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 214
    .line 215
    invoke-static {v1, v3, v4}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Lo7/n;

    .line 220
    .line 221
    move-object v8, v3

    .line 222
    goto :goto_2

    .line 223
    :pswitch_11
    invoke-static {v1, v3}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    move v7, v3

    .line 228
    goto :goto_2

    .line 229
    :cond_3
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 230
    .line 231
    .line 232
    new-instance v6, Lo7/o;

    .line 233
    .line 234
    invoke-direct/range {v6 .. v13}, Lo7/o;-><init>(ILo7/n;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-object v6

    .line 238
    :pswitch_12
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    const-wide v6, 0x7fffffffffffffffL

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    move-object v9, v5

    .line 248
    move-object v10, v9

    .line 249
    move-object v13, v10

    .line 250
    move-object/from16 v16, v13

    .line 251
    .line 252
    move-wide/from16 v17, v6

    .line 253
    .line 254
    const/4 v11, 0x0

    .line 255
    const/4 v12, 0x0

    .line 256
    const/4 v14, 0x0

    .line 257
    const/4 v15, 0x0

    .line 258
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-ge v3, v2, :cond_6

    .line 263
    .line 264
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    int-to-char v5, v3

    .line 269
    if-eq v5, v4, :cond_5

    .line 270
    .line 271
    const/4 v6, 0x5

    .line 272
    if-eq v5, v6, :cond_4

    .line 273
    .line 274
    packed-switch v5, :pswitch_data_3

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v3}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :pswitch_13
    invoke-static {v1, v3}, Ls7/h8;->w(Landroid/os/Parcel;I)J

    .line 282
    .line 283
    .line 284
    move-result-wide v5

    .line 285
    move-wide/from16 v17, v5

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :pswitch_14
    invoke-static {v1, v3}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    move-object/from16 v16, v3

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :pswitch_15
    invoke-static {v1, v3}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    move v15, v3

    .line 300
    goto :goto_3

    .line 301
    :pswitch_16
    invoke-static {v1, v3}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    move v14, v3

    .line 306
    goto :goto_3

    .line 307
    :pswitch_17
    invoke-static {v1, v3}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    move-object v13, v3

    .line 312
    goto :goto_3

    .line 313
    :pswitch_18
    invoke-static {v1, v3}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    move v12, v3

    .line 318
    goto :goto_3

    .line 319
    :pswitch_19
    invoke-static {v1, v3}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    move v11, v3

    .line 324
    goto :goto_3

    .line 325
    :cond_4
    sget-object v5, Li6/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 326
    .line 327
    invoke-static {v1, v3, v5}, Ls7/h8;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    move-object v10, v3

    .line 332
    goto :goto_3

    .line 333
    :cond_5
    sget-object v5, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 334
    .line 335
    invoke-static {v1, v3, v5}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    check-cast v3, Lcom/google/android/gms/location/LocationRequest;

    .line 340
    .line 341
    move-object v9, v3

    .line 342
    goto :goto_3

    .line 343
    :cond_6
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 344
    .line 345
    .line 346
    new-instance v8, Lo7/n;

    .line 347
    .line 348
    invoke-direct/range {v8 .. v18}, Lo7/n;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZLjava/lang/String;ZZLjava/lang/String;J)V

    .line 349
    .line 350
    .line 351
    return-object v8

    .line 352
    :pswitch_1a
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    move-object v8, v5

    .line 357
    move-object v9, v8

    .line 358
    move-object v10, v9

    .line 359
    move-object v11, v10

    .line 360
    move-object v12, v11

    .line 361
    const/4 v7, 0x0

    .line 362
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-ge v3, v2, :cond_7

    .line 367
    .line 368
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    int-to-char v4, v3

    .line 373
    packed-switch v4, :pswitch_data_4

    .line 374
    .line 375
    .line 376
    invoke-static {v1, v3}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 377
    .line 378
    .line 379
    goto :goto_4

    .line 380
    :pswitch_1b
    invoke-static {v1, v3}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    move-object v12, v3

    .line 385
    goto :goto_4

    .line 386
    :pswitch_1c
    invoke-static {v1, v3}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    move-object v11, v3

    .line 391
    goto :goto_4

    .line 392
    :pswitch_1d
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 393
    .line 394
    invoke-static {v1, v3, v4}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    check-cast v3, Landroid/app/PendingIntent;

    .line 399
    .line 400
    move-object v10, v3

    .line 401
    goto :goto_4

    .line 402
    :pswitch_1e
    invoke-static {v1, v3}, Ls7/h8;->t(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    move-object v9, v3

    .line 407
    goto :goto_4

    .line 408
    :pswitch_1f
    invoke-static {v1, v3}, Ls7/h8;->t(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    move-object v8, v3

    .line 413
    goto :goto_4

    .line 414
    :pswitch_20
    invoke-static {v1, v3}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    move v7, v3

    .line 419
    goto :goto_4

    .line 420
    :cond_7
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 421
    .line 422
    .line 423
    new-instance v6, Lo7/l;

    .line 424
    .line 425
    invoke-direct/range {v6 .. v12}, Lo7/l;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    return-object v6

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_12
        :pswitch_9
        :pswitch_0
    .end packed-switch

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 462
    .line 463
    .line 464
    :pswitch_data_3
    .packed-switch 0x8
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo7/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lo7/v;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lo7/j;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lo7/o;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lo7/n;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lo7/l;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
