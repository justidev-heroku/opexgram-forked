.class public final Lu8/c;
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
    iput p1, p0, Lu8/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lu8/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-ge v5, v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    int-to-char v6, v5

    .line 26
    const/4 v7, 0x2

    .line 27
    if-eq v6, v7, :cond_3

    .line 28
    .line 29
    const/4 v7, 0x3

    .line 30
    if-eq v6, v7, :cond_2

    .line 31
    .line 32
    const/4 v7, 0x4

    .line 33
    if-eq v6, v7, :cond_1

    .line 34
    .line 35
    const/4 v7, 0x5

    .line 36
    if-eq v6, v7, :cond_0

    .line 37
    .line 38
    invoke-static {p1, v5}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {p1, v5}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {p1, v5}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {p1, v5}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {p1, v5}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    invoke-static {p1, v0}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lu8/m0;

    .line 66
    .line 67
    invoke-direct {p1, v3, v1, v2, v4}, Lu8/m0;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_0
    invoke-static {p1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-ge v2, v0, :cond_6

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    int-to-char v3, v2

    .line 87
    const/4 v4, 0x2

    .line 88
    if-eq v3, v4, :cond_5

    .line 89
    .line 90
    invoke-static {p1, v2}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    invoke-static {p1, v2}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    goto :goto_1

    .line 99
    :cond_6
    invoke-static {p1, v0}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lu8/g0;

    .line 103
    .line 104
    invoke-direct {p1, v1}, Lu8/g0;-><init>(I)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_1
    invoke-static {p1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v1, 0x0

    .line 113
    const/4 v2, 0x0

    .line 114
    move-object v3, v2

    .line 115
    move-object v4, v3

    .line 116
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-ge v5, v0, :cond_b

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    int-to-char v6, v5

    .line 127
    const/4 v7, 0x2

    .line 128
    if-eq v6, v7, :cond_a

    .line 129
    .line 130
    const/4 v7, 0x3

    .line 131
    if-eq v6, v7, :cond_9

    .line 132
    .line 133
    const/4 v7, 0x4

    .line 134
    if-eq v6, v7, :cond_8

    .line 135
    .line 136
    const/4 v7, 0x5

    .line 137
    if-eq v6, v7, :cond_7

    .line 138
    .line 139
    invoke-static {p1, v5}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    invoke-static {p1, v5}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    goto :goto_2

    .line 148
    :cond_8
    invoke-static {p1, v5}, Ls7/h8;->b(Landroid/os/Parcel;I)[B

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    goto :goto_2

    .line 153
    :cond_9
    invoke-static {p1, v5}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    goto :goto_2

    .line 158
    :cond_a
    invoke-static {p1, v5}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    goto :goto_2

    .line 163
    :cond_b
    invoke-static {p1, v0}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 164
    .line 165
    .line 166
    new-instance p1, Lu8/l0;

    .line 167
    .line 168
    invoke-direct {p1, v1, v2, v4, v3}, Lu8/l0;-><init>(ILjava/lang/String;Ljava/lang/String;[B)V

    .line 169
    .line 170
    .line 171
    return-object p1

    .line 172
    :pswitch_2
    invoke-static {p1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const/4 v1, 0x0

    .line 177
    const/4 v2, 0x0

    .line 178
    const/4 v3, 0x0

    .line 179
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-ge v4, v0, :cond_f

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    int-to-char v5, v4

    .line 190
    const/4 v6, 0x1

    .line 191
    if-eq v5, v6, :cond_e

    .line 192
    .line 193
    const/4 v6, 0x2

    .line 194
    if-eq v5, v6, :cond_d

    .line 195
    .line 196
    const/4 v6, 0x3

    .line 197
    if-eq v5, v6, :cond_c

    .line 198
    .line 199
    invoke-static {p1, v4}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_c
    invoke-static {p1, v4}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    goto :goto_3

    .line 208
    :cond_d
    invoke-static {p1, v4}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    goto :goto_3

    .line 213
    :cond_e
    invoke-static {p1, v4}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    goto :goto_3

    .line 218
    :cond_f
    invoke-static {p1, v0}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 219
    .line 220
    .line 221
    new-instance p1, Lu8/b1;

    .line 222
    .line 223
    invoke-direct {p1, v1, v2, v3}, Lu8/b1;-><init>(Ljava/lang/String;II)V

    .line 224
    .line 225
    .line 226
    return-object p1

    .line 227
    :pswitch_3
    invoke-static {p1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    const/4 v1, 0x0

    .line 232
    const/4 v2, 0x0

    .line 233
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-ge v3, v0, :cond_12

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    int-to-char v4, v3

    .line 244
    const/4 v5, 0x2

    .line 245
    if-eq v4, v5, :cond_11

    .line 246
    .line 247
    const/4 v5, 0x3

    .line 248
    if-eq v4, v5, :cond_10

    .line 249
    .line 250
    invoke-static {p1, v3}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_10
    invoke-static {p1, v3}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    goto :goto_4

    .line 259
    :cond_11
    invoke-static {p1, v3}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    goto :goto_4

    .line 264
    :cond_12
    invoke-static {p1, v0}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 265
    .line 266
    .line 267
    new-instance p1, Lu8/d0;

    .line 268
    .line 269
    invoke-direct {p1, v1, v2}, Lu8/d0;-><init>(ILjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-object p1

    .line 273
    :pswitch_4
    invoke-static {p1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    const/4 v1, 0x0

    .line 278
    const/4 v2, 0x0

    .line 279
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-ge v3, v0, :cond_15

    .line 284
    .line 285
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    int-to-char v4, v3

    .line 290
    const/4 v5, 0x2

    .line 291
    if-eq v4, v5, :cond_14

    .line 292
    .line 293
    const/4 v5, 0x3

    .line 294
    if-eq v4, v5, :cond_13

    .line 295
    .line 296
    invoke-static {p1, v3}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_13
    sget-object v2, Lu8/m0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 301
    .line 302
    invoke-static {p1, v3, v2}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Lu8/m0;

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_14
    invoke-static {p1, v3}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    goto :goto_5

    .line 314
    :cond_15
    invoke-static {p1, v0}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 315
    .line 316
    .line 317
    new-instance p1, Lu8/c0;

    .line 318
    .line 319
    invoke-direct {p1, v1, v2}, Lu8/c0;-><init>(ILu8/m0;)V

    .line 320
    .line 321
    .line 322
    return-object p1

    .line 323
    :pswitch_5
    invoke-static {p1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    const/4 v1, 0x0

    .line 328
    const/4 v2, 0x0

    .line 329
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-ge v3, v0, :cond_18

    .line 334
    .line 335
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    int-to-char v4, v3

    .line 340
    const/4 v5, 0x2

    .line 341
    if-eq v4, v5, :cond_17

    .line 342
    .line 343
    const/4 v5, 0x3

    .line 344
    if-eq v4, v5, :cond_16

    .line 345
    .line 346
    invoke-static {p1, v3}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_16
    sget-object v2, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 351
    .line 352
    invoke-static {p1, v3, v2}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Landroid/os/ParcelFileDescriptor;

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_17
    invoke-static {p1, v3}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    goto :goto_6

    .line 364
    :cond_18
    invoke-static {p1, v0}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 365
    .line 366
    .line 367
    new-instance p1, Lu8/b0;

    .line 368
    .line 369
    invoke-direct {p1, v1, v2}, Lu8/b0;-><init>(ILandroid/os/ParcelFileDescriptor;)V

    .line 370
    .line 371
    .line 372
    return-object p1

    .line 373
    :pswitch_6
    invoke-static {p1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    const/4 v1, 0x0

    .line 378
    const/4 v2, 0x0

    .line 379
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-ge v3, v0, :cond_1b

    .line 384
    .line 385
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    int-to-char v4, v3

    .line 390
    const/4 v5, 0x2

    .line 391
    if-eq v4, v5, :cond_1a

    .line 392
    .line 393
    const/4 v5, 0x3

    .line 394
    if-eq v4, v5, :cond_19

    .line 395
    .line 396
    invoke-static {p1, v3}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 397
    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_19
    invoke-static {p1, v3}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    goto :goto_7

    .line 405
    :cond_1a
    invoke-static {p1, v3}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    goto :goto_7

    .line 410
    :cond_1b
    invoke-static {p1, v0}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 411
    .line 412
    .line 413
    new-instance p1, Lu8/a0;

    .line 414
    .line 415
    invoke-direct {p1, v1, v2}, Lu8/a0;-><init>(ILjava/lang/String;)V

    .line 416
    .line 417
    .line 418
    return-object p1

    .line 419
    :pswitch_7
    invoke-static {p1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    const/4 v1, 0x0

    .line 424
    const/4 v2, 0x0

    .line 425
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-ge v3, v0, :cond_1e

    .line 430
    .line 431
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    int-to-char v4, v3

    .line 436
    const/4 v5, 0x2

    .line 437
    if-eq v4, v5, :cond_1d

    .line 438
    .line 439
    const/4 v5, 0x3

    .line 440
    if-eq v4, v5, :cond_1c

    .line 441
    .line 442
    invoke-static {p1, v3}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 443
    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_1c
    sget-object v2, Lu8/m;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 447
    .line 448
    invoke-static {p1, v3, v2}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    check-cast v2, Lu8/m;

    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_1d
    invoke-static {p1, v3}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    goto :goto_8

    .line 460
    :cond_1e
    invoke-static {p1, v0}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 461
    .line 462
    .line 463
    new-instance p1, Lu8/z;

    .line 464
    .line 465
    invoke-direct {p1, v1, v2}, Lu8/z;-><init>(ILu8/m;)V

    .line 466
    .line 467
    .line 468
    return-object p1

    .line 469
    :pswitch_8
    invoke-static {p1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    const/4 v1, 0x0

    .line 474
    const/4 v2, 0x0

    .line 475
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    if-ge v3, v0, :cond_21

    .line 480
    .line 481
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    int-to-char v4, v3

    .line 486
    const/4 v5, 0x2

    .line 487
    if-eq v4, v5, :cond_20

    .line 488
    .line 489
    const/4 v5, 0x3

    .line 490
    if-eq v4, v5, :cond_1f

    .line 491
    .line 492
    invoke-static {p1, v3}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 493
    .line 494
    .line 495
    goto :goto_9

    .line 496
    :cond_1f
    sget-object v2, Lu8/m0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 497
    .line 498
    invoke-static {p1, v3, v2}, Ls7/h8;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    goto :goto_9

    .line 503
    :cond_20
    invoke-static {p1, v3}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    goto :goto_9

    .line 508
    :cond_21
    invoke-static {p1, v0}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 509
    .line 510
    .line 511
    new-instance p1, Lu8/y;

    .line 512
    .line 513
    invoke-direct {p1, v1, v2}, Lu8/y;-><init>(ILjava/util/ArrayList;)V

    .line 514
    .line 515
    .line 516
    return-object p1

    .line 517
    :pswitch_9
    invoke-static {p1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    const/4 v1, 0x0

    .line 522
    const/4 v2, 0x0

    .line 523
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-ge v3, v0, :cond_24

    .line 528
    .line 529
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    int-to-char v4, v3

    .line 534
    const/4 v5, 0x2

    .line 535
    if-eq v4, v5, :cond_23

    .line 536
    .line 537
    const/4 v5, 0x3

    .line 538
    if-eq v4, v5, :cond_22

    .line 539
    .line 540
    invoke-static {p1, v3}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 541
    .line 542
    .line 543
    goto :goto_a

    .line 544
    :cond_22
    sget-object v2, Lcom/google/android/gms/wearable/ConnectionConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 545
    .line 546
    invoke-static {p1, v3, v2}, Ls7/h8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    check-cast v2, [Lcom/google/android/gms/wearable/ConnectionConfiguration;

    .line 551
    .line 552
    goto :goto_a

    .line 553
    :cond_23
    invoke-static {p1, v3}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    goto :goto_a

    .line 558
    :cond_24
    invoke-static {p1, v0}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 559
    .line 560
    .line 561
    new-instance p1, Lu8/x;

    .line 562
    .line 563
    invoke-direct {p1, v1, v2}, Lu8/x;-><init>(I[Lcom/google/android/gms/wearable/ConnectionConfiguration;)V

    .line 564
    .line 565
    .line 566
    return-object p1

    .line 567
    :pswitch_a
    invoke-static {p1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    const/4 v1, 0x0

    .line 572
    const/4 v2, 0x0

    .line 573
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    if-ge v3, v0, :cond_27

    .line 578
    .line 579
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    int-to-char v4, v3

    .line 584
    const/4 v5, 0x2

    .line 585
    if-eq v4, v5, :cond_26

    .line 586
    .line 587
    const/4 v5, 0x3

    .line 588
    if-eq v4, v5, :cond_25

    .line 589
    .line 590
    invoke-static {p1, v3}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 591
    .line 592
    .line 593
    goto :goto_b

    .line 594
    :cond_25
    sget-object v2, Lcom/google/android/gms/wearable/ConnectionConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 595
    .line 596
    invoke-static {p1, v3, v2}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    check-cast v2, Lcom/google/android/gms/wearable/ConnectionConfiguration;

    .line 601
    .line 602
    goto :goto_b

    .line 603
    :cond_26
    invoke-static {p1, v3}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    goto :goto_b

    .line 608
    :cond_27
    invoke-static {p1, v0}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 609
    .line 610
    .line 611
    new-instance p1, Lu8/w;

    .line 612
    .line 613
    invoke-direct {p1, v1, v2}, Lu8/w;-><init>(ILcom/google/android/gms/wearable/ConnectionConfiguration;)V

    .line 614
    .line 615
    .line 616
    return-object p1

    .line 617
    :pswitch_b
    invoke-static {p1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    const/4 v1, 0x0

    .line 622
    const/4 v2, 0x0

    .line 623
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    if-ge v3, v0, :cond_2a

    .line 628
    .line 629
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    int-to-char v4, v3

    .line 634
    const/4 v5, 0x2

    .line 635
    if-eq v4, v5, :cond_29

    .line 636
    .line 637
    const/4 v5, 0x3

    .line 638
    if-eq v4, v5, :cond_28

    .line 639
    .line 640
    invoke-static {p1, v3}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 641
    .line 642
    .line 643
    goto :goto_c

    .line 644
    :cond_28
    invoke-static {p1, v3}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    goto :goto_c

    .line 649
    :cond_29
    invoke-static {p1, v3}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    goto :goto_c

    .line 654
    :cond_2a
    invoke-static {p1, v0}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 655
    .line 656
    .line 657
    new-instance p1, Lu8/v;

    .line 658
    .line 659
    invoke-direct {p1, v1, v2}, Lu8/v;-><init>(ILjava/lang/String;)V

    .line 660
    .line 661
    .line 662
    return-object p1

    .line 663
    :pswitch_c
    invoke-static {p1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    const/4 v1, 0x0

    .line 668
    const/4 v2, 0x0

    .line 669
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    if-ge v3, v0, :cond_2d

    .line 674
    .line 675
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    int-to-char v4, v3

    .line 680
    const/4 v5, 0x2

    .line 681
    if-eq v4, v5, :cond_2c

    .line 682
    .line 683
    const/4 v5, 0x3

    .line 684
    if-eq v4, v5, :cond_2b

    .line 685
    .line 686
    invoke-static {p1, v3}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 687
    .line 688
    .line 689
    goto :goto_d

    .line 690
    :cond_2b
    invoke-static {p1, v3}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    goto :goto_d

    .line 695
    :cond_2c
    invoke-static {p1, v3}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    goto :goto_d

    .line 700
    :cond_2d
    invoke-static {p1, v0}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 701
    .line 702
    .line 703
    new-instance p1, Lu8/u;

    .line 704
    .line 705
    invoke-direct {p1, v1, v2}, Lu8/u;-><init>(IZ)V

    .line 706
    .line 707
    .line 708
    return-object p1

    .line 709
    :pswitch_d
    invoke-static {p1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    const/4 v1, 0x0

    .line 714
    const/4 v2, 0x0

    .line 715
    const/4 v3, 0x0

    .line 716
    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    if-ge v4, v0, :cond_31

    .line 721
    .line 722
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    int-to-char v5, v4

    .line 727
    const/4 v6, 0x2

    .line 728
    if-eq v5, v6, :cond_30

    .line 729
    .line 730
    const/4 v6, 0x3

    .line 731
    if-eq v5, v6, :cond_2f

    .line 732
    .line 733
    const/4 v6, 0x4

    .line 734
    if-eq v5, v6, :cond_2e

    .line 735
    .line 736
    invoke-static {p1, v4}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 737
    .line 738
    .line 739
    goto :goto_e

    .line 740
    :cond_2e
    invoke-static {p1, v4}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    goto :goto_e

    .line 745
    :cond_2f
    invoke-static {p1, v4}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    goto :goto_e

    .line 750
    :cond_30
    invoke-static {p1, v4}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    goto :goto_e

    .line 755
    :cond_31
    invoke-static {p1, v0}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 756
    .line 757
    .line 758
    new-instance p1, Lu8/t;

    .line 759
    .line 760
    invoke-direct {p1, v1, v2, v3}, Lu8/t;-><init>(IZZ)V

    .line 761
    .line 762
    .line 763
    return-object p1

    .line 764
    :pswitch_e
    invoke-static {p1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    const/4 v1, 0x0

    .line 769
    const/4 v2, 0x0

    .line 770
    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    if-ge v3, v0, :cond_34

    .line 775
    .line 776
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    int-to-char v4, v3

    .line 781
    const/4 v5, 0x2

    .line 782
    if-eq v4, v5, :cond_33

    .line 783
    .line 784
    const/4 v5, 0x3

    .line 785
    if-eq v4, v5, :cond_32

    .line 786
    .line 787
    invoke-static {p1, v3}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 788
    .line 789
    .line 790
    goto :goto_f

    .line 791
    :cond_32
    invoke-static {p1, v3}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    goto :goto_f

    .line 796
    :cond_33
    invoke-static {p1, v3}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    goto :goto_f

    .line 801
    :cond_34
    invoke-static {p1, v0}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 802
    .line 803
    .line 804
    new-instance p1, Lu8/s;

    .line 805
    .line 806
    invoke-direct {p1, v1, v2}, Lu8/s;-><init>(IZ)V

    .line 807
    .line 808
    .line 809
    return-object p1

    .line 810
    :pswitch_f
    invoke-static {p1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    const/4 v1, 0x0

    .line 815
    const/4 v2, 0x0

    .line 816
    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    if-ge v3, v0, :cond_37

    .line 821
    .line 822
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    int-to-char v4, v3

    .line 827
    const/4 v5, 0x2

    .line 828
    if-eq v4, v5, :cond_36

    .line 829
    .line 830
    const/4 v5, 0x3

    .line 831
    if-eq v4, v5, :cond_35

    .line 832
    .line 833
    invoke-static {p1, v3}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 834
    .line 835
    .line 836
    goto :goto_10

    .line 837
    :cond_35
    sget-object v2, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 838
    .line 839
    invoke-static {p1, v3, v2}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    check-cast v2, Landroid/os/ParcelFileDescriptor;

    .line 844
    .line 845
    goto :goto_10

    .line 846
    :cond_36
    invoke-static {p1, v3}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    goto :goto_10

    .line 851
    :cond_37
    invoke-static {p1, v0}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 852
    .line 853
    .line 854
    new-instance p1, Lu8/r;

    .line 855
    .line 856
    invoke-direct {p1, v1, v2}, Lu8/r;-><init>(ILandroid/os/ParcelFileDescriptor;)V

    .line 857
    .line 858
    .line 859
    return-object p1

    .line 860
    :pswitch_10
    invoke-static {p1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    const/4 v1, 0x0

    .line 865
    const/4 v2, 0x0

    .line 866
    :goto_11
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 867
    .line 868
    .line 869
    move-result v3

    .line 870
    if-ge v3, v0, :cond_3a

    .line 871
    .line 872
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 873
    .line 874
    .line 875
    move-result v3

    .line 876
    int-to-char v4, v3

    .line 877
    const/4 v5, 0x2

    .line 878
    if-eq v4, v5, :cond_39

    .line 879
    .line 880
    const/4 v5, 0x3

    .line 881
    if-eq v4, v5, :cond_38

    .line 882
    .line 883
    invoke-static {p1, v3}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 884
    .line 885
    .line 886
    goto :goto_11

    .line 887
    :cond_38
    sget-object v2, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 888
    .line 889
    invoke-static {p1, v3, v2}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    check-cast v2, Landroid/os/ParcelFileDescriptor;

    .line 894
    .line 895
    goto :goto_11

    .line 896
    :cond_39
    invoke-static {p1, v3}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    goto :goto_11

    .line 901
    :cond_3a
    invoke-static {p1, v0}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 902
    .line 903
    .line 904
    new-instance p1, Lu8/q;

    .line 905
    .line 906
    invoke-direct {p1, v1, v2}, Lu8/q;-><init>(ILandroid/os/ParcelFileDescriptor;)V

    .line 907
    .line 908
    .line 909
    return-object p1

    .line 910
    :pswitch_11
    invoke-static {p1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    const/4 v1, 0x0

    .line 915
    const/4 v2, 0x0

    .line 916
    :goto_12
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 917
    .line 918
    .line 919
    move-result v3

    .line 920
    if-ge v3, v0, :cond_3d

    .line 921
    .line 922
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 923
    .line 924
    .line 925
    move-result v3

    .line 926
    int-to-char v4, v3

    .line 927
    const/4 v5, 0x2

    .line 928
    if-eq v4, v5, :cond_3c

    .line 929
    .line 930
    const/4 v5, 0x3

    .line 931
    if-eq v4, v5, :cond_3b

    .line 932
    .line 933
    invoke-static {p1, v3}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 934
    .line 935
    .line 936
    goto :goto_12

    .line 937
    :cond_3b
    sget-object v2, Lu8/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 938
    .line 939
    invoke-static {p1, v3, v2}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    check-cast v2, Lu8/b;

    .line 944
    .line 945
    goto :goto_12

    .line 946
    :cond_3c
    invoke-static {p1, v3}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    goto :goto_12

    .line 951
    :cond_3d
    invoke-static {p1, v0}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 952
    .line 953
    .line 954
    new-instance p1, Lu8/p;

    .line 955
    .line 956
    invoke-direct {p1, v1, v2}, Lu8/p;-><init>(ILu8/b;)V

    .line 957
    .line 958
    .line 959
    return-object p1

    .line 960
    :pswitch_12
    invoke-static {p1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    const/4 v1, 0x0

    .line 965
    const/4 v2, 0x0

    .line 966
    :goto_13
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 967
    .line 968
    .line 969
    move-result v3

    .line 970
    if-ge v3, v0, :cond_40

    .line 971
    .line 972
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 973
    .line 974
    .line 975
    move-result v3

    .line 976
    int-to-char v4, v3

    .line 977
    const/4 v5, 0x2

    .line 978
    if-eq v4, v5, :cond_3f

    .line 979
    .line 980
    const/4 v5, 0x3

    .line 981
    if-eq v4, v5, :cond_3e

    .line 982
    .line 983
    invoke-static {p1, v3}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 984
    .line 985
    .line 986
    goto :goto_13

    .line 987
    :cond_3e
    sget-object v2, Lu8/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 988
    .line 989
    invoke-static {p1, v3, v2}, Ls7/h8;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    goto :goto_13

    .line 994
    :cond_3f
    invoke-static {p1, v3}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 995
    .line 996
    .line 997
    move-result v1

    .line 998
    goto :goto_13

    .line 999
    :cond_40
    invoke-static {p1, v0}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 1000
    .line 1001
    .line 1002
    new-instance p1, Lu8/o;

    .line 1003
    .line 1004
    invoke-direct {p1, v1, v2}, Lu8/o;-><init>(ILjava/util/ArrayList;)V

    .line 1005
    .line 1006
    .line 1007
    return-object p1

    .line 1008
    :pswitch_13
    invoke-static {p1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    const/4 v1, 0x0

    .line 1013
    const/4 v2, 0x0

    .line 1014
    :goto_14
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1015
    .line 1016
    .line 1017
    move-result v3

    .line 1018
    if-ge v3, v0, :cond_43

    .line 1019
    .line 1020
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1021
    .line 1022
    .line 1023
    move-result v3

    .line 1024
    int-to-char v4, v3

    .line 1025
    const/4 v5, 0x2

    .line 1026
    if-eq v4, v5, :cond_42

    .line 1027
    .line 1028
    const/4 v5, 0x3

    .line 1029
    if-eq v4, v5, :cond_41

    .line 1030
    .line 1031
    invoke-static {p1, v3}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 1032
    .line 1033
    .line 1034
    goto :goto_14

    .line 1035
    :cond_41
    invoke-static {p1, v3}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 1036
    .line 1037
    .line 1038
    move-result v2

    .line 1039
    goto :goto_14

    .line 1040
    :cond_42
    invoke-static {p1, v3}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 1041
    .line 1042
    .line 1043
    move-result v1

    .line 1044
    goto :goto_14

    .line 1045
    :cond_43
    invoke-static {p1, v0}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 1046
    .line 1047
    .line 1048
    new-instance p1, Lu8/n;

    .line 1049
    .line 1050
    invoke-direct {p1, v1, v2}, Lu8/n;-><init>(II)V

    .line 1051
    .line 1052
    .line 1053
    return-object p1

    .line 1054
    :pswitch_14
    invoke-static {p1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    const/4 v1, 0x0

    .line 1059
    move-object v2, v1

    .line 1060
    move-object v3, v2

    .line 1061
    :goto_15
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1062
    .line 1063
    .line 1064
    move-result v4

    .line 1065
    if-ge v4, v0, :cond_47

    .line 1066
    .line 1067
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1068
    .line 1069
    .line 1070
    move-result v4

    .line 1071
    int-to-char v5, v4

    .line 1072
    const/4 v6, 0x2

    .line 1073
    if-eq v5, v6, :cond_46

    .line 1074
    .line 1075
    const/4 v6, 0x4

    .line 1076
    if-eq v5, v6, :cond_45

    .line 1077
    .line 1078
    const/4 v6, 0x5

    .line 1079
    if-eq v5, v6, :cond_44

    .line 1080
    .line 1081
    invoke-static {p1, v4}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 1082
    .line 1083
    .line 1084
    goto :goto_15

    .line 1085
    :cond_44
    invoke-static {p1, v4}, Ls7/h8;->b(Landroid/os/Parcel;I)[B

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    goto :goto_15

    .line 1090
    :cond_45
    invoke-static {p1, v4}, Ls7/h8;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    goto :goto_15

    .line 1095
    :cond_46
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1096
    .line 1097
    invoke-static {p1, v4, v1}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    check-cast v1, Landroid/net/Uri;

    .line 1102
    .line 1103
    goto :goto_15

    .line 1104
    :cond_47
    invoke-static {p1, v0}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 1105
    .line 1106
    .line 1107
    new-instance p1, Lu8/m;

    .line 1108
    .line 1109
    invoke-direct {p1, v1, v2, v3}, Lu8/m;-><init>(Landroid/net/Uri;Landroid/os/Bundle;[B)V

    .line 1110
    .line 1111
    .line 1112
    return-object p1

    .line 1113
    :pswitch_15
    invoke-static {p1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    const/4 v1, 0x0

    .line 1118
    move-object v2, v1

    .line 1119
    :goto_16
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1120
    .line 1121
    .line 1122
    move-result v3

    .line 1123
    if-ge v3, v0, :cond_4a

    .line 1124
    .line 1125
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1126
    .line 1127
    .line 1128
    move-result v3

    .line 1129
    int-to-char v4, v3

    .line 1130
    const/4 v5, 0x2

    .line 1131
    if-eq v4, v5, :cond_49

    .line 1132
    .line 1133
    const/4 v5, 0x3

    .line 1134
    if-eq v4, v5, :cond_48

    .line 1135
    .line 1136
    invoke-static {p1, v3}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 1137
    .line 1138
    .line 1139
    goto :goto_16

    .line 1140
    :cond_48
    invoke-static {p1, v3}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    goto :goto_16

    .line 1145
    :cond_49
    invoke-static {p1, v3}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    goto :goto_16

    .line 1150
    :cond_4a
    invoke-static {p1, v0}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 1151
    .line 1152
    .line 1153
    new-instance p1, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;

    .line 1154
    .line 1155
    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    return-object p1

    .line 1159
    :pswitch_16
    invoke-static {p1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 1160
    .line 1161
    .line 1162
    move-result v0

    .line 1163
    const/4 v1, 0x0

    .line 1164
    const/4 v3, 0x0

    .line 1165
    const/4 v4, 0x0

    .line 1166
    const/4 v5, 0x0

    .line 1167
    const/4 v6, 0x0

    .line 1168
    const/4 v7, 0x0

    .line 1169
    :goto_17
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1170
    .line 1171
    .line 1172
    move-result v1

    .line 1173
    if-ge v1, v0, :cond_50

    .line 1174
    .line 1175
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1176
    .line 1177
    .line 1178
    move-result v1

    .line 1179
    int-to-char v2, v1

    .line 1180
    const/4 v8, 0x1

    .line 1181
    if-eq v2, v8, :cond_4f

    .line 1182
    .line 1183
    const/4 v8, 0x2

    .line 1184
    if-eq v2, v8, :cond_4e

    .line 1185
    .line 1186
    const/4 v8, 0x3

    .line 1187
    if-eq v2, v8, :cond_4d

    .line 1188
    .line 1189
    const/4 v8, 0x4

    .line 1190
    if-eq v2, v8, :cond_4c

    .line 1191
    .line 1192
    const/4 v8, 0x5

    .line 1193
    if-eq v2, v8, :cond_4b

    .line 1194
    .line 1195
    invoke-static {p1, v1}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 1196
    .line 1197
    .line 1198
    goto :goto_17

    .line 1199
    :cond_4b
    invoke-static {p1, v1}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v1

    .line 1203
    move v7, v1

    .line 1204
    goto :goto_17

    .line 1205
    :cond_4c
    invoke-static {p1, v1}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v1

    .line 1209
    move v6, v1

    .line 1210
    goto :goto_17

    .line 1211
    :cond_4d
    invoke-static {p1, v1}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v1

    .line 1215
    move v5, v1

    .line 1216
    goto :goto_17

    .line 1217
    :cond_4e
    invoke-static {p1, v1}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v1

    .line 1221
    move v3, v1

    .line 1222
    goto :goto_17

    .line 1223
    :cond_4f
    invoke-static {p1, v1}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 1224
    .line 1225
    .line 1226
    move-result v1

    .line 1227
    move v4, v1

    .line 1228
    goto :goto_17

    .line 1229
    :cond_50
    invoke-static {p1, v0}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 1230
    .line 1231
    .line 1232
    new-instance v2, Lu8/j;

    .line 1233
    .line 1234
    invoke-direct/range {v2 .. v7}, Lu8/j;-><init>(ZIZZZ)V

    .line 1235
    .line 1236
    .line 1237
    return-object v2

    .line 1238
    :pswitch_17
    invoke-static {p1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 1239
    .line 1240
    .line 1241
    move-result v0

    .line 1242
    const/4 v1, 0x0

    .line 1243
    :goto_18
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1244
    .line 1245
    .line 1246
    move-result v2

    .line 1247
    if-ge v2, v0, :cond_52

    .line 1248
    .line 1249
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1250
    .line 1251
    .line 1252
    move-result v2

    .line 1253
    int-to-char v3, v2

    .line 1254
    const/4 v4, 0x2

    .line 1255
    if-eq v3, v4, :cond_51

    .line 1256
    .line 1257
    invoke-static {p1, v2}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 1258
    .line 1259
    .line 1260
    goto :goto_18

    .line 1261
    :cond_51
    invoke-static {p1, v2}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 1262
    .line 1263
    .line 1264
    move-result v1

    .line 1265
    goto :goto_18

    .line 1266
    :cond_52
    invoke-static {p1, v0}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 1267
    .line 1268
    .line 1269
    new-instance p1, Lu8/i;

    .line 1270
    .line 1271
    invoke-direct {p1, v1}, Lu8/i;-><init>(I)V

    .line 1272
    .line 1273
    .line 1274
    return-object p1

    .line 1275
    :pswitch_18
    invoke-static {p1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 1276
    .line 1277
    .line 1278
    move-result v0

    .line 1279
    const/4 v1, 0x0

    .line 1280
    :goto_19
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1281
    .line 1282
    .line 1283
    move-result v2

    .line 1284
    if-ge v2, v0, :cond_54

    .line 1285
    .line 1286
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1287
    .line 1288
    .line 1289
    move-result v2

    .line 1290
    int-to-char v3, v2

    .line 1291
    const/4 v4, 0x2

    .line 1292
    if-eq v3, v4, :cond_53

    .line 1293
    .line 1294
    invoke-static {p1, v2}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 1295
    .line 1296
    .line 1297
    goto :goto_19

    .line 1298
    :cond_53
    invoke-static {p1, v2}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 1299
    .line 1300
    .line 1301
    move-result v1

    .line 1302
    goto :goto_19

    .line 1303
    :cond_54
    invoke-static {p1, v0}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 1304
    .line 1305
    .line 1306
    new-instance p1, Lu8/h;

    .line 1307
    .line 1308
    invoke-direct {p1, v1}, Lu8/h;-><init>(I)V

    .line 1309
    .line 1310
    .line 1311
    return-object p1

    .line 1312
    :pswitch_19
    invoke-static {p1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 1313
    .line 1314
    .line 1315
    move-result v0

    .line 1316
    const/4 v1, 0x0

    .line 1317
    :goto_1a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1318
    .line 1319
    .line 1320
    move-result v2

    .line 1321
    if-ge v2, v0, :cond_56

    .line 1322
    .line 1323
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1324
    .line 1325
    .line 1326
    move-result v2

    .line 1327
    int-to-char v3, v2

    .line 1328
    const/4 v4, 0x2

    .line 1329
    if-eq v3, v4, :cond_55

    .line 1330
    .line 1331
    invoke-static {p1, v2}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 1332
    .line 1333
    .line 1334
    goto :goto_1a

    .line 1335
    :cond_55
    invoke-static {p1, v2}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 1336
    .line 1337
    .line 1338
    move-result v1

    .line 1339
    goto :goto_1a

    .line 1340
    :cond_56
    invoke-static {p1, v0}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 1341
    .line 1342
    .line 1343
    new-instance p1, Lu8/g;

    .line 1344
    .line 1345
    invoke-direct {p1, v1}, Lu8/g;-><init>(I)V

    .line 1346
    .line 1347
    .line 1348
    return-object p1

    .line 1349
    :pswitch_1a
    invoke-static {p1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 1350
    .line 1351
    .line 1352
    move-result v0

    .line 1353
    const/4 v1, 0x0

    .line 1354
    move-object v2, v1

    .line 1355
    move-object v3, v2

    .line 1356
    :goto_1b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1357
    .line 1358
    .line 1359
    move-result v4

    .line 1360
    if-ge v4, v0, :cond_5a

    .line 1361
    .line 1362
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1363
    .line 1364
    .line 1365
    move-result v4

    .line 1366
    int-to-char v5, v4

    .line 1367
    const/4 v6, 0x2

    .line 1368
    if-eq v5, v6, :cond_59

    .line 1369
    .line 1370
    const/4 v6, 0x3

    .line 1371
    if-eq v5, v6, :cond_58

    .line 1372
    .line 1373
    const/4 v6, 0x4

    .line 1374
    if-eq v5, v6, :cond_57

    .line 1375
    .line 1376
    invoke-static {p1, v4}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 1377
    .line 1378
    .line 1379
    goto :goto_1b

    .line 1380
    :cond_57
    invoke-static {p1, v4}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v3

    .line 1384
    goto :goto_1b

    .line 1385
    :cond_58
    invoke-static {p1, v4}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v2

    .line 1389
    goto :goto_1b

    .line 1390
    :cond_59
    invoke-static {p1, v4}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    goto :goto_1b

    .line 1395
    :cond_5a
    invoke-static {p1, v0}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 1396
    .line 1397
    .line 1398
    new-instance p1, Lu8/f;

    .line 1399
    .line 1400
    invoke-direct {p1, v1, v2, v3}, Lu8/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1401
    .line 1402
    .line 1403
    return-object p1

    .line 1404
    :pswitch_1b
    invoke-static {p1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 1405
    .line 1406
    .line 1407
    move-result v0

    .line 1408
    const/4 v1, 0x0

    .line 1409
    const/4 v2, 0x0

    .line 1410
    const/4 v3, 0x0

    .line 1411
    const/4 v4, 0x0

    .line 1412
    :goto_1c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1413
    .line 1414
    .line 1415
    move-result v5

    .line 1416
    if-ge v5, v0, :cond_5f

    .line 1417
    .line 1418
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1419
    .line 1420
    .line 1421
    move-result v5

    .line 1422
    int-to-char v6, v5

    .line 1423
    const/4 v7, 0x2

    .line 1424
    if-eq v6, v7, :cond_5e

    .line 1425
    .line 1426
    const/4 v7, 0x3

    .line 1427
    if-eq v6, v7, :cond_5d

    .line 1428
    .line 1429
    const/4 v7, 0x4

    .line 1430
    if-eq v6, v7, :cond_5c

    .line 1431
    .line 1432
    const/4 v7, 0x5

    .line 1433
    if-eq v6, v7, :cond_5b

    .line 1434
    .line 1435
    invoke-static {p1, v5}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 1436
    .line 1437
    .line 1438
    goto :goto_1c

    .line 1439
    :cond_5b
    invoke-static {p1, v5}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 1440
    .line 1441
    .line 1442
    move-result v4

    .line 1443
    goto :goto_1c

    .line 1444
    :cond_5c
    invoke-static {p1, v5}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 1445
    .line 1446
    .line 1447
    move-result v3

    .line 1448
    goto :goto_1c

    .line 1449
    :cond_5d
    invoke-static {p1, v5}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 1450
    .line 1451
    .line 1452
    move-result v2

    .line 1453
    goto :goto_1c

    .line 1454
    :cond_5e
    sget-object v1, Lu8/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1455
    .line 1456
    invoke-static {p1, v5, v1}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    check-cast v1, Lu8/f;

    .line 1461
    .line 1462
    goto :goto_1c

    .line 1463
    :cond_5f
    invoke-static {p1, v0}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 1464
    .line 1465
    .line 1466
    new-instance p1, Lu8/e;

    .line 1467
    .line 1468
    invoke-direct {p1, v1, v2, v3, v4}, Lu8/e;-><init>(Lu8/f;III)V

    .line 1469
    .line 1470
    .line 1471
    return-object p1

    .line 1472
    :pswitch_1c
    invoke-static {p1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 1473
    .line 1474
    .line 1475
    move-result v0

    .line 1476
    const/4 v1, 0x0

    .line 1477
    move-object v2, v1

    .line 1478
    :goto_1d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1479
    .line 1480
    .line 1481
    move-result v3

    .line 1482
    if-ge v3, v0, :cond_62

    .line 1483
    .line 1484
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1485
    .line 1486
    .line 1487
    move-result v3

    .line 1488
    int-to-char v4, v3

    .line 1489
    const/4 v5, 0x2

    .line 1490
    if-eq v4, v5, :cond_61

    .line 1491
    .line 1492
    const/4 v5, 0x3

    .line 1493
    if-eq v4, v5, :cond_60

    .line 1494
    .line 1495
    invoke-static {p1, v3}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 1496
    .line 1497
    .line 1498
    goto :goto_1d

    .line 1499
    :cond_60
    sget-object v2, Lu8/m0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1500
    .line 1501
    invoke-static {p1, v3, v2}, Ls7/h8;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v2

    .line 1505
    goto :goto_1d

    .line 1506
    :cond_61
    invoke-static {p1, v3}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v1

    .line 1510
    goto :goto_1d

    .line 1511
    :cond_62
    invoke-static {p1, v0}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 1512
    .line 1513
    .line 1514
    new-instance p1, Lu8/b;

    .line 1515
    .line 1516
    invoke-direct {p1, v1, v2}, Lu8/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1517
    .line 1518
    .line 1519
    return-object p1

    .line 1520
    nop

    .line 1521
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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lu8/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lu8/m0;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lu8/g0;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lu8/l0;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lu8/b1;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lu8/d0;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lu8/c0;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lu8/b0;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lu8/a0;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lu8/z;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lu8/y;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lu8/x;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lu8/w;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lu8/v;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lu8/u;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lu8/t;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lu8/s;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lu8/r;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lu8/q;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lu8/p;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lu8/o;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lu8/n;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lu8/m;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lu8/j;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lu8/i;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lu8/h;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lu8/g;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lu8/f;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lu8/e;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lu8/b;

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
