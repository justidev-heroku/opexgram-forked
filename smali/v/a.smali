.class public final Lv/a;
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
    iput p1, p0, Lv/a;->a:I

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
    iget v2, v0, Lv/a;->a:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v3, ""

    .line 21
    .line 22
    move-object v10, v3

    .line 23
    move-object v14, v10

    .line 24
    move-object v15, v14

    .line 25
    move-object v11, v8

    .line 26
    move-object v12, v11

    .line 27
    move-object v13, v12

    .line 28
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge v3, v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-char v4, v3

    .line 39
    packed-switch v4, :pswitch_data_1

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v3}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_0
    invoke-static {v1, v3}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v15

    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    invoke-static {v1, v3}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    invoke-static {v1, v3}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    goto :goto_0

    .line 61
    :pswitch_3
    invoke-static {v1, v3}, Ls7/h8;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    goto :goto_0

    .line 66
    :pswitch_4
    invoke-static {v1, v3}, Ls7/h8;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    goto :goto_0

    .line 71
    :pswitch_5
    invoke-static {v1, v3}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 77
    .line 78
    .line 79
    new-instance v9, Lc7/h;

    .line 80
    .line 81
    invoke-direct/range {v9 .. v15}, Lc7/h;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v9

    .line 85
    :pswitch_6
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    move-object v3, v8

    .line 90
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-ge v4, v2, :cond_3

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    int-to-char v5, v4

    .line 101
    if-eq v5, v7, :cond_2

    .line 102
    .line 103
    if-eq v5, v6, :cond_1

    .line 104
    .line 105
    invoke-static {v1, v4}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-static {v1, v4}, Ls7/h8;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-static {v1, v4}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lc7/g;

    .line 123
    .line 124
    invoke-direct {v1, v8, v3}, Lc7/g;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :pswitch_7
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    move-object v10, v8

    .line 133
    move-object v11, v10

    .line 134
    move-object v12, v11

    .line 135
    move-object v13, v12

    .line 136
    move-object v14, v13

    .line 137
    move-object v15, v14

    .line 138
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-ge v3, v2, :cond_4

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    int-to-char v4, v3

    .line 149
    packed-switch v4, :pswitch_data_2

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v3}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :pswitch_8
    sget-object v4, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 157
    .line 158
    invoke-static {v1, v3, v4}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    move-object v15, v3

    .line 163
    check-cast v15, Landroid/os/ResultReceiver;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :pswitch_9
    invoke-static {v1, v3}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    goto :goto_2

    .line 171
    :pswitch_a
    invoke-static {v1, v3}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    goto :goto_2

    .line 176
    :pswitch_b
    invoke-static {v1, v3}, Ls7/h8;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    goto :goto_2

    .line 181
    :pswitch_c
    invoke-static {v1, v3}, Ls7/h8;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    goto :goto_2

    .line 186
    :pswitch_d
    invoke-static {v1, v3}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    goto :goto_2

    .line 191
    :cond_4
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 192
    .line 193
    .line 194
    new-instance v9, Lc7/f;

    .line 195
    .line 196
    invoke-direct/range {v9 .. v15}, Lc7/f;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    .line 197
    .line 198
    .line 199
    return-object v9

    .line 200
    :pswitch_e
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    move-object v3, v8

    .line 205
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-ge v4, v2, :cond_7

    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    int-to-char v5, v4

    .line 216
    if-eq v5, v7, :cond_6

    .line 217
    .line 218
    if-eq v5, v6, :cond_5

    .line 219
    .line 220
    invoke-static {v1, v4}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_5
    sget-object v3, Lc7/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 225
    .line 226
    invoke-static {v1, v4, v3}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Lc7/g;

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_6
    sget-object v5, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 234
    .line 235
    invoke-static {v1, v4, v5}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    move-object v8, v4

    .line 240
    check-cast v8, Landroid/app/PendingIntent;

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_7
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 244
    .line 245
    .line 246
    new-instance v1, Lc7/e;

    .line 247
    .line 248
    invoke-direct {v1, v8, v3}, Lc7/e;-><init>(Landroid/app/PendingIntent;Lc7/g;)V

    .line 249
    .line 250
    .line 251
    return-object v1

    .line 252
    :pswitch_f
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-ge v3, v2, :cond_9

    .line 261
    .line 262
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    int-to-char v4, v3

    .line 267
    if-eq v4, v7, :cond_8

    .line 268
    .line 269
    invoke-static {v1, v3}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_8
    invoke-static {v1, v3}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    goto :goto_4

    .line 278
    :cond_9
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 279
    .line 280
    .line 281
    new-instance v1, Lc7/d;

    .line 282
    .line 283
    invoke-direct {v1, v5}, Lc7/d;-><init>(Z)V

    .line 284
    .line 285
    .line 286
    return-object v1

    .line 287
    :pswitch_10
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-ge v3, v2, :cond_b

    .line 296
    .line 297
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    int-to-char v4, v3

    .line 302
    if-eq v4, v7, :cond_a

    .line 303
    .line 304
    invoke-static {v1, v3}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_a
    invoke-static {v1, v3}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    goto :goto_5

    .line 313
    :cond_b
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 314
    .line 315
    .line 316
    new-instance v1, Lc7/c;

    .line 317
    .line 318
    invoke-direct {v1, v5}, Lc7/c;-><init>(Z)V

    .line 319
    .line 320
    .line 321
    return-object v1

    .line 322
    :pswitch_11
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-ge v3, v2, :cond_c

    .line 331
    .line 332
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    invoke-static {v1, v3}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 337
    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_c
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 341
    .line 342
    .line 343
    new-instance v1, Lc7/b;

    .line 344
    .line 345
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 346
    .line 347
    .line 348
    return-object v1

    .line 349
    :pswitch_12
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-ge v3, v2, :cond_e

    .line 358
    .line 359
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    int-to-char v4, v3

    .line 364
    if-eq v4, v7, :cond_d

    .line 365
    .line 366
    invoke-static {v1, v3}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 367
    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_d
    invoke-static {v1, v3}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    goto :goto_7

    .line 375
    :cond_e
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 376
    .line 377
    .line 378
    new-instance v1, Lc7/a;

    .line 379
    .line 380
    invoke-direct {v1, v5}, Lc7/a;-><init>(Z)V

    .line 381
    .line 382
    .line 383
    return-object v1

    .line 384
    :pswitch_13
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    move-object v3, v8

    .line 389
    move-object v4, v3

    .line 390
    move-object v6, v4

    .line 391
    move-object v7, v6

    .line 392
    move-object v9, v7

    .line 393
    move-object v10, v9

    .line 394
    move-object v11, v10

    .line 395
    move-object v12, v11

    .line 396
    move-object v13, v12

    .line 397
    move-object v14, v13

    .line 398
    move-object v15, v14

    .line 399
    move-object/from16 v16, v15

    .line 400
    .line 401
    move-object/from16 v17, v16

    .line 402
    .line 403
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-ge v0, v2, :cond_f

    .line 408
    .line 409
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    move/from16 v18, v5

    .line 414
    .line 415
    int-to-char v5, v0

    .line 416
    packed-switch v5, :pswitch_data_3

    .line 417
    .line 418
    .line 419
    invoke-static {v1, v0}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 420
    .line 421
    .line 422
    :goto_9
    move/from16 v5, v18

    .line 423
    .line 424
    goto :goto_8

    .line 425
    :pswitch_14
    invoke-static {v1, v0}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    move-object/from16 v16, v0

    .line 430
    .line 431
    goto :goto_9

    .line 432
    :pswitch_15
    invoke-static {v1, v0}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    move-object/from16 v17, v0

    .line 437
    .line 438
    goto :goto_9

    .line 439
    :pswitch_16
    invoke-static {v1, v0}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    move v5, v0

    .line 444
    goto :goto_8

    .line 445
    :pswitch_17
    invoke-static {v1, v0}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    move-object v15, v0

    .line 450
    goto :goto_9

    .line 451
    :pswitch_18
    invoke-static {v1, v0}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    move-object v14, v0

    .line 456
    goto :goto_9

    .line 457
    :pswitch_19
    invoke-static {v1, v0}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    move-object v13, v0

    .line 462
    goto :goto_9

    .line 463
    :pswitch_1a
    invoke-static {v1, v0}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    move-object v12, v0

    .line 468
    goto :goto_9

    .line 469
    :pswitch_1b
    invoke-static {v1, v0}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    move-object v11, v0

    .line 474
    goto :goto_9

    .line 475
    :pswitch_1c
    invoke-static {v1, v0}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    move-object v10, v0

    .line 480
    goto :goto_9

    .line 481
    :pswitch_1d
    invoke-static {v1, v0}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    move-object v9, v0

    .line 486
    goto :goto_9

    .line 487
    :pswitch_1e
    invoke-static {v1, v0}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    move-object v7, v0

    .line 492
    goto :goto_9

    .line 493
    :pswitch_1f
    invoke-static {v1, v0}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    move-object v6, v0

    .line 498
    goto :goto_9

    .line 499
    :pswitch_20
    invoke-static {v1, v0}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    move-object v4, v0

    .line 504
    goto :goto_9

    .line 505
    :pswitch_21
    invoke-static {v1, v0}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    move-object v3, v0

    .line 510
    goto :goto_9

    .line 511
    :pswitch_22
    invoke-static {v1, v0}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    move-object v8, v0

    .line 516
    goto :goto_9

    .line 517
    :cond_f
    move/from16 v18, v5

    .line 518
    .line 519
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 520
    .line 521
    .line 522
    new-instance v0, Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 523
    .line 524
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 525
    .line 526
    .line 527
    iput-object v8, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->a:Ljava/lang/String;

    .line 528
    .line 529
    iput-object v3, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->b:Ljava/lang/String;

    .line 530
    .line 531
    iput-object v4, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->c:Ljava/lang/String;

    .line 532
    .line 533
    iput-object v6, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->d:Ljava/lang/String;

    .line 534
    .line 535
    iput-object v7, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->e:Ljava/lang/String;

    .line 536
    .line 537
    iput-object v9, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->f:Ljava/lang/String;

    .line 538
    .line 539
    iput-object v10, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->h:Ljava/lang/String;

    .line 540
    .line 541
    iput-object v11, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->l:Ljava/lang/String;

    .line 542
    .line 543
    iput-object v12, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->n:Ljava/lang/String;

    .line 544
    .line 545
    iput-object v13, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->p:Ljava/lang/String;

    .line 546
    .line 547
    iput-object v14, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->r:Ljava/lang/String;

    .line 548
    .line 549
    iput-object v15, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->s:Ljava/lang/String;

    .line 550
    .line 551
    iput-boolean v5, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->t:Z

    .line 552
    .line 553
    move-object/from16 v8, v17

    .line 554
    .line 555
    iput-object v8, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->v:Ljava/lang/String;

    .line 556
    .line 557
    move-object/from16 v8, v16

    .line 558
    .line 559
    iput-object v8, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->w:Ljava/lang/String;

    .line 560
    .line 561
    return-object v0

    .line 562
    :pswitch_23
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    if-ge v2, v0, :cond_11

    .line 571
    .line 572
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    int-to-char v3, v2

    .line 577
    if-eq v3, v6, :cond_10

    .line 578
    .line 579
    invoke-static {v1, v2}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 580
    .line 581
    .line 582
    goto :goto_a

    .line 583
    :cond_10
    invoke-static {v1, v2}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    goto :goto_a

    .line 588
    :cond_11
    invoke-static {v1, v0}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 589
    .line 590
    .line 591
    new-instance v0, Lb6/c;

    .line 592
    .line 593
    invoke-direct {v0, v8}, Lb6/c;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    return-object v0

    .line 597
    :pswitch_24
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    const-wide/16 v2, 0x0

    .line 602
    .line 603
    move-wide v4, v2

    .line 604
    move-object v9, v8

    .line 605
    move-object v10, v9

    .line 606
    const/4 v6, 0x0

    .line 607
    const/4 v7, 0x0

    .line 608
    const/4 v8, 0x0

    .line 609
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 610
    .line 611
    .line 612
    move-result v11

    .line 613
    if-ge v11, v0, :cond_12

    .line 614
    .line 615
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 616
    .line 617
    .line 618
    move-result v11

    .line 619
    int-to-char v12, v11

    .line 620
    packed-switch v12, :pswitch_data_4

    .line 621
    .line 622
    .line 623
    invoke-static {v1, v11}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 624
    .line 625
    .line 626
    goto :goto_b

    .line 627
    :pswitch_25
    invoke-static {v1, v11}, Ls7/h8;->q(Landroid/os/Parcel;I)D

    .line 628
    .line 629
    .line 630
    move-result-wide v4

    .line 631
    goto :goto_b

    .line 632
    :pswitch_26
    sget-object v10, Lx5/x;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 633
    .line 634
    invoke-static {v1, v11, v10}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 635
    .line 636
    .line 637
    move-result-object v10

    .line 638
    check-cast v10, Lx5/x;

    .line 639
    .line 640
    goto :goto_b

    .line 641
    :pswitch_27
    invoke-static {v1, v11}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 642
    .line 643
    .line 644
    move-result v8

    .line 645
    goto :goto_b

    .line 646
    :pswitch_28
    sget-object v9, Lx5/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 647
    .line 648
    invoke-static {v1, v11, v9}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 649
    .line 650
    .line 651
    move-result-object v9

    .line 652
    check-cast v9, Lx5/d;

    .line 653
    .line 654
    goto :goto_b

    .line 655
    :pswitch_29
    invoke-static {v1, v11}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 656
    .line 657
    .line 658
    move-result v7

    .line 659
    goto :goto_b

    .line 660
    :pswitch_2a
    invoke-static {v1, v11}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 661
    .line 662
    .line 663
    move-result v6

    .line 664
    goto :goto_b

    .line 665
    :pswitch_2b
    invoke-static {v1, v11}, Ls7/h8;->q(Landroid/os/Parcel;I)D

    .line 666
    .line 667
    .line 668
    move-result-wide v2

    .line 669
    goto :goto_b

    .line 670
    :cond_12
    invoke-static {v1, v0}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 671
    .line 672
    .line 673
    new-instance v0, Lb6/d;

    .line 674
    .line 675
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 676
    .line 677
    .line 678
    iput-wide v2, v0, Lb6/d;->a:D

    .line 679
    .line 680
    iput-boolean v6, v0, Lb6/d;->b:Z

    .line 681
    .line 682
    iput v7, v0, Lb6/d;->c:I

    .line 683
    .line 684
    iput-object v9, v0, Lb6/d;->d:Lx5/d;

    .line 685
    .line 686
    iput v8, v0, Lb6/d;->e:I

    .line 687
    .line 688
    iput-object v10, v0, Lb6/d;->f:Lx5/x;

    .line 689
    .line 690
    iput-wide v4, v0, Lb6/d;->h:D

    .line 691
    .line 692
    return-object v0

    .line 693
    :pswitch_2c
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    const/4 v2, 0x0

    .line 698
    const/4 v7, 0x0

    .line 699
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 700
    .line 701
    .line 702
    move-result v8

    .line 703
    if-ge v8, v0, :cond_16

    .line 704
    .line 705
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 706
    .line 707
    .line 708
    move-result v8

    .line 709
    int-to-char v9, v8

    .line 710
    if-eq v9, v6, :cond_15

    .line 711
    .line 712
    if-eq v9, v4, :cond_14

    .line 713
    .line 714
    if-eq v9, v3, :cond_13

    .line 715
    .line 716
    invoke-static {v1, v8}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 717
    .line 718
    .line 719
    goto :goto_c

    .line 720
    :cond_13
    invoke-static {v1, v8}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 721
    .line 722
    .line 723
    move-result v7

    .line 724
    goto :goto_c

    .line 725
    :cond_14
    invoke-static {v1, v8}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    goto :goto_c

    .line 730
    :cond_15
    invoke-static {v1, v8}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 731
    .line 732
    .line 733
    move-result v5

    .line 734
    goto :goto_c

    .line 735
    :cond_16
    invoke-static {v1, v0}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 736
    .line 737
    .line 738
    new-instance v0, Lb6/b0;

    .line 739
    .line 740
    invoke-direct {v0, v5, v2, v7}, Lb6/b0;-><init>(IZZ)V

    .line 741
    .line 742
    .line 743
    return-object v0

    .line 744
    :pswitch_2d
    new-instance v0, Lb/d;

    .line 745
    .line 746
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    sget v2, Lb/c;->b:I

    .line 754
    .line 755
    if-nez v1, :cond_17

    .line 756
    .line 757
    goto :goto_d

    .line 758
    :cond_17
    sget-object v2, Lb/b;->h:Ljava/lang/String;

    .line 759
    .line 760
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    if-eqz v2, :cond_18

    .line 765
    .line 766
    instance-of v3, v2, Lb/b;

    .line 767
    .line 768
    if-eqz v3, :cond_18

    .line 769
    .line 770
    move-object v8, v2

    .line 771
    check-cast v8, Lb/b;

    .line 772
    .line 773
    goto :goto_d

    .line 774
    :cond_18
    new-instance v8, Lb/a;

    .line 775
    .line 776
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 777
    .line 778
    .line 779
    iput-object v1, v8, Lb/a;->a:Landroid/os/IBinder;

    .line 780
    .line 781
    :goto_d
    iput-object v8, v0, Lb/d;->a:Lb/b;

    .line 782
    .line 783
    return-object v0

    .line 784
    :pswitch_2e
    new-instance v0, Landroidx/fragment/app/x0;

    .line 785
    .line 786
    invoke-direct {v0, v1}, Landroidx/fragment/app/x0;-><init>(Landroid/os/Parcel;)V

    .line 787
    .line 788
    .line 789
    return-object v0

    .line 790
    :pswitch_2f
    new-instance v0, Landroidx/fragment/app/u0;

    .line 791
    .line 792
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 793
    .line 794
    .line 795
    iput-object v8, v0, Landroidx/fragment/app/u0;->e:Ljava/lang/String;

    .line 796
    .line 797
    new-instance v2, Ljava/util/ArrayList;

    .line 798
    .line 799
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 800
    .line 801
    .line 802
    iput-object v2, v0, Landroidx/fragment/app/u0;->f:Ljava/util/ArrayList;

    .line 803
    .line 804
    new-instance v2, Ljava/util/ArrayList;

    .line 805
    .line 806
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 807
    .line 808
    .line 809
    iput-object v2, v0, Landroidx/fragment/app/u0;->h:Ljava/util/ArrayList;

    .line 810
    .line 811
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    iput-object v2, v0, Landroidx/fragment/app/u0;->a:Ljava/util/ArrayList;

    .line 816
    .line 817
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    iput-object v2, v0, Landroidx/fragment/app/u0;->b:Ljava/util/ArrayList;

    .line 822
    .line 823
    sget-object v2, Landroidx/fragment/app/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 824
    .line 825
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    check-cast v2, [Landroidx/fragment/app/b;

    .line 830
    .line 831
    iput-object v2, v0, Landroidx/fragment/app/u0;->c:[Landroidx/fragment/app/b;

    .line 832
    .line 833
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    iput v2, v0, Landroidx/fragment/app/u0;->d:I

    .line 838
    .line 839
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    iput-object v2, v0, Landroidx/fragment/app/u0;->e:Ljava/lang/String;

    .line 844
    .line 845
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    iput-object v2, v0, Landroidx/fragment/app/u0;->f:Ljava/util/ArrayList;

    .line 850
    .line 851
    sget-object v2, Landroidx/fragment/app/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 852
    .line 853
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    iput-object v2, v0, Landroidx/fragment/app/u0;->h:Ljava/util/ArrayList;

    .line 858
    .line 859
    sget-object v2, Landroidx/fragment/app/p0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 860
    .line 861
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    iput-object v1, v0, Landroidx/fragment/app/u0;->l:Ljava/util/ArrayList;

    .line 866
    .line 867
    return-object v0

    .line 868
    :pswitch_30
    new-instance v0, Landroidx/fragment/app/p0;

    .line 869
    .line 870
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    iput-object v2, v0, Landroidx/fragment/app/p0;->a:Ljava/lang/String;

    .line 878
    .line 879
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    iput v1, v0, Landroidx/fragment/app/p0;->b:I

    .line 884
    .line 885
    return-object v0

    .line 886
    :pswitch_31
    new-instance v0, Landroidx/fragment/app/c;

    .line 887
    .line 888
    invoke-direct {v0, v1}, Landroidx/fragment/app/c;-><init>(Landroid/os/Parcel;)V

    .line 889
    .line 890
    .line 891
    return-object v0

    .line 892
    :pswitch_32
    new-instance v0, Landroidx/fragment/app/b;

    .line 893
    .line 894
    invoke-direct {v0, v1}, Landroidx/fragment/app/b;-><init>(Landroid/os/Parcel;)V

    .line 895
    .line 896
    .line 897
    return-object v0

    .line 898
    :pswitch_33
    new-instance v0, Landroidx/activity/result/i;

    .line 899
    .line 900
    invoke-direct {v0, v1}, Landroidx/activity/result/i;-><init>(Landroid/os/Parcel;)V

    .line 901
    .line 902
    .line 903
    return-object v0

    .line 904
    :pswitch_34
    new-instance v0, Landroidx/activity/result/a;

    .line 905
    .line 906
    invoke-direct {v0, v1}, Landroidx/activity/result/a;-><init>(Landroid/os/Parcel;)V

    .line 907
    .line 908
    .line 909
    return-object v0

    .line 910
    :pswitch_35
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    .line 911
    .line 912
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 913
    .line 914
    .line 915
    move-result v2

    .line 916
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 917
    .line 918
    .line 919
    move-result v1

    .line 920
    invoke-direct {v0, v2, v1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 921
    .line 922
    .line 923
    return-object v0

    .line 924
    :pswitch_36
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat;

    .line 925
    .line 926
    invoke-direct {v0, v1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    .line 927
    .line 928
    .line 929
    return-object v0

    .line 930
    :pswitch_37
    sget-object v0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 931
    .line 932
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-static {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/MediaDescriptionCompat;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    return-object v0

    .line 941
    :pswitch_38
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 942
    .line 943
    invoke-direct {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    .line 944
    .line 945
    .line 946
    return-object v0

    .line 947
    :pswitch_39
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    move-object v2, v8

    .line 952
    move-object v5, v2

    .line 953
    move-object v9, v5

    .line 954
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 955
    .line 956
    .line 957
    move-result v10

    .line 958
    if-ge v10, v0, :cond_1d

    .line 959
    .line 960
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 961
    .line 962
    .line 963
    move-result v10

    .line 964
    int-to-char v11, v10

    .line 965
    if-eq v11, v7, :cond_1c

    .line 966
    .line 967
    if-eq v11, v6, :cond_1b

    .line 968
    .line 969
    if-eq v11, v4, :cond_1a

    .line 970
    .line 971
    if-eq v11, v3, :cond_19

    .line 972
    .line 973
    invoke-static {v1, v10}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 974
    .line 975
    .line 976
    goto :goto_e

    .line 977
    :cond_19
    invoke-static {v1, v10}, Ls7/h8;->b(Landroid/os/Parcel;I)[B

    .line 978
    .line 979
    .line 980
    move-result-object v9

    .line 981
    goto :goto_e

    .line 982
    :cond_1a
    sget-object v5, Landroid/widget/RemoteViews;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 983
    .line 984
    invoke-static {v1, v10, v5}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 985
    .line 986
    .line 987
    move-result-object v5

    .line 988
    check-cast v5, Landroid/widget/RemoteViews;

    .line 989
    .line 990
    goto :goto_e

    .line 991
    :cond_1b
    invoke-static {v1, v10}, Ls7/h8;->d(Landroid/os/Parcel;I)[I

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    goto :goto_e

    .line 996
    :cond_1c
    invoke-static {v1, v10}, Ls7/h8;->i(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v8

    .line 1000
    goto :goto_e

    .line 1001
    :cond_1d
    invoke-static {v1, v0}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 1002
    .line 1003
    .line 1004
    new-instance v0, La8/i;

    .line 1005
    .line 1006
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1007
    .line 1008
    .line 1009
    iput-object v8, v0, La8/i;->a:[Ljava/lang/String;

    .line 1010
    .line 1011
    iput-object v2, v0, La8/i;->b:[I

    .line 1012
    .line 1013
    iput-object v5, v0, La8/i;->c:Landroid/widget/RemoteViews;

    .line 1014
    .line 1015
    iput-object v9, v0, La8/i;->d:[B

    .line 1016
    .line 1017
    return-object v0

    .line 1018
    :pswitch_3a
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1023
    .line 1024
    .line 1025
    move-result v2

    .line 1026
    if-ge v2, v0, :cond_1f

    .line 1027
    .line 1028
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1029
    .line 1030
    .line 1031
    move-result v2

    .line 1032
    int-to-char v3, v2

    .line 1033
    if-eq v3, v7, :cond_1e

    .line 1034
    .line 1035
    invoke-static {v1, v2}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_f

    .line 1039
    :cond_1e
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1040
    .line 1041
    invoke-static {v1, v2, v3}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    move-object v8, v2

    .line 1046
    check-cast v8, Landroid/app/PendingIntent;

    .line 1047
    .line 1048
    goto :goto_f

    .line 1049
    :cond_1f
    invoke-static {v1, v0}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 1050
    .line 1051
    .line 1052
    new-instance v0, La8/h;

    .line 1053
    .line 1054
    invoke-direct {v0, v8}, La8/h;-><init>(Landroid/app/PendingIntent;)V

    .line 1055
    .line 1056
    .line 1057
    return-object v0

    .line 1058
    :pswitch_3b
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1063
    .line 1064
    .line 1065
    move-result v2

    .line 1066
    if-ge v2, v0, :cond_21

    .line 1067
    .line 1068
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1069
    .line 1070
    .line 1071
    move-result v2

    .line 1072
    int-to-char v3, v2

    .line 1073
    if-eq v3, v7, :cond_20

    .line 1074
    .line 1075
    invoke-static {v1, v2}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_10

    .line 1079
    :cond_20
    invoke-static {v1, v2}, Ls7/h8;->b(Landroid/os/Parcel;I)[B

    .line 1080
    .line 1081
    .line 1082
    move-result-object v8

    .line 1083
    goto :goto_10

    .line 1084
    :cond_21
    invoke-static {v1, v0}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 1085
    .line 1086
    .line 1087
    new-instance v0, La8/g;

    .line 1088
    .line 1089
    invoke-direct {v0, v8}, La8/g;-><init>([B)V

    .line 1090
    .line 1091
    .line 1092
    return-object v0

    .line 1093
    :pswitch_3c
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1098
    .line 1099
    .line 1100
    move-result v2

    .line 1101
    if-ge v2, v0, :cond_23

    .line 1102
    .line 1103
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1104
    .line 1105
    .line 1106
    move-result v2

    .line 1107
    int-to-char v3, v2

    .line 1108
    if-eq v3, v6, :cond_22

    .line 1109
    .line 1110
    invoke-static {v1, v2}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 1111
    .line 1112
    .line 1113
    goto :goto_11

    .line 1114
    :cond_22
    invoke-static {v1, v2}, Ls7/h8;->b(Landroid/os/Parcel;I)[B

    .line 1115
    .line 1116
    .line 1117
    move-result-object v8

    .line 1118
    goto :goto_11

    .line 1119
    :cond_23
    invoke-static {v1, v0}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 1120
    .line 1121
    .line 1122
    new-instance v0, La8/f;

    .line 1123
    .line 1124
    invoke-direct {v0, v8}, La8/f;-><init>([B)V

    .line 1125
    .line 1126
    .line 1127
    return-object v0

    .line 1128
    :pswitch_3d
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 1129
    .line 1130
    .line 1131
    move-result v0

    .line 1132
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1133
    .line 1134
    .line 1135
    move-result v2

    .line 1136
    if-ge v2, v0, :cond_25

    .line 1137
    .line 1138
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1139
    .line 1140
    .line 1141
    move-result v2

    .line 1142
    int-to-char v3, v2

    .line 1143
    if-eq v3, v6, :cond_24

    .line 1144
    .line 1145
    invoke-static {v1, v2}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 1146
    .line 1147
    .line 1148
    goto :goto_12

    .line 1149
    :cond_24
    invoke-static {v1, v2}, Ls7/h8;->b(Landroid/os/Parcel;I)[B

    .line 1150
    .line 1151
    .line 1152
    move-result-object v8

    .line 1153
    goto :goto_12

    .line 1154
    :cond_25
    invoke-static {v1, v0}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 1155
    .line 1156
    .line 1157
    new-instance v0, La8/e;

    .line 1158
    .line 1159
    invoke-direct {v0, v8}, La8/e;-><init>([B)V

    .line 1160
    .line 1161
    .line 1162
    return-object v0

    .line 1163
    :pswitch_3e
    new-instance v0, Lv/b;

    .line 1164
    .line 1165
    const-class v2, Lv/a;

    .line 1166
    .line 1167
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    invoke-direct {v0, v1}, Lv/b;-><init>(Landroid/os/Bundle;)V

    .line 1179
    .line 1180
    .line 1181
    return-object v0

    .line 1182
    nop

    .line 1183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
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
        :pswitch_2d
        :pswitch_2c
        :pswitch_24
        :pswitch_23
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    :pswitch_data_3
    .packed-switch 0x2
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
    .end packed-switch

    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lv/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lc7/h;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lc7/g;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lc7/f;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lc7/e;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lc7/d;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lc7/c;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lc7/b;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lc7/a;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lb6/c;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lb6/d;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lb6/b0;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lb/d;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Landroidx/fragment/app/x0;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Landroidx/fragment/app/u0;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Landroidx/fragment/app/p0;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Landroidx/fragment/app/c;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Landroidx/fragment/app/b;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Landroidx/activity/result/i;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Landroidx/activity/result/a;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Landroid/support/v4/media/RatingCompat;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [La8/i;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [La8/h;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [La8/g;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [La8/f;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [La8/e;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lv/b;

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
