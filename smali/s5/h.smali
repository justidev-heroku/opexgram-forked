.class public final Ls5/h;
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
    iput p1, p0, Ls5/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Ls5/h;->a:I

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
    move-object v5, v3

    .line 16
    move-object v6, v5

    .line 17
    move-object v7, v6

    .line 18
    move-object v8, v7

    .line 19
    move-object v9, v8

    .line 20
    move-object v10, v9

    .line 21
    move-object v11, v10

    .line 22
    move-object v12, v11

    .line 23
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v3, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-char v4, v3

    .line 34
    packed-switch v4, :pswitch_data_1

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    invoke-static {v0, v3}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    invoke-static {v0, v3}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    sget-object v4, Ly6/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 51
    .line 52
    invoke-static {v0, v3, v4}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object v11, v3

    .line 57
    check-cast v11, Ly6/g;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_3
    sget-object v4, Ly6/k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 61
    .line 62
    invoke-static {v0, v3, v4}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    move-object v10, v3

    .line 67
    check-cast v10, Ly6/k;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_4
    sget-object v4, Ly6/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 71
    .line 72
    invoke-static {v0, v3, v4}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    move-object v9, v3

    .line 77
    check-cast v9, Ly6/i;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_5
    sget-object v4, Ly6/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 81
    .line 82
    invoke-static {v0, v3, v4}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    move-object v8, v3

    .line 87
    check-cast v8, Ly6/j;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_6
    invoke-static {v0, v3}, Ls7/h8;->b(Landroid/os/Parcel;I)[B

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    goto :goto_0

    .line 95
    :pswitch_7
    invoke-static {v0, v3}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    goto :goto_0

    .line 100
    :pswitch_8
    invoke-static {v0, v3}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-static {v0, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 106
    .line 107
    .line 108
    new-instance v4, Ly6/u;

    .line 109
    .line 110
    invoke-direct/range {v4 .. v12}, Ly6/u;-><init>(Ljava/lang/String;Ljava/lang/String;[BLy6/j;Ly6/i;Ly6/k;Ly6/g;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v4

    .line 114
    :pswitch_9
    invoke-static {v0}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v9, 0x0

    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v11, 0x0

    .line 125
    const/4 v12, 0x0

    .line 126
    const/4 v13, 0x0

    .line 127
    const/4 v14, 0x0

    .line 128
    const/4 v15, 0x0

    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-ge v4, v2, :cond_2

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    int-to-char v3, v4

    .line 144
    packed-switch v3, :pswitch_data_2

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v4}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_a
    sget-object v3, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 152
    .line 153
    invoke-static {v0, v4, v3}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    move-object/from16 v17, v3

    .line 158
    .line 159
    check-cast v17, Landroid/os/ResultReceiver;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_b
    invoke-static {v0, v4}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v16

    .line 166
    goto :goto_1

    .line 167
    :pswitch_c
    sget-object v3, Ly6/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 168
    .line 169
    invoke-static {v0, v4, v3}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    move-object v15, v3

    .line 174
    check-cast v15, Ly6/f;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :pswitch_d
    invoke-static {v0, v4}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    goto :goto_1

    .line 182
    :pswitch_e
    sget-object v3, Ly6/h0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 183
    .line 184
    invoke-static {v0, v4, v3}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    move-object v13, v3

    .line 189
    check-cast v13, Ly6/h0;

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :pswitch_f
    invoke-static {v0, v4}, Ls7/h8;->v(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    goto :goto_1

    .line 197
    :pswitch_10
    sget-object v3, Ly6/m;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 198
    .line 199
    invoke-static {v0, v4, v3}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    move-object v11, v3

    .line 204
    check-cast v11, Ly6/m;

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :pswitch_11
    sget-object v3, Ly6/w;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 208
    .line 209
    invoke-static {v0, v4, v3}, Ls7/h8;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    goto :goto_1

    .line 214
    :pswitch_12
    invoke-static {v0, v4}, Ls7/h8;->x(Landroid/os/Parcel;I)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-nez v3, :cond_1

    .line 219
    .line 220
    const/4 v9, 0x0

    .line 221
    goto :goto_1

    .line 222
    :cond_1
    const/16 v4, 0x8

    .line 223
    .line 224
    invoke-static {v0, v3, v4}, Ls7/h8;->A(Landroid/os/Parcel;II)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    .line 228
    .line 229
    .line 230
    move-result-wide v3

    .line 231
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    move-object v9, v3

    .line 236
    goto :goto_1

    .line 237
    :pswitch_13
    sget-object v3, Ly6/x;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 238
    .line 239
    invoke-static {v0, v4, v3}, Ls7/h8;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    goto :goto_1

    .line 244
    :pswitch_14
    invoke-static {v0, v4}, Ls7/h8;->b(Landroid/os/Parcel;I)[B

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    goto :goto_1

    .line 249
    :pswitch_15
    sget-object v3, Ly6/b0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 250
    .line 251
    invoke-static {v0, v4, v3}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    move-object v6, v3

    .line 256
    check-cast v6, Ly6/b0;

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :pswitch_16
    sget-object v3, Ly6/y;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 260
    .line 261
    invoke-static {v0, v4, v3}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    move-object v5, v3

    .line 266
    check-cast v5, Ly6/y;

    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_2
    invoke-static {v0, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 271
    .line 272
    .line 273
    new-instance v4, Ly6/v;

    .line 274
    .line 275
    invoke-direct/range {v4 .. v17}, Ly6/v;-><init>(Ly6/y;Ly6/b0;[BLjava/util/ArrayList;Ljava/lang/Double;Ljava/util/ArrayList;Ly6/m;Ljava/lang/Integer;Ly6/h0;Ljava/lang/String;Ly6/f;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    .line 276
    .line 277
    .line 278
    return-object v4

    .line 279
    :pswitch_17
    invoke-static {v0}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    const/4 v3, 0x0

    .line 284
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-ge v4, v2, :cond_4

    .line 289
    .line 290
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    int-to-char v5, v4

    .line 295
    const/4 v6, 0x1

    .line 296
    if-eq v5, v6, :cond_3

    .line 297
    .line 298
    invoke-static {v0, v4}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_3
    invoke-static {v0, v4}, Ls7/h8;->c(Landroid/os/Parcel;I)[[B

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    goto :goto_2

    .line 307
    :cond_4
    invoke-static {v0, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 308
    .line 309
    .line 310
    new-instance v0, Ly6/q0;

    .line 311
    .line 312
    invoke-direct {v0, v3}, Ly6/q0;-><init>([[B)V

    .line 313
    .line 314
    .line 315
    return-object v0

    .line 316
    :pswitch_18
    invoke-static {v0}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    const/4 v3, 0x0

    .line 321
    const/4 v4, 0x0

    .line 322
    move-object v5, v4

    .line 323
    move-object v6, v5

    .line 324
    move-object v7, v6

    .line 325
    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    if-ge v8, v2, :cond_9

    .line 330
    .line 331
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    int-to-char v9, v8

    .line 336
    const/4 v10, 0x1

    .line 337
    if-eq v9, v10, :cond_8

    .line 338
    .line 339
    const/4 v10, 0x2

    .line 340
    if-eq v9, v10, :cond_7

    .line 341
    .line 342
    const/4 v10, 0x3

    .line 343
    if-eq v9, v10, :cond_6

    .line 344
    .line 345
    const/4 v10, 0x4

    .line 346
    if-eq v9, v10, :cond_5

    .line 347
    .line 348
    invoke-static {v0, v8}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_5
    invoke-static {v0, v8}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    goto :goto_3

    .line 357
    :cond_6
    invoke-static {v0, v8}, Ls7/h8;->b(Landroid/os/Parcel;I)[B

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    goto :goto_3

    .line 362
    :cond_7
    invoke-static {v0, v8}, Ls7/h8;->b(Landroid/os/Parcel;I)[B

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    goto :goto_3

    .line 367
    :cond_8
    invoke-static {v0, v8}, Ls7/h8;->b(Landroid/os/Parcel;I)[B

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    goto :goto_3

    .line 372
    :cond_9
    invoke-static {v0, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 373
    .line 374
    .line 375
    new-instance v0, Ly6/p0;

    .line 376
    .line 377
    if-nez v5, :cond_a

    .line 378
    .line 379
    move-object v2, v4

    .line 380
    goto :goto_4

    .line 381
    :cond_a
    array-length v2, v5

    .line 382
    invoke-static {v5, v2}, Lj7/u0;->o([BI)Lj7/u0;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    :goto_4
    if-nez v6, :cond_b

    .line 387
    .line 388
    move-object v5, v4

    .line 389
    goto :goto_5

    .line 390
    :cond_b
    array-length v5, v6

    .line 391
    invoke-static {v6, v5}, Lj7/u0;->o([BI)Lj7/u0;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    :goto_5
    if-nez v7, :cond_c

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_c
    array-length v4, v7

    .line 399
    invoke-static {v7, v4}, Lj7/u0;->o([BI)Lj7/u0;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    :goto_6
    invoke-direct {v0, v2, v5, v4, v3}, Ly6/p0;-><init>(Lj7/u0;Lj7/u0;Lj7/u0;I)V

    .line 404
    .line 405
    .line 406
    return-object v0

    .line 407
    :pswitch_19
    invoke-static {v0}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    const/4 v3, 0x0

    .line 412
    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    if-ge v4, v2, :cond_e

    .line 417
    .line 418
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    int-to-char v5, v4

    .line 423
    const/4 v6, 0x1

    .line 424
    if-eq v5, v6, :cond_d

    .line 425
    .line 426
    invoke-static {v0, v4}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 427
    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_d
    invoke-static {v0, v4}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    goto :goto_7

    .line 435
    :cond_e
    invoke-static {v0, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 436
    .line 437
    .line 438
    new-instance v0, Ly6/o0;

    .line 439
    .line 440
    invoke-direct {v0, v3}, Ly6/o0;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    return-object v0

    .line 444
    :pswitch_1a
    invoke-static {v0}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    const/4 v3, 0x0

    .line 449
    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    if-ge v4, v2, :cond_10

    .line 454
    .line 455
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    int-to-char v5, v4

    .line 460
    const/4 v6, 0x1

    .line 461
    if-eq v5, v6, :cond_f

    .line 462
    .line 463
    invoke-static {v0, v4}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 464
    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_f
    invoke-static {v0, v4}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    goto :goto_8

    .line 472
    :cond_10
    invoke-static {v0, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 473
    .line 474
    .line 475
    new-instance v0, Ly6/t;

    .line 476
    .line 477
    invoke-direct {v0, v3}, Ly6/t;-><init>(Z)V

    .line 478
    .line 479
    .line 480
    return-object v0

    .line 481
    :pswitch_1b
    invoke-static {v0}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    const/4 v3, 0x0

    .line 486
    :goto_9
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    if-ge v4, v2, :cond_12

    .line 491
    .line 492
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    int-to-char v5, v4

    .line 497
    const/4 v6, 0x1

    .line 498
    if-eq v5, v6, :cond_11

    .line 499
    .line 500
    invoke-static {v0, v4}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 501
    .line 502
    .line 503
    goto :goto_9

    .line 504
    :cond_11
    invoke-static {v0, v4}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    goto :goto_9

    .line 509
    :cond_12
    invoke-static {v0, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 510
    .line 511
    .line 512
    new-instance v0, Ly6/n0;

    .line 513
    .line 514
    invoke-direct {v0, v3}, Ly6/n0;-><init>(Z)V

    .line 515
    .line 516
    .line 517
    return-object v0

    .line 518
    :pswitch_1c
    invoke-static {v0}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    const-wide/16 v3, 0x0

    .line 523
    .line 524
    :goto_a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    if-ge v5, v2, :cond_14

    .line 529
    .line 530
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    int-to-char v6, v5

    .line 535
    const/4 v7, 0x1

    .line 536
    if-eq v6, v7, :cond_13

    .line 537
    .line 538
    invoke-static {v0, v5}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 539
    .line 540
    .line 541
    goto :goto_a

    .line 542
    :cond_13
    invoke-static {v0, v5}, Ls7/h8;->w(Landroid/os/Parcel;I)J

    .line 543
    .line 544
    .line 545
    move-result-wide v3

    .line 546
    goto :goto_a

    .line 547
    :cond_14
    invoke-static {v0, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 548
    .line 549
    .line 550
    new-instance v0, Ly6/m0;

    .line 551
    .line 552
    invoke-direct {v0, v3, v4}, Ly6/m0;-><init>(J)V

    .line 553
    .line 554
    .line 555
    return-object v0

    .line 556
    :pswitch_1d
    invoke-static {v0}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    const/4 v3, 0x0

    .line 561
    :goto_b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    if-ge v4, v2, :cond_16

    .line 566
    .line 567
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    int-to-char v5, v4

    .line 572
    const/4 v6, 0x1

    .line 573
    if-eq v5, v6, :cond_15

    .line 574
    .line 575
    invoke-static {v0, v4}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 576
    .line 577
    .line 578
    goto :goto_b

    .line 579
    :cond_15
    invoke-static {v0, v4}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    goto :goto_b

    .line 584
    :cond_16
    invoke-static {v0, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 585
    .line 586
    .line 587
    new-instance v0, Ly6/z0;

    .line 588
    .line 589
    invoke-direct {v0, v3}, Ly6/z0;-><init>(Z)V

    .line 590
    .line 591
    .line 592
    return-object v0

    .line 593
    :pswitch_1e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    :try_start_0
    invoke-static {v0}, Ly6/c;->a(Ljava/lang/String;)Ly6/c;

    .line 598
    .line 599
    .line 600
    move-result-object v0
    :try_end_0
    .catch Ly6/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 601
    return-object v0

    .line 602
    :catch_0
    move-exception v0

    .line 603
    new-instance v2, Ljava/lang/RuntimeException;

    .line 604
    .line 605
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 606
    .line 607
    .line 608
    throw v2

    .line 609
    :pswitch_1f
    invoke-static {v0}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    const/4 v3, 0x0

    .line 614
    const/4 v4, 0x0

    .line 615
    const-wide/16 v5, 0x0

    .line 616
    .line 617
    move-object v8, v3

    .line 618
    move-object v9, v8

    .line 619
    move-object v11, v9

    .line 620
    move-object v13, v11

    .line 621
    move-object/from16 v20, v13

    .line 622
    .line 623
    move-object/from16 v23, v20

    .line 624
    .line 625
    move-object/from16 v24, v23

    .line 626
    .line 627
    move-wide v15, v5

    .line 628
    const/4 v10, 0x0

    .line 629
    const/4 v12, 0x0

    .line 630
    const/4 v14, 0x0

    .line 631
    const/16 v17, 0x0

    .line 632
    .line 633
    const/16 v18, 0x0

    .line 634
    .line 635
    const/16 v19, 0x0

    .line 636
    .line 637
    const/16 v21, 0x0

    .line 638
    .line 639
    const/16 v22, 0x0

    .line 640
    .line 641
    :goto_c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    if-ge v3, v2, :cond_17

    .line 646
    .line 647
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    int-to-char v4, v3

    .line 652
    packed-switch v4, :pswitch_data_3

    .line 653
    .line 654
    .line 655
    invoke-static {v0, v3}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 656
    .line 657
    .line 658
    goto :goto_c

    .line 659
    :pswitch_20
    sget-object v4, Ly5/a0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 660
    .line 661
    invoke-static {v0, v3, v4}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    check-cast v3, Ly5/a0;

    .line 666
    .line 667
    move-object/from16 v24, v3

    .line 668
    .line 669
    goto :goto_c

    .line 670
    :pswitch_21
    sget-object v4, Ly5/z;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 671
    .line 672
    invoke-static {v0, v3, v4}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    check-cast v3, Ly5/z;

    .line 677
    .line 678
    move-object/from16 v23, v3

    .line 679
    .line 680
    goto :goto_c

    .line 681
    :pswitch_22
    invoke-static {v0, v3}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    move/from16 v22, v3

    .line 686
    .line 687
    goto :goto_c

    .line 688
    :pswitch_23
    invoke-static {v0, v3}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 689
    .line 690
    .line 691
    goto :goto_c

    .line 692
    :pswitch_24
    invoke-static {v0, v3}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    move/from16 v21, v3

    .line 697
    .line 698
    goto :goto_c

    .line 699
    :pswitch_25
    invoke-static {v0, v3}, Ls7/h8;->j(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    move-object/from16 v20, v3

    .line 704
    .line 705
    goto :goto_c

    .line 706
    :pswitch_26
    invoke-static {v0, v3}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    move/from16 v19, v3

    .line 711
    .line 712
    goto :goto_c

    .line 713
    :pswitch_27
    invoke-static {v0, v3}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    move/from16 v18, v3

    .line 718
    .line 719
    goto :goto_c

    .line 720
    :pswitch_28
    invoke-static {v0, v3}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    move/from16 v17, v3

    .line 725
    .line 726
    goto :goto_c

    .line 727
    :pswitch_29
    invoke-static {v0, v3}, Ls7/h8;->q(Landroid/os/Parcel;I)D

    .line 728
    .line 729
    .line 730
    move-result-wide v3

    .line 731
    move-wide v15, v3

    .line 732
    goto :goto_c

    .line 733
    :pswitch_2a
    invoke-static {v0, v3}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    move v14, v3

    .line 738
    goto :goto_c

    .line 739
    :pswitch_2b
    sget-object v4, Lz5/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 740
    .line 741
    invoke-static {v0, v3, v4}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    check-cast v3, Lz5/a;

    .line 746
    .line 747
    move-object v13, v3

    .line 748
    goto :goto_c

    .line 749
    :pswitch_2c
    invoke-static {v0, v3}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    move v12, v3

    .line 754
    goto :goto_c

    .line 755
    :pswitch_2d
    sget-object v4, Lx5/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 756
    .line 757
    invoke-static {v0, v3, v4}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    check-cast v3, Lx5/i;

    .line 762
    .line 763
    move-object v11, v3

    .line 764
    goto :goto_c

    .line 765
    :pswitch_2e
    invoke-static {v0, v3}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    move v10, v3

    .line 770
    goto/16 :goto_c

    .line 771
    .line 772
    :pswitch_2f
    invoke-static {v0, v3}, Ls7/h8;->j(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    move-object v9, v3

    .line 777
    goto/16 :goto_c

    .line 778
    .line 779
    :pswitch_30
    invoke-static {v0, v3}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    move-object v8, v3

    .line 784
    goto/16 :goto_c

    .line 785
    .line 786
    :cond_17
    invoke-static {v0, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 787
    .line 788
    .line 789
    new-instance v7, Ly5/b;

    .line 790
    .line 791
    invoke-direct/range {v7 .. v24}, Ly5/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ZLx5/i;ZLz5/a;ZDZZZLjava/util/ArrayList;ZZLy5/z;Ly5/a0;)V

    .line 792
    .line 793
    .line 794
    return-object v7

    .line 795
    :pswitch_31
    invoke-static {v0}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    const/4 v3, 0x0

    .line 800
    :goto_d
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 801
    .line 802
    .line 803
    move-result v4

    .line 804
    if-ge v4, v2, :cond_19

    .line 805
    .line 806
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 807
    .line 808
    .line 809
    move-result v4

    .line 810
    int-to-char v5, v4

    .line 811
    const/4 v6, 0x2

    .line 812
    if-eq v5, v6, :cond_18

    .line 813
    .line 814
    invoke-static {v0, v4}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 815
    .line 816
    .line 817
    goto :goto_d

    .line 818
    :cond_18
    invoke-static {v0, v4}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    goto :goto_d

    .line 823
    :cond_19
    invoke-static {v0, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 824
    .line 825
    .line 826
    new-instance v0, Ly5/a0;

    .line 827
    .line 828
    invoke-direct {v0, v3}, Ly5/a0;-><init>(I)V

    .line 829
    .line 830
    .line 831
    return-object v0

    .line 832
    :pswitch_32
    invoke-static {v0}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    const/4 v3, 0x0

    .line 837
    :goto_e
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 838
    .line 839
    .line 840
    move-result v4

    .line 841
    if-ge v4, v2, :cond_1b

    .line 842
    .line 843
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 844
    .line 845
    .line 846
    move-result v4

    .line 847
    int-to-char v5, v4

    .line 848
    const/4 v6, 0x2

    .line 849
    if-eq v5, v6, :cond_1a

    .line 850
    .line 851
    invoke-static {v0, v4}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 852
    .line 853
    .line 854
    goto :goto_e

    .line 855
    :cond_1a
    invoke-static {v0, v4}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 856
    .line 857
    .line 858
    move-result v3

    .line 859
    goto :goto_e

    .line 860
    :cond_1b
    invoke-static {v0, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 861
    .line 862
    .line 863
    new-instance v0, Ly5/z;

    .line 864
    .line 865
    invoke-direct {v0, v3}, Ly5/z;-><init>(Z)V

    .line 866
    .line 867
    .line 868
    return-object v0

    .line 869
    :pswitch_33
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/fido/common/Transport;->a(Ljava/lang/String;)Lcom/google/android/gms/fido/common/Transport;

    .line 874
    .line 875
    .line 876
    move-result-object v0
    :try_end_1
    .catch Lw6/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 877
    return-object v0

    .line 878
    :catch_1
    move-exception v0

    .line 879
    new-instance v2, Ljava/lang/RuntimeException;

    .line 880
    .line 881
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 882
    .line 883
    .line 884
    throw v2

    .line 885
    :pswitch_34
    invoke-static {v0}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    const/4 v3, 0x0

    .line 890
    move-object v4, v3

    .line 891
    :goto_f
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 892
    .line 893
    .line 894
    move-result v5

    .line 895
    if-ge v5, v2, :cond_1e

    .line 896
    .line 897
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 898
    .line 899
    .line 900
    move-result v5

    .line 901
    int-to-char v6, v5

    .line 902
    const/4 v7, 0x2

    .line 903
    if-eq v6, v7, :cond_1d

    .line 904
    .line 905
    const/4 v7, 0x5

    .line 906
    if-eq v6, v7, :cond_1c

    .line 907
    .line 908
    invoke-static {v0, v5}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 909
    .line 910
    .line 911
    goto :goto_f

    .line 912
    :cond_1c
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 913
    .line 914
    invoke-static {v0, v5, v4}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 915
    .line 916
    .line 917
    move-result-object v4

    .line 918
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 919
    .line 920
    goto :goto_f

    .line 921
    :cond_1d
    invoke-static {v0, v5}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    goto :goto_f

    .line 926
    :cond_1e
    invoke-static {v0, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 927
    .line 928
    .line 929
    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 930
    .line 931
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 932
    .line 933
    .line 934
    return-object v0

    .line 935
    :pswitch_35
    invoke-static {v0}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    const/4 v3, 0x0

    .line 940
    const/4 v4, 0x0

    .line 941
    const/4 v5, 0x0

    .line 942
    :goto_10
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 943
    .line 944
    .line 945
    move-result v6

    .line 946
    if-ge v6, v2, :cond_22

    .line 947
    .line 948
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 949
    .line 950
    .line 951
    move-result v6

    .line 952
    int-to-char v7, v6

    .line 953
    const/4 v8, 0x1

    .line 954
    if-eq v7, v8, :cond_21

    .line 955
    .line 956
    const/4 v8, 0x2

    .line 957
    if-eq v7, v8, :cond_20

    .line 958
    .line 959
    const/4 v8, 0x3

    .line 960
    if-eq v7, v8, :cond_1f

    .line 961
    .line 962
    invoke-static {v0, v6}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 963
    .line 964
    .line 965
    goto :goto_10

    .line 966
    :cond_1f
    invoke-static {v0, v6}, Ls7/h8;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    goto :goto_10

    .line 971
    :cond_20
    invoke-static {v0, v6}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 972
    .line 973
    .line 974
    move-result v5

    .line 975
    goto :goto_10

    .line 976
    :cond_21
    invoke-static {v0, v6}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 977
    .line 978
    .line 979
    move-result v4

    .line 980
    goto :goto_10

    .line 981
    :cond_22
    invoke-static {v0, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 982
    .line 983
    .line 984
    new-instance v0, Lv5/a;

    .line 985
    .line 986
    invoke-direct {v0, v4, v5, v3}, Lv5/a;-><init>(IILandroid/os/Bundle;)V

    .line 987
    .line 988
    .line 989
    return-object v0

    .line 990
    :pswitch_36
    invoke-static {v0}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    const/4 v3, 0x0

    .line 995
    const/4 v4, 0x0

    .line 996
    move-object v6, v3

    .line 997
    move-object v7, v6

    .line 998
    move-object v12, v7

    .line 999
    move-object v14, v12

    .line 1000
    move-object v15, v14

    .line 1001
    move-object/from16 v17, v15

    .line 1002
    .line 1003
    const/4 v8, 0x0

    .line 1004
    const/4 v9, 0x0

    .line 1005
    const/4 v10, 0x0

    .line 1006
    const/4 v11, 0x0

    .line 1007
    const/4 v13, 0x0

    .line 1008
    const/16 v16, 0x0

    .line 1009
    .line 1010
    :goto_11
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1011
    .line 1012
    .line 1013
    move-result v3

    .line 1014
    if-ge v3, v2, :cond_23

    .line 1015
    .line 1016
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1017
    .line 1018
    .line 1019
    move-result v3

    .line 1020
    int-to-char v4, v3

    .line 1021
    packed-switch v4, :pswitch_data_4

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v0, v3}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_11

    .line 1028
    :pswitch_37
    invoke-static {v0, v3}, Ls7/h8;->j(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    move-object/from16 v17, v3

    .line 1033
    .line 1034
    goto :goto_11

    .line 1035
    :pswitch_38
    invoke-static {v0, v3}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 1036
    .line 1037
    .line 1038
    move-result v3

    .line 1039
    move/from16 v16, v3

    .line 1040
    .line 1041
    goto :goto_11

    .line 1042
    :pswitch_39
    invoke-static {v0, v3}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    move-object v15, v3

    .line 1047
    goto :goto_11

    .line 1048
    :pswitch_3a
    invoke-static {v0, v3}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    move-object v14, v3

    .line 1053
    goto :goto_11

    .line 1054
    :pswitch_3b
    invoke-static {v0, v3}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v3

    .line 1058
    move v13, v3

    .line 1059
    goto :goto_11

    .line 1060
    :pswitch_3c
    invoke-static {v0, v3}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    move-object v12, v3

    .line 1065
    goto :goto_11

    .line 1066
    :pswitch_3d
    invoke-static {v0, v3}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v3

    .line 1070
    move v11, v3

    .line 1071
    goto :goto_11

    .line 1072
    :pswitch_3e
    invoke-static {v0, v3}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v3

    .line 1076
    move v10, v3

    .line 1077
    goto :goto_11

    .line 1078
    :pswitch_3f
    invoke-static {v0, v3}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 1079
    .line 1080
    .line 1081
    move-result v3

    .line 1082
    move v9, v3

    .line 1083
    goto :goto_11

    .line 1084
    :pswitch_40
    invoke-static {v0, v3}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 1085
    .line 1086
    .line 1087
    move-result v3

    .line 1088
    move v8, v3

    .line 1089
    goto :goto_11

    .line 1090
    :pswitch_41
    invoke-static {v0, v3}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    move-object v7, v3

    .line 1095
    goto :goto_11

    .line 1096
    :pswitch_42
    invoke-static {v0, v3}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    move-object v6, v3

    .line 1101
    goto :goto_11

    .line 1102
    :cond_23
    invoke-static {v0, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 1103
    .line 1104
    .line 1105
    new-instance v5, Lcom/google/android/gms/wearable/ConnectionConfiguration;

    .line 1106
    .line 1107
    invoke-direct/range {v5 .. v17}, Lcom/google/android/gms/wearable/ConnectionConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 1108
    .line 1109
    .line 1110
    return-object v5

    .line 1111
    :pswitch_43
    new-instance v2, Landroidx/versionedparcelable/ParcelImpl;

    .line 1112
    .line 1113
    invoke-direct {v2, v0}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 1114
    .line 1115
    .line 1116
    return-object v2

    .line 1117
    :pswitch_44
    new-instance v2, Lt0/i;

    .line 1118
    .line 1119
    invoke-direct {v2, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1123
    .line 1124
    .line 1125
    move-result v0

    .line 1126
    iput v0, v2, Lt0/i;->a:I

    .line 1127
    .line 1128
    return-object v2

    .line 1129
    :pswitch_45
    invoke-static {v0}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 1130
    .line 1131
    .line 1132
    move-result v2

    .line 1133
    const/4 v3, 0x0

    .line 1134
    move-object v4, v3

    .line 1135
    move-object v5, v4

    .line 1136
    move-object v6, v5

    .line 1137
    move-object v7, v6

    .line 1138
    :goto_12
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1139
    .line 1140
    .line 1141
    move-result v8

    .line 1142
    if-ge v8, v2, :cond_29

    .line 1143
    .line 1144
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1145
    .line 1146
    .line 1147
    move-result v8

    .line 1148
    int-to-char v9, v8

    .line 1149
    const/4 v10, 0x2

    .line 1150
    if-eq v9, v10, :cond_28

    .line 1151
    .line 1152
    const/4 v10, 0x3

    .line 1153
    if-eq v9, v10, :cond_27

    .line 1154
    .line 1155
    const/4 v10, 0x4

    .line 1156
    if-eq v9, v10, :cond_26

    .line 1157
    .line 1158
    const/4 v10, 0x5

    .line 1159
    if-eq v9, v10, :cond_25

    .line 1160
    .line 1161
    const/4 v10, 0x6

    .line 1162
    if-eq v9, v10, :cond_24

    .line 1163
    .line 1164
    invoke-static {v0, v8}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 1165
    .line 1166
    .line 1167
    goto :goto_12

    .line 1168
    :cond_24
    sget-object v7, Ls8/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1169
    .line 1170
    invoke-static {v0, v8, v7}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v7

    .line 1174
    check-cast v7, Ls8/g;

    .line 1175
    .line 1176
    goto :goto_12

    .line 1177
    :cond_25
    sget-object v6, Ls8/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1178
    .line 1179
    invoke-static {v0, v8, v6}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v6

    .line 1183
    check-cast v6, Ls8/g;

    .line 1184
    .line 1185
    goto :goto_12

    .line 1186
    :cond_26
    sget-object v5, Ls8/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1187
    .line 1188
    invoke-static {v0, v8, v5}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v5

    .line 1192
    check-cast v5, Ls8/f;

    .line 1193
    .line 1194
    goto :goto_12

    .line 1195
    :cond_27
    invoke-static {v0, v8}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v4

    .line 1199
    goto :goto_12

    .line 1200
    :cond_28
    invoke-static {v0, v8}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v3

    .line 1204
    goto :goto_12

    .line 1205
    :cond_29
    invoke-static {v0, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 1206
    .line 1207
    .line 1208
    new-instance v0, Ls8/h;

    .line 1209
    .line 1210
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1211
    .line 1212
    .line 1213
    iput-object v3, v0, Ls8/h;->a:Ljava/lang/String;

    .line 1214
    .line 1215
    iput-object v4, v0, Ls8/h;->b:Ljava/lang/String;

    .line 1216
    .line 1217
    iput-object v5, v0, Ls8/h;->c:Ls8/f;

    .line 1218
    .line 1219
    iput-object v6, v0, Ls8/h;->d:Ls8/g;

    .line 1220
    .line 1221
    iput-object v7, v0, Ls8/h;->e:Ls8/g;

    .line 1222
    .line 1223
    return-object v0

    .line 1224
    :pswitch_46
    invoke-static {v0}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 1225
    .line 1226
    .line 1227
    move-result v2

    .line 1228
    const/4 v3, 0x0

    .line 1229
    move-object v4, v3

    .line 1230
    :goto_13
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1231
    .line 1232
    .line 1233
    move-result v5

    .line 1234
    if-ge v5, v2, :cond_2c

    .line 1235
    .line 1236
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1237
    .line 1238
    .line 1239
    move-result v5

    .line 1240
    int-to-char v6, v5

    .line 1241
    const/4 v7, 0x2

    .line 1242
    if-eq v6, v7, :cond_2b

    .line 1243
    .line 1244
    const/4 v7, 0x3

    .line 1245
    if-eq v6, v7, :cond_2a

    .line 1246
    .line 1247
    invoke-static {v0, v5}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 1248
    .line 1249
    .line 1250
    goto :goto_13

    .line 1251
    :cond_2a
    invoke-static {v0, v5}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v4

    .line 1255
    goto :goto_13

    .line 1256
    :cond_2b
    invoke-static {v0, v5}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v3

    .line 1260
    goto :goto_13

    .line 1261
    :cond_2c
    invoke-static {v0, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 1262
    .line 1263
    .line 1264
    new-instance v0, Ls8/g;

    .line 1265
    .line 1266
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1267
    .line 1268
    .line 1269
    iput-object v3, v0, Ls8/g;->a:Ljava/lang/String;

    .line 1270
    .line 1271
    iput-object v4, v0, Ls8/g;->b:Ljava/lang/String;

    .line 1272
    .line 1273
    return-object v0

    .line 1274
    :pswitch_47
    invoke-static {v0}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 1275
    .line 1276
    .line 1277
    move-result v2

    .line 1278
    const-wide/16 v3, 0x0

    .line 1279
    .line 1280
    move-wide v5, v3

    .line 1281
    :goto_14
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1282
    .line 1283
    .line 1284
    move-result v7

    .line 1285
    if-ge v7, v2, :cond_2f

    .line 1286
    .line 1287
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1288
    .line 1289
    .line 1290
    move-result v7

    .line 1291
    int-to-char v8, v7

    .line 1292
    const/4 v9, 0x2

    .line 1293
    if-eq v8, v9, :cond_2e

    .line 1294
    .line 1295
    const/4 v9, 0x3

    .line 1296
    if-eq v8, v9, :cond_2d

    .line 1297
    .line 1298
    invoke-static {v0, v7}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 1299
    .line 1300
    .line 1301
    goto :goto_14

    .line 1302
    :cond_2d
    invoke-static {v0, v7}, Ls7/h8;->w(Landroid/os/Parcel;I)J

    .line 1303
    .line 1304
    .line 1305
    move-result-wide v5

    .line 1306
    goto :goto_14

    .line 1307
    :cond_2e
    invoke-static {v0, v7}, Ls7/h8;->w(Landroid/os/Parcel;I)J

    .line 1308
    .line 1309
    .line 1310
    move-result-wide v3

    .line 1311
    goto :goto_14

    .line 1312
    :cond_2f
    invoke-static {v0, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 1313
    .line 1314
    .line 1315
    new-instance v0, Ls8/f;

    .line 1316
    .line 1317
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1318
    .line 1319
    .line 1320
    iput-wide v3, v0, Ls8/f;->a:J

    .line 1321
    .line 1322
    iput-wide v5, v0, Ls8/f;->b:J

    .line 1323
    .line 1324
    return-object v0

    .line 1325
    :pswitch_48
    invoke-static {v0}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 1326
    .line 1327
    .line 1328
    move-result v2

    .line 1329
    const/4 v3, 0x0

    .line 1330
    move-object v4, v3

    .line 1331
    :goto_15
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1332
    .line 1333
    .line 1334
    move-result v5

    .line 1335
    if-ge v5, v2, :cond_32

    .line 1336
    .line 1337
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1338
    .line 1339
    .line 1340
    move-result v5

    .line 1341
    int-to-char v6, v5

    .line 1342
    const/4 v7, 0x2

    .line 1343
    if-eq v6, v7, :cond_31

    .line 1344
    .line 1345
    const/4 v7, 0x3

    .line 1346
    if-eq v6, v7, :cond_30

    .line 1347
    .line 1348
    invoke-static {v0, v5}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 1349
    .line 1350
    .line 1351
    goto :goto_15

    .line 1352
    :cond_30
    invoke-static {v0, v5}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v4

    .line 1356
    goto :goto_15

    .line 1357
    :cond_31
    invoke-static {v0, v5}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v3

    .line 1361
    goto :goto_15

    .line 1362
    :cond_32
    invoke-static {v0, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 1363
    .line 1364
    .line 1365
    new-instance v0, Ls8/e;

    .line 1366
    .line 1367
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1368
    .line 1369
    .line 1370
    iput-object v3, v0, Ls8/e;->a:Ljava/lang/String;

    .line 1371
    .line 1372
    iput-object v4, v0, Ls8/e;->b:Ljava/lang/String;

    .line 1373
    .line 1374
    return-object v0

    .line 1375
    :pswitch_49
    invoke-static {v0}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 1376
    .line 1377
    .line 1378
    move-result v2

    .line 1379
    const/4 v3, 0x0

    .line 1380
    move-object v4, v3

    .line 1381
    move-object v5, v4

    .line 1382
    :goto_16
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1383
    .line 1384
    .line 1385
    move-result v6

    .line 1386
    if-ge v6, v2, :cond_36

    .line 1387
    .line 1388
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1389
    .line 1390
    .line 1391
    move-result v6

    .line 1392
    int-to-char v7, v6

    .line 1393
    const/4 v8, 0x2

    .line 1394
    if-eq v7, v8, :cond_35

    .line 1395
    .line 1396
    const/4 v8, 0x3

    .line 1397
    if-eq v7, v8, :cond_34

    .line 1398
    .line 1399
    const/4 v8, 0x5

    .line 1400
    if-eq v7, v8, :cond_33

    .line 1401
    .line 1402
    invoke-static {v0, v6}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 1403
    .line 1404
    .line 1405
    goto :goto_16

    .line 1406
    :cond_33
    sget-object v5, Ls8/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1407
    .line 1408
    invoke-static {v0, v6, v5}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v5

    .line 1412
    check-cast v5, Ls8/f;

    .line 1413
    .line 1414
    goto :goto_16

    .line 1415
    :cond_34
    sget-object v4, Ls8/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1416
    .line 1417
    invoke-static {v0, v6, v4}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v4

    .line 1421
    check-cast v4, Ls8/d;

    .line 1422
    .line 1423
    goto :goto_16

    .line 1424
    :cond_35
    invoke-static {v0, v6}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v3

    .line 1428
    goto :goto_16

    .line 1429
    :cond_36
    invoke-static {v0, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 1430
    .line 1431
    .line 1432
    new-instance v0, Ls8/c;

    .line 1433
    .line 1434
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1435
    .line 1436
    .line 1437
    iput-object v3, v0, Ls8/c;->a:Ljava/lang/String;

    .line 1438
    .line 1439
    iput-object v4, v0, Ls8/c;->b:Ls8/d;

    .line 1440
    .line 1441
    iput-object v5, v0, Ls8/c;->c:Ls8/f;

    .line 1442
    .line 1443
    return-object v0

    .line 1444
    :pswitch_4a
    invoke-static {v0}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 1445
    .line 1446
    .line 1447
    move-result v2

    .line 1448
    const/4 v3, 0x0

    .line 1449
    const/4 v4, 0x0

    .line 1450
    const-wide/16 v5, 0x0

    .line 1451
    .line 1452
    const-wide/16 v7, 0x0

    .line 1453
    .line 1454
    const/4 v9, -0x1

    .line 1455
    move-wide v8, v7

    .line 1456
    const/4 v10, -0x1

    .line 1457
    move-wide v6, v5

    .line 1458
    move-object v5, v4

    .line 1459
    :goto_17
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1460
    .line 1461
    .line 1462
    move-result v11

    .line 1463
    if-ge v11, v2, :cond_37

    .line 1464
    .line 1465
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1466
    .line 1467
    .line 1468
    move-result v11

    .line 1469
    int-to-char v12, v11

    .line 1470
    packed-switch v12, :pswitch_data_5

    .line 1471
    .line 1472
    .line 1473
    invoke-static {v0, v11}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 1474
    .line 1475
    .line 1476
    goto :goto_17

    .line 1477
    :pswitch_4b
    invoke-static {v0, v11}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 1478
    .line 1479
    .line 1480
    move-result v10

    .line 1481
    goto :goto_17

    .line 1482
    :pswitch_4c
    invoke-static {v0, v11}, Ls7/h8;->w(Landroid/os/Parcel;I)J

    .line 1483
    .line 1484
    .line 1485
    move-result-wide v8

    .line 1486
    goto :goto_17

    .line 1487
    :pswitch_4d
    invoke-static {v0, v11}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v5

    .line 1491
    goto :goto_17

    .line 1492
    :pswitch_4e
    invoke-static {v0, v11}, Ls7/h8;->q(Landroid/os/Parcel;I)D

    .line 1493
    .line 1494
    .line 1495
    move-result-wide v6

    .line 1496
    goto :goto_17

    .line 1497
    :pswitch_4f
    invoke-static {v0, v11}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v4

    .line 1501
    goto :goto_17

    .line 1502
    :pswitch_50
    invoke-static {v0, v11}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 1503
    .line 1504
    .line 1505
    move-result v3

    .line 1506
    goto :goto_17

    .line 1507
    :cond_37
    invoke-static {v0, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 1508
    .line 1509
    .line 1510
    new-instance v0, Ls8/d;

    .line 1511
    .line 1512
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1513
    .line 1514
    .line 1515
    iput v3, v0, Ls8/d;->a:I

    .line 1516
    .line 1517
    iput-object v4, v0, Ls8/d;->b:Ljava/lang/String;

    .line 1518
    .line 1519
    iput-wide v6, v0, Ls8/d;->c:D

    .line 1520
    .line 1521
    iput-object v5, v0, Ls8/d;->d:Ljava/lang/String;

    .line 1522
    .line 1523
    iput-wide v8, v0, Ls8/d;->e:J

    .line 1524
    .line 1525
    iput v10, v0, Ls8/d;->f:I

    .line 1526
    .line 1527
    return-object v0

    .line 1528
    :pswitch_51
    invoke-static {v0}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 1529
    .line 1530
    .line 1531
    move-result v2

    .line 1532
    new-instance v3, Ljava/util/ArrayList;

    .line 1533
    .line 1534
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1535
    .line 1536
    .line 1537
    const/4 v4, 0x0

    .line 1538
    move-object v5, v4

    .line 1539
    :goto_18
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1540
    .line 1541
    .line 1542
    move-result v6

    .line 1543
    if-ge v6, v2, :cond_3b

    .line 1544
    .line 1545
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1546
    .line 1547
    .line 1548
    move-result v6

    .line 1549
    int-to-char v7, v6

    .line 1550
    const/4 v8, 0x2

    .line 1551
    if-eq v7, v8, :cond_3a

    .line 1552
    .line 1553
    const/4 v8, 0x3

    .line 1554
    if-eq v7, v8, :cond_39

    .line 1555
    .line 1556
    const/4 v8, 0x4

    .line 1557
    if-eq v7, v8, :cond_38

    .line 1558
    .line 1559
    invoke-static {v0, v6}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 1560
    .line 1561
    .line 1562
    goto :goto_18

    .line 1563
    :cond_38
    sget-object v3, Ls8/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1564
    .line 1565
    invoke-static {v0, v6, v3}, Ls7/h8;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v3

    .line 1569
    goto :goto_18

    .line 1570
    :cond_39
    invoke-static {v0, v6}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v5

    .line 1574
    goto :goto_18

    .line 1575
    :cond_3a
    invoke-static {v0, v6}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v4

    .line 1579
    goto :goto_18

    .line 1580
    :cond_3b
    invoke-static {v0, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 1581
    .line 1582
    .line 1583
    new-instance v0, Ls8/b;

    .line 1584
    .line 1585
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1586
    .line 1587
    .line 1588
    iput-object v4, v0, Ls8/b;->a:Ljava/lang/String;

    .line 1589
    .line 1590
    iput-object v5, v0, Ls8/b;->b:Ljava/lang/String;

    .line 1591
    .line 1592
    iput-object v3, v0, Ls8/b;->c:Ljava/util/ArrayList;

    .line 1593
    .line 1594
    return-object v0

    .line 1595
    :pswitch_52
    invoke-static {v0}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 1596
    .line 1597
    .line 1598
    move-result v2

    .line 1599
    const/4 v3, 0x0

    .line 1600
    move-object v4, v3

    .line 1601
    :goto_19
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1602
    .line 1603
    .line 1604
    move-result v5

    .line 1605
    if-ge v5, v2, :cond_3e

    .line 1606
    .line 1607
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1608
    .line 1609
    .line 1610
    move-result v5

    .line 1611
    int-to-char v6, v5

    .line 1612
    const/4 v7, 0x2

    .line 1613
    if-eq v6, v7, :cond_3d

    .line 1614
    .line 1615
    const/4 v7, 0x3

    .line 1616
    if-eq v6, v7, :cond_3c

    .line 1617
    .line 1618
    invoke-static {v0, v5}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 1619
    .line 1620
    .line 1621
    goto :goto_19

    .line 1622
    :cond_3c
    invoke-static {v0, v5}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v4

    .line 1626
    goto :goto_19

    .line 1627
    :cond_3d
    invoke-static {v0, v5}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v3

    .line 1631
    goto :goto_19

    .line 1632
    :cond_3e
    invoke-static {v0, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 1633
    .line 1634
    .line 1635
    new-instance v0, Ls8/a;

    .line 1636
    .line 1637
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1638
    .line 1639
    .line 1640
    iput-object v3, v0, Ls8/a;->a:Ljava/lang/String;

    .line 1641
    .line 1642
    iput-object v4, v0, Ls8/a;->b:Ljava/lang/String;

    .line 1643
    .line 1644
    return-object v0

    .line 1645
    :pswitch_53
    invoke-static {v0}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 1646
    .line 1647
    .line 1648
    move-result v2

    .line 1649
    new-instance v3, Ljava/util/ArrayList;

    .line 1650
    .line 1651
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1652
    .line 1653
    .line 1654
    new-instance v4, Ljava/util/ArrayList;

    .line 1655
    .line 1656
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1657
    .line 1658
    .line 1659
    new-instance v5, Ljava/util/ArrayList;

    .line 1660
    .line 1661
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1662
    .line 1663
    .line 1664
    new-instance v6, Ljava/util/ArrayList;

    .line 1665
    .line 1666
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1667
    .line 1668
    .line 1669
    new-instance v7, Ljava/util/ArrayList;

    .line 1670
    .line 1671
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1672
    .line 1673
    .line 1674
    new-instance v8, Ljava/util/ArrayList;

    .line 1675
    .line 1676
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1677
    .line 1678
    .line 1679
    const/4 v9, 0x0

    .line 1680
    const/4 v10, 0x0

    .line 1681
    move-object/from16 v19, v5

    .line 1682
    .line 1683
    move-object/from16 v18, v6

    .line 1684
    .line 1685
    move-object/from16 v17, v7

    .line 1686
    .line 1687
    move-object/from16 v16, v8

    .line 1688
    .line 1689
    move-object v1, v9

    .line 1690
    move-object v7, v1

    .line 1691
    move-object v8, v7

    .line 1692
    move-object v10, v8

    .line 1693
    move-object v11, v10

    .line 1694
    move-object v12, v11

    .line 1695
    move-object v13, v12

    .line 1696
    move-object v14, v13

    .line 1697
    move-object v15, v14

    .line 1698
    move-object/from16 v20, v15

    .line 1699
    .line 1700
    const/4 v5, 0x0

    .line 1701
    const/16 v25, 0x0

    .line 1702
    .line 1703
    :goto_1a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1704
    .line 1705
    .line 1706
    move-result v6

    .line 1707
    if-ge v6, v2, :cond_3f

    .line 1708
    .line 1709
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1710
    .line 1711
    .line 1712
    move-result v6

    .line 1713
    move-object/from16 v21, v7

    .line 1714
    .line 1715
    int-to-char v7, v6

    .line 1716
    packed-switch v7, :pswitch_data_6

    .line 1717
    .line 1718
    .line 1719
    invoke-static {v0, v6}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 1720
    .line 1721
    .line 1722
    :goto_1b
    move-object/from16 v7, v21

    .line 1723
    .line 1724
    goto :goto_1a

    .line 1725
    :pswitch_54
    sget-object v7, Ls8/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1726
    .line 1727
    invoke-static {v0, v6, v7}, Ls7/h8;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v6

    .line 1731
    move-object/from16 v16, v6

    .line 1732
    .line 1733
    goto :goto_1b

    .line 1734
    :pswitch_55
    sget-object v7, Ls8/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1735
    .line 1736
    invoke-static {v0, v6, v7}, Ls7/h8;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v6

    .line 1740
    move-object/from16 v17, v6

    .line 1741
    .line 1742
    goto :goto_1b

    .line 1743
    :pswitch_56
    sget-object v7, Ls8/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1744
    .line 1745
    invoke-static {v0, v6, v7}, Ls7/h8;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v6

    .line 1749
    move-object/from16 v18, v6

    .line 1750
    .line 1751
    goto :goto_1b

    .line 1752
    :pswitch_57
    invoke-static {v0, v6}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 1753
    .line 1754
    .line 1755
    move-result v6

    .line 1756
    move/from16 v25, v6

    .line 1757
    .line 1758
    goto :goto_1b

    .line 1759
    :pswitch_58
    sget-object v7, Ls8/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1760
    .line 1761
    invoke-static {v0, v6, v7}, Ls7/h8;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v6

    .line 1765
    move-object/from16 v19, v6

    .line 1766
    .line 1767
    goto :goto_1b

    .line 1768
    :pswitch_59
    invoke-static {v0, v6}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v6

    .line 1772
    move-object/from16 v20, v6

    .line 1773
    .line 1774
    goto :goto_1b

    .line 1775
    :pswitch_5a
    invoke-static {v0, v6}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v6

    .line 1779
    move-object v7, v6

    .line 1780
    goto :goto_1a

    .line 1781
    :pswitch_5b
    sget-object v4, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1782
    .line 1783
    invoke-static {v0, v6, v4}, Ls7/h8;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v4

    .line 1787
    goto :goto_1b

    .line 1788
    :pswitch_5c
    sget-object v7, Ls8/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1789
    .line 1790
    invoke-static {v0, v6, v7}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v6

    .line 1794
    check-cast v6, Ls8/f;

    .line 1795
    .line 1796
    move-object v8, v6

    .line 1797
    goto :goto_1b

    .line 1798
    :pswitch_5d
    sget-object v3, Ls8/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1799
    .line 1800
    invoke-static {v0, v6, v3}, Ls7/h8;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v3

    .line 1804
    goto :goto_1b

    .line 1805
    :pswitch_5e
    invoke-static {v0, v6}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 1806
    .line 1807
    .line 1808
    move-result v5

    .line 1809
    goto :goto_1b

    .line 1810
    :pswitch_5f
    invoke-static {v0, v6}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v1

    .line 1814
    goto :goto_1b

    .line 1815
    :pswitch_60
    invoke-static {v0, v6}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v6

    .line 1819
    move-object v15, v6

    .line 1820
    goto :goto_1b

    .line 1821
    :pswitch_61
    invoke-static {v0, v6}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v6

    .line 1825
    move-object v14, v6

    .line 1826
    goto :goto_1b

    .line 1827
    :pswitch_62
    invoke-static {v0, v6}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v6

    .line 1831
    move-object v13, v6

    .line 1832
    goto :goto_1b

    .line 1833
    :pswitch_63
    invoke-static {v0, v6}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v6

    .line 1837
    move-object v12, v6

    .line 1838
    goto :goto_1b

    .line 1839
    :pswitch_64
    invoke-static {v0, v6}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v6

    .line 1843
    move-object v11, v6

    .line 1844
    goto :goto_1b

    .line 1845
    :pswitch_65
    invoke-static {v0, v6}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v6

    .line 1849
    move-object v10, v6

    .line 1850
    goto/16 :goto_1b

    .line 1851
    .line 1852
    :pswitch_66
    invoke-static {v0, v6}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v6

    .line 1856
    move-object v9, v6

    .line 1857
    goto/16 :goto_1b

    .line 1858
    .line 1859
    :cond_3f
    move-object/from16 v21, v7

    .line 1860
    .line 1861
    invoke-static {v0, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 1862
    .line 1863
    .line 1864
    new-instance v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    .line 1865
    .line 1866
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1867
    .line 1868
    .line 1869
    iput-object v9, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->a:Ljava/lang/String;

    .line 1870
    .line 1871
    iput-object v10, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->b:Ljava/lang/String;

    .line 1872
    .line 1873
    iput-object v11, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->c:Ljava/lang/String;

    .line 1874
    .line 1875
    iput-object v12, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->d:Ljava/lang/String;

    .line 1876
    .line 1877
    iput-object v13, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->e:Ljava/lang/String;

    .line 1878
    .line 1879
    iput-object v14, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->f:Ljava/lang/String;

    .line 1880
    .line 1881
    iput-object v15, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->h:Ljava/lang/String;

    .line 1882
    .line 1883
    iput-object v1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->l:Ljava/lang/String;

    .line 1884
    .line 1885
    iput v5, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->n:I

    .line 1886
    .line 1887
    iput-object v3, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->p:Ljava/util/ArrayList;

    .line 1888
    .line 1889
    iput-object v8, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->r:Ls8/f;

    .line 1890
    .line 1891
    iput-object v4, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->s:Ljava/util/ArrayList;

    .line 1892
    .line 1893
    iput-object v7, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->t:Ljava/lang/String;

    .line 1894
    .line 1895
    move-object/from16 v9, v20

    .line 1896
    .line 1897
    iput-object v9, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->v:Ljava/lang/String;

    .line 1898
    .line 1899
    move-object/from16 v5, v19

    .line 1900
    .line 1901
    iput-object v5, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->w:Ljava/util/ArrayList;

    .line 1902
    .line 1903
    move/from16 v10, v25

    .line 1904
    .line 1905
    iput-boolean v10, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->x:Z

    .line 1906
    .line 1907
    move-object/from16 v6, v18

    .line 1908
    .line 1909
    iput-object v6, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->y:Ljava/util/ArrayList;

    .line 1910
    .line 1911
    move-object/from16 v7, v17

    .line 1912
    .line 1913
    iput-object v7, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->B:Ljava/util/ArrayList;

    .line 1914
    .line 1915
    move-object/from16 v8, v16

    .line 1916
    .line 1917
    iput-object v8, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->C:Ljava/util/ArrayList;

    .line 1918
    .line 1919
    return-object v0

    .line 1920
    :pswitch_67
    invoke-static {v0}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 1921
    .line 1922
    .line 1923
    move-result v1

    .line 1924
    const/4 v2, 0x0

    .line 1925
    move-object v4, v2

    .line 1926
    move-object v5, v4

    .line 1927
    move-object v6, v5

    .line 1928
    move-object v7, v6

    .line 1929
    move-object v8, v7

    .line 1930
    move-object v9, v8

    .line 1931
    move-object v10, v9

    .line 1932
    move-object v11, v10

    .line 1933
    move-object v12, v11

    .line 1934
    :goto_1c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1935
    .line 1936
    .line 1937
    move-result v2

    .line 1938
    if-ge v2, v1, :cond_40

    .line 1939
    .line 1940
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1941
    .line 1942
    .line 1943
    move-result v2

    .line 1944
    int-to-char v3, v2

    .line 1945
    packed-switch v3, :pswitch_data_7

    .line 1946
    .line 1947
    .line 1948
    invoke-static {v0, v2}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 1949
    .line 1950
    .line 1951
    goto :goto_1c

    .line 1952
    :pswitch_68
    sget-object v3, Ly6/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1953
    .line 1954
    invoke-static {v0, v2, v3}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v2

    .line 1958
    move-object v12, v2

    .line 1959
    check-cast v12, Ly6/u;

    .line 1960
    .line 1961
    goto :goto_1c

    .line 1962
    :pswitch_69
    invoke-static {v0, v2}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v11

    .line 1966
    goto :goto_1c

    .line 1967
    :pswitch_6a
    invoke-static {v0, v2}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v10

    .line 1971
    goto :goto_1c

    .line 1972
    :pswitch_6b
    invoke-static {v0, v2}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v9

    .line 1976
    goto :goto_1c

    .line 1977
    :pswitch_6c
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1978
    .line 1979
    invoke-static {v0, v2, v3}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v2

    .line 1983
    move-object v8, v2

    .line 1984
    check-cast v8, Landroid/net/Uri;

    .line 1985
    .line 1986
    goto :goto_1c

    .line 1987
    :pswitch_6d
    invoke-static {v0, v2}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v7

    .line 1991
    goto :goto_1c

    .line 1992
    :pswitch_6e
    invoke-static {v0, v2}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v6

    .line 1996
    goto :goto_1c

    .line 1997
    :pswitch_6f
    invoke-static {v0, v2}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v5

    .line 2001
    goto :goto_1c

    .line 2002
    :pswitch_70
    invoke-static {v0, v2}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v4

    .line 2006
    goto :goto_1c

    .line 2007
    :cond_40
    invoke-static {v0, v1}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 2008
    .line 2009
    .line 2010
    new-instance v3, Ls5/g;

    .line 2011
    .line 2012
    invoke-direct/range {v3 .. v12}, Ls5/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly6/u;)V

    .line 2013
    .line 2014
    .line 2015
    return-object v3

    .line 2016
    :pswitch_71
    invoke-static {v0}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 2017
    .line 2018
    .line 2019
    move-result v1

    .line 2020
    const/4 v2, 0x0

    .line 2021
    :goto_1d
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2022
    .line 2023
    .line 2024
    move-result v3

    .line 2025
    if-ge v3, v1, :cond_42

    .line 2026
    .line 2027
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2028
    .line 2029
    .line 2030
    move-result v3

    .line 2031
    int-to-char v4, v3

    .line 2032
    const/4 v5, 0x1

    .line 2033
    if-eq v4, v5, :cond_41

    .line 2034
    .line 2035
    invoke-static {v0, v3}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 2036
    .line 2037
    .line 2038
    goto :goto_1d

    .line 2039
    :cond_41
    invoke-static {v0, v3}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 2040
    .line 2041
    .line 2042
    move-result v2

    .line 2043
    goto :goto_1d

    .line 2044
    :cond_42
    invoke-static {v0, v1}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 2045
    .line 2046
    .line 2047
    new-instance v0, Ls5/d;

    .line 2048
    .line 2049
    invoke-direct {v0, v2}, Ls5/d;-><init>(Z)V

    .line 2050
    .line 2051
    .line 2052
    return-object v0

    .line 2053
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_71
        :pswitch_67
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_9
    .end packed-switch

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
        :pswitch_0
    .end packed-switch

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
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    :pswitch_data_3
    .packed-switch 0x2
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
        :pswitch_21
        :pswitch_20
    .end packed-switch

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
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
    .end packed-switch

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
    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
    .end packed-switch

    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    :pswitch_data_6
    .packed-switch 0x2
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
    .end packed-switch

    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ls5/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Ly6/u;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Ly6/v;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Ly6/q0;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Ly6/p0;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Ly6/o0;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Ly6/t;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Ly6/n0;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Ly6/m0;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Ly6/z0;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Ly6/c;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Ly5/b;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Ly5/a0;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Ly5/z;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/fido/common/Transport;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lv5/a;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/wearable/ConnectionConfiguration;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lt0/i;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Ls8/h;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Ls8/g;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Ls8/f;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Ls8/e;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Ls8/c;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Ls8/d;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Ls8/b;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Ls8/a;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Ls5/g;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Ls5/d;

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
