.class public final Lx5/v;
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
    iput p1, p0, Lx5/v;->a:I

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
    iget v2, v0, Lx5/v;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x6

    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    const/4 v7, 0x5

    .line 12
    const/4 v8, 0x4

    .line 13
    const-wide/16 v9, 0x0

    .line 14
    .line 15
    const/4 v11, 0x3

    .line 16
    const/4 v12, 0x2

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x0

    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, -0x1

    .line 27
    move-object/from16 v16, v14

    .line 28
    .line 29
    move-object/from16 v17, v16

    .line 30
    .line 31
    move-object/from16 v18, v17

    .line 32
    .line 33
    move-object/from16 v19, v18

    .line 34
    .line 35
    move-object/from16 v20, v19

    .line 36
    .line 37
    move-object/from16 v22, v20

    .line 38
    .line 39
    move-object/from16 v25, v22

    .line 40
    .line 41
    move-object/from16 v26, v25

    .line 42
    .line 43
    move-object/from16 v28, v26

    .line 44
    .line 45
    move-object/from16 v29, v28

    .line 46
    .line 47
    move-object/from16 v30, v29

    .line 48
    .line 49
    move-object/from16 v32, v30

    .line 50
    .line 51
    move-object/from16 v33, v32

    .line 52
    .line 53
    const/16 v21, 0x0

    .line 54
    .line 55
    const/16 v23, 0x0

    .line 56
    .line 57
    const/16 v24, -0x1

    .line 58
    .line 59
    const/16 v27, 0x0

    .line 60
    .line 61
    const/16 v31, 0x0

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-ge v3, v2, :cond_0

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    int-to-char v4, v3

    .line 74
    packed-switch v4, :pswitch_data_1

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v3}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_0
    invoke-static {v1, v3}, Ls7/h8;->v(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v33

    .line 85
    goto :goto_0

    .line 86
    :pswitch_1
    sget-object v4, Lb6/b0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 87
    .line 88
    invoke-static {v1, v3, v4}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    move-object/from16 v32, v3

    .line 93
    .line 94
    check-cast v32, Lb6/b0;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_2
    invoke-static {v1, v3}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 98
    .line 99
    .line 100
    move-result v31

    .line 101
    goto :goto_0

    .line 102
    :pswitch_3
    invoke-static {v1, v3}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v30

    .line 106
    goto :goto_0

    .line 107
    :pswitch_4
    invoke-static {v1, v3}, Ls7/h8;->b(Landroid/os/Parcel;I)[B

    .line 108
    .line 109
    .line 110
    move-result-object v29

    .line 111
    goto :goto_0

    .line 112
    :pswitch_5
    invoke-static {v1, v3}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v28

    .line 116
    goto :goto_0

    .line 117
    :pswitch_6
    invoke-static {v1, v3}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 118
    .line 119
    .line 120
    move-result v27

    .line 121
    goto :goto_0

    .line 122
    :pswitch_7
    invoke-static {v1, v3}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v26

    .line 126
    goto :goto_0

    .line 127
    :pswitch_8
    invoke-static {v1, v3}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v25

    .line 131
    goto :goto_0

    .line 132
    :pswitch_9
    invoke-static {v1, v3}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 133
    .line 134
    .line 135
    move-result v24

    .line 136
    goto :goto_0

    .line 137
    :pswitch_a
    invoke-static {v1, v3}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 138
    .line 139
    .line 140
    move-result v23

    .line 141
    goto :goto_0

    .line 142
    :pswitch_b
    sget-object v4, Lh6/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 143
    .line 144
    invoke-static {v1, v3, v4}, Ls7/h8;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v22

    .line 148
    goto :goto_0

    .line 149
    :pswitch_c
    invoke-static {v1, v3}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 150
    .line 151
    .line 152
    move-result v21

    .line 153
    goto :goto_0

    .line 154
    :pswitch_d
    invoke-static {v1, v3}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v20

    .line 158
    goto :goto_0

    .line 159
    :pswitch_e
    invoke-static {v1, v3}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v19

    .line 163
    goto :goto_0

    .line 164
    :pswitch_f
    invoke-static {v1, v3}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v18

    .line 168
    goto :goto_0

    .line 169
    :pswitch_10
    invoke-static {v1, v3}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v17

    .line 173
    goto :goto_0

    .line 174
    :pswitch_11
    invoke-static {v1, v3}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v16

    .line 178
    goto :goto_0

    .line 179
    :cond_0
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 180
    .line 181
    .line 182
    new-instance v15, Lcom/google/android/gms/cast/CastDevice;

    .line 183
    .line 184
    invoke-direct/range {v15 .. v33}, Lcom/google/android/gms/cast/CastDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLjava/lang/String;ZLb6/b0;Ljava/lang/Integer;)V

    .line 185
    .line 186
    .line 187
    return-object v15

    .line 188
    :pswitch_12
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    const/4 v3, 0x0

    .line 193
    const/4 v4, 0x0

    .line 194
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-ge v5, v2, :cond_4

    .line 199
    .line 200
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    int-to-char v6, v5

    .line 205
    if-eq v6, v12, :cond_3

    .line 206
    .line 207
    if-eq v6, v11, :cond_2

    .line 208
    .line 209
    if-eq v6, v8, :cond_1

    .line 210
    .line 211
    invoke-static {v1, v5}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_1
    invoke-static {v1, v5}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    goto :goto_1

    .line 220
    :cond_2
    invoke-static {v1, v5}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    goto :goto_1

    .line 225
    :cond_3
    invoke-static {v1, v5}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    goto :goto_1

    .line 230
    :cond_4
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 231
    .line 232
    .line 233
    new-instance v1, Lx5/u;

    .line 234
    .line 235
    invoke-direct {v1, v13, v3, v4}, Lx5/u;-><init>(III)V

    .line 236
    .line 237
    .line 238
    return-object v1

    .line 239
    :pswitch_13
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    move-object v3, v14

    .line 244
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-ge v4, v2, :cond_7

    .line 249
    .line 250
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    int-to-char v5, v4

    .line 255
    if-eq v5, v12, :cond_6

    .line 256
    .line 257
    if-eq v5, v11, :cond_5

    .line 258
    .line 259
    invoke-static {v1, v4}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_5
    invoke-static {v1, v4}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    goto :goto_2

    .line 268
    :cond_6
    invoke-static {v1, v4}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    goto :goto_2

    .line 273
    :cond_7
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 274
    .line 275
    .line 276
    new-instance v1, Lx5/t;

    .line 277
    .line 278
    invoke-direct {v1, v14, v3}, Lx5/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-object v1

    .line 282
    :pswitch_14
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    move-object/from16 v24, v14

    .line 287
    .line 288
    move-object/from16 v27, v24

    .line 289
    .line 290
    const/16 v16, 0x0

    .line 291
    .line 292
    const/16 v17, 0x0

    .line 293
    .line 294
    const/16 v18, 0x0

    .line 295
    .line 296
    const/16 v19, 0x0

    .line 297
    .line 298
    const/16 v20, 0x0

    .line 299
    .line 300
    const/16 v21, 0x0

    .line 301
    .line 302
    const/16 v22, 0x0

    .line 303
    .line 304
    const/16 v23, 0x0

    .line 305
    .line 306
    const/16 v25, 0x0

    .line 307
    .line 308
    const/16 v26, 0x0

    .line 309
    .line 310
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-ge v3, v2, :cond_8

    .line 315
    .line 316
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    int-to-char v4, v3

    .line 321
    packed-switch v4, :pswitch_data_2

    .line 322
    .line 323
    .line 324
    invoke-static {v1, v3}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :pswitch_15
    invoke-static {v1, v3}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v27

    .line 332
    goto :goto_3

    .line 333
    :pswitch_16
    invoke-static {v1, v3}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 334
    .line 335
    .line 336
    move-result v26

    .line 337
    goto :goto_3

    .line 338
    :pswitch_17
    invoke-static {v1, v3}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 339
    .line 340
    .line 341
    move-result v25

    .line 342
    goto :goto_3

    .line 343
    :pswitch_18
    invoke-static {v1, v3}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v24

    .line 347
    goto :goto_3

    .line 348
    :pswitch_19
    invoke-static {v1, v3}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 349
    .line 350
    .line 351
    move-result v23

    .line 352
    goto :goto_3

    .line 353
    :pswitch_1a
    invoke-static {v1, v3}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 354
    .line 355
    .line 356
    move-result v22

    .line 357
    goto :goto_3

    .line 358
    :pswitch_1b
    invoke-static {v1, v3}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 359
    .line 360
    .line 361
    move-result v21

    .line 362
    goto :goto_3

    .line 363
    :pswitch_1c
    invoke-static {v1, v3}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 364
    .line 365
    .line 366
    move-result v20

    .line 367
    goto :goto_3

    .line 368
    :pswitch_1d
    invoke-static {v1, v3}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 369
    .line 370
    .line 371
    move-result v19

    .line 372
    goto :goto_3

    .line 373
    :pswitch_1e
    invoke-static {v1, v3}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 374
    .line 375
    .line 376
    move-result v18

    .line 377
    goto :goto_3

    .line 378
    :pswitch_1f
    invoke-static {v1, v3}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 379
    .line 380
    .line 381
    move-result v17

    .line 382
    goto :goto_3

    .line 383
    :pswitch_20
    invoke-static {v1, v3}, Ls7/h8;->r(Landroid/os/Parcel;I)F

    .line 384
    .line 385
    .line 386
    move-result v16

    .line 387
    goto :goto_3

    .line 388
    :cond_8
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 389
    .line 390
    .line 391
    new-instance v15, Lx5/s;

    .line 392
    .line 393
    invoke-direct/range {v15 .. v27}, Lx5/s;-><init>(FIIIIIIILjava/lang/String;IILjava/lang/String;)V

    .line 394
    .line 395
    .line 396
    return-object v15

    .line 397
    :pswitch_21
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    move-object v3, v14

    .line 402
    move-object v4, v3

    .line 403
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    if-ge v5, v2, :cond_b

    .line 408
    .line 409
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    int-to-char v6, v5

    .line 414
    if-eq v6, v12, :cond_a

    .line 415
    .line 416
    if-eq v6, v11, :cond_9

    .line 417
    .line 418
    invoke-static {v1, v5}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 419
    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_9
    invoke-static {v1, v5}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    goto :goto_4

    .line 427
    :cond_a
    sget-object v3, Lx5/k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 428
    .line 429
    invoke-static {v1, v5, v3}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    check-cast v3, Lx5/k;

    .line 434
    .line 435
    goto :goto_4

    .line 436
    :cond_b
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 437
    .line 438
    .line 439
    new-instance v1, Lx5/r;

    .line 440
    .line 441
    sget-object v2, Lb6/a;->a:Ljava/util/regex/Pattern;

    .line 442
    .line 443
    if-nez v4, :cond_c

    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_c
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 447
    .line 448
    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 449
    .line 450
    .line 451
    move-object v14, v2

    .line 452
    :catch_0
    :goto_5
    invoke-direct {v1, v3, v14}, Lx5/r;-><init>(Lx5/k;Lorg/json/JSONObject;)V

    .line 453
    .line 454
    .line 455
    return-object v1

    .line 456
    :pswitch_22
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    move-object v4, v14

    .line 461
    move-object v5, v4

    .line 462
    move-object v6, v5

    .line 463
    move-object v7, v6

    .line 464
    move-object v8, v7

    .line 465
    move-object v9, v8

    .line 466
    move-object v10, v9

    .line 467
    move-object v11, v10

    .line 468
    move-object v12, v11

    .line 469
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-ge v3, v2, :cond_d

    .line 474
    .line 475
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    int-to-char v13, v3

    .line 480
    packed-switch v13, :pswitch_data_3

    .line 481
    .line 482
    .line 483
    invoke-static {v1, v3}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 484
    .line 485
    .line 486
    goto :goto_6

    .line 487
    :pswitch_23
    invoke-static {v1, v3}, Ls7/h8;->o(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    .line 488
    .line 489
    .line 490
    move-result-object v12

    .line 491
    goto :goto_6

    .line 492
    :pswitch_24
    invoke-static {v1, v3}, Ls7/h8;->o(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    .line 493
    .line 494
    .line 495
    move-result-object v11

    .line 496
    goto :goto_6

    .line 497
    :pswitch_25
    invoke-static {v1, v3}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    goto :goto_6

    .line 502
    :pswitch_26
    invoke-static {v1, v3}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    goto :goto_6

    .line 507
    :pswitch_27
    sget-object v8, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 508
    .line 509
    invoke-static {v1, v3, v8}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    move-object v8, v3

    .line 514
    check-cast v8, Landroid/net/Uri;

    .line 515
    .line 516
    goto :goto_6

    .line 517
    :pswitch_28
    invoke-static {v1, v3}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    goto :goto_6

    .line 522
    :pswitch_29
    invoke-static {v1, v3}, Ls7/h8;->j(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    goto :goto_6

    .line 527
    :pswitch_2a
    sget-object v13, Lh6/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 528
    .line 529
    invoke-static {v1, v3, v13}, Ls7/h8;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 530
    .line 531
    .line 532
    goto :goto_6

    .line 533
    :pswitch_2b
    invoke-static {v1, v3}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    goto :goto_6

    .line 538
    :pswitch_2c
    invoke-static {v1, v3}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    goto :goto_6

    .line 543
    :cond_d
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 544
    .line 545
    .line 546
    new-instance v3, Lx5/d;

    .line 547
    .line 548
    invoke-direct/range {v3 .. v12}, Lx5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 549
    .line 550
    .line 551
    return-object v3

    .line 552
    :pswitch_2d
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    move-wide/from16 v16, v9

    .line 557
    .line 558
    move-object v3, v14

    .line 559
    move-object/from16 v19, v3

    .line 560
    .line 561
    move-object/from16 v20, v19

    .line 562
    .line 563
    move-object/from16 v21, v20

    .line 564
    .line 565
    move-object/from16 v22, v21

    .line 566
    .line 567
    move-object/from16 v24, v22

    .line 568
    .line 569
    const/16 v18, 0x0

    .line 570
    .line 571
    const/16 v23, 0x0

    .line 572
    .line 573
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    if-ge v4, v2, :cond_e

    .line 578
    .line 579
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    int-to-char v5, v4

    .line 584
    packed-switch v5, :pswitch_data_4

    .line 585
    .line 586
    .line 587
    invoke-static {v1, v4}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 588
    .line 589
    .line 590
    goto :goto_7

    .line 591
    :pswitch_2e
    invoke-static {v1, v4}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    goto :goto_7

    .line 596
    :pswitch_2f
    invoke-static {v1, v4}, Ls7/h8;->j(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 597
    .line 598
    .line 599
    move-result-object v24

    .line 600
    goto :goto_7

    .line 601
    :pswitch_30
    invoke-static {v1, v4}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    move/from16 v23, v4

    .line 606
    .line 607
    goto :goto_7

    .line 608
    :pswitch_31
    invoke-static {v1, v4}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v22

    .line 612
    goto :goto_7

    .line 613
    :pswitch_32
    invoke-static {v1, v4}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v21

    .line 617
    goto :goto_7

    .line 618
    :pswitch_33
    invoke-static {v1, v4}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v20

    .line 622
    goto :goto_7

    .line 623
    :pswitch_34
    invoke-static {v1, v4}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v19

    .line 627
    goto :goto_7

    .line 628
    :pswitch_35
    invoke-static {v1, v4}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    move/from16 v18, v4

    .line 633
    .line 634
    goto :goto_7

    .line 635
    :pswitch_36
    invoke-static {v1, v4}, Ls7/h8;->w(Landroid/os/Parcel;I)J

    .line 636
    .line 637
    .line 638
    move-result-wide v4

    .line 639
    move-wide/from16 v16, v4

    .line 640
    .line 641
    goto :goto_7

    .line 642
    :cond_e
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 643
    .line 644
    .line 645
    new-instance v15, Lcom/google/android/gms/cast/MediaTrack;

    .line 646
    .line 647
    sget-object v1, Lb6/a;->a:Ljava/util/regex/Pattern;

    .line 648
    .line 649
    if-nez v3, :cond_f

    .line 650
    .line 651
    :catch_1
    move-object/from16 v25, v14

    .line 652
    .line 653
    goto :goto_8

    .line 654
    :cond_f
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 655
    .line 656
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 657
    .line 658
    .line 659
    move-object/from16 v25, v1

    .line 660
    .line 661
    :goto_8
    invoke-direct/range {v15 .. v25}, Lcom/google/android/gms/cast/MediaTrack;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lorg/json/JSONObject;)V

    .line 662
    .line 663
    .line 664
    return-object v15

    .line 665
    :pswitch_37
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    move-wide/from16 v20, v5

    .line 670
    .line 671
    move-wide/from16 v28, v20

    .line 672
    .line 673
    move-wide/from16 v17, v9

    .line 674
    .line 675
    move-wide/from16 v24, v17

    .line 676
    .line 677
    move-wide/from16 v26, v24

    .line 678
    .line 679
    move-object/from16 v16, v14

    .line 680
    .line 681
    move-object/from16 v31, v16

    .line 682
    .line 683
    move-object/from16 v34, v31

    .line 684
    .line 685
    move-object/from16 v36, v34

    .line 686
    .line 687
    move-object/from16 v38, v36

    .line 688
    .line 689
    move-object/from16 v39, v38

    .line 690
    .line 691
    move-object/from16 v40, v39

    .line 692
    .line 693
    move-object/from16 v41, v40

    .line 694
    .line 695
    const/16 v19, 0x0

    .line 696
    .line 697
    const/16 v22, 0x0

    .line 698
    .line 699
    const/16 v23, 0x0

    .line 700
    .line 701
    const/16 v30, 0x0

    .line 702
    .line 703
    const/16 v32, 0x0

    .line 704
    .line 705
    const/16 v33, 0x0

    .line 706
    .line 707
    const/16 v35, 0x0

    .line 708
    .line 709
    const/16 v37, 0x0

    .line 710
    .line 711
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    if-ge v3, v2, :cond_10

    .line 716
    .line 717
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    int-to-char v4, v3

    .line 722
    packed-switch v4, :pswitch_data_5

    .line 723
    .line 724
    .line 725
    invoke-static {v1, v3}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 726
    .line 727
    .line 728
    goto :goto_9

    .line 729
    :pswitch_38
    sget-object v4, Lx5/n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 730
    .line 731
    invoke-static {v1, v3, v4}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    check-cast v3, Lx5/n;

    .line 736
    .line 737
    move-object/from16 v41, v3

    .line 738
    .line 739
    goto :goto_9

    .line 740
    :pswitch_39
    sget-object v4, Lx5/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 741
    .line 742
    invoke-static {v1, v3, v4}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    check-cast v3, Lx5/j;

    .line 747
    .line 748
    move-object/from16 v40, v3

    .line 749
    .line 750
    goto :goto_9

    .line 751
    :pswitch_3a
    sget-object v4, Lx5/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 752
    .line 753
    invoke-static {v1, v3, v4}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    check-cast v3, Lx5/u;

    .line 758
    .line 759
    move-object/from16 v39, v3

    .line 760
    .line 761
    goto :goto_9

    .line 762
    :pswitch_3b
    sget-object v4, Lx5/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 763
    .line 764
    invoke-static {v1, v3, v4}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    check-cast v3, Lx5/c;

    .line 769
    .line 770
    move-object/from16 v38, v3

    .line 771
    .line 772
    goto :goto_9

    .line 773
    :pswitch_3c
    invoke-static {v1, v3}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    move/from16 v37, v3

    .line 778
    .line 779
    goto :goto_9

    .line 780
    :pswitch_3d
    sget-object v4, Lx5/o;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 781
    .line 782
    invoke-static {v1, v3, v4}, Ls7/h8;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    move-object/from16 v36, v3

    .line 787
    .line 788
    goto :goto_9

    .line 789
    :pswitch_3e
    invoke-static {v1, v3}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    move/from16 v35, v3

    .line 794
    .line 795
    goto :goto_9

    .line 796
    :pswitch_3f
    invoke-static {v1, v3}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    move-object/from16 v34, v3

    .line 801
    .line 802
    goto :goto_9

    .line 803
    :pswitch_40
    invoke-static {v1, v3}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    move/from16 v33, v3

    .line 808
    .line 809
    goto :goto_9

    .line 810
    :pswitch_41
    invoke-static {v1, v3}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    move/from16 v32, v3

    .line 815
    .line 816
    goto :goto_9

    .line 817
    :pswitch_42
    invoke-static {v1, v3}, Ls7/h8;->f(Landroid/os/Parcel;I)[J

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    move-object/from16 v31, v3

    .line 822
    .line 823
    goto :goto_9

    .line 824
    :pswitch_43
    invoke-static {v1, v3}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    move/from16 v30, v3

    .line 829
    .line 830
    goto :goto_9

    .line 831
    :pswitch_44
    invoke-static {v1, v3}, Ls7/h8;->q(Landroid/os/Parcel;I)D

    .line 832
    .line 833
    .line 834
    move-result-wide v3

    .line 835
    move-wide/from16 v28, v3

    .line 836
    .line 837
    goto :goto_9

    .line 838
    :pswitch_45
    invoke-static {v1, v3}, Ls7/h8;->w(Landroid/os/Parcel;I)J

    .line 839
    .line 840
    .line 841
    move-result-wide v3

    .line 842
    move-wide/from16 v26, v3

    .line 843
    .line 844
    goto/16 :goto_9

    .line 845
    .line 846
    :pswitch_46
    invoke-static {v1, v3}, Ls7/h8;->w(Landroid/os/Parcel;I)J

    .line 847
    .line 848
    .line 849
    move-result-wide v3

    .line 850
    move-wide/from16 v24, v3

    .line 851
    .line 852
    goto/16 :goto_9

    .line 853
    .line 854
    :pswitch_47
    invoke-static {v1, v3}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 855
    .line 856
    .line 857
    move-result v3

    .line 858
    move/from16 v23, v3

    .line 859
    .line 860
    goto/16 :goto_9

    .line 861
    .line 862
    :pswitch_48
    invoke-static {v1, v3}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 863
    .line 864
    .line 865
    move-result v3

    .line 866
    move/from16 v22, v3

    .line 867
    .line 868
    goto/16 :goto_9

    .line 869
    .line 870
    :pswitch_49
    invoke-static {v1, v3}, Ls7/h8;->q(Landroid/os/Parcel;I)D

    .line 871
    .line 872
    .line 873
    move-result-wide v3

    .line 874
    move-wide/from16 v20, v3

    .line 875
    .line 876
    goto/16 :goto_9

    .line 877
    .line 878
    :pswitch_4a
    invoke-static {v1, v3}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    move/from16 v19, v3

    .line 883
    .line 884
    goto/16 :goto_9

    .line 885
    .line 886
    :pswitch_4b
    invoke-static {v1, v3}, Ls7/h8;->w(Landroid/os/Parcel;I)J

    .line 887
    .line 888
    .line 889
    move-result-wide v3

    .line 890
    move-wide/from16 v17, v3

    .line 891
    .line 892
    goto/16 :goto_9

    .line 893
    .line 894
    :pswitch_4c
    sget-object v4, Lcom/google/android/gms/cast/MediaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 895
    .line 896
    invoke-static {v1, v3, v4}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    check-cast v3, Lcom/google/android/gms/cast/MediaInfo;

    .line 901
    .line 902
    move-object/from16 v16, v3

    .line 903
    .line 904
    goto/16 :goto_9

    .line 905
    .line 906
    :cond_10
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 907
    .line 908
    .line 909
    new-instance v15, Lx5/q;

    .line 910
    .line 911
    invoke-direct/range {v15 .. v41}, Lx5/q;-><init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/ArrayList;ZLx5/c;Lx5/u;Lx5/j;Lx5/n;)V

    .line 912
    .line 913
    .line 914
    return-object v15

    .line 915
    :pswitch_4d
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    move-wide/from16 v19, v5

    .line 920
    .line 921
    move-wide/from16 v21, v19

    .line 922
    .line 923
    move-wide/from16 v23, v21

    .line 924
    .line 925
    move-object/from16 v16, v14

    .line 926
    .line 927
    move-object/from16 v25, v16

    .line 928
    .line 929
    move-object/from16 v26, v25

    .line 930
    .line 931
    const/16 v17, 0x0

    .line 932
    .line 933
    const/16 v18, 0x0

    .line 934
    .line 935
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 936
    .line 937
    .line 938
    move-result v3

    .line 939
    if-ge v3, v2, :cond_11

    .line 940
    .line 941
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 942
    .line 943
    .line 944
    move-result v3

    .line 945
    int-to-char v4, v3

    .line 946
    packed-switch v4, :pswitch_data_6

    .line 947
    .line 948
    .line 949
    invoke-static {v1, v3}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 950
    .line 951
    .line 952
    goto :goto_a

    .line 953
    :pswitch_4e
    invoke-static {v1, v3}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    move-object/from16 v26, v3

    .line 958
    .line 959
    goto :goto_a

    .line 960
    :pswitch_4f
    invoke-static {v1, v3}, Ls7/h8;->f(Landroid/os/Parcel;I)[J

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    move-object/from16 v25, v3

    .line 965
    .line 966
    goto :goto_a

    .line 967
    :pswitch_50
    invoke-static {v1, v3}, Ls7/h8;->q(Landroid/os/Parcel;I)D

    .line 968
    .line 969
    .line 970
    move-result-wide v3

    .line 971
    move-wide/from16 v23, v3

    .line 972
    .line 973
    goto :goto_a

    .line 974
    :pswitch_51
    invoke-static {v1, v3}, Ls7/h8;->q(Landroid/os/Parcel;I)D

    .line 975
    .line 976
    .line 977
    move-result-wide v3

    .line 978
    move-wide/from16 v21, v3

    .line 979
    .line 980
    goto :goto_a

    .line 981
    :pswitch_52
    invoke-static {v1, v3}, Ls7/h8;->q(Landroid/os/Parcel;I)D

    .line 982
    .line 983
    .line 984
    move-result-wide v3

    .line 985
    move-wide/from16 v19, v3

    .line 986
    .line 987
    goto :goto_a

    .line 988
    :pswitch_53
    invoke-static {v1, v3}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 989
    .line 990
    .line 991
    move-result v3

    .line 992
    move/from16 v18, v3

    .line 993
    .line 994
    goto :goto_a

    .line 995
    :pswitch_54
    invoke-static {v1, v3}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 996
    .line 997
    .line 998
    move-result v3

    .line 999
    move/from16 v17, v3

    .line 1000
    .line 1001
    goto :goto_a

    .line 1002
    :pswitch_55
    sget-object v4, Lcom/google/android/gms/cast/MediaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1003
    .line 1004
    invoke-static {v1, v3, v4}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    check-cast v3, Lcom/google/android/gms/cast/MediaInfo;

    .line 1009
    .line 1010
    move-object/from16 v16, v3

    .line 1011
    .line 1012
    goto :goto_a

    .line 1013
    :cond_11
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 1014
    .line 1015
    .line 1016
    new-instance v15, Lx5/o;

    .line 1017
    .line 1018
    invoke-direct/range {v15 .. v26}, Lx5/o;-><init>(Lcom/google/android/gms/cast/MediaInfo;IZDDD[JLjava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    return-object v15

    .line 1022
    :pswitch_56
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 1023
    .line 1024
    .line 1025
    move-result v2

    .line 1026
    move-object v6, v14

    .line 1027
    move-object v7, v6

    .line 1028
    move-object v8, v7

    .line 1029
    move-object v11, v8

    .line 1030
    const/4 v3, 0x0

    .line 1031
    const/4 v4, 0x0

    .line 1032
    const/4 v5, 0x0

    .line 1033
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1034
    .line 1035
    .line 1036
    move-result v12

    .line 1037
    if-ge v12, v2, :cond_12

    .line 1038
    .line 1039
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1040
    .line 1041
    .line 1042
    move-result v12

    .line 1043
    int-to-char v15, v12

    .line 1044
    packed-switch v15, :pswitch_data_7

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v1, v12}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_b

    .line 1051
    :pswitch_57
    invoke-static {v1, v12}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v5

    .line 1055
    goto :goto_b

    .line 1056
    :pswitch_58
    invoke-static {v1, v12}, Ls7/h8;->w(Landroid/os/Parcel;I)J

    .line 1057
    .line 1058
    .line 1059
    move-result-wide v9

    .line 1060
    goto :goto_b

    .line 1061
    :pswitch_59
    invoke-static {v1, v12}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 1062
    .line 1063
    .line 1064
    move-result v4

    .line 1065
    goto :goto_b

    .line 1066
    :pswitch_5a
    sget-object v11, Lx5/o;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1067
    .line 1068
    invoke-static {v1, v12, v11}, Ls7/h8;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v11

    .line 1072
    goto :goto_b

    .line 1073
    :pswitch_5b
    invoke-static {v1, v12}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 1074
    .line 1075
    .line 1076
    move-result v3

    .line 1077
    goto :goto_b

    .line 1078
    :pswitch_5c
    sget-object v8, Lx5/m;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1079
    .line 1080
    invoke-static {v1, v12, v8}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v8

    .line 1084
    check-cast v8, Lx5/m;

    .line 1085
    .line 1086
    goto :goto_b

    .line 1087
    :pswitch_5d
    invoke-static {v1, v12}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v7

    .line 1091
    goto :goto_b

    .line 1092
    :pswitch_5e
    invoke-static {v1, v12}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 1093
    .line 1094
    .line 1095
    move-result v12

    .line 1096
    move v13, v12

    .line 1097
    goto :goto_b

    .line 1098
    :pswitch_5f
    invoke-static {v1, v12}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v6

    .line 1102
    goto :goto_b

    .line 1103
    :pswitch_60
    invoke-static {v1, v12}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v12

    .line 1107
    move-object v14, v12

    .line 1108
    goto :goto_b

    .line 1109
    :cond_12
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 1110
    .line 1111
    .line 1112
    new-instance v1, Lx5/n;

    .line 1113
    .line 1114
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1115
    .line 1116
    .line 1117
    iput-object v14, v1, Lx5/n;->a:Ljava/lang/String;

    .line 1118
    .line 1119
    iput-object v6, v1, Lx5/n;->b:Ljava/lang/String;

    .line 1120
    .line 1121
    iput v13, v1, Lx5/n;->c:I

    .line 1122
    .line 1123
    iput-object v7, v1, Lx5/n;->d:Ljava/lang/String;

    .line 1124
    .line 1125
    iput-object v8, v1, Lx5/n;->e:Lx5/m;

    .line 1126
    .line 1127
    iput v3, v1, Lx5/n;->f:I

    .line 1128
    .line 1129
    iput-object v11, v1, Lx5/n;->h:Ljava/util/List;

    .line 1130
    .line 1131
    iput v4, v1, Lx5/n;->l:I

    .line 1132
    .line 1133
    iput-wide v9, v1, Lx5/n;->n:J

    .line 1134
    .line 1135
    iput-boolean v5, v1, Lx5/n;->p:Z

    .line 1136
    .line 1137
    return-object v1

    .line 1138
    :pswitch_61
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 1139
    .line 1140
    .line 1141
    move-result v2

    .line 1142
    move-object v3, v14

    .line 1143
    move-object v9, v3

    .line 1144
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1145
    .line 1146
    .line 1147
    move-result v10

    .line 1148
    if-ge v10, v2, :cond_18

    .line 1149
    .line 1150
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1151
    .line 1152
    .line 1153
    move-result v10

    .line 1154
    int-to-char v15, v10

    .line 1155
    if-eq v15, v12, :cond_17

    .line 1156
    .line 1157
    if-eq v15, v11, :cond_16

    .line 1158
    .line 1159
    if-eq v15, v8, :cond_15

    .line 1160
    .line 1161
    if-eq v15, v7, :cond_14

    .line 1162
    .line 1163
    if-eq v15, v4, :cond_13

    .line 1164
    .line 1165
    invoke-static {v1, v10}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 1166
    .line 1167
    .line 1168
    goto :goto_c

    .line 1169
    :cond_13
    invoke-static {v1, v10}, Ls7/h8;->q(Landroid/os/Parcel;I)D

    .line 1170
    .line 1171
    .line 1172
    move-result-wide v5

    .line 1173
    goto :goto_c

    .line 1174
    :cond_14
    sget-object v9, Lh6/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1175
    .line 1176
    invoke-static {v1, v10, v9}, Ls7/h8;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v9

    .line 1180
    goto :goto_c

    .line 1181
    :cond_15
    sget-object v3, Lx5/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1182
    .line 1183
    invoke-static {v1, v10, v3}, Ls7/h8;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    goto :goto_c

    .line 1188
    :cond_16
    invoke-static {v1, v10}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v10

    .line 1192
    move-object v14, v10

    .line 1193
    goto :goto_c

    .line 1194
    :cond_17
    invoke-static {v1, v10}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 1195
    .line 1196
    .line 1197
    move-result v10

    .line 1198
    move v13, v10

    .line 1199
    goto :goto_c

    .line 1200
    :cond_18
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 1201
    .line 1202
    .line 1203
    new-instance v1, Lx5/m;

    .line 1204
    .line 1205
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1206
    .line 1207
    .line 1208
    iput v13, v1, Lx5/m;->a:I

    .line 1209
    .line 1210
    iput-object v14, v1, Lx5/m;->b:Ljava/lang/String;

    .line 1211
    .line 1212
    iput-object v3, v1, Lx5/m;->c:Ljava/util/List;

    .line 1213
    .line 1214
    iput-object v9, v1, Lx5/m;->d:Ljava/util/List;

    .line 1215
    .line 1216
    iput-wide v5, v1, Lx5/m;->e:D

    .line 1217
    .line 1218
    return-object v1

    .line 1219
    :pswitch_62
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 1220
    .line 1221
    .line 1222
    move-result v2

    .line 1223
    move-object v3, v14

    .line 1224
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1225
    .line 1226
    .line 1227
    move-result v4

    .line 1228
    if-ge v4, v2, :cond_1c

    .line 1229
    .line 1230
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1231
    .line 1232
    .line 1233
    move-result v4

    .line 1234
    int-to-char v5, v4

    .line 1235
    if-eq v5, v12, :cond_1b

    .line 1236
    .line 1237
    if-eq v5, v11, :cond_1a

    .line 1238
    .line 1239
    if-eq v5, v8, :cond_19

    .line 1240
    .line 1241
    invoke-static {v1, v4}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 1242
    .line 1243
    .line 1244
    goto :goto_d

    .line 1245
    :cond_19
    invoke-static {v1, v4}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 1246
    .line 1247
    .line 1248
    move-result v13

    .line 1249
    goto :goto_d

    .line 1250
    :cond_1a
    invoke-static {v1, v4}, Ls7/h8;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v3

    .line 1254
    goto :goto_d

    .line 1255
    :cond_1b
    sget-object v5, Lh6/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1256
    .line 1257
    invoke-static {v1, v4, v5}, Ls7/h8;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v14

    .line 1261
    goto :goto_d

    .line 1262
    :cond_1c
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 1263
    .line 1264
    .line 1265
    new-instance v1, Lx5/l;

    .line 1266
    .line 1267
    invoke-direct {v1, v14, v3, v13}, Lx5/l;-><init>(Ljava/util/ArrayList;Landroid/os/Bundle;I)V

    .line 1268
    .line 1269
    .line 1270
    return-object v1

    .line 1271
    :pswitch_63
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 1272
    .line 1273
    .line 1274
    move-result v2

    .line 1275
    move-wide/from16 v21, v5

    .line 1276
    .line 1277
    move-wide/from16 v19, v9

    .line 1278
    .line 1279
    move-wide/from16 v29, v19

    .line 1280
    .line 1281
    move-object v3, v14

    .line 1282
    move-object/from16 v16, v3

    .line 1283
    .line 1284
    move-object/from16 v17, v16

    .line 1285
    .line 1286
    move-object/from16 v18, v17

    .line 1287
    .line 1288
    move-object/from16 v23, v18

    .line 1289
    .line 1290
    move-object/from16 v25, v23

    .line 1291
    .line 1292
    move-object/from16 v26, v25

    .line 1293
    .line 1294
    move-object/from16 v27, v26

    .line 1295
    .line 1296
    move-object/from16 v28, v27

    .line 1297
    .line 1298
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1299
    .line 1300
    .line 1301
    move-result v4

    .line 1302
    if-ge v4, v2, :cond_1d

    .line 1303
    .line 1304
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1305
    .line 1306
    .line 1307
    move-result v4

    .line 1308
    int-to-char v5, v4

    .line 1309
    packed-switch v5, :pswitch_data_8

    .line 1310
    .line 1311
    .line 1312
    invoke-static {v1, v4}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 1313
    .line 1314
    .line 1315
    goto :goto_e

    .line 1316
    :pswitch_64
    invoke-static {v1, v4}, Ls7/h8;->w(Landroid/os/Parcel;I)J

    .line 1317
    .line 1318
    .line 1319
    move-result-wide v4

    .line 1320
    move-wide/from16 v29, v4

    .line 1321
    .line 1322
    goto :goto_e

    .line 1323
    :pswitch_65
    invoke-static {v1, v4}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v28

    .line 1327
    goto :goto_e

    .line 1328
    :pswitch_66
    invoke-static {v1, v4}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v27

    .line 1332
    goto :goto_e

    .line 1333
    :pswitch_67
    invoke-static {v1, v4}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v26

    .line 1337
    goto :goto_e

    .line 1338
    :pswitch_68
    invoke-static {v1, v4}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v25

    .line 1342
    goto :goto_e

    .line 1343
    :pswitch_69
    invoke-static {v1, v4}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v3

    .line 1347
    goto :goto_e

    .line 1348
    :pswitch_6a
    invoke-static {v1, v4}, Ls7/h8;->f(Landroid/os/Parcel;I)[J

    .line 1349
    .line 1350
    .line 1351
    move-result-object v23

    .line 1352
    goto :goto_e

    .line 1353
    :pswitch_6b
    invoke-static {v1, v4}, Ls7/h8;->q(Landroid/os/Parcel;I)D

    .line 1354
    .line 1355
    .line 1356
    move-result-wide v4

    .line 1357
    move-wide/from16 v21, v4

    .line 1358
    .line 1359
    goto :goto_e

    .line 1360
    :pswitch_6c
    invoke-static {v1, v4}, Ls7/h8;->w(Landroid/os/Parcel;I)J

    .line 1361
    .line 1362
    .line 1363
    move-result-wide v4

    .line 1364
    move-wide/from16 v19, v4

    .line 1365
    .line 1366
    goto :goto_e

    .line 1367
    :pswitch_6d
    invoke-static {v1, v4}, Ls7/h8;->o(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v18

    .line 1371
    goto :goto_e

    .line 1372
    :pswitch_6e
    sget-object v5, Lx5/n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1373
    .line 1374
    invoke-static {v1, v4, v5}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v4

    .line 1378
    move-object/from16 v17, v4

    .line 1379
    .line 1380
    check-cast v17, Lx5/n;

    .line 1381
    .line 1382
    goto :goto_e

    .line 1383
    :pswitch_6f
    sget-object v5, Lcom/google/android/gms/cast/MediaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1384
    .line 1385
    invoke-static {v1, v4, v5}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v4

    .line 1389
    move-object/from16 v16, v4

    .line 1390
    .line 1391
    check-cast v16, Lcom/google/android/gms/cast/MediaInfo;

    .line 1392
    .line 1393
    goto :goto_e

    .line 1394
    :cond_1d
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 1395
    .line 1396
    .line 1397
    new-instance v15, Lx5/k;

    .line 1398
    .line 1399
    sget-object v1, Lb6/a;->a:Ljava/util/regex/Pattern;

    .line 1400
    .line 1401
    if-nez v3, :cond_1e

    .line 1402
    .line 1403
    :catch_2
    move-object/from16 v24, v14

    .line 1404
    .line 1405
    goto :goto_f

    .line 1406
    :cond_1e
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 1407
    .line 1408
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1409
    .line 1410
    .line 1411
    move-object/from16 v24, v1

    .line 1412
    .line 1413
    :goto_f
    invoke-direct/range {v15 .. v30}, Lx5/k;-><init>(Lcom/google/android/gms/cast/MediaInfo;Lx5/n;Ljava/lang/Boolean;JD[JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1414
    .line 1415
    .line 1416
    return-object v15

    .line 1417
    :pswitch_70
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 1418
    .line 1419
    .line 1420
    move-result v2

    .line 1421
    move-wide/from16 v16, v9

    .line 1422
    .line 1423
    move-wide/from16 v18, v16

    .line 1424
    .line 1425
    move-wide/from16 v22, v18

    .line 1426
    .line 1427
    move-object/from16 v20, v14

    .line 1428
    .line 1429
    move-object/from16 v21, v20

    .line 1430
    .line 1431
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1432
    .line 1433
    .line 1434
    move-result v3

    .line 1435
    if-ge v3, v2, :cond_24

    .line 1436
    .line 1437
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1438
    .line 1439
    .line 1440
    move-result v3

    .line 1441
    int-to-char v5, v3

    .line 1442
    if-eq v5, v12, :cond_23

    .line 1443
    .line 1444
    if-eq v5, v11, :cond_22

    .line 1445
    .line 1446
    if-eq v5, v8, :cond_21

    .line 1447
    .line 1448
    if-eq v5, v7, :cond_20

    .line 1449
    .line 1450
    if-eq v5, v4, :cond_1f

    .line 1451
    .line 1452
    invoke-static {v1, v3}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 1453
    .line 1454
    .line 1455
    goto :goto_10

    .line 1456
    :cond_1f
    invoke-static {v1, v3}, Ls7/h8;->w(Landroid/os/Parcel;I)J

    .line 1457
    .line 1458
    .line 1459
    move-result-wide v5

    .line 1460
    move-wide/from16 v22, v5

    .line 1461
    .line 1462
    goto :goto_10

    .line 1463
    :cond_20
    invoke-static {v1, v3}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v3

    .line 1467
    move-object/from16 v21, v3

    .line 1468
    .line 1469
    goto :goto_10

    .line 1470
    :cond_21
    invoke-static {v1, v3}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v3

    .line 1474
    move-object/from16 v20, v3

    .line 1475
    .line 1476
    goto :goto_10

    .line 1477
    :cond_22
    invoke-static {v1, v3}, Ls7/h8;->w(Landroid/os/Parcel;I)J

    .line 1478
    .line 1479
    .line 1480
    move-result-wide v5

    .line 1481
    move-wide/from16 v18, v5

    .line 1482
    .line 1483
    goto :goto_10

    .line 1484
    :cond_23
    invoke-static {v1, v3}, Ls7/h8;->w(Landroid/os/Parcel;I)J

    .line 1485
    .line 1486
    .line 1487
    move-result-wide v5

    .line 1488
    move-wide/from16 v16, v5

    .line 1489
    .line 1490
    goto :goto_10

    .line 1491
    :cond_24
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 1492
    .line 1493
    .line 1494
    new-instance v15, Lx5/c;

    .line 1495
    .line 1496
    invoke-direct/range {v15 .. v23}, Lx5/c;-><init>(JJLjava/lang/String;Ljava/lang/String;J)V

    .line 1497
    .line 1498
    .line 1499
    return-object v15

    .line 1500
    :pswitch_71
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 1501
    .line 1502
    .line 1503
    move-result v2

    .line 1504
    move-wide v15, v9

    .line 1505
    move-wide/from16 v17, v15

    .line 1506
    .line 1507
    const/16 v19, 0x0

    .line 1508
    .line 1509
    const/16 v20, 0x0

    .line 1510
    .line 1511
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1512
    .line 1513
    .line 1514
    move-result v3

    .line 1515
    if-ge v3, v2, :cond_29

    .line 1516
    .line 1517
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1518
    .line 1519
    .line 1520
    move-result v3

    .line 1521
    int-to-char v4, v3

    .line 1522
    if-eq v4, v12, :cond_28

    .line 1523
    .line 1524
    if-eq v4, v11, :cond_27

    .line 1525
    .line 1526
    if-eq v4, v8, :cond_26

    .line 1527
    .line 1528
    if-eq v4, v7, :cond_25

    .line 1529
    .line 1530
    invoke-static {v1, v3}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 1531
    .line 1532
    .line 1533
    goto :goto_11

    .line 1534
    :cond_25
    invoke-static {v1, v3}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v3

    .line 1538
    move/from16 v20, v3

    .line 1539
    .line 1540
    goto :goto_11

    .line 1541
    :cond_26
    invoke-static {v1, v3}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v3

    .line 1545
    move/from16 v19, v3

    .line 1546
    .line 1547
    goto :goto_11

    .line 1548
    :cond_27
    invoke-static {v1, v3}, Ls7/h8;->w(Landroid/os/Parcel;I)J

    .line 1549
    .line 1550
    .line 1551
    move-result-wide v3

    .line 1552
    move-wide/from16 v17, v3

    .line 1553
    .line 1554
    goto :goto_11

    .line 1555
    :cond_28
    invoke-static {v1, v3}, Ls7/h8;->w(Landroid/os/Parcel;I)J

    .line 1556
    .line 1557
    .line 1558
    move-result-wide v3

    .line 1559
    move-wide v15, v3

    .line 1560
    goto :goto_11

    .line 1561
    :cond_29
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 1562
    .line 1563
    .line 1564
    new-instance v14, Lx5/j;

    .line 1565
    .line 1566
    invoke-direct/range {v14 .. v20}, Lx5/j;-><init>(JJZZ)V

    .line 1567
    .line 1568
    .line 1569
    return-object v14

    .line 1570
    :pswitch_72
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 1571
    .line 1572
    .line 1573
    move-result v2

    .line 1574
    move-wide/from16 v20, v9

    .line 1575
    .line 1576
    move-wide/from16 v29, v20

    .line 1577
    .line 1578
    move-object/from16 v16, v14

    .line 1579
    .line 1580
    move-object/from16 v18, v16

    .line 1581
    .line 1582
    move-object/from16 v19, v18

    .line 1583
    .line 1584
    move-object/from16 v22, v19

    .line 1585
    .line 1586
    move-object/from16 v23, v22

    .line 1587
    .line 1588
    move-object/from16 v24, v23

    .line 1589
    .line 1590
    move-object/from16 v25, v24

    .line 1591
    .line 1592
    move-object/from16 v26, v25

    .line 1593
    .line 1594
    move-object/from16 v27, v26

    .line 1595
    .line 1596
    move-object/from16 v28, v27

    .line 1597
    .line 1598
    move-object/from16 v31, v28

    .line 1599
    .line 1600
    move-object/from16 v32, v31

    .line 1601
    .line 1602
    move-object/from16 v33, v32

    .line 1603
    .line 1604
    move-object/from16 v34, v33

    .line 1605
    .line 1606
    const/16 v17, 0x0

    .line 1607
    .line 1608
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1609
    .line 1610
    .line 1611
    move-result v3

    .line 1612
    if-ge v3, v2, :cond_2a

    .line 1613
    .line 1614
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1615
    .line 1616
    .line 1617
    move-result v3

    .line 1618
    int-to-char v4, v3

    .line 1619
    packed-switch v4, :pswitch_data_9

    .line 1620
    .line 1621
    .line 1622
    invoke-static {v1, v3}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 1623
    .line 1624
    .line 1625
    goto :goto_12

    .line 1626
    :pswitch_73
    invoke-static {v1, v3}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v3

    .line 1630
    move-object/from16 v34, v3

    .line 1631
    .line 1632
    goto :goto_12

    .line 1633
    :pswitch_74
    invoke-static {v1, v3}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v3

    .line 1637
    move-object/from16 v33, v3

    .line 1638
    .line 1639
    goto :goto_12

    .line 1640
    :pswitch_75
    invoke-static {v1, v3}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v3

    .line 1644
    move-object/from16 v32, v3

    .line 1645
    .line 1646
    goto :goto_12

    .line 1647
    :pswitch_76
    invoke-static {v1, v3}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v3

    .line 1651
    move-object/from16 v31, v3

    .line 1652
    .line 1653
    goto :goto_12

    .line 1654
    :pswitch_77
    invoke-static {v1, v3}, Ls7/h8;->w(Landroid/os/Parcel;I)J

    .line 1655
    .line 1656
    .line 1657
    move-result-wide v3

    .line 1658
    move-wide/from16 v29, v3

    .line 1659
    .line 1660
    goto :goto_12

    .line 1661
    :pswitch_78
    sget-object v4, Lx5/t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1662
    .line 1663
    invoke-static {v1, v3, v4}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v3

    .line 1667
    check-cast v3, Lx5/t;

    .line 1668
    .line 1669
    move-object/from16 v28, v3

    .line 1670
    .line 1671
    goto :goto_12

    .line 1672
    :pswitch_79
    invoke-static {v1, v3}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v3

    .line 1676
    move-object/from16 v27, v3

    .line 1677
    .line 1678
    goto :goto_12

    .line 1679
    :pswitch_7a
    sget-object v4, Lx5/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1680
    .line 1681
    invoke-static {v1, v3, v4}, Ls7/h8;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v3

    .line 1685
    move-object/from16 v26, v3

    .line 1686
    .line 1687
    goto :goto_12

    .line 1688
    :pswitch_7b
    sget-object v4, Lx5/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1689
    .line 1690
    invoke-static {v1, v3, v4}, Ls7/h8;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v3

    .line 1694
    move-object/from16 v25, v3

    .line 1695
    .line 1696
    goto :goto_12

    .line 1697
    :pswitch_7c
    invoke-static {v1, v3}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v3

    .line 1701
    move-object/from16 v24, v3

    .line 1702
    .line 1703
    goto :goto_12

    .line 1704
    :pswitch_7d
    sget-object v4, Lx5/s;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1705
    .line 1706
    invoke-static {v1, v3, v4}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v3

    .line 1710
    check-cast v3, Lx5/s;

    .line 1711
    .line 1712
    move-object/from16 v23, v3

    .line 1713
    .line 1714
    goto :goto_12

    .line 1715
    :pswitch_7e
    sget-object v4, Lcom/google/android/gms/cast/MediaTrack;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1716
    .line 1717
    invoke-static {v1, v3, v4}, Ls7/h8;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v3

    .line 1721
    move-object/from16 v22, v3

    .line 1722
    .line 1723
    goto :goto_12

    .line 1724
    :pswitch_7f
    invoke-static {v1, v3}, Ls7/h8;->w(Landroid/os/Parcel;I)J

    .line 1725
    .line 1726
    .line 1727
    move-result-wide v3

    .line 1728
    move-wide/from16 v20, v3

    .line 1729
    .line 1730
    goto :goto_12

    .line 1731
    :pswitch_80
    sget-object v4, Lx5/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1732
    .line 1733
    invoke-static {v1, v3, v4}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v3

    .line 1737
    check-cast v3, Lx5/l;

    .line 1738
    .line 1739
    move-object/from16 v19, v3

    .line 1740
    .line 1741
    goto/16 :goto_12

    .line 1742
    .line 1743
    :pswitch_81
    invoke-static {v1, v3}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v3

    .line 1747
    move-object/from16 v18, v3

    .line 1748
    .line 1749
    goto/16 :goto_12

    .line 1750
    .line 1751
    :pswitch_82
    invoke-static {v1, v3}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 1752
    .line 1753
    .line 1754
    move-result v3

    .line 1755
    move/from16 v17, v3

    .line 1756
    .line 1757
    goto/16 :goto_12

    .line 1758
    .line 1759
    :pswitch_83
    invoke-static {v1, v3}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v3

    .line 1763
    move-object/from16 v16, v3

    .line 1764
    .line 1765
    goto/16 :goto_12

    .line 1766
    .line 1767
    :cond_2a
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 1768
    .line 1769
    .line 1770
    new-instance v15, Lcom/google/android/gms/cast/MediaInfo;

    .line 1771
    .line 1772
    invoke-direct/range {v15 .. v34}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Lx5/l;JLjava/util/ArrayList;Lx5/s;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lx5/t;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1773
    .line 1774
    .line 1775
    return-object v15

    .line 1776
    :pswitch_84
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 1777
    .line 1778
    .line 1779
    move-result v2

    .line 1780
    move-wide/from16 v17, v9

    .line 1781
    .line 1782
    move-object v3, v14

    .line 1783
    move-object/from16 v16, v3

    .line 1784
    .line 1785
    move-object/from16 v19, v16

    .line 1786
    .line 1787
    move-object/from16 v20, v19

    .line 1788
    .line 1789
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1790
    .line 1791
    .line 1792
    move-result v5

    .line 1793
    if-ge v5, v2, :cond_30

    .line 1794
    .line 1795
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1796
    .line 1797
    .line 1798
    move-result v5

    .line 1799
    int-to-char v6, v5

    .line 1800
    if-eq v6, v12, :cond_2f

    .line 1801
    .line 1802
    if-eq v6, v11, :cond_2e

    .line 1803
    .line 1804
    if-eq v6, v8, :cond_2d

    .line 1805
    .line 1806
    if-eq v6, v7, :cond_2c

    .line 1807
    .line 1808
    if-eq v6, v4, :cond_2b

    .line 1809
    .line 1810
    invoke-static {v1, v5}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 1811
    .line 1812
    .line 1813
    goto :goto_13

    .line 1814
    :cond_2b
    invoke-static {v1, v5}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v3

    .line 1818
    goto :goto_13

    .line 1819
    :cond_2c
    invoke-static {v1, v5}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v20

    .line 1823
    goto :goto_13

    .line 1824
    :cond_2d
    invoke-static {v1, v5}, Ls7/h8;->v(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v19

    .line 1828
    goto :goto_13

    .line 1829
    :cond_2e
    invoke-static {v1, v5}, Ls7/h8;->w(Landroid/os/Parcel;I)J

    .line 1830
    .line 1831
    .line 1832
    move-result-wide v5

    .line 1833
    move-wide/from16 v17, v5

    .line 1834
    .line 1835
    goto :goto_13

    .line 1836
    :cond_2f
    invoke-static {v1, v5}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v16

    .line 1840
    goto :goto_13

    .line 1841
    :cond_30
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 1842
    .line 1843
    .line 1844
    new-instance v15, Lcom/google/android/gms/cast/MediaError;

    .line 1845
    .line 1846
    sget-object v1, Lb6/a;->a:Ljava/util/regex/Pattern;

    .line 1847
    .line 1848
    if-nez v3, :cond_31

    .line 1849
    .line 1850
    :catch_3
    move-object/from16 v21, v14

    .line 1851
    .line 1852
    goto :goto_14

    .line 1853
    :cond_31
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 1854
    .line 1855
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1856
    .line 1857
    .line 1858
    move-object/from16 v21, v1

    .line 1859
    .line 1860
    :goto_14
    invoke-direct/range {v15 .. v21}, Lcom/google/android/gms/cast/MediaError;-><init>(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1861
    .line 1862
    .line 1863
    return-object v15

    .line 1864
    :pswitch_85
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 1865
    .line 1866
    .line 1867
    move-result v2

    .line 1868
    move-object v4, v14

    .line 1869
    const/4 v3, 0x0

    .line 1870
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1871
    .line 1872
    .line 1873
    move-result v5

    .line 1874
    if-ge v5, v2, :cond_36

    .line 1875
    .line 1876
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1877
    .line 1878
    .line 1879
    move-result v5

    .line 1880
    int-to-char v6, v5

    .line 1881
    if-eq v6, v12, :cond_35

    .line 1882
    .line 1883
    if-eq v6, v11, :cond_34

    .line 1884
    .line 1885
    if-eq v6, v8, :cond_33

    .line 1886
    .line 1887
    if-eq v6, v7, :cond_32

    .line 1888
    .line 1889
    invoke-static {v1, v5}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 1890
    .line 1891
    .line 1892
    goto :goto_15

    .line 1893
    :cond_32
    sget-object v4, Lx5/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1894
    .line 1895
    invoke-static {v1, v5, v4}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v4

    .line 1899
    check-cast v4, Lx5/h;

    .line 1900
    .line 1901
    goto :goto_15

    .line 1902
    :cond_33
    invoke-static {v1, v5}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 1903
    .line 1904
    .line 1905
    move-result v3

    .line 1906
    goto :goto_15

    .line 1907
    :cond_34
    invoke-static {v1, v5}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v14

    .line 1911
    goto :goto_15

    .line 1912
    :cond_35
    invoke-static {v1, v5}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 1913
    .line 1914
    .line 1915
    move-result v13

    .line 1916
    goto :goto_15

    .line 1917
    :cond_36
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 1918
    .line 1919
    .line 1920
    new-instance v1, Lx5/i;

    .line 1921
    .line 1922
    invoke-direct {v1, v13, v14, v3, v4}, Lx5/i;-><init>(ZLjava/lang/String;ZLx5/h;)V

    .line 1923
    .line 1924
    .line 1925
    return-object v1

    .line 1926
    :pswitch_86
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 1927
    .line 1928
    .line 1929
    move-result v2

    .line 1930
    move-wide/from16 v16, v9

    .line 1931
    .line 1932
    move-wide/from16 v19, v16

    .line 1933
    .line 1934
    move-object/from16 v18, v14

    .line 1935
    .line 1936
    move-object/from16 v22, v18

    .line 1937
    .line 1938
    const/16 v21, 0x0

    .line 1939
    .line 1940
    const/16 v23, 0x0

    .line 1941
    .line 1942
    const/16 v24, 0x0

    .line 1943
    .line 1944
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1945
    .line 1946
    .line 1947
    move-result v3

    .line 1948
    if-ge v3, v2, :cond_37

    .line 1949
    .line 1950
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1951
    .line 1952
    .line 1953
    move-result v3

    .line 1954
    int-to-char v4, v3

    .line 1955
    packed-switch v4, :pswitch_data_a

    .line 1956
    .line 1957
    .line 1958
    invoke-static {v1, v3}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 1959
    .line 1960
    .line 1961
    goto :goto_16

    .line 1962
    :pswitch_87
    invoke-static {v1, v3}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 1963
    .line 1964
    .line 1965
    move-result v3

    .line 1966
    move/from16 v24, v3

    .line 1967
    .line 1968
    goto :goto_16

    .line 1969
    :pswitch_88
    invoke-static {v1, v3}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 1970
    .line 1971
    .line 1972
    move-result v3

    .line 1973
    move/from16 v23, v3

    .line 1974
    .line 1975
    goto :goto_16

    .line 1976
    :pswitch_89
    invoke-static {v1, v3}, Ls7/h8;->i(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v3

    .line 1980
    move-object/from16 v22, v3

    .line 1981
    .line 1982
    goto :goto_16

    .line 1983
    :pswitch_8a
    invoke-static {v1, v3}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 1984
    .line 1985
    .line 1986
    move-result v3

    .line 1987
    move/from16 v21, v3

    .line 1988
    .line 1989
    goto :goto_16

    .line 1990
    :pswitch_8b
    invoke-static {v1, v3}, Ls7/h8;->w(Landroid/os/Parcel;I)J

    .line 1991
    .line 1992
    .line 1993
    move-result-wide v3

    .line 1994
    move-wide/from16 v19, v3

    .line 1995
    .line 1996
    goto :goto_16

    .line 1997
    :pswitch_8c
    invoke-static {v1, v3}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v3

    .line 2001
    move-object/from16 v18, v3

    .line 2002
    .line 2003
    goto :goto_16

    .line 2004
    :pswitch_8d
    invoke-static {v1, v3}, Ls7/h8;->w(Landroid/os/Parcel;I)J

    .line 2005
    .line 2006
    .line 2007
    move-result-wide v3

    .line 2008
    move-wide/from16 v16, v3

    .line 2009
    .line 2010
    goto :goto_16

    .line 2011
    :cond_37
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 2012
    .line 2013
    .line 2014
    new-instance v15, Lx5/b;

    .line 2015
    .line 2016
    invoke-direct/range {v15 .. v24}, Lx5/b;-><init>(JLjava/lang/String;JZ[Ljava/lang/String;ZZ)V

    .line 2017
    .line 2018
    .line 2019
    return-object v15

    .line 2020
    :pswitch_8e
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 2021
    .line 2022
    .line 2023
    move-result v2

    .line 2024
    move-object v3, v14

    .line 2025
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2026
    .line 2027
    .line 2028
    move-result v4

    .line 2029
    if-ge v4, v2, :cond_3a

    .line 2030
    .line 2031
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2032
    .line 2033
    .line 2034
    move-result v4

    .line 2035
    int-to-char v5, v4

    .line 2036
    if-eq v5, v12, :cond_39

    .line 2037
    .line 2038
    if-eq v5, v11, :cond_38

    .line 2039
    .line 2040
    invoke-static {v1, v4}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 2041
    .line 2042
    .line 2043
    goto :goto_17

    .line 2044
    :cond_38
    sget-object v3, Lx5/w;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2045
    .line 2046
    invoke-static {v1, v4, v3}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v3

    .line 2050
    check-cast v3, Lx5/w;

    .line 2051
    .line 2052
    goto :goto_17

    .line 2053
    :cond_39
    sget-object v5, Lx5/w;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2054
    .line 2055
    invoke-static {v1, v4, v5}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v4

    .line 2059
    move-object v14, v4

    .line 2060
    check-cast v14, Lx5/w;

    .line 2061
    .line 2062
    goto :goto_17

    .line 2063
    :cond_3a
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 2064
    .line 2065
    .line 2066
    new-instance v1, Lx5/x;

    .line 2067
    .line 2068
    invoke-direct {v1, v14, v3}, Lx5/x;-><init>(Lx5/w;Lx5/w;)V

    .line 2069
    .line 2070
    .line 2071
    return-object v1

    .line 2072
    :pswitch_8f
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 2073
    .line 2074
    .line 2075
    move-result v2

    .line 2076
    const/4 v4, 0x0

    .line 2077
    const/4 v5, 0x0

    .line 2078
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2079
    .line 2080
    .line 2081
    move-result v6

    .line 2082
    if-ge v6, v2, :cond_3e

    .line 2083
    .line 2084
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2085
    .line 2086
    .line 2087
    move-result v6

    .line 2088
    int-to-char v7, v6

    .line 2089
    if-eq v7, v12, :cond_3d

    .line 2090
    .line 2091
    if-eq v7, v11, :cond_3c

    .line 2092
    .line 2093
    if-eq v7, v8, :cond_3b

    .line 2094
    .line 2095
    invoke-static {v1, v6}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 2096
    .line 2097
    .line 2098
    goto :goto_18

    .line 2099
    :cond_3b
    invoke-static {v1, v6}, Ls7/h8;->r(Landroid/os/Parcel;I)F

    .line 2100
    .line 2101
    .line 2102
    move-result v5

    .line 2103
    goto :goto_18

    .line 2104
    :cond_3c
    invoke-static {v1, v6}, Ls7/h8;->r(Landroid/os/Parcel;I)F

    .line 2105
    .line 2106
    .line 2107
    move-result v4

    .line 2108
    goto :goto_18

    .line 2109
    :cond_3d
    invoke-static {v1, v6}, Ls7/h8;->r(Landroid/os/Parcel;I)F

    .line 2110
    .line 2111
    .line 2112
    move-result v3

    .line 2113
    goto :goto_18

    .line 2114
    :cond_3e
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 2115
    .line 2116
    .line 2117
    new-instance v1, Lx5/w;

    .line 2118
    .line 2119
    invoke-direct {v1, v3, v4, v5}, Lx5/w;-><init>(FFF)V

    .line 2120
    .line 2121
    .line 2122
    return-object v1

    .line 2123
    :pswitch_90
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 2124
    .line 2125
    .line 2126
    move-result v2

    .line 2127
    move-object v3, v14

    .line 2128
    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2129
    .line 2130
    .line 2131
    move-result v4

    .line 2132
    if-ge v4, v2, :cond_41

    .line 2133
    .line 2134
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2135
    .line 2136
    .line 2137
    move-result v4

    .line 2138
    int-to-char v5, v4

    .line 2139
    const/4 v6, 0x1

    .line 2140
    if-eq v5, v6, :cond_40

    .line 2141
    .line 2142
    if-eq v5, v12, :cond_3f

    .line 2143
    .line 2144
    invoke-static {v1, v4}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 2145
    .line 2146
    .line 2147
    goto :goto_19

    .line 2148
    :cond_3f
    invoke-static {v1, v4}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v3

    .line 2152
    goto :goto_19

    .line 2153
    :cond_40
    invoke-static {v1, v4}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v14

    .line 2157
    goto :goto_19

    .line 2158
    :cond_41
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 2159
    .line 2160
    .line 2161
    new-instance v1, Lx5/h;

    .line 2162
    .line 2163
    invoke-direct {v1, v14, v3}, Lx5/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2164
    .line 2165
    .line 2166
    return-object v1

    .line 2167
    :pswitch_91
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 2168
    .line 2169
    .line 2170
    move-result v2

    .line 2171
    move-wide/from16 v18, v9

    .line 2172
    .line 2173
    move-wide/from16 v26, v18

    .line 2174
    .line 2175
    move-object/from16 v16, v14

    .line 2176
    .line 2177
    move-object/from16 v17, v16

    .line 2178
    .line 2179
    move-object/from16 v20, v17

    .line 2180
    .line 2181
    move-object/from16 v21, v20

    .line 2182
    .line 2183
    move-object/from16 v22, v21

    .line 2184
    .line 2185
    move-object/from16 v23, v22

    .line 2186
    .line 2187
    move-object/from16 v24, v23

    .line 2188
    .line 2189
    move-object/from16 v25, v24

    .line 2190
    .line 2191
    move-object/from16 v28, v25

    .line 2192
    .line 2193
    move-object/from16 v29, v28

    .line 2194
    .line 2195
    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2196
    .line 2197
    .line 2198
    move-result v3

    .line 2199
    if-ge v3, v2, :cond_42

    .line 2200
    .line 2201
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2202
    .line 2203
    .line 2204
    move-result v3

    .line 2205
    int-to-char v4, v3

    .line 2206
    packed-switch v4, :pswitch_data_b

    .line 2207
    .line 2208
    .line 2209
    invoke-static {v1, v3}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 2210
    .line 2211
    .line 2212
    goto :goto_1a

    .line 2213
    :pswitch_92
    sget-object v4, Lx5/t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2214
    .line 2215
    invoke-static {v1, v3, v4}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v3

    .line 2219
    check-cast v3, Lx5/t;

    .line 2220
    .line 2221
    move-object/from16 v29, v3

    .line 2222
    .line 2223
    goto :goto_1a

    .line 2224
    :pswitch_93
    invoke-static {v1, v3}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v3

    .line 2228
    move-object/from16 v28, v3

    .line 2229
    .line 2230
    goto :goto_1a

    .line 2231
    :pswitch_94
    invoke-static {v1, v3}, Ls7/h8;->w(Landroid/os/Parcel;I)J

    .line 2232
    .line 2233
    .line 2234
    move-result-wide v3

    .line 2235
    move-wide/from16 v26, v3

    .line 2236
    .line 2237
    goto :goto_1a

    .line 2238
    :pswitch_95
    invoke-static {v1, v3}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v3

    .line 2242
    move-object/from16 v25, v3

    .line 2243
    .line 2244
    goto :goto_1a

    .line 2245
    :pswitch_96
    invoke-static {v1, v3}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v3

    .line 2249
    move-object/from16 v24, v3

    .line 2250
    .line 2251
    goto :goto_1a

    .line 2252
    :pswitch_97
    invoke-static {v1, v3}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v3

    .line 2256
    move-object/from16 v23, v3

    .line 2257
    .line 2258
    goto :goto_1a

    .line 2259
    :pswitch_98
    invoke-static {v1, v3}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v3

    .line 2263
    move-object/from16 v22, v3

    .line 2264
    .line 2265
    goto :goto_1a

    .line 2266
    :pswitch_99
    invoke-static {v1, v3}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v3

    .line 2270
    move-object/from16 v21, v3

    .line 2271
    .line 2272
    goto :goto_1a

    .line 2273
    :pswitch_9a
    invoke-static {v1, v3}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v3

    .line 2277
    move-object/from16 v20, v3

    .line 2278
    .line 2279
    goto :goto_1a

    .line 2280
    :pswitch_9b
    invoke-static {v1, v3}, Ls7/h8;->w(Landroid/os/Parcel;I)J

    .line 2281
    .line 2282
    .line 2283
    move-result-wide v3

    .line 2284
    move-wide/from16 v18, v3

    .line 2285
    .line 2286
    goto :goto_1a

    .line 2287
    :pswitch_9c
    invoke-static {v1, v3}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v3

    .line 2291
    move-object/from16 v17, v3

    .line 2292
    .line 2293
    goto :goto_1a

    .line 2294
    :pswitch_9d
    invoke-static {v1, v3}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v3

    .line 2298
    move-object/from16 v16, v3

    .line 2299
    .line 2300
    goto :goto_1a

    .line 2301
    :cond_42
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 2302
    .line 2303
    .line 2304
    new-instance v15, Lx5/a;

    .line 2305
    .line 2306
    invoke-direct/range {v15 .. v29}, Lx5/a;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lx5/t;)V

    .line 2307
    .line 2308
    .line 2309
    return-object v15

    .line 2310
    nop

    .line 2311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_56
        :pswitch_4d
        :pswitch_37
        :pswitch_2d
        :pswitch_22
        :pswitch_21
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    :pswitch_data_1
    .packed-switch 0x2
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

    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    :pswitch_data_2
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
        :pswitch_15
    .end packed-switch

    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    :pswitch_data_3
    .packed-switch 0x2
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
    .end packed-switch

    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    :pswitch_data_4
    .packed-switch 0x2
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

    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    :pswitch_data_5
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
    .end packed-switch

    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    :pswitch_data_6
    .packed-switch 0x2
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
    .end packed-switch

    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    :pswitch_data_7
    .packed-switch 0x2
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
    .end packed-switch

    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    :pswitch_data_8
    .packed-switch 0x2
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
    .end packed-switch

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
    :pswitch_data_9
    .packed-switch 0x2
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
    .end packed-switch

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
    :pswitch_data_a
    .packed-switch 0x2
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
    .end packed-switch

    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
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
    :pswitch_data_b
    .packed-switch 0x2
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lx5/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/cast/CastDevice;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lx5/u;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lx5/t;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lx5/s;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lx5/r;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lx5/d;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/cast/MediaTrack;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lx5/q;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lx5/o;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lx5/n;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lx5/m;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lx5/l;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lx5/k;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lx5/c;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lx5/j;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/cast/MediaInfo;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/cast/MediaError;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lx5/i;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lx5/b;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lx5/x;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lx5/w;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lx5/h;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lx5/a;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
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
