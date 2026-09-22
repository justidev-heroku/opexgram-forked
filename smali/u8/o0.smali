.class public final Lu8/o0;
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
    iput p1, p0, Lu8/o0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lu8/o0;->a:I

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
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-ge v5, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    int-to-char v6, v5

    .line 27
    const/4 v7, 0x1

    .line 28
    if-eq v6, v7, :cond_1

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    if-eq v6, v7, :cond_0

    .line 32
    .line 33
    invoke-static {v1, v5}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v1, v5}, Ls7/h8;->j(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v1, v5}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lu8/f1;

    .line 51
    .line 52
    invoke-direct {v1, v3, v4}, Lu8/f1;-><init>(ZLjava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_0
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    move-object v5, v4

    .line 63
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-ge v6, v2, :cond_6

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    int-to-char v7, v6

    .line 74
    const/4 v8, 0x1

    .line 75
    if-eq v7, v8, :cond_5

    .line 76
    .line 77
    const/4 v8, 0x2

    .line 78
    if-eq v7, v8, :cond_4

    .line 79
    .line 80
    const/4 v8, 0x3

    .line 81
    if-eq v7, v8, :cond_3

    .line 82
    .line 83
    invoke-static {v1, v6}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    sget-object v5, Lu8/b1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 88
    .line 89
    invoke-static {v1, v6, v5}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lu8/b1;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    sget-object v4, Lu8/d1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 97
    .line 98
    invoke-static {v1, v6, v4}, Ls7/h8;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-static {v1, v6}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    goto :goto_1

    .line 108
    :cond_6
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lu8/e1;

    .line 112
    .line 113
    invoke-direct {v1, v3, v4, v5}, Lu8/e1;-><init>(ILjava/util/ArrayList;Lu8/b1;)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :pswitch_1
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const/4 v3, 0x0

    .line 122
    move-object v5, v3

    .line 123
    move-object v6, v5

    .line 124
    move-object v7, v6

    .line 125
    move-object v8, v7

    .line 126
    move-object v9, v8

    .line 127
    move-object v10, v9

    .line 128
    move-object v11, v10

    .line 129
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-ge v3, v2, :cond_7

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    int-to-char v4, v3

    .line 140
    packed-switch v4, :pswitch_data_1

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v3}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :pswitch_2
    sget-object v4, Lu8/f1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 148
    .line 149
    invoke-static {v1, v3, v4}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lu8/f1;

    .line 154
    .line 155
    move-object v11, v3

    .line 156
    goto :goto_2

    .line 157
    :pswitch_3
    invoke-static {v1, v3}, Ls7/h8;->s(Landroid/os/Parcel;I)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    move-object v10, v3

    .line 162
    goto :goto_2

    .line 163
    :pswitch_4
    invoke-static {v1, v3}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    move-object v9, v3

    .line 168
    goto :goto_2

    .line 169
    :pswitch_5
    invoke-static {v1, v3}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    move-object v8, v3

    .line 174
    goto :goto_2

    .line 175
    :pswitch_6
    sget-object v4, Lu8/b1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 176
    .line 177
    invoke-static {v1, v3, v4}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lu8/b1;

    .line 182
    .line 183
    move-object v7, v3

    .line 184
    goto :goto_2

    .line 185
    :pswitch_7
    invoke-static {v1, v3}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    move-object v6, v3

    .line 190
    goto :goto_2

    .line 191
    :pswitch_8
    invoke-static {v1, v3}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    move-object v5, v3

    .line 196
    goto :goto_2

    .line 197
    :cond_7
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 198
    .line 199
    .line 200
    new-instance v4, Lu8/d1;

    .line 201
    .line 202
    invoke-direct/range {v4 .. v11}, Lu8/d1;-><init>(Ljava/lang/String;Ljava/lang/String;Lu8/b1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lu8/f1;)V

    .line 203
    .line 204
    .line 205
    return-object v4

    .line 206
    :pswitch_9
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    const/4 v3, 0x0

    .line 211
    const/4 v4, 0x0

    .line 212
    move-object v7, v4

    .line 213
    move-object v8, v7

    .line 214
    move-object v9, v8

    .line 215
    move-object v10, v9

    .line 216
    move-object v11, v10

    .line 217
    move-object v12, v11

    .line 218
    move-object/from16 v17, v12

    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    const/4 v13, 0x0

    .line 222
    const/4 v14, 0x0

    .line 223
    const/4 v15, 0x0

    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-ge v3, v2, :cond_8

    .line 231
    .line 232
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    int-to-char v4, v3

    .line 237
    packed-switch v4, :pswitch_data_2

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v3}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :pswitch_a
    invoke-static {v1, v3}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    move-object/from16 v17, v3

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :pswitch_b
    invoke-static {v1, v3}, Ls7/h8;->p(Landroid/os/Parcel;I)B

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    move/from16 v16, v3

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :pswitch_c
    invoke-static {v1, v3}, Ls7/h8;->p(Landroid/os/Parcel;I)B

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    move v15, v3

    .line 263
    goto :goto_3

    .line 264
    :pswitch_d
    invoke-static {v1, v3}, Ls7/h8;->p(Landroid/os/Parcel;I)B

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    move v14, v3

    .line 269
    goto :goto_3

    .line 270
    :pswitch_e
    invoke-static {v1, v3}, Ls7/h8;->p(Landroid/os/Parcel;I)B

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    move v13, v3

    .line 275
    goto :goto_3

    .line 276
    :pswitch_f
    invoke-static {v1, v3}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    move-object v12, v3

    .line 281
    goto :goto_3

    .line 282
    :pswitch_10
    invoke-static {v1, v3}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    move-object v11, v3

    .line 287
    goto :goto_3

    .line 288
    :pswitch_11
    invoke-static {v1, v3}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    move-object v10, v3

    .line 293
    goto :goto_3

    .line 294
    :pswitch_12
    invoke-static {v1, v3}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    move-object v9, v3

    .line 299
    goto :goto_3

    .line 300
    :pswitch_13
    invoke-static {v1, v3}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    move-object v8, v3

    .line 305
    goto :goto_3

    .line 306
    :pswitch_14
    invoke-static {v1, v3}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    move-object v7, v3

    .line 311
    goto :goto_3

    .line 312
    :pswitch_15
    invoke-static {v1, v3}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    move v6, v3

    .line 317
    goto :goto_3

    .line 318
    :cond_8
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 319
    .line 320
    .line 321
    new-instance v5, Lu8/c1;

    .line 322
    .line 323
    invoke-direct/range {v5 .. v17}, Lu8/c1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BBBBLjava/lang/String;)V

    .line 324
    .line 325
    .line 326
    return-object v5

    .line 327
    :pswitch_16
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    const/4 v3, 0x0

    .line 332
    const/4 v4, 0x0

    .line 333
    move-object v5, v4

    .line 334
    const/4 v4, 0x0

    .line 335
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-ge v6, v2, :cond_c

    .line 340
    .line 341
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    int-to-char v7, v6

    .line 346
    const/4 v8, 0x2

    .line 347
    if-eq v7, v8, :cond_b

    .line 348
    .line 349
    const/4 v8, 0x3

    .line 350
    if-eq v7, v8, :cond_a

    .line 351
    .line 352
    const/4 v8, 0x4

    .line 353
    if-eq v7, v8, :cond_9

    .line 354
    .line 355
    invoke-static {v1, v6}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_9
    invoke-static {v1, v6}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    goto :goto_4

    .line 364
    :cond_a
    invoke-static {v1, v6}, Ls7/h8;->p(Landroid/os/Parcel;I)B

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    goto :goto_4

    .line 369
    :cond_b
    invoke-static {v1, v6}, Ls7/h8;->p(Landroid/os/Parcel;I)B

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    goto :goto_4

    .line 374
    :cond_c
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 375
    .line 376
    .line 377
    new-instance v1, Lu8/w0;

    .line 378
    .line 379
    invoke-direct {v1, v3, v4, v5}, Lu8/w0;-><init>(BBLjava/lang/String;)V

    .line 380
    .line 381
    .line 382
    return-object v1

    .line 383
    :pswitch_17
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    const/4 v3, 0x0

    .line 388
    const-wide/16 v4, 0x0

    .line 389
    .line 390
    const/4 v6, 0x0

    .line 391
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    if-ge v7, v2, :cond_10

    .line 396
    .line 397
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    int-to-char v8, v7

    .line 402
    const/4 v9, 0x2

    .line 403
    if-eq v8, v9, :cond_f

    .line 404
    .line 405
    const/4 v9, 0x3

    .line 406
    if-eq v8, v9, :cond_e

    .line 407
    .line 408
    const/4 v9, 0x4

    .line 409
    if-eq v8, v9, :cond_d

    .line 410
    .line 411
    invoke-static {v1, v7}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 412
    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_d
    sget-object v6, Lu8/p0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 416
    .line 417
    invoke-static {v1, v7, v6}, Ls7/h8;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    goto :goto_5

    .line 422
    :cond_e
    invoke-static {v1, v7}, Ls7/h8;->w(Landroid/os/Parcel;I)J

    .line 423
    .line 424
    .line 425
    move-result-wide v4

    .line 426
    goto :goto_5

    .line 427
    :cond_f
    invoke-static {v1, v7}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    goto :goto_5

    .line 432
    :cond_10
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 433
    .line 434
    .line 435
    new-instance v1, Lu8/v0;

    .line 436
    .line 437
    invoke-direct {v1, v3, v4, v5, v6}, Lu8/v0;-><init>(IJLjava/util/ArrayList;)V

    .line 438
    .line 439
    .line 440
    return-object v1

    .line 441
    :pswitch_18
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    const/4 v3, 0x0

    .line 446
    const/4 v4, 0x0

    .line 447
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    if-ge v5, v2, :cond_13

    .line 452
    .line 453
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    int-to-char v6, v5

    .line 458
    const/4 v7, 0x2

    .line 459
    if-eq v6, v7, :cond_12

    .line 460
    .line 461
    const/4 v7, 0x3

    .line 462
    if-eq v6, v7, :cond_11

    .line 463
    .line 464
    invoke-static {v1, v5}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 465
    .line 466
    .line 467
    goto :goto_6

    .line 468
    :cond_11
    invoke-static {v1, v5}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    goto :goto_6

    .line 473
    :cond_12
    invoke-static {v1, v5}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    goto :goto_6

    .line 478
    :cond_13
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 479
    .line 480
    .line 481
    new-instance v1, Lu8/u0;

    .line 482
    .line 483
    invoke-direct {v1, v3, v4}, Lu8/u0;-><init>(II)V

    .line 484
    .line 485
    .line 486
    return-object v1

    .line 487
    :pswitch_19
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    const/4 v3, 0x0

    .line 492
    const/4 v4, 0x0

    .line 493
    move-object v5, v4

    .line 494
    const/4 v4, 0x0

    .line 495
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    if-ge v6, v2, :cond_17

    .line 500
    .line 501
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    int-to-char v7, v6

    .line 506
    const/4 v8, 0x1

    .line 507
    if-eq v7, v8, :cond_16

    .line 508
    .line 509
    const/4 v8, 0x2

    .line 510
    if-eq v7, v8, :cond_15

    .line 511
    .line 512
    const/4 v8, 0x3

    .line 513
    if-eq v7, v8, :cond_14

    .line 514
    .line 515
    invoke-static {v1, v6}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 516
    .line 517
    .line 518
    goto :goto_7

    .line 519
    :cond_14
    invoke-static {v1, v6}, Ls7/h8;->b(Landroid/os/Parcel;I)[B

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    goto :goto_7

    .line 524
    :cond_15
    invoke-static {v1, v6}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    goto :goto_7

    .line 529
    :cond_16
    invoke-static {v1, v6}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    goto :goto_7

    .line 534
    :cond_17
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 535
    .line 536
    .line 537
    new-instance v1, Lu8/t0;

    .line 538
    .line 539
    invoke-direct {v1, v3, v4, v5}, Lu8/t0;-><init>(II[B)V

    .line 540
    .line 541
    .line 542
    return-object v1

    .line 543
    :pswitch_1a
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    const/4 v3, 0x0

    .line 548
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    if-ge v4, v2, :cond_19

    .line 553
    .line 554
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    int-to-char v5, v4

    .line 559
    const/4 v6, 0x2

    .line 560
    if-eq v5, v6, :cond_18

    .line 561
    .line 562
    invoke-static {v1, v4}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 563
    .line 564
    .line 565
    goto :goto_8

    .line 566
    :cond_18
    invoke-static {v1, v4}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    goto :goto_8

    .line 571
    :cond_19
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 572
    .line 573
    .line 574
    new-instance v1, Lu8/s0;

    .line 575
    .line 576
    invoke-direct {v1, v3}, Lu8/s0;-><init>(I)V

    .line 577
    .line 578
    .line 579
    return-object v1

    .line 580
    :pswitch_1b
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    const/4 v3, 0x0

    .line 585
    const/4 v4, 0x0

    .line 586
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    if-ge v5, v2, :cond_1c

    .line 591
    .line 592
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    int-to-char v6, v5

    .line 597
    const/4 v7, 0x2

    .line 598
    if-eq v6, v7, :cond_1b

    .line 599
    .line 600
    const/4 v7, 0x3

    .line 601
    if-eq v6, v7, :cond_1a

    .line 602
    .line 603
    invoke-static {v1, v5}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 604
    .line 605
    .line 606
    goto :goto_9

    .line 607
    :cond_1a
    sget-object v4, Lu8/m;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 608
    .line 609
    invoke-static {v1, v5, v4}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    check-cast v4, Lu8/m;

    .line 614
    .line 615
    goto :goto_9

    .line 616
    :cond_1b
    invoke-static {v1, v5}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    goto :goto_9

    .line 621
    :cond_1c
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 622
    .line 623
    .line 624
    new-instance v1, Lu8/r0;

    .line 625
    .line 626
    invoke-direct {v1, v3, v4}, Lu8/r0;-><init>(ILu8/m;)V

    .line 627
    .line 628
    .line 629
    return-object v1

    .line 630
    :pswitch_1c
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    const/4 v3, 0x0

    .line 635
    const/4 v4, 0x0

    .line 636
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    if-ge v5, v2, :cond_1f

    .line 641
    .line 642
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    int-to-char v6, v5

    .line 647
    const/4 v7, 0x2

    .line 648
    if-eq v6, v7, :cond_1e

    .line 649
    .line 650
    const/4 v7, 0x3

    .line 651
    if-eq v6, v7, :cond_1d

    .line 652
    .line 653
    invoke-static {v1, v5}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 654
    .line 655
    .line 656
    goto :goto_a

    .line 657
    :cond_1d
    invoke-static {v1, v5}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    goto :goto_a

    .line 662
    :cond_1e
    invoke-static {v1, v5}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    goto :goto_a

    .line 667
    :cond_1f
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 668
    .line 669
    .line 670
    new-instance v1, Lu8/q0;

    .line 671
    .line 672
    invoke-direct {v1, v3, v4}, Lu8/q0;-><init>(ILjava/lang/String;)V

    .line 673
    .line 674
    .line 675
    return-object v1

    .line 676
    :pswitch_1d
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    const/4 v3, 0x0

    .line 681
    const-wide/16 v4, 0x0

    .line 682
    .line 683
    move-wide v5, v4

    .line 684
    move-object v4, v3

    .line 685
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 686
    .line 687
    .line 688
    move-result v7

    .line 689
    if-ge v7, v2, :cond_23

    .line 690
    .line 691
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 692
    .line 693
    .line 694
    move-result v7

    .line 695
    int-to-char v8, v7

    .line 696
    const/4 v9, 0x2

    .line 697
    if-eq v8, v9, :cond_22

    .line 698
    .line 699
    const/4 v9, 0x3

    .line 700
    if-eq v8, v9, :cond_21

    .line 701
    .line 702
    const/4 v9, 0x4

    .line 703
    if-eq v8, v9, :cond_20

    .line 704
    .line 705
    invoke-static {v1, v7}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 706
    .line 707
    .line 708
    goto :goto_b

    .line 709
    :cond_20
    invoke-static {v1, v7}, Ls7/h8;->w(Landroid/os/Parcel;I)J

    .line 710
    .line 711
    .line 712
    move-result-wide v5

    .line 713
    goto :goto_b

    .line 714
    :cond_21
    invoke-static {v1, v7}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    goto :goto_b

    .line 719
    :cond_22
    invoke-static {v1, v7}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    goto :goto_b

    .line 724
    :cond_23
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 725
    .line 726
    .line 727
    new-instance v1, Lu8/p0;

    .line 728
    .line 729
    invoke-direct {v1, v5, v6, v3, v4}, Lu8/p0;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    return-object v1

    .line 733
    :pswitch_1e
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    const/4 v3, 0x0

    .line 738
    const/4 v4, 0x0

    .line 739
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 740
    .line 741
    .line 742
    move-result v5

    .line 743
    if-ge v5, v2, :cond_26

    .line 744
    .line 745
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 746
    .line 747
    .line 748
    move-result v5

    .line 749
    int-to-char v6, v5

    .line 750
    const/4 v7, 0x2

    .line 751
    if-eq v6, v7, :cond_25

    .line 752
    .line 753
    const/4 v7, 0x3

    .line 754
    if-eq v6, v7, :cond_24

    .line 755
    .line 756
    invoke-static {v1, v5}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 757
    .line 758
    .line 759
    goto :goto_c

    .line 760
    :cond_24
    sget-object v4, Lu8/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 761
    .line 762
    invoke-static {v1, v5, v4}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    check-cast v4, Lu8/f;

    .line 767
    .line 768
    goto :goto_c

    .line 769
    :cond_25
    invoke-static {v1, v5}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    goto :goto_c

    .line 774
    :cond_26
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 775
    .line 776
    .line 777
    new-instance v1, Lu8/n0;

    .line 778
    .line 779
    invoke-direct {v1, v3, v4}, Lu8/n0;-><init>(ILu8/f;)V

    .line 780
    .line 781
    .line 782
    return-object v1

    .line 783
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_9
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
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

    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    :pswitch_data_2
    .packed-switch 0x2
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
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lu8/o0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lu8/f1;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lu8/e1;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lu8/d1;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lu8/c1;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lu8/w0;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lu8/v0;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lu8/u0;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lu8/t0;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lu8/s0;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lu8/r0;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lu8/q0;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lu8/p0;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lu8/n0;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
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
