.class public final Ln8/o;
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
    iput p1, p0, Ln8/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ln8/o;->a:I

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
    move-object v4, v3

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-ge v6, v2, :cond_3

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    int-to-char v7, v6

    .line 29
    const/4 v8, 0x1

    .line 30
    if-eq v7, v8, :cond_2

    .line 31
    .line 32
    const/4 v8, 0x2

    .line 33
    if-eq v7, v8, :cond_1

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    if-eq v7, v8, :cond_0

    .line 37
    .line 38
    invoke-static {v1, v6}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v1, v6}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v1, v6}, Ls7/h8;->b(Landroid/os/Parcel;I)[B

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v1, v6}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Ls5/c;

    .line 61
    .line 62
    invoke-direct {v1, v5, v3, v4}, Ls5/c;-><init>(Z[BLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_0
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-ge v5, v2, :cond_6

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    int-to-char v6, v5

    .line 83
    const/4 v7, 0x1

    .line 84
    if-eq v6, v7, :cond_5

    .line 85
    .line 86
    const/4 v7, 0x2

    .line 87
    if-eq v6, v7, :cond_4

    .line 88
    .line 89
    invoke-static {v1, v5}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-static {v1, v5}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    invoke-static {v1, v5}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Ls5/b;

    .line 107
    .line 108
    invoke-direct {v1, v3, v4}, Ls5/b;-><init>(Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :pswitch_1
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const/4 v3, 0x0

    .line 117
    const/4 v4, 0x0

    .line 118
    move-object v7, v4

    .line 119
    move-object v8, v7

    .line 120
    move-object v10, v8

    .line 121
    move-object v11, v10

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v12, 0x0

    .line 125
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-ge v3, v2, :cond_7

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    int-to-char v4, v3

    .line 136
    packed-switch v4, :pswitch_data_1

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v3}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :pswitch_2
    invoke-static {v1, v3}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    goto :goto_2

    .line 148
    :pswitch_3
    invoke-static {v1, v3}, Ls7/h8;->j(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    goto :goto_2

    .line 153
    :pswitch_4
    invoke-static {v1, v3}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    goto :goto_2

    .line 158
    :pswitch_5
    invoke-static {v1, v3}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    goto :goto_2

    .line 163
    :pswitch_6
    invoke-static {v1, v3}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    goto :goto_2

    .line 168
    :pswitch_7
    invoke-static {v1, v3}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    goto :goto_2

    .line 173
    :pswitch_8
    invoke-static {v1, v3}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    goto :goto_2

    .line 178
    :cond_7
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 179
    .line 180
    .line 181
    new-instance v5, Ls5/a;

    .line 182
    .line 183
    invoke-direct/range {v5 .. v12}, Ls5/a;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Z)V

    .line 184
    .line 185
    .line 186
    return-object v5

    .line 187
    :pswitch_9
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    const/4 v3, 0x0

    .line 192
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-ge v4, v2, :cond_9

    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    int-to-char v5, v4

    .line 203
    const/4 v6, 0x1

    .line 204
    if-eq v5, v6, :cond_8

    .line 205
    .line 206
    invoke-static {v1, v4}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_8
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 211
    .line 212
    invoke-static {v1, v4, v3}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Landroid/app/PendingIntent;

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_9
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Ls5/f;

    .line 223
    .line 224
    invoke-direct {v1, v3}, Ls5/f;-><init>(Landroid/app/PendingIntent;)V

    .line 225
    .line 226
    .line 227
    return-object v1

    .line 228
    :pswitch_a
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    const/4 v3, 0x0

    .line 233
    const/4 v4, 0x0

    .line 234
    move-object v6, v4

    .line 235
    move-object v7, v6

    .line 236
    move-object v8, v7

    .line 237
    move-object v11, v8

    .line 238
    move-object v12, v11

    .line 239
    const/4 v9, 0x0

    .line 240
    const/4 v10, 0x0

    .line 241
    const/4 v13, 0x0

    .line 242
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-ge v3, v2, :cond_a

    .line 247
    .line 248
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    int-to-char v4, v3

    .line 253
    packed-switch v4, :pswitch_data_2

    .line 254
    .line 255
    .line 256
    invoke-static {v1, v3}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :pswitch_b
    invoke-static {v1, v3}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    goto :goto_4

    .line 265
    :pswitch_c
    sget-object v4, Ls5/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 266
    .line 267
    invoke-static {v1, v3, v4}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    move-object v12, v3

    .line 272
    check-cast v12, Ls5/b;

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :pswitch_d
    sget-object v4, Ls5/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 276
    .line 277
    invoke-static {v1, v3, v4}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    move-object v11, v3

    .line 282
    check-cast v11, Ls5/c;

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :pswitch_e
    invoke-static {v1, v3}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    goto :goto_4

    .line 290
    :pswitch_f
    invoke-static {v1, v3}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    goto :goto_4

    .line 295
    :pswitch_10
    invoke-static {v1, v3}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    goto :goto_4

    .line 300
    :pswitch_11
    sget-object v4, Ls5/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 301
    .line 302
    invoke-static {v1, v3, v4}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    move-object v7, v3

    .line 307
    check-cast v7, Ls5/a;

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :pswitch_12
    sget-object v4, Ls5/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 311
    .line 312
    invoke-static {v1, v3, v4}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    move-object v6, v3

    .line 317
    check-cast v6, Ls5/d;

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_a
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 321
    .line 322
    .line 323
    new-instance v5, Ls5/e;

    .line 324
    .line 325
    invoke-direct/range {v5 .. v13}, Ls5/e;-><init>(Ls5/d;Ls5/a;Ljava/lang/String;ZILs5/c;Ls5/b;Z)V

    .line 326
    .line 327
    .line 328
    return-object v5

    .line 329
    :pswitch_13
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    const/4 v3, 0x0

    .line 334
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-ge v4, v2, :cond_c

    .line 339
    .line 340
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    int-to-char v5, v4

    .line 345
    const/4 v6, 0x1

    .line 346
    if-eq v5, v6, :cond_b

    .line 347
    .line 348
    invoke-static {v1, v4}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_b
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 353
    .line 354
    invoke-static {v1, v4, v3}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    check-cast v3, Landroid/app/PendingIntent;

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_c
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 362
    .line 363
    .line 364
    new-instance v1, Lr8/h;

    .line 365
    .line 366
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 367
    .line 368
    .line 369
    iput-object v3, v1, Lr8/h;->a:Landroid/app/PendingIntent;

    .line 370
    .line 371
    return-object v1

    .line 372
    :pswitch_14
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    const/4 v3, 0x0

    .line 377
    const/4 v4, 0x0

    .line 378
    move-object v5, v4

    .line 379
    move-object v6, v5

    .line 380
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    if-ge v7, v2, :cond_11

    .line 385
    .line 386
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    int-to-char v8, v7

    .line 391
    const/4 v9, 0x1

    .line 392
    if-eq v8, v9, :cond_10

    .line 393
    .line 394
    const/4 v9, 0x2

    .line 395
    if-eq v8, v9, :cond_f

    .line 396
    .line 397
    const/4 v9, 0x3

    .line 398
    if-eq v8, v9, :cond_e

    .line 399
    .line 400
    const/4 v9, 0x4

    .line 401
    if-eq v8, v9, :cond_d

    .line 402
    .line 403
    invoke-static {v1, v7}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 404
    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_d
    sget-object v6, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 408
    .line 409
    invoke-static {v1, v7, v6}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    check-cast v6, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_e
    invoke-static {v1, v7}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    goto :goto_6

    .line 421
    :cond_f
    invoke-static {v1, v7}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    goto :goto_6

    .line 426
    :cond_10
    invoke-static {v1, v7}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    goto :goto_6

    .line 431
    :cond_11
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 432
    .line 433
    .line 434
    new-instance v1, Lr8/g;

    .line 435
    .line 436
    invoke-direct {v1, v3, v4, v5, v6}, Lr8/g;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/wallet/wobs/CommonWalletObject;)V

    .line 437
    .line 438
    .line 439
    return-object v1

    .line 440
    :pswitch_15
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    const/4 v3, 0x0

    .line 445
    move-object v4, v3

    .line 446
    move-object v5, v4

    .line 447
    move-object v6, v5

    .line 448
    move-object v7, v6

    .line 449
    move-object v8, v7

    .line 450
    move-object v9, v8

    .line 451
    move-object v10, v9

    .line 452
    move-object v11, v10

    .line 453
    move-object v12, v11

    .line 454
    move-object v13, v12

    .line 455
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 456
    .line 457
    .line 458
    move-result v14

    .line 459
    if-ge v14, v2, :cond_12

    .line 460
    .line 461
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 462
    .line 463
    .line 464
    move-result v14

    .line 465
    int-to-char v15, v14

    .line 466
    packed-switch v15, :pswitch_data_3

    .line 467
    .line 468
    .line 469
    invoke-static {v1, v14}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 470
    .line 471
    .line 472
    goto :goto_7

    .line 473
    :pswitch_16
    sget-object v13, Lr8/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 474
    .line 475
    invoke-static {v1, v14, v13}, Ls7/h8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v13

    .line 479
    check-cast v13, [Lr8/d;

    .line 480
    .line 481
    goto :goto_7

    .line 482
    :pswitch_17
    sget-object v12, Lcom/google/android/gms/identity/intents/model/UserAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 483
    .line 484
    invoke-static {v1, v14, v12}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 485
    .line 486
    .line 487
    move-result-object v12

    .line 488
    check-cast v12, Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 489
    .line 490
    goto :goto_7

    .line 491
    :pswitch_18
    sget-object v11, Lcom/google/android/gms/identity/intents/model/UserAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 492
    .line 493
    invoke-static {v1, v14, v11}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 494
    .line 495
    .line 496
    move-result-object v11

    .line 497
    check-cast v11, Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 498
    .line 499
    goto :goto_7

    .line 500
    :pswitch_19
    sget-object v10, Lr8/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 501
    .line 502
    invoke-static {v1, v14, v10}, Ls7/h8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    check-cast v10, [Lr8/g;

    .line 507
    .line 508
    goto :goto_7

    .line 509
    :pswitch_1a
    sget-object v9, Lr8/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 510
    .line 511
    invoke-static {v1, v14, v9}, Ls7/h8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    check-cast v9, [Lr8/f;

    .line 516
    .line 517
    goto :goto_7

    .line 518
    :pswitch_1b
    sget-object v8, Lr8/r;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 519
    .line 520
    invoke-static {v1, v14, v8}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    check-cast v8, Lr8/r;

    .line 525
    .line 526
    goto :goto_7

    .line 527
    :pswitch_1c
    sget-object v7, Lr8/r;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 528
    .line 529
    invoke-static {v1, v14, v7}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    check-cast v7, Lr8/r;

    .line 534
    .line 535
    goto :goto_7

    .line 536
    :pswitch_1d
    invoke-static {v1, v14}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    goto :goto_7

    .line 541
    :pswitch_1e
    invoke-static {v1, v14}, Ls7/h8;->i(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    goto :goto_7

    .line 546
    :pswitch_1f
    invoke-static {v1, v14}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    goto :goto_7

    .line 551
    :pswitch_20
    invoke-static {v1, v14}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    goto :goto_7

    .line 556
    :cond_12
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 557
    .line 558
    .line 559
    new-instance v1, Lcom/google/android/gms/wallet/MaskedWallet;

    .line 560
    .line 561
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 562
    .line 563
    .line 564
    iput-object v3, v1, Lcom/google/android/gms/wallet/MaskedWallet;->a:Ljava/lang/String;

    .line 565
    .line 566
    iput-object v4, v1, Lcom/google/android/gms/wallet/MaskedWallet;->b:Ljava/lang/String;

    .line 567
    .line 568
    iput-object v5, v1, Lcom/google/android/gms/wallet/MaskedWallet;->c:[Ljava/lang/String;

    .line 569
    .line 570
    iput-object v6, v1, Lcom/google/android/gms/wallet/MaskedWallet;->d:Ljava/lang/String;

    .line 571
    .line 572
    iput-object v7, v1, Lcom/google/android/gms/wallet/MaskedWallet;->e:Lr8/r;

    .line 573
    .line 574
    iput-object v8, v1, Lcom/google/android/gms/wallet/MaskedWallet;->f:Lr8/r;

    .line 575
    .line 576
    iput-object v9, v1, Lcom/google/android/gms/wallet/MaskedWallet;->h:[Lr8/f;

    .line 577
    .line 578
    iput-object v10, v1, Lcom/google/android/gms/wallet/MaskedWallet;->l:[Lr8/g;

    .line 579
    .line 580
    iput-object v11, v1, Lcom/google/android/gms/wallet/MaskedWallet;->n:Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 581
    .line 582
    iput-object v12, v1, Lcom/google/android/gms/wallet/MaskedWallet;->p:Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 583
    .line 584
    iput-object v13, v1, Lcom/google/android/gms/wallet/MaskedWallet;->r:[Lr8/d;

    .line 585
    .line 586
    return-object v1

    .line 587
    :pswitch_21
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    new-instance v3, Ljava/util/ArrayList;

    .line 592
    .line 593
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 594
    .line 595
    .line 596
    new-instance v4, Ljava/util/ArrayList;

    .line 597
    .line 598
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 599
    .line 600
    .line 601
    new-instance v5, Ljava/util/ArrayList;

    .line 602
    .line 603
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 604
    .line 605
    .line 606
    new-instance v6, Ljava/util/ArrayList;

    .line 607
    .line 608
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 609
    .line 610
    .line 611
    new-instance v7, Ljava/util/ArrayList;

    .line 612
    .line 613
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 614
    .line 615
    .line 616
    new-instance v8, Ljava/util/ArrayList;

    .line 617
    .line 618
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 619
    .line 620
    .line 621
    const/4 v9, 0x0

    .line 622
    const/4 v10, 0x0

    .line 623
    move-object/from16 v24, v4

    .line 624
    .line 625
    move-object/from16 v19, v5

    .line 626
    .line 627
    move-object/from16 v18, v6

    .line 628
    .line 629
    move-object/from16 v17, v7

    .line 630
    .line 631
    move-object/from16 v16, v8

    .line 632
    .line 633
    move-object v0, v9

    .line 634
    move-object v6, v0

    .line 635
    move-object v7, v6

    .line 636
    move-object v8, v7

    .line 637
    move-object v10, v8

    .line 638
    move-object v11, v10

    .line 639
    move-object v12, v11

    .line 640
    move-object v13, v12

    .line 641
    move-object v14, v13

    .line 642
    move-object v15, v14

    .line 643
    move-object/from16 v20, v15

    .line 644
    .line 645
    move-object/from16 v21, v20

    .line 646
    .line 647
    move-object/from16 v22, v21

    .line 648
    .line 649
    const/4 v5, 0x0

    .line 650
    const/16 v23, 0x0

    .line 651
    .line 652
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    if-ge v4, v2, :cond_13

    .line 657
    .line 658
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    move-object/from16 v25, v6

    .line 663
    .line 664
    int-to-char v6, v4

    .line 665
    packed-switch v6, :pswitch_data_4

    .line 666
    .line 667
    .line 668
    invoke-static {v1, v4}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 669
    .line 670
    .line 671
    :goto_9
    move-object/from16 v6, v25

    .line 672
    .line 673
    goto :goto_8

    .line 674
    :pswitch_22
    sget-object v6, Ls8/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 675
    .line 676
    invoke-static {v1, v4, v6}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    check-cast v4, Ls8/c;

    .line 681
    .line 682
    move-object/from16 v21, v4

    .line 683
    .line 684
    goto :goto_9

    .line 685
    :pswitch_23
    sget-object v6, Ls8/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 686
    .line 687
    invoke-static {v1, v4, v6}, Ls7/h8;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    move-object/from16 v16, v4

    .line 692
    .line 693
    goto :goto_9

    .line 694
    :pswitch_24
    sget-object v6, Ls8/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 695
    .line 696
    invoke-static {v1, v4, v6}, Ls7/h8;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    move-object/from16 v17, v4

    .line 701
    .line 702
    goto :goto_9

    .line 703
    :pswitch_25
    sget-object v6, Ls8/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 704
    .line 705
    invoke-static {v1, v4, v6}, Ls7/h8;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    move-object/from16 v18, v4

    .line 710
    .line 711
    goto :goto_9

    .line 712
    :pswitch_26
    invoke-static {v1, v4}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    move/from16 v23, v4

    .line 717
    .line 718
    goto :goto_9

    .line 719
    :pswitch_27
    sget-object v6, Ls8/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 720
    .line 721
    invoke-static {v1, v4, v6}, Ls7/h8;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    move-object/from16 v19, v4

    .line 726
    .line 727
    goto :goto_9

    .line 728
    :pswitch_28
    invoke-static {v1, v4}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    move-object/from16 v20, v4

    .line 733
    .line 734
    goto :goto_9

    .line 735
    :pswitch_29
    invoke-static {v1, v4}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    move-object/from16 v22, v4

    .line 740
    .line 741
    goto :goto_9

    .line 742
    :pswitch_2a
    sget-object v6, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 743
    .line 744
    invoke-static {v1, v4, v6}, Ls7/h8;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    move-object/from16 v24, v4

    .line 749
    .line 750
    goto :goto_9

    .line 751
    :pswitch_2b
    sget-object v6, Ls8/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 752
    .line 753
    invoke-static {v1, v4, v6}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    check-cast v4, Ls8/f;

    .line 758
    .line 759
    move-object v6, v4

    .line 760
    goto :goto_8

    .line 761
    :pswitch_2c
    sget-object v3, Ls8/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 762
    .line 763
    invoke-static {v1, v4, v3}, Ls7/h8;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    goto :goto_9

    .line 768
    :pswitch_2d
    invoke-static {v1, v4}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    move v5, v4

    .line 773
    goto :goto_9

    .line 774
    :pswitch_2e
    invoke-static {v1, v4}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    move-object v7, v4

    .line 779
    goto :goto_9

    .line 780
    :pswitch_2f
    invoke-static {v1, v4}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    move-object v8, v4

    .line 785
    goto :goto_9

    .line 786
    :pswitch_30
    invoke-static {v1, v4}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    goto :goto_9

    .line 791
    :pswitch_31
    invoke-static {v1, v4}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    move-object v15, v4

    .line 796
    goto :goto_9

    .line 797
    :pswitch_32
    invoke-static {v1, v4}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    move-object v14, v4

    .line 802
    goto/16 :goto_9

    .line 803
    .line 804
    :pswitch_33
    invoke-static {v1, v4}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    move-object v13, v4

    .line 809
    goto/16 :goto_9

    .line 810
    .line 811
    :pswitch_34
    invoke-static {v1, v4}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    move-object v12, v4

    .line 816
    goto/16 :goto_9

    .line 817
    .line 818
    :pswitch_35
    invoke-static {v1, v4}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    move-object v11, v4

    .line 823
    goto/16 :goto_9

    .line 824
    .line 825
    :pswitch_36
    invoke-static {v1, v4}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    move-object v10, v4

    .line 830
    goto/16 :goto_9

    .line 831
    .line 832
    :pswitch_37
    invoke-static {v1, v4}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    move-object v9, v4

    .line 837
    goto/16 :goto_9

    .line 838
    .line 839
    :cond_13
    move-object/from16 v25, v6

    .line 840
    .line 841
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 842
    .line 843
    .line 844
    new-instance v1, Lr8/f;

    .line 845
    .line 846
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 847
    .line 848
    .line 849
    iput-object v9, v1, Lr8/f;->a:Ljava/lang/String;

    .line 850
    .line 851
    iput-object v10, v1, Lr8/f;->b:Ljava/lang/String;

    .line 852
    .line 853
    iput-object v11, v1, Lr8/f;->c:Ljava/lang/String;

    .line 854
    .line 855
    iput-object v12, v1, Lr8/f;->d:Ljava/lang/String;

    .line 856
    .line 857
    iput-object v13, v1, Lr8/f;->e:Ljava/lang/String;

    .line 858
    .line 859
    iput-object v14, v1, Lr8/f;->f:Ljava/lang/String;

    .line 860
    .line 861
    iput-object v15, v1, Lr8/f;->h:Ljava/lang/String;

    .line 862
    .line 863
    iput-object v0, v1, Lr8/f;->l:Ljava/lang/String;

    .line 864
    .line 865
    iput-object v8, v1, Lr8/f;->n:Ljava/lang/String;

    .line 866
    .line 867
    iput-object v7, v1, Lr8/f;->p:Ljava/lang/String;

    .line 868
    .line 869
    iput v5, v1, Lr8/f;->r:I

    .line 870
    .line 871
    iput-object v3, v1, Lr8/f;->s:Ljava/util/ArrayList;

    .line 872
    .line 873
    iput-object v6, v1, Lr8/f;->t:Ls8/f;

    .line 874
    .line 875
    move-object/from16 v4, v24

    .line 876
    .line 877
    iput-object v4, v1, Lr8/f;->v:Ljava/util/ArrayList;

    .line 878
    .line 879
    move-object/from16 v9, v22

    .line 880
    .line 881
    iput-object v9, v1, Lr8/f;->w:Ljava/lang/String;

    .line 882
    .line 883
    move-object/from16 v9, v20

    .line 884
    .line 885
    iput-object v9, v1, Lr8/f;->x:Ljava/lang/String;

    .line 886
    .line 887
    move-object/from16 v5, v19

    .line 888
    .line 889
    iput-object v5, v1, Lr8/f;->y:Ljava/util/ArrayList;

    .line 890
    .line 891
    move/from16 v10, v23

    .line 892
    .line 893
    iput-boolean v10, v1, Lr8/f;->B:Z

    .line 894
    .line 895
    move-object/from16 v6, v18

    .line 896
    .line 897
    iput-object v6, v1, Lr8/f;->C:Ljava/util/ArrayList;

    .line 898
    .line 899
    move-object/from16 v7, v17

    .line 900
    .line 901
    iput-object v7, v1, Lr8/f;->D:Ljava/util/ArrayList;

    .line 902
    .line 903
    move-object/from16 v8, v16

    .line 904
    .line 905
    iput-object v8, v1, Lr8/f;->E:Ljava/util/ArrayList;

    .line 906
    .line 907
    move-object/from16 v9, v21

    .line 908
    .line 909
    iput-object v9, v1, Lr8/f;->F:Ls8/c;

    .line 910
    .line 911
    return-object v1

    .line 912
    :pswitch_38
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    const/4 v2, 0x0

    .line 917
    const/4 v3, 0x0

    .line 918
    move-object v3, v2

    .line 919
    move-object v4, v3

    .line 920
    move-object v5, v4

    .line 921
    move-object v6, v5

    .line 922
    const/4 v7, 0x0

    .line 923
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 924
    .line 925
    .line 926
    move-result v8

    .line 927
    if-ge v8, v0, :cond_14

    .line 928
    .line 929
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 930
    .line 931
    .line 932
    move-result v8

    .line 933
    int-to-char v9, v8

    .line 934
    packed-switch v9, :pswitch_data_5

    .line 935
    .line 936
    .line 937
    :pswitch_39
    invoke-static {v1, v8}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 938
    .line 939
    .line 940
    goto :goto_a

    .line 941
    :pswitch_3a
    invoke-static {v1, v8}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v6

    .line 945
    goto :goto_a

    .line 946
    :pswitch_3b
    invoke-static {v1, v8}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 947
    .line 948
    .line 949
    move-result v7

    .line 950
    goto :goto_a

    .line 951
    :pswitch_3c
    invoke-static {v1, v8}, Ls7/h8;->e(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 952
    .line 953
    .line 954
    move-result-object v5

    .line 955
    goto :goto_a

    .line 956
    :pswitch_3d
    invoke-static {v1, v8}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    goto :goto_a

    .line 961
    :pswitch_3e
    invoke-static {v1, v8}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    goto :goto_a

    .line 966
    :pswitch_3f
    invoke-static {v1, v8}, Ls7/h8;->e(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    goto :goto_a

    .line 971
    :cond_14
    invoke-static {v1, v0}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 972
    .line 973
    .line 974
    new-instance v0, Lr8/e;

    .line 975
    .line 976
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 977
    .line 978
    .line 979
    iput-object v2, v0, Lr8/e;->a:Ljava/util/ArrayList;

    .line 980
    .line 981
    iput-object v3, v0, Lr8/e;->b:Ljava/lang/String;

    .line 982
    .line 983
    iput-object v4, v0, Lr8/e;->c:Ljava/lang/String;

    .line 984
    .line 985
    iput-object v5, v0, Lr8/e;->d:Ljava/util/ArrayList;

    .line 986
    .line 987
    iput-boolean v7, v0, Lr8/e;->e:Z

    .line 988
    .line 989
    iput-object v6, v0, Lr8/e;->f:Ljava/lang/String;

    .line 990
    .line 991
    return-object v0

    .line 992
    :pswitch_40
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    const/4 v2, 0x0

    .line 997
    const/4 v3, 0x0

    .line 998
    move-object v3, v2

    .line 999
    const/4 v4, 0x0

    .line 1000
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1001
    .line 1002
    .line 1003
    move-result v5

    .line 1004
    if-ge v5, v0, :cond_18

    .line 1005
    .line 1006
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1007
    .line 1008
    .line 1009
    move-result v5

    .line 1010
    int-to-char v6, v5

    .line 1011
    const/4 v7, 0x2

    .line 1012
    if-eq v6, v7, :cond_17

    .line 1013
    .line 1014
    const/4 v7, 0x3

    .line 1015
    if-eq v6, v7, :cond_16

    .line 1016
    .line 1017
    const/4 v7, 0x4

    .line 1018
    if-eq v6, v7, :cond_15

    .line 1019
    .line 1020
    invoke-static {v1, v5}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 1021
    .line 1022
    .line 1023
    goto :goto_b

    .line 1024
    :cond_15
    invoke-static {v1, v5}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 1025
    .line 1026
    .line 1027
    move-result v4

    .line 1028
    goto :goto_b

    .line 1029
    :cond_16
    invoke-static {v1, v5}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    goto :goto_b

    .line 1034
    :cond_17
    invoke-static {v1, v5}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    goto :goto_b

    .line 1039
    :cond_18
    invoke-static {v1, v0}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 1040
    .line 1041
    .line 1042
    new-instance v0, Lr8/d;

    .line 1043
    .line 1044
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1045
    .line 1046
    .line 1047
    iput-object v2, v0, Lr8/d;->a:Ljava/lang/String;

    .line 1048
    .line 1049
    iput-object v3, v0, Lr8/d;->b:Ljava/lang/String;

    .line 1050
    .line 1051
    iput v4, v0, Lr8/d;->c:I

    .line 1052
    .line 1053
    return-object v0

    .line 1054
    :pswitch_41
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    const/4 v2, 0x0

    .line 1059
    move-object v3, v2

    .line 1060
    move-object v4, v3

    .line 1061
    move-object v5, v4

    .line 1062
    move-object v6, v5

    .line 1063
    move-object v7, v6

    .line 1064
    move-object v8, v7

    .line 1065
    move-object v9, v8

    .line 1066
    move-object v10, v9

    .line 1067
    move-object v11, v10

    .line 1068
    move-object v12, v11

    .line 1069
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1070
    .line 1071
    .line 1072
    move-result v13

    .line 1073
    if-ge v13, v0, :cond_19

    .line 1074
    .line 1075
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1076
    .line 1077
    .line 1078
    move-result v13

    .line 1079
    int-to-char v14, v13

    .line 1080
    packed-switch v14, :pswitch_data_6

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v1, v13}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 1084
    .line 1085
    .line 1086
    goto :goto_c

    .line 1087
    :pswitch_42
    sget-object v12, Lr8/k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1088
    .line 1089
    invoke-static {v1, v13, v12}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v12

    .line 1093
    check-cast v12, Lr8/k;

    .line 1094
    .line 1095
    goto :goto_c

    .line 1096
    :pswitch_43
    sget-object v11, Lr8/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1097
    .line 1098
    invoke-static {v1, v13, v11}, Ls7/h8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v11

    .line 1102
    check-cast v11, [Lr8/d;

    .line 1103
    .line 1104
    goto :goto_c

    .line 1105
    :pswitch_44
    sget-object v10, Lcom/google/android/gms/identity/intents/model/UserAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1106
    .line 1107
    invoke-static {v1, v13, v10}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v10

    .line 1111
    check-cast v10, Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 1112
    .line 1113
    goto :goto_c

    .line 1114
    :pswitch_45
    sget-object v9, Lcom/google/android/gms/identity/intents/model/UserAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1115
    .line 1116
    invoke-static {v1, v13, v9}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v9

    .line 1120
    check-cast v9, Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 1121
    .line 1122
    goto :goto_c

    .line 1123
    :pswitch_46
    invoke-static {v1, v13}, Ls7/h8;->i(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v8

    .line 1127
    goto :goto_c

    .line 1128
    :pswitch_47
    sget-object v7, Lr8/r;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1129
    .line 1130
    invoke-static {v1, v13, v7}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v7

    .line 1134
    check-cast v7, Lr8/r;

    .line 1135
    .line 1136
    goto :goto_c

    .line 1137
    :pswitch_48
    sget-object v6, Lr8/r;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1138
    .line 1139
    invoke-static {v1, v13, v6}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v6

    .line 1143
    check-cast v6, Lr8/r;

    .line 1144
    .line 1145
    goto :goto_c

    .line 1146
    :pswitch_49
    invoke-static {v1, v13}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v5

    .line 1150
    goto :goto_c

    .line 1151
    :pswitch_4a
    sget-object v4, Lr8/s;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1152
    .line 1153
    invoke-static {v1, v13, v4}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v4

    .line 1157
    check-cast v4, Lr8/s;

    .line 1158
    .line 1159
    goto :goto_c

    .line 1160
    :pswitch_4b
    invoke-static {v1, v13}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v3

    .line 1164
    goto :goto_c

    .line 1165
    :pswitch_4c
    invoke-static {v1, v13}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    goto :goto_c

    .line 1170
    :cond_19
    invoke-static {v1, v0}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 1171
    .line 1172
    .line 1173
    new-instance v0, Lcom/google/android/gms/wallet/FullWallet;

    .line 1174
    .line 1175
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1176
    .line 1177
    .line 1178
    iput-object v2, v0, Lcom/google/android/gms/wallet/FullWallet;->a:Ljava/lang/String;

    .line 1179
    .line 1180
    iput-object v3, v0, Lcom/google/android/gms/wallet/FullWallet;->b:Ljava/lang/String;

    .line 1181
    .line 1182
    iput-object v4, v0, Lcom/google/android/gms/wallet/FullWallet;->c:Lr8/s;

    .line 1183
    .line 1184
    iput-object v5, v0, Lcom/google/android/gms/wallet/FullWallet;->d:Ljava/lang/String;

    .line 1185
    .line 1186
    iput-object v6, v0, Lcom/google/android/gms/wallet/FullWallet;->e:Lr8/r;

    .line 1187
    .line 1188
    iput-object v7, v0, Lcom/google/android/gms/wallet/FullWallet;->f:Lr8/r;

    .line 1189
    .line 1190
    iput-object v8, v0, Lcom/google/android/gms/wallet/FullWallet;->h:[Ljava/lang/String;

    .line 1191
    .line 1192
    iput-object v9, v0, Lcom/google/android/gms/wallet/FullWallet;->l:Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 1193
    .line 1194
    iput-object v10, v0, Lcom/google/android/gms/wallet/FullWallet;->n:Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 1195
    .line 1196
    iput-object v11, v0, Lcom/google/android/gms/wallet/FullWallet;->p:[Lr8/d;

    .line 1197
    .line 1198
    iput-object v12, v0, Lcom/google/android/gms/wallet/FullWallet;->r:Lr8/k;

    .line 1199
    .line 1200
    return-object v0

    .line 1201
    :pswitch_4d
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    const/4 v2, 0x0

    .line 1206
    const/4 v3, 0x1

    .line 1207
    const/4 v4, 0x0

    .line 1208
    const/4 v5, 0x0

    .line 1209
    const/4 v6, 0x1

    .line 1210
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1211
    .line 1212
    .line 1213
    move-result v7

    .line 1214
    if-ge v7, v0, :cond_1e

    .line 1215
    .line 1216
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1217
    .line 1218
    .line 1219
    move-result v7

    .line 1220
    int-to-char v8, v7

    .line 1221
    if-eq v8, v3, :cond_1d

    .line 1222
    .line 1223
    const/4 v9, 0x2

    .line 1224
    if-eq v8, v9, :cond_1c

    .line 1225
    .line 1226
    const/4 v9, 0x3

    .line 1227
    if-eq v8, v9, :cond_1b

    .line 1228
    .line 1229
    const/4 v9, 0x4

    .line 1230
    if-eq v8, v9, :cond_1a

    .line 1231
    .line 1232
    invoke-static {v1, v7}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 1233
    .line 1234
    .line 1235
    goto :goto_d

    .line 1236
    :cond_1a
    invoke-static {v1, v7}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 1237
    .line 1238
    .line 1239
    move-result v5

    .line 1240
    goto :goto_d

    .line 1241
    :cond_1b
    invoke-static {v1, v7}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v4

    .line 1245
    goto :goto_d

    .line 1246
    :cond_1c
    invoke-static {v1, v7}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v6

    .line 1250
    goto :goto_d

    .line 1251
    :cond_1d
    invoke-static {v1, v7}, Ls7/h8;->e(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v2

    .line 1255
    goto :goto_d

    .line 1256
    :cond_1e
    invoke-static {v1, v0}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 1257
    .line 1258
    .line 1259
    new-instance v0, Lr8/c;

    .line 1260
    .line 1261
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1262
    .line 1263
    .line 1264
    iput-object v2, v0, Lr8/c;->a:Ljava/util/ArrayList;

    .line 1265
    .line 1266
    iput-boolean v6, v0, Lr8/c;->b:Z

    .line 1267
    .line 1268
    iput-boolean v4, v0, Lr8/c;->c:Z

    .line 1269
    .line 1270
    iput v5, v0, Lr8/c;->d:I

    .line 1271
    .line 1272
    return-object v0

    .line 1273
    :pswitch_4e
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 1274
    .line 1275
    .line 1276
    move-result v0

    .line 1277
    const/4 v2, 0x0

    .line 1278
    const/4 v3, 0x0

    .line 1279
    move-object v3, v2

    .line 1280
    move-object v4, v3

    .line 1281
    move-object v5, v4

    .line 1282
    const/4 v6, 0x0

    .line 1283
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1284
    .line 1285
    .line 1286
    move-result v7

    .line 1287
    if-ge v7, v0, :cond_24

    .line 1288
    .line 1289
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1290
    .line 1291
    .line 1292
    move-result v7

    .line 1293
    int-to-char v8, v7

    .line 1294
    const/4 v9, 0x1

    .line 1295
    if-eq v8, v9, :cond_23

    .line 1296
    .line 1297
    const/4 v9, 0x2

    .line 1298
    if-eq v8, v9, :cond_22

    .line 1299
    .line 1300
    const/4 v9, 0x3

    .line 1301
    if-eq v8, v9, :cond_21

    .line 1302
    .line 1303
    const/4 v9, 0x4

    .line 1304
    if-eq v8, v9, :cond_20

    .line 1305
    .line 1306
    const/4 v9, 0x5

    .line 1307
    if-eq v8, v9, :cond_1f

    .line 1308
    .line 1309
    invoke-static {v1, v7}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 1310
    .line 1311
    .line 1312
    goto :goto_e

    .line 1313
    :cond_1f
    sget-object v5, Lcom/google/android/gms/identity/intents/model/UserAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1314
    .line 1315
    invoke-static {v1, v7, v5}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v5

    .line 1319
    check-cast v5, Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 1320
    .line 1321
    goto :goto_e

    .line 1322
    :cond_20
    invoke-static {v1, v7}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 1323
    .line 1324
    .line 1325
    move-result v6

    .line 1326
    goto :goto_e

    .line 1327
    :cond_21
    invoke-static {v1, v7}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v4

    .line 1331
    goto :goto_e

    .line 1332
    :cond_22
    invoke-static {v1, v7}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v3

    .line 1336
    goto :goto_e

    .line 1337
    :cond_23
    invoke-static {v1, v7}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v2

    .line 1341
    goto :goto_e

    .line 1342
    :cond_24
    invoke-static {v1, v0}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 1343
    .line 1344
    .line 1345
    new-instance v0, Lr8/b;

    .line 1346
    .line 1347
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1348
    .line 1349
    .line 1350
    iput-object v2, v0, Lr8/b;->a:Ljava/lang/String;

    .line 1351
    .line 1352
    iput-object v3, v0, Lr8/b;->b:Ljava/lang/String;

    .line 1353
    .line 1354
    iput-object v4, v0, Lr8/b;->c:Ljava/lang/String;

    .line 1355
    .line 1356
    iput v6, v0, Lr8/b;->d:I

    .line 1357
    .line 1358
    iput-object v5, v0, Lr8/b;->e:Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 1359
    .line 1360
    return-object v0

    .line 1361
    :pswitch_4f
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 1362
    .line 1363
    .line 1364
    move-result v0

    .line 1365
    const/4 v2, 0x0

    .line 1366
    const/4 v3, 0x0

    .line 1367
    move-object v3, v2

    .line 1368
    move-object v4, v3

    .line 1369
    move-object v5, v4

    .line 1370
    move-object v6, v5

    .line 1371
    move-object v7, v6

    .line 1372
    move-object v8, v7

    .line 1373
    move-object v9, v8

    .line 1374
    move-object v10, v9

    .line 1375
    move-object v11, v10

    .line 1376
    const/4 v12, 0x0

    .line 1377
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1378
    .line 1379
    .line 1380
    move-result v13

    .line 1381
    if-ge v13, v0, :cond_25

    .line 1382
    .line 1383
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1384
    .line 1385
    .line 1386
    move-result v13

    .line 1387
    int-to-char v14, v13

    .line 1388
    packed-switch v14, :pswitch_data_7

    .line 1389
    .line 1390
    .line 1391
    invoke-static {v1, v13}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 1392
    .line 1393
    .line 1394
    goto :goto_f

    .line 1395
    :pswitch_50
    invoke-static {v1, v13}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v11

    .line 1399
    goto :goto_f

    .line 1400
    :pswitch_51
    invoke-static {v1, v13}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v12

    .line 1404
    goto :goto_f

    .line 1405
    :pswitch_52
    invoke-static {v1, v13}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v10

    .line 1409
    goto :goto_f

    .line 1410
    :pswitch_53
    invoke-static {v1, v13}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v9

    .line 1414
    goto :goto_f

    .line 1415
    :pswitch_54
    invoke-static {v1, v13}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v8

    .line 1419
    goto :goto_f

    .line 1420
    :pswitch_55
    invoke-static {v1, v13}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v7

    .line 1424
    goto :goto_f

    .line 1425
    :pswitch_56
    invoke-static {v1, v13}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v6

    .line 1429
    goto :goto_f

    .line 1430
    :pswitch_57
    invoke-static {v1, v13}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v5

    .line 1434
    goto :goto_f

    .line 1435
    :pswitch_58
    invoke-static {v1, v13}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v4

    .line 1439
    goto :goto_f

    .line 1440
    :pswitch_59
    invoke-static {v1, v13}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v3

    .line 1444
    goto :goto_f

    .line 1445
    :pswitch_5a
    invoke-static {v1, v13}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v2

    .line 1449
    goto :goto_f

    .line 1450
    :cond_25
    invoke-static {v1, v0}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 1451
    .line 1452
    .line 1453
    new-instance v0, Lr8/r;

    .line 1454
    .line 1455
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1456
    .line 1457
    .line 1458
    iput-object v2, v0, Lr8/r;->a:Ljava/lang/String;

    .line 1459
    .line 1460
    iput-object v3, v0, Lr8/r;->b:Ljava/lang/String;

    .line 1461
    .line 1462
    iput-object v4, v0, Lr8/r;->c:Ljava/lang/String;

    .line 1463
    .line 1464
    iput-object v5, v0, Lr8/r;->d:Ljava/lang/String;

    .line 1465
    .line 1466
    iput-object v6, v0, Lr8/r;->e:Ljava/lang/String;

    .line 1467
    .line 1468
    iput-object v7, v0, Lr8/r;->f:Ljava/lang/String;

    .line 1469
    .line 1470
    iput-object v8, v0, Lr8/r;->h:Ljava/lang/String;

    .line 1471
    .line 1472
    iput-object v9, v0, Lr8/r;->l:Ljava/lang/String;

    .line 1473
    .line 1474
    iput-object v10, v0, Lr8/r;->n:Ljava/lang/String;

    .line 1475
    .line 1476
    iput-boolean v12, v0, Lr8/r;->p:Z

    .line 1477
    .line 1478
    iput-object v11, v0, Lr8/r;->r:Ljava/lang/String;

    .line 1479
    .line 1480
    return-object v0

    .line 1481
    :pswitch_5b
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 1482
    .line 1483
    .line 1484
    move-result v0

    .line 1485
    const/4 v2, 0x0

    .line 1486
    move-object v3, v2

    .line 1487
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1488
    .line 1489
    .line 1490
    move-result v4

    .line 1491
    if-ge v4, v0, :cond_28

    .line 1492
    .line 1493
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1494
    .line 1495
    .line 1496
    move-result v4

    .line 1497
    int-to-char v5, v4

    .line 1498
    const/4 v6, 0x2

    .line 1499
    if-eq v5, v6, :cond_27

    .line 1500
    .line 1501
    const/4 v6, 0x3

    .line 1502
    if-eq v5, v6, :cond_26

    .line 1503
    .line 1504
    invoke-static {v1, v4}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 1505
    .line 1506
    .line 1507
    goto :goto_10

    .line 1508
    :cond_26
    invoke-static {v1, v4}, Ls7/h8;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v3

    .line 1512
    goto :goto_10

    .line 1513
    :cond_27
    invoke-static {v1, v4}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v2

    .line 1517
    goto :goto_10

    .line 1518
    :cond_28
    invoke-static {v1, v0}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 1519
    .line 1520
    .line 1521
    new-instance v0, Lr8/t;

    .line 1522
    .line 1523
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1524
    .line 1525
    .line 1526
    iput-object v2, v0, Lr8/t;->a:Ljava/lang/String;

    .line 1527
    .line 1528
    iput-object v3, v0, Lr8/t;->b:Landroid/os/Bundle;

    .line 1529
    .line 1530
    return-object v0

    .line 1531
    :pswitch_5c
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 1532
    .line 1533
    .line 1534
    move-result v0

    .line 1535
    const/4 v2, 0x0

    .line 1536
    const/4 v3, 0x0

    .line 1537
    move-object v4, v3

    .line 1538
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1539
    .line 1540
    .line 1541
    move-result v5

    .line 1542
    if-ge v5, v0, :cond_2c

    .line 1543
    .line 1544
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1545
    .line 1546
    .line 1547
    move-result v5

    .line 1548
    int-to-char v6, v5

    .line 1549
    const/4 v7, 0x1

    .line 1550
    if-eq v6, v7, :cond_2b

    .line 1551
    .line 1552
    const/4 v7, 0x2

    .line 1553
    if-eq v6, v7, :cond_2a

    .line 1554
    .line 1555
    const/4 v7, 0x3

    .line 1556
    if-eq v6, v7, :cond_29

    .line 1557
    .line 1558
    invoke-static {v1, v5}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 1559
    .line 1560
    .line 1561
    goto :goto_11

    .line 1562
    :cond_29
    invoke-static {v1, v5}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v4

    .line 1566
    goto :goto_11

    .line 1567
    :cond_2a
    invoke-static {v1, v5}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v3

    .line 1571
    goto :goto_11

    .line 1572
    :cond_2b
    invoke-static {v1, v5}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 1573
    .line 1574
    .line 1575
    move-result v2

    .line 1576
    goto :goto_11

    .line 1577
    :cond_2c
    invoke-static {v1, v0}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 1578
    .line 1579
    .line 1580
    new-instance v0, Lr8/o;

    .line 1581
    .line 1582
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1583
    .line 1584
    .line 1585
    iput v2, v0, Lr8/o;->a:I

    .line 1586
    .line 1587
    iput-object v3, v0, Lr8/o;->b:Ljava/lang/String;

    .line 1588
    .line 1589
    iput-object v4, v0, Lr8/o;->c:Ljava/lang/String;

    .line 1590
    .line 1591
    return-object v0

    .line 1592
    :pswitch_5d
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 1593
    .line 1594
    .line 1595
    move-result v0

    .line 1596
    const/4 v2, 0x0

    .line 1597
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1598
    .line 1599
    .line 1600
    move-result v3

    .line 1601
    if-ge v3, v0, :cond_2e

    .line 1602
    .line 1603
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1604
    .line 1605
    .line 1606
    move-result v3

    .line 1607
    int-to-char v4, v3

    .line 1608
    const/4 v5, 0x1

    .line 1609
    if-eq v4, v5, :cond_2d

    .line 1610
    .line 1611
    invoke-static {v1, v3}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 1612
    .line 1613
    .line 1614
    goto :goto_12

    .line 1615
    :cond_2d
    invoke-static {v1, v3}, Ls7/h8;->j(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v2

    .line 1619
    goto :goto_12

    .line 1620
    :cond_2e
    invoke-static {v1, v0}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 1621
    .line 1622
    .line 1623
    new-instance v0, Lr8/n;

    .line 1624
    .line 1625
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1626
    .line 1627
    .line 1628
    iput-object v2, v0, Lr8/n;->a:Ljava/util/ArrayList;

    .line 1629
    .line 1630
    return-object v0

    .line 1631
    :pswitch_5e
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 1632
    .line 1633
    .line 1634
    move-result v0

    .line 1635
    const/4 v2, 0x0

    .line 1636
    const/4 v3, 0x0

    .line 1637
    move-object v3, v2

    .line 1638
    const/4 v4, 0x0

    .line 1639
    const/4 v5, 0x0

    .line 1640
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1641
    .line 1642
    .line 1643
    move-result v6

    .line 1644
    if-ge v6, v0, :cond_33

    .line 1645
    .line 1646
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1647
    .line 1648
    .line 1649
    move-result v6

    .line 1650
    int-to-char v7, v6

    .line 1651
    const/4 v8, 0x2

    .line 1652
    if-eq v7, v8, :cond_32

    .line 1653
    .line 1654
    const/4 v8, 0x3

    .line 1655
    if-eq v7, v8, :cond_31

    .line 1656
    .line 1657
    const/4 v8, 0x4

    .line 1658
    if-eq v7, v8, :cond_30

    .line 1659
    .line 1660
    const/4 v8, 0x5

    .line 1661
    if-eq v7, v8, :cond_2f

    .line 1662
    .line 1663
    invoke-static {v1, v6}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 1664
    .line 1665
    .line 1666
    goto :goto_13

    .line 1667
    :cond_2f
    invoke-static {v1, v6}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 1668
    .line 1669
    .line 1670
    move-result v5

    .line 1671
    goto :goto_13

    .line 1672
    :cond_30
    invoke-static {v1, v6}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 1673
    .line 1674
    .line 1675
    move-result v4

    .line 1676
    goto :goto_13

    .line 1677
    :cond_31
    invoke-static {v1, v6}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v3

    .line 1681
    goto :goto_13

    .line 1682
    :cond_32
    invoke-static {v1, v6}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v2

    .line 1686
    goto :goto_13

    .line 1687
    :cond_33
    invoke-static {v1, v0}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 1688
    .line 1689
    .line 1690
    new-instance v0, Lr8/s;

    .line 1691
    .line 1692
    invoke-direct {v0, v2, v3, v4, v5}, Lr8/s;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 1693
    .line 1694
    .line 1695
    return-object v0

    .line 1696
    :pswitch_5f
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 1697
    .line 1698
    .line 1699
    move-result v0

    .line 1700
    const/4 v2, 0x0

    .line 1701
    const/4 v3, 0x0

    .line 1702
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1703
    .line 1704
    .line 1705
    move-result v4

    .line 1706
    if-ge v4, v0, :cond_36

    .line 1707
    .line 1708
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1709
    .line 1710
    .line 1711
    move-result v4

    .line 1712
    int-to-char v5, v4

    .line 1713
    const/4 v6, 0x2

    .line 1714
    if-eq v5, v6, :cond_35

    .line 1715
    .line 1716
    const/4 v6, 0x3

    .line 1717
    if-eq v5, v6, :cond_34

    .line 1718
    .line 1719
    invoke-static {v1, v4}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 1720
    .line 1721
    .line 1722
    goto :goto_14

    .line 1723
    :cond_34
    invoke-static {v1, v4}, Ls7/h8;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v3

    .line 1727
    goto :goto_14

    .line 1728
    :cond_35
    invoke-static {v1, v4}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 1729
    .line 1730
    .line 1731
    move-result v2

    .line 1732
    goto :goto_14

    .line 1733
    :cond_36
    invoke-static {v1, v0}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 1734
    .line 1735
    .line 1736
    new-instance v0, Lr8/l;

    .line 1737
    .line 1738
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1739
    .line 1740
    .line 1741
    new-instance v1, Landroid/os/Bundle;

    .line 1742
    .line 1743
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1744
    .line 1745
    .line 1746
    iput v2, v0, Lr8/l;->a:I

    .line 1747
    .line 1748
    iput-object v3, v0, Lr8/l;->b:Landroid/os/Bundle;

    .line 1749
    .line 1750
    return-object v0

    .line 1751
    :pswitch_60
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 1752
    .line 1753
    .line 1754
    move-result v0

    .line 1755
    const/4 v2, 0x0

    .line 1756
    const/4 v3, 0x0

    .line 1757
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1758
    .line 1759
    .line 1760
    move-result v4

    .line 1761
    if-ge v4, v0, :cond_39

    .line 1762
    .line 1763
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1764
    .line 1765
    .line 1766
    move-result v4

    .line 1767
    int-to-char v5, v4

    .line 1768
    const/4 v6, 0x2

    .line 1769
    if-eq v5, v6, :cond_38

    .line 1770
    .line 1771
    const/4 v6, 0x3

    .line 1772
    if-eq v5, v6, :cond_37

    .line 1773
    .line 1774
    invoke-static {v1, v4}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 1775
    .line 1776
    .line 1777
    goto :goto_15

    .line 1778
    :cond_37
    invoke-static {v1, v4}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v3

    .line 1782
    goto :goto_15

    .line 1783
    :cond_38
    invoke-static {v1, v4}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 1784
    .line 1785
    .line 1786
    move-result v2

    .line 1787
    goto :goto_15

    .line 1788
    :cond_39
    invoke-static {v1, v0}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 1789
    .line 1790
    .line 1791
    new-instance v0, Lr8/k;

    .line 1792
    .line 1793
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1794
    .line 1795
    .line 1796
    iput v2, v0, Lr8/k;->a:I

    .line 1797
    .line 1798
    iput-object v3, v0, Lr8/k;->b:Ljava/lang/String;

    .line 1799
    .line 1800
    return-object v0

    .line 1801
    :pswitch_61
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 1802
    .line 1803
    .line 1804
    move-result v0

    .line 1805
    const/4 v2, 0x0

    .line 1806
    const/4 v3, 0x0

    .line 1807
    const/4 v4, 0x1

    .line 1808
    move-object v5, v3

    .line 1809
    move-object v6, v5

    .line 1810
    move-object v7, v6

    .line 1811
    move-object v8, v7

    .line 1812
    move-object v9, v8

    .line 1813
    move-object v10, v9

    .line 1814
    move-object v11, v10

    .line 1815
    const/4 v3, 0x0

    .line 1816
    const/4 v4, 0x0

    .line 1817
    const/4 v12, 0x1

    .line 1818
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1819
    .line 1820
    .line 1821
    move-result v13

    .line 1822
    if-ge v13, v0, :cond_3a

    .line 1823
    .line 1824
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1825
    .line 1826
    .line 1827
    move-result v13

    .line 1828
    int-to-char v14, v13

    .line 1829
    packed-switch v14, :pswitch_data_8

    .line 1830
    .line 1831
    .line 1832
    invoke-static {v1, v13}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 1833
    .line 1834
    .line 1835
    goto :goto_16

    .line 1836
    :pswitch_62
    invoke-static {v1, v13}, Ls7/h8;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v11

    .line 1840
    goto :goto_16

    .line 1841
    :pswitch_63
    invoke-static {v1, v13}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v10

    .line 1845
    goto :goto_16

    .line 1846
    :pswitch_64
    invoke-static {v1, v13}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 1847
    .line 1848
    .line 1849
    move-result v12

    .line 1850
    goto :goto_16

    .line 1851
    :pswitch_65
    sget-object v9, Lr8/o;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1852
    .line 1853
    invoke-static {v1, v13, v9}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v9

    .line 1857
    check-cast v9, Lr8/o;

    .line 1858
    .line 1859
    goto :goto_16

    .line 1860
    :pswitch_66
    sget-object v8, Lr8/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1861
    .line 1862
    invoke-static {v1, v13, v8}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v8

    .line 1866
    check-cast v8, Lr8/l;

    .line 1867
    .line 1868
    goto :goto_16

    .line 1869
    :pswitch_67
    invoke-static {v1, v13}, Ls7/h8;->e(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v7

    .line 1873
    goto :goto_16

    .line 1874
    :pswitch_68
    sget-object v6, Lr8/n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1875
    .line 1876
    invoke-static {v1, v13, v6}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v6

    .line 1880
    check-cast v6, Lr8/n;

    .line 1881
    .line 1882
    goto :goto_16

    .line 1883
    :pswitch_69
    invoke-static {v1, v13}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 1884
    .line 1885
    .line 1886
    move-result v4

    .line 1887
    goto :goto_16

    .line 1888
    :pswitch_6a
    sget-object v5, Lr8/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1889
    .line 1890
    invoke-static {v1, v13, v5}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v5

    .line 1894
    check-cast v5, Lr8/c;

    .line 1895
    .line 1896
    goto :goto_16

    .line 1897
    :pswitch_6b
    invoke-static {v1, v13}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 1898
    .line 1899
    .line 1900
    move-result v3

    .line 1901
    goto :goto_16

    .line 1902
    :pswitch_6c
    invoke-static {v1, v13}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 1903
    .line 1904
    .line 1905
    move-result v2

    .line 1906
    goto :goto_16

    .line 1907
    :cond_3a
    invoke-static {v1, v0}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 1908
    .line 1909
    .line 1910
    new-instance v0, Lr8/j;

    .line 1911
    .line 1912
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1913
    .line 1914
    .line 1915
    iput-boolean v2, v0, Lr8/j;->a:Z

    .line 1916
    .line 1917
    iput-boolean v3, v0, Lr8/j;->b:Z

    .line 1918
    .line 1919
    iput-object v5, v0, Lr8/j;->c:Lr8/c;

    .line 1920
    .line 1921
    iput-boolean v4, v0, Lr8/j;->d:Z

    .line 1922
    .line 1923
    iput-object v6, v0, Lr8/j;->e:Lr8/n;

    .line 1924
    .line 1925
    iput-object v7, v0, Lr8/j;->f:Ljava/util/ArrayList;

    .line 1926
    .line 1927
    iput-object v8, v0, Lr8/j;->h:Lr8/l;

    .line 1928
    .line 1929
    iput-object v9, v0, Lr8/j;->l:Lr8/o;

    .line 1930
    .line 1931
    iput-boolean v12, v0, Lr8/j;->n:Z

    .line 1932
    .line 1933
    iput-object v10, v0, Lr8/j;->p:Ljava/lang/String;

    .line 1934
    .line 1935
    iput-object v11, v0, Lr8/j;->r:Landroid/os/Bundle;

    .line 1936
    .line 1937
    return-object v0

    .line 1938
    :pswitch_6d
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 1939
    .line 1940
    .line 1941
    move-result v0

    .line 1942
    const/4 v2, 0x0

    .line 1943
    move-object v3, v2

    .line 1944
    move-object v4, v3

    .line 1945
    move-object v5, v4

    .line 1946
    move-object v6, v5

    .line 1947
    move-object v7, v6

    .line 1948
    move-object v8, v7

    .line 1949
    move-object v9, v8

    .line 1950
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1951
    .line 1952
    .line 1953
    move-result v10

    .line 1954
    if-ge v10, v0, :cond_3b

    .line 1955
    .line 1956
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1957
    .line 1958
    .line 1959
    move-result v10

    .line 1960
    int-to-char v11, v10

    .line 1961
    packed-switch v11, :pswitch_data_9

    .line 1962
    .line 1963
    .line 1964
    invoke-static {v1, v10}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 1965
    .line 1966
    .line 1967
    goto :goto_17

    .line 1968
    :pswitch_6e
    invoke-static {v1, v10}, Ls7/h8;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v9

    .line 1972
    goto :goto_17

    .line 1973
    :pswitch_6f
    invoke-static {v1, v10}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v8

    .line 1977
    goto :goto_17

    .line 1978
    :pswitch_70
    invoke-static {v1, v10}, Ls7/h8;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v7

    .line 1982
    goto :goto_17

    .line 1983
    :pswitch_71
    invoke-static {v1, v10}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v6

    .line 1987
    goto :goto_17

    .line 1988
    :pswitch_72
    sget-object v5, Lr8/k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1989
    .line 1990
    invoke-static {v1, v10, v5}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v5

    .line 1994
    check-cast v5, Lr8/k;

    .line 1995
    .line 1996
    goto :goto_17

    .line 1997
    :pswitch_73
    sget-object v4, Lcom/google/android/gms/identity/intents/model/UserAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1998
    .line 1999
    invoke-static {v1, v10, v4}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v4

    .line 2003
    check-cast v4, Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 2004
    .line 2005
    goto :goto_17

    .line 2006
    :pswitch_74
    sget-object v3, Lr8/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2007
    .line 2008
    invoke-static {v1, v10, v3}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v3

    .line 2012
    check-cast v3, Lr8/b;

    .line 2013
    .line 2014
    goto :goto_17

    .line 2015
    :pswitch_75
    invoke-static {v1, v10}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v2

    .line 2019
    goto :goto_17

    .line 2020
    :cond_3b
    invoke-static {v1, v0}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 2021
    .line 2022
    .line 2023
    new-instance v0, Lr8/i;

    .line 2024
    .line 2025
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2026
    .line 2027
    .line 2028
    iput-object v2, v0, Lr8/i;->a:Ljava/lang/String;

    .line 2029
    .line 2030
    iput-object v3, v0, Lr8/i;->b:Lr8/b;

    .line 2031
    .line 2032
    iput-object v4, v0, Lr8/i;->c:Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 2033
    .line 2034
    iput-object v5, v0, Lr8/i;->d:Lr8/k;

    .line 2035
    .line 2036
    iput-object v6, v0, Lr8/i;->e:Ljava/lang/String;

    .line 2037
    .line 2038
    iput-object v7, v0, Lr8/i;->f:Landroid/os/Bundle;

    .line 2039
    .line 2040
    iput-object v8, v0, Lr8/i;->h:Ljava/lang/String;

    .line 2041
    .line 2042
    iput-object v9, v0, Lr8/i;->l:Landroid/os/Bundle;

    .line 2043
    .line 2044
    return-object v0

    .line 2045
    :pswitch_76
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 2046
    .line 2047
    .line 2048
    move-result v0

    .line 2049
    const/4 v2, 0x0

    .line 2050
    const/4 v3, 0x0

    .line 2051
    const/4 v3, 0x0

    .line 2052
    const/4 v4, 0x0

    .line 2053
    const/4 v5, 0x0

    .line 2054
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2055
    .line 2056
    .line 2057
    move-result v6

    .line 2058
    if-ge v6, v0, :cond_40

    .line 2059
    .line 2060
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2061
    .line 2062
    .line 2063
    move-result v6

    .line 2064
    int-to-char v7, v6

    .line 2065
    const/4 v8, 0x1

    .line 2066
    if-eq v7, v8, :cond_3f

    .line 2067
    .line 2068
    const/4 v8, 0x2

    .line 2069
    if-eq v7, v8, :cond_3e

    .line 2070
    .line 2071
    const/4 v8, 0x3

    .line 2072
    if-eq v7, v8, :cond_3d

    .line 2073
    .line 2074
    const/4 v8, 0x4

    .line 2075
    if-eq v7, v8, :cond_3c

    .line 2076
    .line 2077
    invoke-static {v1, v6}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 2078
    .line 2079
    .line 2080
    goto :goto_18

    .line 2081
    :cond_3c
    invoke-static {v1, v6}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 2082
    .line 2083
    .line 2084
    move-result v3

    .line 2085
    goto :goto_18

    .line 2086
    :cond_3d
    invoke-static {v1, v6}, Ls7/h8;->r(Landroid/os/Parcel;I)F

    .line 2087
    .line 2088
    .line 2089
    move-result v5

    .line 2090
    goto :goto_18

    .line 2091
    :cond_3e
    invoke-static {v1, v6}, Ls7/h8;->r(Landroid/os/Parcel;I)F

    .line 2092
    .line 2093
    .line 2094
    move-result v4

    .line 2095
    goto :goto_18

    .line 2096
    :cond_3f
    invoke-static {v1, v6}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 2097
    .line 2098
    .line 2099
    move-result v2

    .line 2100
    goto :goto_18

    .line 2101
    :cond_40
    invoke-static {v1, v0}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 2102
    .line 2103
    .line 2104
    new-instance v0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    .line 2105
    .line 2106
    invoke-direct {v0, v2, v4, v5, v3}, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;-><init>(IFFI)V

    .line 2107
    .line 2108
    .line 2109
    return-object v0

    .line 2110
    :pswitch_77
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 2111
    .line 2112
    .line 2113
    move-result v0

    .line 2114
    const/4 v2, 0x0

    .line 2115
    const/high16 v3, -0x40800000    # -1.0f

    .line 2116
    .line 2117
    const/4 v3, 0x0

    .line 2118
    const/4 v4, 0x0

    .line 2119
    const/4 v5, 0x0

    .line 2120
    const/4 v6, 0x0

    .line 2121
    const/high16 v7, -0x40800000    # -1.0f

    .line 2122
    .line 2123
    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2124
    .line 2125
    .line 2126
    move-result v8

    .line 2127
    if-ge v8, v0, :cond_41

    .line 2128
    .line 2129
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2130
    .line 2131
    .line 2132
    move-result v8

    .line 2133
    int-to-char v9, v8

    .line 2134
    packed-switch v9, :pswitch_data_a

    .line 2135
    .line 2136
    .line 2137
    invoke-static {v1, v8}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 2138
    .line 2139
    .line 2140
    goto :goto_19

    .line 2141
    :pswitch_78
    invoke-static {v1, v8}, Ls7/h8;->r(Landroid/os/Parcel;I)F

    .line 2142
    .line 2143
    .line 2144
    move-result v7

    .line 2145
    goto :goto_19

    .line 2146
    :pswitch_79
    invoke-static {v1, v8}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 2147
    .line 2148
    .line 2149
    move-result v6

    .line 2150
    goto :goto_19

    .line 2151
    :pswitch_7a
    invoke-static {v1, v8}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 2152
    .line 2153
    .line 2154
    move-result v5

    .line 2155
    goto :goto_19

    .line 2156
    :pswitch_7b
    invoke-static {v1, v8}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 2157
    .line 2158
    .line 2159
    move-result v4

    .line 2160
    goto :goto_19

    .line 2161
    :pswitch_7c
    invoke-static {v1, v8}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 2162
    .line 2163
    .line 2164
    move-result v3

    .line 2165
    goto :goto_19

    .line 2166
    :pswitch_7d
    invoke-static {v1, v8}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 2167
    .line 2168
    .line 2169
    move-result v2

    .line 2170
    goto :goto_19

    .line 2171
    :cond_41
    invoke-static {v1, v0}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 2172
    .line 2173
    .line 2174
    new-instance v0, Lq8/b;

    .line 2175
    .line 2176
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2177
    .line 2178
    .line 2179
    iput v2, v0, Lq8/b;->a:I

    .line 2180
    .line 2181
    iput v3, v0, Lq8/b;->b:I

    .line 2182
    .line 2183
    iput v4, v0, Lq8/b;->c:I

    .line 2184
    .line 2185
    iput-boolean v5, v0, Lq8/b;->d:Z

    .line 2186
    .line 2187
    iput-boolean v6, v0, Lq8/b;->e:Z

    .line 2188
    .line 2189
    iput v7, v0, Lq8/b;->f:F

    .line 2190
    .line 2191
    return-object v0

    .line 2192
    :pswitch_7e
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 2193
    .line 2194
    .line 2195
    move-result v0

    .line 2196
    const/4 v2, 0x0

    .line 2197
    const/4 v3, 0x0

    .line 2198
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 2199
    .line 2200
    .line 2201
    const/4 v5, 0x0

    .line 2202
    const/high16 v6, -0x40800000    # -1.0f

    .line 2203
    .line 2204
    move-object/from16 v17, v5

    .line 2205
    .line 2206
    move-object/from16 v21, v17

    .line 2207
    .line 2208
    const/4 v8, 0x0

    .line 2209
    const/4 v9, 0x0

    .line 2210
    const/4 v10, 0x0

    .line 2211
    const/4 v11, 0x0

    .line 2212
    const/4 v12, 0x0

    .line 2213
    const/4 v13, 0x0

    .line 2214
    const v14, 0x7f7fffff    # Float.MAX_VALUE

    .line 2215
    .line 2216
    .line 2217
    const v15, 0x7f7fffff    # Float.MAX_VALUE

    .line 2218
    .line 2219
    .line 2220
    const v16, 0x7f7fffff    # Float.MAX_VALUE

    .line 2221
    .line 2222
    .line 2223
    const/16 v18, 0x0

    .line 2224
    .line 2225
    const/16 v19, 0x0

    .line 2226
    .line 2227
    const/16 v20, 0x0

    .line 2228
    .line 2229
    const/high16 v22, -0x40800000    # -1.0f

    .line 2230
    .line 2231
    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2232
    .line 2233
    .line 2234
    move-result v2

    .line 2235
    if-ge v2, v0, :cond_42

    .line 2236
    .line 2237
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2238
    .line 2239
    .line 2240
    move-result v2

    .line 2241
    int-to-char v3, v2

    .line 2242
    packed-switch v3, :pswitch_data_b

    .line 2243
    .line 2244
    .line 2245
    invoke-static {v1, v2}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 2246
    .line 2247
    .line 2248
    goto :goto_1a

    .line 2249
    :pswitch_7f
    invoke-static {v1, v2}, Ls7/h8;->r(Landroid/os/Parcel;I)F

    .line 2250
    .line 2251
    .line 2252
    move-result v22

    .line 2253
    goto :goto_1a

    .line 2254
    :pswitch_80
    invoke-static {v1, v2}, Ls7/h8;->r(Landroid/os/Parcel;I)F

    .line 2255
    .line 2256
    .line 2257
    move-result v16

    .line 2258
    goto :goto_1a

    .line 2259
    :pswitch_81
    sget-object v3, Lq8/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2260
    .line 2261
    invoke-static {v1, v2, v3}, Ls7/h8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v2

    .line 2265
    move-object/from16 v21, v2

    .line 2266
    .line 2267
    check-cast v21, [Lq8/a;

    .line 2268
    .line 2269
    goto :goto_1a

    .line 2270
    :pswitch_82
    invoke-static {v1, v2}, Ls7/h8;->r(Landroid/os/Parcel;I)F

    .line 2271
    .line 2272
    .line 2273
    move-result v20

    .line 2274
    goto :goto_1a

    .line 2275
    :pswitch_83
    invoke-static {v1, v2}, Ls7/h8;->r(Landroid/os/Parcel;I)F

    .line 2276
    .line 2277
    .line 2278
    move-result v19

    .line 2279
    goto :goto_1a

    .line 2280
    :pswitch_84
    invoke-static {v1, v2}, Ls7/h8;->r(Landroid/os/Parcel;I)F

    .line 2281
    .line 2282
    .line 2283
    move-result v18

    .line 2284
    goto :goto_1a

    .line 2285
    :pswitch_85
    sget-object v3, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2286
    .line 2287
    invoke-static {v1, v2, v3}, Ls7/h8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v2

    .line 2291
    move-object/from16 v17, v2

    .line 2292
    .line 2293
    check-cast v17, [Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    .line 2294
    .line 2295
    goto :goto_1a

    .line 2296
    :pswitch_86
    invoke-static {v1, v2}, Ls7/h8;->r(Landroid/os/Parcel;I)F

    .line 2297
    .line 2298
    .line 2299
    move-result v15

    .line 2300
    goto :goto_1a

    .line 2301
    :pswitch_87
    invoke-static {v1, v2}, Ls7/h8;->r(Landroid/os/Parcel;I)F

    .line 2302
    .line 2303
    .line 2304
    move-result v14

    .line 2305
    goto :goto_1a

    .line 2306
    :pswitch_88
    invoke-static {v1, v2}, Ls7/h8;->r(Landroid/os/Parcel;I)F

    .line 2307
    .line 2308
    .line 2309
    move-result v13

    .line 2310
    goto :goto_1a

    .line 2311
    :pswitch_89
    invoke-static {v1, v2}, Ls7/h8;->r(Landroid/os/Parcel;I)F

    .line 2312
    .line 2313
    .line 2314
    move-result v12

    .line 2315
    goto :goto_1a

    .line 2316
    :pswitch_8a
    invoke-static {v1, v2}, Ls7/h8;->r(Landroid/os/Parcel;I)F

    .line 2317
    .line 2318
    .line 2319
    move-result v11

    .line 2320
    goto :goto_1a

    .line 2321
    :pswitch_8b
    invoke-static {v1, v2}, Ls7/h8;->r(Landroid/os/Parcel;I)F

    .line 2322
    .line 2323
    .line 2324
    move-result v10

    .line 2325
    goto :goto_1a

    .line 2326
    :pswitch_8c
    invoke-static {v1, v2}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 2327
    .line 2328
    .line 2329
    move-result v9

    .line 2330
    goto :goto_1a

    .line 2331
    :pswitch_8d
    invoke-static {v1, v2}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 2332
    .line 2333
    .line 2334
    move-result v8

    .line 2335
    goto :goto_1a

    .line 2336
    :cond_42
    invoke-static {v1, v0}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 2337
    .line 2338
    .line 2339
    new-instance v7, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;

    .line 2340
    .line 2341
    invoke-direct/range {v7 .. v22}, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;-><init>(IIFFFFFFF[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;FFF[Lq8/a;F)V

    .line 2342
    .line 2343
    .line 2344
    return-object v7

    .line 2345
    :pswitch_8e
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 2346
    .line 2347
    .line 2348
    move-result v0

    .line 2349
    const/4 v2, 0x0

    .line 2350
    const/4 v3, 0x0

    .line 2351
    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2352
    .line 2353
    .line 2354
    move-result v4

    .line 2355
    if-ge v4, v0, :cond_45

    .line 2356
    .line 2357
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2358
    .line 2359
    .line 2360
    move-result v4

    .line 2361
    int-to-char v5, v4

    .line 2362
    const/4 v6, 0x2

    .line 2363
    if-eq v5, v6, :cond_44

    .line 2364
    .line 2365
    const/4 v6, 0x3

    .line 2366
    if-eq v5, v6, :cond_43

    .line 2367
    .line 2368
    invoke-static {v1, v4}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 2369
    .line 2370
    .line 2371
    goto :goto_1b

    .line 2372
    :cond_43
    invoke-static {v1, v4}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 2373
    .line 2374
    .line 2375
    move-result v3

    .line 2376
    goto :goto_1b

    .line 2377
    :cond_44
    sget-object v2, Landroid/graphics/PointF;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2378
    .line 2379
    invoke-static {v1, v4, v2}, Ls7/h8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v2

    .line 2383
    check-cast v2, [Landroid/graphics/PointF;

    .line 2384
    .line 2385
    goto :goto_1b

    .line 2386
    :cond_45
    invoke-static {v1, v0}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 2387
    .line 2388
    .line 2389
    new-instance v0, Lq8/a;

    .line 2390
    .line 2391
    invoke-direct {v0, v2, v3}, Lq8/a;-><init>([Landroid/graphics/PointF;I)V

    .line 2392
    .line 2393
    .line 2394
    return-object v0

    .line 2395
    :pswitch_8f
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 2396
    .line 2397
    .line 2398
    move-result v0

    .line 2399
    const/4 v2, 0x0

    .line 2400
    move-object v3, v2

    .line 2401
    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2402
    .line 2403
    .line 2404
    move-result v4

    .line 2405
    if-ge v4, v0, :cond_48

    .line 2406
    .line 2407
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2408
    .line 2409
    .line 2410
    move-result v4

    .line 2411
    int-to-char v5, v4

    .line 2412
    const/4 v6, 0x2

    .line 2413
    if-eq v5, v6, :cond_47

    .line 2414
    .line 2415
    const/4 v6, 0x3

    .line 2416
    if-eq v5, v6, :cond_46

    .line 2417
    .line 2418
    invoke-static {v1, v4}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 2419
    .line 2420
    .line 2421
    goto :goto_1c

    .line 2422
    :cond_46
    invoke-static {v1, v4}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v3

    .line 2426
    goto :goto_1c

    .line 2427
    :cond_47
    invoke-static {v1, v4}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v2

    .line 2431
    goto :goto_1c

    .line 2432
    :cond_48
    invoke-static {v1, v0}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 2433
    .line 2434
    .line 2435
    new-instance v0, Ln8/k;

    .line 2436
    .line 2437
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2438
    .line 2439
    .line 2440
    iput-object v2, v0, Ln8/k;->a:Ljava/lang/String;

    .line 2441
    .line 2442
    iput-object v3, v0, Ln8/k;->b:Ljava/lang/String;

    .line 2443
    .line 2444
    return-object v0

    .line 2445
    :pswitch_90
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 2446
    .line 2447
    .line 2448
    move-result v0

    .line 2449
    const/4 v2, 0x0

    .line 2450
    const/4 v3, 0x0

    .line 2451
    move-object v3, v2

    .line 2452
    const/4 v4, 0x0

    .line 2453
    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2454
    .line 2455
    .line 2456
    move-result v5

    .line 2457
    if-ge v5, v0, :cond_4c

    .line 2458
    .line 2459
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2460
    .line 2461
    .line 2462
    move-result v5

    .line 2463
    int-to-char v6, v5

    .line 2464
    const/4 v7, 0x2

    .line 2465
    if-eq v6, v7, :cond_4b

    .line 2466
    .line 2467
    const/4 v7, 0x3

    .line 2468
    if-eq v6, v7, :cond_4a

    .line 2469
    .line 2470
    const/4 v7, 0x4

    .line 2471
    if-eq v6, v7, :cond_49

    .line 2472
    .line 2473
    invoke-static {v1, v5}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 2474
    .line 2475
    .line 2476
    goto :goto_1d

    .line 2477
    :cond_49
    invoke-static {v1, v5}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 2478
    .line 2479
    .line 2480
    move-result v4

    .line 2481
    goto :goto_1d

    .line 2482
    :cond_4a
    invoke-static {v1, v5}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v3

    .line 2486
    goto :goto_1d

    .line 2487
    :cond_4b
    invoke-static {v1, v5}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v2

    .line 2491
    goto :goto_1d

    .line 2492
    :cond_4c
    invoke-static {v1, v0}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 2493
    .line 2494
    .line 2495
    new-instance v0, Ln8/l;

    .line 2496
    .line 2497
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2498
    .line 2499
    .line 2500
    iput-object v2, v0, Ln8/l;->a:Ljava/lang/String;

    .line 2501
    .line 2502
    iput-object v3, v0, Ln8/l;->b:Ljava/lang/String;

    .line 2503
    .line 2504
    iput v4, v0, Ln8/l;->c:I

    .line 2505
    .line 2506
    return-object v0

    .line 2507
    :pswitch_91
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 2508
    .line 2509
    .line 2510
    move-result v0

    .line 2511
    const/4 v2, 0x0

    .line 2512
    const/4 v3, 0x0

    .line 2513
    :goto_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2514
    .line 2515
    .line 2516
    move-result v4

    .line 2517
    if-ge v4, v0, :cond_4f

    .line 2518
    .line 2519
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2520
    .line 2521
    .line 2522
    move-result v4

    .line 2523
    int-to-char v5, v4

    .line 2524
    const/4 v6, 0x2

    .line 2525
    if-eq v5, v6, :cond_4e

    .line 2526
    .line 2527
    const/4 v6, 0x3

    .line 2528
    if-eq v5, v6, :cond_4d

    .line 2529
    .line 2530
    invoke-static {v1, v4}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 2531
    .line 2532
    .line 2533
    goto :goto_1e

    .line 2534
    :cond_4d
    invoke-static {v1, v4}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v3

    .line 2538
    goto :goto_1e

    .line 2539
    :cond_4e
    invoke-static {v1, v4}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 2540
    .line 2541
    .line 2542
    move-result v2

    .line 2543
    goto :goto_1e

    .line 2544
    :cond_4f
    invoke-static {v1, v0}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 2545
    .line 2546
    .line 2547
    new-instance v0, Ln8/i;

    .line 2548
    .line 2549
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2550
    .line 2551
    .line 2552
    iput v2, v0, Ln8/i;->a:I

    .line 2553
    .line 2554
    iput-object v3, v0, Ln8/i;->b:Ljava/lang/String;

    .line 2555
    .line 2556
    return-object v0

    .line 2557
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_7e
        :pswitch_77
        :pswitch_76
        :pswitch_6d
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_41
        :pswitch_40
        :pswitch_38
        :pswitch_21
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_a
        :pswitch_9
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    :pswitch_data_3
    .packed-switch 0x2
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
    .end packed-switch

    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    :pswitch_data_4
    .packed-switch 0x2
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
    .end packed-switch

    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_3f
        :pswitch_39
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
    .end packed-switch

    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    :pswitch_data_6
    .packed-switch 0x2
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
    .end packed-switch

    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    :pswitch_data_7
    .packed-switch 0x2
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
    .end packed-switch

    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
    .end packed-switch

    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    :pswitch_data_9
    .packed-switch 0x1
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
    .end packed-switch

    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    :pswitch_data_a
    .packed-switch 0x2
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
    .end packed-switch

    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    :pswitch_data_b
    .packed-switch 0x1
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ln8/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Ls5/c;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Ls5/b;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Ls5/a;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Ls5/f;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Ls5/e;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lr8/h;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lr8/g;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/wallet/MaskedWallet;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lr8/f;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lr8/e;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lr8/d;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/wallet/FullWallet;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lr8/c;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lr8/b;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lr8/r;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lr8/t;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lr8/o;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lr8/n;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lr8/s;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lr8/l;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lr8/k;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lr8/j;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lr8/i;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lq8/b;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lcom/google/android/gms/vision/face/internal/client/FaceParcel;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lq8/a;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Ln8/k;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Ln8/l;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Ln8/i;

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
