.class public final Lz5/i;
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
    iput p1, p0, Lz5/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lz5/i;->a:I

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
    const/4 v8, 0x2

    .line 30
    if-eq v7, v8, :cond_2

    .line 31
    .line 32
    const/4 v8, 0x3

    .line 33
    if-eq v7, v8, :cond_1

    .line 34
    .line 35
    const/4 v8, 0x4

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
    invoke-static {v1, v6}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v1, v6}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lz5/d;

    .line 61
    .line 62
    invoke-direct {v1, v3, v5, v4}, Lz5/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

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
    const/4 v5, 0x0

    .line 73
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-ge v6, v2, :cond_7

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    int-to-char v7, v6

    .line 84
    const/4 v8, 0x2

    .line 85
    if-eq v7, v8, :cond_6

    .line 86
    .line 87
    const/4 v8, 0x3

    .line 88
    if-eq v7, v8, :cond_5

    .line 89
    .line 90
    const/4 v8, 0x4

    .line 91
    if-eq v7, v8, :cond_4

    .line 92
    .line 93
    invoke-static {v1, v6}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-static {v1, v6}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-static {v1, v6}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    goto :goto_1

    .line 107
    :cond_6
    invoke-static {v1, v6}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    goto :goto_1

    .line 112
    :cond_7
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lz5/b;

    .line 116
    .line 117
    invoke-direct {v1, v3, v4, v5}, Lz5/b;-><init>(III)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_1
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const/4 v3, 0x0

    .line 126
    const/4 v4, 0x0

    .line 127
    const-wide/16 v5, 0x0

    .line 128
    .line 129
    move-object v8, v4

    .line 130
    move-object v9, v8

    .line 131
    move-object v12, v9

    .line 132
    move-object/from16 v40, v12

    .line 133
    .line 134
    move-wide v10, v5

    .line 135
    const/4 v13, 0x0

    .line 136
    const/4 v14, 0x0

    .line 137
    const/4 v15, 0x0

    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    const/16 v20, 0x0

    .line 147
    .line 148
    const/16 v21, 0x0

    .line 149
    .line 150
    const/16 v22, 0x0

    .line 151
    .line 152
    const/16 v23, 0x0

    .line 153
    .line 154
    const/16 v24, 0x0

    .line 155
    .line 156
    const/16 v25, 0x0

    .line 157
    .line 158
    const/16 v26, 0x0

    .line 159
    .line 160
    const/16 v27, 0x0

    .line 161
    .line 162
    const/16 v28, 0x0

    .line 163
    .line 164
    const/16 v29, 0x0

    .line 165
    .line 166
    const/16 v30, 0x0

    .line 167
    .line 168
    const/16 v31, 0x0

    .line 169
    .line 170
    const/16 v32, 0x0

    .line 171
    .line 172
    const/16 v33, 0x0

    .line 173
    .line 174
    const/16 v34, 0x0

    .line 175
    .line 176
    const/16 v35, 0x0

    .line 177
    .line 178
    const/16 v36, 0x0

    .line 179
    .line 180
    const/16 v37, 0x0

    .line 181
    .line 182
    const/16 v38, 0x0

    .line 183
    .line 184
    const/16 v39, 0x0

    .line 185
    .line 186
    const/16 v41, 0x0

    .line 187
    .line 188
    const/16 v42, 0x0

    .line 189
    .line 190
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-ge v3, v2, :cond_8

    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    int-to-char v4, v3

    .line 201
    packed-switch v4, :pswitch_data_1

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v3}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :pswitch_2
    invoke-static {v1, v3}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    move/from16 v42, v3

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :pswitch_3
    invoke-static {v1, v3}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    move/from16 v41, v3

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :pswitch_4
    invoke-static {v1, v3}, Ls7/h8;->t(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    move-object/from16 v40, v3

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :pswitch_5
    invoke-static {v1, v3}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    move/from16 v39, v3

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :pswitch_6
    invoke-static {v1, v3}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    move/from16 v38, v3

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :pswitch_7
    invoke-static {v1, v3}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    move/from16 v37, v3

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :pswitch_8
    invoke-static {v1, v3}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    move/from16 v36, v3

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :pswitch_9
    invoke-static {v1, v3}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    move/from16 v35, v3

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :pswitch_a
    invoke-static {v1, v3}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    move/from16 v34, v3

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :pswitch_b
    invoke-static {v1, v3}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    move/from16 v33, v3

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :pswitch_c
    invoke-static {v1, v3}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    move/from16 v32, v3

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :pswitch_d
    invoke-static {v1, v3}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    move/from16 v31, v3

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :pswitch_e
    invoke-static {v1, v3}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    move/from16 v30, v3

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :pswitch_f
    invoke-static {v1, v3}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    move/from16 v29, v3

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :pswitch_10
    invoke-static {v1, v3}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    move/from16 v28, v3

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :pswitch_11
    invoke-static {v1, v3}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    move/from16 v27, v3

    .line 318
    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    :pswitch_12
    invoke-static {v1, v3}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    move/from16 v26, v3

    .line 326
    .line 327
    goto/16 :goto_2

    .line 328
    .line 329
    :pswitch_13
    invoke-static {v1, v3}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    move/from16 v25, v3

    .line 334
    .line 335
    goto/16 :goto_2

    .line 336
    .line 337
    :pswitch_14
    invoke-static {v1, v3}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    move/from16 v24, v3

    .line 342
    .line 343
    goto/16 :goto_2

    .line 344
    .line 345
    :pswitch_15
    invoke-static {v1, v3}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    move/from16 v23, v3

    .line 350
    .line 351
    goto/16 :goto_2

    .line 352
    .line 353
    :pswitch_16
    invoke-static {v1, v3}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    move/from16 v22, v3

    .line 358
    .line 359
    goto/16 :goto_2

    .line 360
    .line 361
    :pswitch_17
    invoke-static {v1, v3}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    move/from16 v21, v3

    .line 366
    .line 367
    goto/16 :goto_2

    .line 368
    .line 369
    :pswitch_18
    invoke-static {v1, v3}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    move/from16 v20, v3

    .line 374
    .line 375
    goto/16 :goto_2

    .line 376
    .line 377
    :pswitch_19
    invoke-static {v1, v3}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    move/from16 v19, v3

    .line 382
    .line 383
    goto/16 :goto_2

    .line 384
    .line 385
    :pswitch_1a
    invoke-static {v1, v3}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    move/from16 v18, v3

    .line 390
    .line 391
    goto/16 :goto_2

    .line 392
    .line 393
    :pswitch_1b
    invoke-static {v1, v3}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    move/from16 v17, v3

    .line 398
    .line 399
    goto/16 :goto_2

    .line 400
    .line 401
    :pswitch_1c
    invoke-static {v1, v3}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    move/from16 v16, v3

    .line 406
    .line 407
    goto/16 :goto_2

    .line 408
    .line 409
    :pswitch_1d
    invoke-static {v1, v3}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    move v15, v3

    .line 414
    goto/16 :goto_2

    .line 415
    .line 416
    :pswitch_1e
    invoke-static {v1, v3}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    move v14, v3

    .line 421
    goto/16 :goto_2

    .line 422
    .line 423
    :pswitch_1f
    invoke-static {v1, v3}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    move v13, v3

    .line 428
    goto/16 :goto_2

    .line 429
    .line 430
    :pswitch_20
    invoke-static {v1, v3}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    move-object v12, v3

    .line 435
    goto/16 :goto_2

    .line 436
    .line 437
    :pswitch_21
    invoke-static {v1, v3}, Ls7/h8;->w(Landroid/os/Parcel;I)J

    .line 438
    .line 439
    .line 440
    move-result-wide v3

    .line 441
    move-wide v10, v3

    .line 442
    goto/16 :goto_2

    .line 443
    .line 444
    :pswitch_22
    invoke-static {v1, v3}, Ls7/h8;->d(Landroid/os/Parcel;I)[I

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    move-object v9, v3

    .line 449
    goto/16 :goto_2

    .line 450
    .line 451
    :pswitch_23
    invoke-static {v1, v3}, Ls7/h8;->j(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    move-object v8, v3

    .line 456
    goto/16 :goto_2

    .line 457
    .line 458
    :cond_8
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 459
    .line 460
    .line 461
    new-instance v7, Lz5/f;

    .line 462
    .line 463
    invoke-direct/range {v7 .. v42}, Lz5/f;-><init>(Ljava/util/List;[IJLjava/lang/String;IIIIIIIIIIIIIIIIIIIIIIIIIIILandroid/os/IBinder;ZZ)V

    .line 464
    .line 465
    .line 466
    return-object v7

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_23
        :pswitch_22
        :pswitch_21
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
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lz5/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lz5/d;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lz5/b;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lz5/f;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
