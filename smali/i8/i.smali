.class public final Li8/i;
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
    iput p1, p0, Li8/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Li8/i;->a:I

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
    move-object v4, v3

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
    const/4 v7, 0x2

    .line 28
    if-eq v6, v7, :cond_1

    .line 29
    .line 30
    const/4 v7, 0x3

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
    invoke-static {v1, v5}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v1, v5}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Ln8/j;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v3, v1, Ln8/j;->a:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v4, v1, Ln8/j;->b:Ljava/lang/String;

    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_0
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const-wide/16 v3, 0x0

    .line 65
    .line 66
    move-wide v5, v3

    .line 67
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-ge v7, v2, :cond_5

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    int-to-char v8, v7

    .line 78
    const/4 v9, 0x2

    .line 79
    if-eq v8, v9, :cond_4

    .line 80
    .line 81
    const/4 v9, 0x3

    .line 82
    if-eq v8, v9, :cond_3

    .line 83
    .line 84
    invoke-static {v1, v7}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {v1, v7}, Ls7/h8;->q(Landroid/os/Parcel;I)D

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-static {v1, v7}, Ls7/h8;->q(Landroid/os/Parcel;I)D

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Ln8/g;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-wide v3, v1, Ln8/g;->a:D

    .line 107
    .line 108
    iput-wide v5, v1, Ln8/g;->b:D

    .line 109
    .line 110
    return-object v1

    .line 111
    :pswitch_1
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const/4 v3, 0x0

    .line 116
    move-object v4, v3

    .line 117
    move-object v5, v4

    .line 118
    move-object v6, v5

    .line 119
    move-object v7, v6

    .line 120
    move-object v8, v7

    .line 121
    move-object v9, v8

    .line 122
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-ge v10, v2, :cond_6

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    int-to-char v11, v10

    .line 133
    packed-switch v11, :pswitch_data_1

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v10}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :pswitch_2
    invoke-static {v1, v10}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    goto :goto_2

    .line 145
    :pswitch_3
    invoke-static {v1, v10}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    goto :goto_2

    .line 150
    :pswitch_4
    invoke-static {v1, v10}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    goto :goto_2

    .line 155
    :pswitch_5
    invoke-static {v1, v10}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    goto :goto_2

    .line 160
    :pswitch_6
    invoke-static {v1, v10}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    goto :goto_2

    .line 165
    :pswitch_7
    invoke-static {v1, v10}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    goto :goto_2

    .line 170
    :pswitch_8
    invoke-static {v1, v10}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    goto :goto_2

    .line 175
    :cond_6
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 176
    .line 177
    .line 178
    new-instance v1, Ln8/h;

    .line 179
    .line 180
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v3, v1, Ln8/h;->a:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v4, v1, Ln8/h;->b:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v5, v1, Ln8/h;->c:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v6, v1, Ln8/h;->d:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v7, v1, Ln8/h;->e:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v8, v1, Ln8/h;->f:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v9, v1, Ln8/h;->h:Ljava/lang/String;

    .line 196
    .line 197
    return-object v1

    .line 198
    :pswitch_9
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    const/4 v3, 0x0

    .line 203
    move-object v4, v3

    .line 204
    move-object v5, v4

    .line 205
    move-object v6, v5

    .line 206
    move-object v7, v6

    .line 207
    move-object v8, v7

    .line 208
    move-object v9, v8

    .line 209
    move-object v10, v9

    .line 210
    move-object v11, v10

    .line 211
    move-object v12, v11

    .line 212
    move-object v13, v12

    .line 213
    move-object v14, v13

    .line 214
    move-object v15, v14

    .line 215
    move-object/from16 v16, v15

    .line 216
    .line 217
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-ge v0, v2, :cond_7

    .line 222
    .line 223
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    move-object/from16 v17, v15

    .line 228
    .line 229
    int-to-char v15, v0

    .line 230
    packed-switch v15, :pswitch_data_2

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v0}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 234
    .line 235
    .line 236
    :goto_4
    move-object/from16 v15, v17

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :pswitch_a
    invoke-static {v1, v0}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v16

    .line 243
    goto :goto_4

    .line 244
    :pswitch_b
    invoke-static {v1, v0}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    goto :goto_3

    .line 249
    :pswitch_c
    invoke-static {v1, v0}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    goto :goto_4

    .line 254
    :pswitch_d
    invoke-static {v1, v0}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    goto :goto_4

    .line 259
    :pswitch_e
    invoke-static {v1, v0}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    goto :goto_4

    .line 264
    :pswitch_f
    invoke-static {v1, v0}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    goto :goto_4

    .line 269
    :pswitch_10
    invoke-static {v1, v0}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    goto :goto_4

    .line 274
    :pswitch_11
    invoke-static {v1, v0}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    goto :goto_4

    .line 279
    :pswitch_12
    invoke-static {v1, v0}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    goto :goto_4

    .line 284
    :pswitch_13
    invoke-static {v1, v0}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    goto :goto_4

    .line 289
    :pswitch_14
    invoke-static {v1, v0}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    goto :goto_4

    .line 294
    :pswitch_15
    invoke-static {v1, v0}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    goto :goto_4

    .line 299
    :pswitch_16
    invoke-static {v1, v0}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    goto :goto_4

    .line 304
    :pswitch_17
    invoke-static {v1, v0}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    goto :goto_4

    .line 309
    :cond_7
    move-object/from16 v17, v15

    .line 310
    .line 311
    invoke-static {v1, v2}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 312
    .line 313
    .line 314
    new-instance v0, Ln8/e;

    .line 315
    .line 316
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 317
    .line 318
    .line 319
    iput-object v3, v0, Ln8/e;->a:Ljava/lang/String;

    .line 320
    .line 321
    iput-object v4, v0, Ln8/e;->b:Ljava/lang/String;

    .line 322
    .line 323
    iput-object v5, v0, Ln8/e;->c:Ljava/lang/String;

    .line 324
    .line 325
    iput-object v6, v0, Ln8/e;->d:Ljava/lang/String;

    .line 326
    .line 327
    iput-object v7, v0, Ln8/e;->e:Ljava/lang/String;

    .line 328
    .line 329
    iput-object v8, v0, Ln8/e;->f:Ljava/lang/String;

    .line 330
    .line 331
    iput-object v9, v0, Ln8/e;->h:Ljava/lang/String;

    .line 332
    .line 333
    iput-object v10, v0, Ln8/e;->l:Ljava/lang/String;

    .line 334
    .line 335
    iput-object v11, v0, Ln8/e;->n:Ljava/lang/String;

    .line 336
    .line 337
    iput-object v12, v0, Ln8/e;->p:Ljava/lang/String;

    .line 338
    .line 339
    iput-object v13, v0, Ln8/e;->r:Ljava/lang/String;

    .line 340
    .line 341
    iput-object v14, v0, Ln8/e;->s:Ljava/lang/String;

    .line 342
    .line 343
    iput-object v15, v0, Ln8/e;->t:Ljava/lang/String;

    .line 344
    .line 345
    move-object/from16 v3, v16

    .line 346
    .line 347
    iput-object v3, v0, Ln8/e;->v:Ljava/lang/String;

    .line 348
    .line 349
    return-object v0

    .line 350
    :pswitch_18
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    const/4 v2, 0x0

    .line 355
    const/4 v3, 0x0

    .line 356
    move-object v4, v3

    .line 357
    move-object v5, v4

    .line 358
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-ge v6, v0, :cond_c

    .line 363
    .line 364
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    int-to-char v7, v6

    .line 369
    const/4 v8, 0x2

    .line 370
    if-eq v7, v8, :cond_b

    .line 371
    .line 372
    const/4 v8, 0x3

    .line 373
    if-eq v7, v8, :cond_a

    .line 374
    .line 375
    const/4 v8, 0x4

    .line 376
    if-eq v7, v8, :cond_9

    .line 377
    .line 378
    const/4 v8, 0x5

    .line 379
    if-eq v7, v8, :cond_8

    .line 380
    .line 381
    invoke-static {v1, v6}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 382
    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_8
    invoke-static {v1, v6}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    goto :goto_5

    .line 390
    :cond_9
    invoke-static {v1, v6}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    goto :goto_5

    .line 395
    :cond_a
    invoke-static {v1, v6}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    goto :goto_5

    .line 400
    :cond_b
    invoke-static {v1, v6}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    goto :goto_5

    .line 405
    :cond_c
    invoke-static {v1, v0}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 406
    .line 407
    .line 408
    new-instance v0, Ln8/f;

    .line 409
    .line 410
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 411
    .line 412
    .line 413
    iput v2, v0, Ln8/f;->a:I

    .line 414
    .line 415
    iput-object v3, v0, Ln8/f;->b:Ljava/lang/String;

    .line 416
    .line 417
    iput-object v4, v0, Ln8/f;->c:Ljava/lang/String;

    .line 418
    .line 419
    iput-object v5, v0, Ln8/f;->d:Ljava/lang/String;

    .line 420
    .line 421
    return-object v0

    .line 422
    :pswitch_19
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    const/4 v2, 0x0

    .line 427
    move-object v3, v2

    .line 428
    move-object v4, v3

    .line 429
    move-object v5, v4

    .line 430
    move-object v6, v5

    .line 431
    move-object v7, v6

    .line 432
    move-object v8, v7

    .line 433
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    if-ge v9, v0, :cond_d

    .line 438
    .line 439
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 440
    .line 441
    .line 442
    move-result v9

    .line 443
    int-to-char v10, v9

    .line 444
    packed-switch v10, :pswitch_data_3

    .line 445
    .line 446
    .line 447
    invoke-static {v1, v9}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 448
    .line 449
    .line 450
    goto :goto_6

    .line 451
    :pswitch_1a
    sget-object v8, Ln8/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 452
    .line 453
    invoke-static {v1, v9, v8}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    check-cast v8, Ln8/b;

    .line 458
    .line 459
    goto :goto_6

    .line 460
    :pswitch_1b
    sget-object v7, Ln8/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 461
    .line 462
    invoke-static {v1, v9, v7}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    check-cast v7, Ln8/b;

    .line 467
    .line 468
    goto :goto_6

    .line 469
    :pswitch_1c
    invoke-static {v1, v9}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    goto :goto_6

    .line 474
    :pswitch_1d
    invoke-static {v1, v9}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    goto :goto_6

    .line 479
    :pswitch_1e
    invoke-static {v1, v9}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    goto :goto_6

    .line 484
    :pswitch_1f
    invoke-static {v1, v9}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    goto :goto_6

    .line 489
    :pswitch_20
    invoke-static {v1, v9}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    goto :goto_6

    .line 494
    :cond_d
    invoke-static {v1, v0}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 495
    .line 496
    .line 497
    new-instance v0, Ln8/c;

    .line 498
    .line 499
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 500
    .line 501
    .line 502
    iput-object v2, v0, Ln8/c;->a:Ljava/lang/String;

    .line 503
    .line 504
    iput-object v3, v0, Ln8/c;->b:Ljava/lang/String;

    .line 505
    .line 506
    iput-object v4, v0, Ln8/c;->c:Ljava/lang/String;

    .line 507
    .line 508
    iput-object v5, v0, Ln8/c;->d:Ljava/lang/String;

    .line 509
    .line 510
    iput-object v6, v0, Ln8/c;->e:Ljava/lang/String;

    .line 511
    .line 512
    iput-object v7, v0, Ln8/c;->f:Ln8/b;

    .line 513
    .line 514
    iput-object v8, v0, Ln8/c;->h:Ln8/b;

    .line 515
    .line 516
    return-object v0

    .line 517
    :pswitch_21
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    const/4 v2, 0x0

    .line 522
    move-object v3, v2

    .line 523
    move-object v4, v3

    .line 524
    move-object v5, v4

    .line 525
    move-object v6, v5

    .line 526
    move-object v7, v6

    .line 527
    move-object v8, v7

    .line 528
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 529
    .line 530
    .line 531
    move-result v9

    .line 532
    if-ge v9, v0, :cond_e

    .line 533
    .line 534
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 535
    .line 536
    .line 537
    move-result v9

    .line 538
    int-to-char v10, v9

    .line 539
    packed-switch v10, :pswitch_data_4

    .line 540
    .line 541
    .line 542
    invoke-static {v1, v9}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 543
    .line 544
    .line 545
    goto :goto_7

    .line 546
    :pswitch_22
    sget-object v8, Ln8/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 547
    .line 548
    invoke-static {v1, v9, v8}, Ls7/h8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    check-cast v8, [Ln8/a;

    .line 553
    .line 554
    goto :goto_7

    .line 555
    :pswitch_23
    invoke-static {v1, v9}, Ls7/h8;->i(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    goto :goto_7

    .line 560
    :pswitch_24
    sget-object v6, Ln8/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 561
    .line 562
    invoke-static {v1, v9, v6}, Ls7/h8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    check-cast v6, [Ln8/f;

    .line 567
    .line 568
    goto :goto_7

    .line 569
    :pswitch_25
    sget-object v5, Ln8/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 570
    .line 571
    invoke-static {v1, v9, v5}, Ls7/h8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    check-cast v5, [Ln8/i;

    .line 576
    .line 577
    goto :goto_7

    .line 578
    :pswitch_26
    invoke-static {v1, v9}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    goto :goto_7

    .line 583
    :pswitch_27
    invoke-static {v1, v9}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    goto :goto_7

    .line 588
    :pswitch_28
    sget-object v2, Ln8/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 589
    .line 590
    invoke-static {v1, v9, v2}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    check-cast v2, Ln8/h;

    .line 595
    .line 596
    goto :goto_7

    .line 597
    :cond_e
    invoke-static {v1, v0}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 598
    .line 599
    .line 600
    new-instance v0, Ln8/d;

    .line 601
    .line 602
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 603
    .line 604
    .line 605
    iput-object v2, v0, Ln8/d;->a:Ln8/h;

    .line 606
    .line 607
    iput-object v3, v0, Ln8/d;->b:Ljava/lang/String;

    .line 608
    .line 609
    iput-object v4, v0, Ln8/d;->c:Ljava/lang/String;

    .line 610
    .line 611
    iput-object v5, v0, Ln8/d;->d:[Ln8/i;

    .line 612
    .line 613
    iput-object v6, v0, Ln8/d;->e:[Ln8/f;

    .line 614
    .line 615
    iput-object v7, v0, Ln8/d;->f:[Ljava/lang/String;

    .line 616
    .line 617
    iput-object v8, v0, Ln8/d;->h:[Ln8/a;

    .line 618
    .line 619
    return-object v0

    .line 620
    :pswitch_29
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    const/4 v2, 0x0

    .line 625
    const/4 v3, 0x0

    .line 626
    move-object v9, v3

    .line 627
    const/4 v3, 0x0

    .line 628
    const/4 v4, 0x0

    .line 629
    const/4 v5, 0x0

    .line 630
    const/4 v6, 0x0

    .line 631
    const/4 v7, 0x0

    .line 632
    const/4 v8, 0x0

    .line 633
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 634
    .line 635
    .line 636
    move-result v10

    .line 637
    if-ge v10, v0, :cond_f

    .line 638
    .line 639
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 640
    .line 641
    .line 642
    move-result v10

    .line 643
    int-to-char v11, v10

    .line 644
    packed-switch v11, :pswitch_data_5

    .line 645
    .line 646
    .line 647
    invoke-static {v1, v10}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 648
    .line 649
    .line 650
    goto :goto_8

    .line 651
    :pswitch_2a
    invoke-static {v1, v10}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v9

    .line 655
    goto :goto_8

    .line 656
    :pswitch_2b
    invoke-static {v1, v10}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 657
    .line 658
    .line 659
    move-result v8

    .line 660
    goto :goto_8

    .line 661
    :pswitch_2c
    invoke-static {v1, v10}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 662
    .line 663
    .line 664
    move-result v7

    .line 665
    goto :goto_8

    .line 666
    :pswitch_2d
    invoke-static {v1, v10}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 667
    .line 668
    .line 669
    move-result v6

    .line 670
    goto :goto_8

    .line 671
    :pswitch_2e
    invoke-static {v1, v10}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    goto :goto_8

    .line 676
    :pswitch_2f
    invoke-static {v1, v10}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    goto :goto_8

    .line 681
    :pswitch_30
    invoke-static {v1, v10}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    goto :goto_8

    .line 686
    :pswitch_31
    invoke-static {v1, v10}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    goto :goto_8

    .line 691
    :cond_f
    invoke-static {v1, v0}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 692
    .line 693
    .line 694
    new-instance v0, Ln8/b;

    .line 695
    .line 696
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 697
    .line 698
    .line 699
    iput v2, v0, Ln8/b;->a:I

    .line 700
    .line 701
    iput v3, v0, Ln8/b;->b:I

    .line 702
    .line 703
    iput v4, v0, Ln8/b;->c:I

    .line 704
    .line 705
    iput v5, v0, Ln8/b;->d:I

    .line 706
    .line 707
    iput v6, v0, Ln8/b;->e:I

    .line 708
    .line 709
    iput v7, v0, Ln8/b;->f:I

    .line 710
    .line 711
    iput-boolean v8, v0, Ln8/b;->h:Z

    .line 712
    .line 713
    iput-object v9, v0, Ln8/b;->l:Ljava/lang/String;

    .line 714
    .line 715
    return-object v0

    .line 716
    :pswitch_32
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    const/4 v2, 0x0

    .line 721
    const/4 v3, 0x0

    .line 722
    move-object v5, v3

    .line 723
    move-object v6, v5

    .line 724
    move-object v7, v6

    .line 725
    move-object v8, v7

    .line 726
    move-object v9, v8

    .line 727
    move-object v10, v9

    .line 728
    move-object v11, v10

    .line 729
    move-object v12, v11

    .line 730
    move-object v13, v12

    .line 731
    move-object v15, v13

    .line 732
    move-object/from16 v16, v15

    .line 733
    .line 734
    move-object/from16 v17, v16

    .line 735
    .line 736
    move-object/from16 v18, v17

    .line 737
    .line 738
    const/4 v3, 0x0

    .line 739
    const/4 v4, 0x0

    .line 740
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 741
    .line 742
    .line 743
    move-result v14

    .line 744
    if-ge v14, v0, :cond_10

    .line 745
    .line 746
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 747
    .line 748
    .line 749
    move-result v14

    .line 750
    move-object/from16 v19, v13

    .line 751
    .line 752
    int-to-char v13, v14

    .line 753
    packed-switch v13, :pswitch_data_6

    .line 754
    .line 755
    .line 756
    invoke-static {v1, v14}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 757
    .line 758
    .line 759
    :goto_a
    move-object/from16 v13, v19

    .line 760
    .line 761
    goto :goto_9

    .line 762
    :pswitch_33
    invoke-static {v1, v14}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    goto :goto_a

    .line 767
    :pswitch_34
    invoke-static {v1, v14}, Ls7/h8;->b(Landroid/os/Parcel;I)[B

    .line 768
    .line 769
    .line 770
    move-result-object v15

    .line 771
    goto :goto_a

    .line 772
    :pswitch_35
    sget-object v13, Ln8/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 773
    .line 774
    invoke-static {v1, v14, v13}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 775
    .line 776
    .line 777
    move-result-object v13

    .line 778
    move-object/from16 v18, v13

    .line 779
    .line 780
    check-cast v18, Ln8/e;

    .line 781
    .line 782
    goto :goto_a

    .line 783
    :pswitch_36
    sget-object v13, Ln8/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 784
    .line 785
    invoke-static {v1, v14, v13}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 786
    .line 787
    .line 788
    move-result-object v13

    .line 789
    move-object/from16 v16, v13

    .line 790
    .line 791
    check-cast v16, Ln8/d;

    .line 792
    .line 793
    goto :goto_a

    .line 794
    :pswitch_37
    sget-object v13, Ln8/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 795
    .line 796
    invoke-static {v1, v14, v13}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 797
    .line 798
    .line 799
    move-result-object v13

    .line 800
    move-object/from16 v17, v13

    .line 801
    .line 802
    check-cast v17, Ln8/c;

    .line 803
    .line 804
    goto :goto_a

    .line 805
    :pswitch_38
    sget-object v13, Ln8/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 806
    .line 807
    invoke-static {v1, v14, v13}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 808
    .line 809
    .line 810
    move-result-object v13

    .line 811
    check-cast v13, Ln8/g;

    .line 812
    .line 813
    goto :goto_9

    .line 814
    :pswitch_39
    sget-object v12, Ln8/k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 815
    .line 816
    invoke-static {v1, v14, v12}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 817
    .line 818
    .line 819
    move-result-object v12

    .line 820
    check-cast v12, Ln8/k;

    .line 821
    .line 822
    goto :goto_a

    .line 823
    :pswitch_3a
    sget-object v11, Ln8/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 824
    .line 825
    invoke-static {v1, v14, v11}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 826
    .line 827
    .line 828
    move-result-object v11

    .line 829
    check-cast v11, Ln8/l;

    .line 830
    .line 831
    goto :goto_a

    .line 832
    :pswitch_3b
    sget-object v10, Ln8/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 833
    .line 834
    invoke-static {v1, v14, v10}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 835
    .line 836
    .line 837
    move-result-object v10

    .line 838
    check-cast v10, Ln8/j;

    .line 839
    .line 840
    goto :goto_a

    .line 841
    :pswitch_3c
    sget-object v9, Ln8/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 842
    .line 843
    invoke-static {v1, v14, v9}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 844
    .line 845
    .line 846
    move-result-object v9

    .line 847
    check-cast v9, Ln8/i;

    .line 848
    .line 849
    goto :goto_a

    .line 850
    :pswitch_3d
    sget-object v8, Ln8/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 851
    .line 852
    invoke-static {v1, v14, v8}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 853
    .line 854
    .line 855
    move-result-object v8

    .line 856
    check-cast v8, Ln8/f;

    .line 857
    .line 858
    goto :goto_a

    .line 859
    :pswitch_3e
    sget-object v7, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 860
    .line 861
    invoke-static {v1, v14, v7}, Ls7/h8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v7

    .line 865
    check-cast v7, [Landroid/graphics/Point;

    .line 866
    .line 867
    goto :goto_a

    .line 868
    :pswitch_3f
    invoke-static {v1, v14}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    goto :goto_a

    .line 873
    :pswitch_40
    invoke-static {v1, v14}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v6

    .line 877
    goto :goto_a

    .line 878
    :pswitch_41
    invoke-static {v1, v14}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    goto :goto_a

    .line 883
    :pswitch_42
    invoke-static {v1, v14}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    goto/16 :goto_a

    .line 888
    .line 889
    :cond_10
    move-object/from16 v19, v13

    .line 890
    .line 891
    invoke-static {v1, v0}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 892
    .line 893
    .line 894
    new-instance v0, Ln8/m;

    .line 895
    .line 896
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 897
    .line 898
    .line 899
    iput v2, v0, Ln8/m;->a:I

    .line 900
    .line 901
    iput-object v5, v0, Ln8/m;->b:Ljava/lang/String;

    .line 902
    .line 903
    iput-object v15, v0, Ln8/m;->w:[B

    .line 904
    .line 905
    iput-object v6, v0, Ln8/m;->c:Ljava/lang/String;

    .line 906
    .line 907
    iput v3, v0, Ln8/m;->d:I

    .line 908
    .line 909
    iput-object v7, v0, Ln8/m;->e:[Landroid/graphics/Point;

    .line 910
    .line 911
    iput-boolean v4, v0, Ln8/m;->x:Z

    .line 912
    .line 913
    iput-object v8, v0, Ln8/m;->f:Ln8/f;

    .line 914
    .line 915
    iput-object v9, v0, Ln8/m;->h:Ln8/i;

    .line 916
    .line 917
    iput-object v10, v0, Ln8/m;->l:Ln8/j;

    .line 918
    .line 919
    iput-object v11, v0, Ln8/m;->n:Ln8/l;

    .line 920
    .line 921
    iput-object v12, v0, Ln8/m;->p:Ln8/k;

    .line 922
    .line 923
    move-object/from16 v3, v19

    .line 924
    .line 925
    iput-object v3, v0, Ln8/m;->r:Ln8/g;

    .line 926
    .line 927
    move-object/from16 v3, v17

    .line 928
    .line 929
    iput-object v3, v0, Ln8/m;->s:Ln8/c;

    .line 930
    .line 931
    move-object/from16 v3, v16

    .line 932
    .line 933
    iput-object v3, v0, Ln8/m;->t:Ln8/d;

    .line 934
    .line 935
    move-object/from16 v3, v18

    .line 936
    .line 937
    iput-object v3, v0, Ln8/m;->v:Ln8/e;

    .line 938
    .line 939
    return-object v0

    .line 940
    :pswitch_43
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    const/4 v2, 0x0

    .line 945
    const/4 v3, 0x0

    .line 946
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 947
    .line 948
    .line 949
    move-result v4

    .line 950
    if-ge v4, v0, :cond_13

    .line 951
    .line 952
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 953
    .line 954
    .line 955
    move-result v4

    .line 956
    int-to-char v5, v4

    .line 957
    const/4 v6, 0x2

    .line 958
    if-eq v5, v6, :cond_12

    .line 959
    .line 960
    const/4 v6, 0x3

    .line 961
    if-eq v5, v6, :cond_11

    .line 962
    .line 963
    invoke-static {v1, v4}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 964
    .line 965
    .line 966
    goto :goto_b

    .line 967
    :cond_11
    invoke-static {v1, v4}, Ls7/h8;->i(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    goto :goto_b

    .line 972
    :cond_12
    invoke-static {v1, v4}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 973
    .line 974
    .line 975
    move-result v2

    .line 976
    goto :goto_b

    .line 977
    :cond_13
    invoke-static {v1, v0}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 978
    .line 979
    .line 980
    new-instance v0, Ln8/a;

    .line 981
    .line 982
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 983
    .line 984
    .line 985
    iput v2, v0, Ln8/a;->a:I

    .line 986
    .line 987
    iput-object v3, v0, Ln8/a;->b:[Ljava/lang/String;

    .line 988
    .line 989
    return-object v0

    .line 990
    :pswitch_44
    new-instance v0, Ln4/l0;

    .line 991
    .line 992
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 996
    .line 997
    .line 998
    move-result v2

    .line 999
    iput v2, v0, Ln4/l0;->a:I

    .line 1000
    .line 1001
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1002
    .line 1003
    .line 1004
    move-result v2

    .line 1005
    iput v2, v0, Ln4/l0;->b:I

    .line 1006
    .line 1007
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1008
    .line 1009
    .line 1010
    move-result v1

    .line 1011
    const/4 v2, 0x1

    .line 1012
    if-ne v1, v2, :cond_14

    .line 1013
    .line 1014
    goto :goto_c

    .line 1015
    :cond_14
    const/4 v2, 0x0

    .line 1016
    :goto_c
    iput-boolean v2, v0, Ln4/l0;->c:Z

    .line 1017
    .line 1018
    return-object v0

    .line 1019
    :pswitch_45
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    const/4 v2, 0x0

    .line 1024
    const-wide/16 v3, 0x0

    .line 1025
    .line 1026
    const/4 v5, 0x0

    .line 1027
    const/4 v6, -0x1

    .line 1028
    move-object v8, v2

    .line 1029
    move-object v12, v8

    .line 1030
    move-object v13, v12

    .line 1031
    move-object/from16 v17, v13

    .line 1032
    .line 1033
    move-wide v9, v3

    .line 1034
    const/4 v11, 0x0

    .line 1035
    const/4 v14, 0x0

    .line 1036
    const/4 v15, -0x1

    .line 1037
    const/16 v16, 0x0

    .line 1038
    .line 1039
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1040
    .line 1041
    .line 1042
    move-result v2

    .line 1043
    if-ge v2, v0, :cond_15

    .line 1044
    .line 1045
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1046
    .line 1047
    .line 1048
    move-result v2

    .line 1049
    int-to-char v3, v2

    .line 1050
    packed-switch v3, :pswitch_data_7

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v1, v2}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_d

    .line 1057
    :pswitch_46
    invoke-static {v1, v2}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    move-object/from16 v17, v2

    .line 1062
    .line 1063
    goto :goto_d

    .line 1064
    :pswitch_47
    invoke-static {v1, v2}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 1065
    .line 1066
    .line 1067
    move-result v2

    .line 1068
    move/from16 v16, v2

    .line 1069
    .line 1070
    goto :goto_d

    .line 1071
    :pswitch_48
    invoke-static {v1, v2}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 1072
    .line 1073
    .line 1074
    move-result v2

    .line 1075
    move v15, v2

    .line 1076
    goto :goto_d

    .line 1077
    :pswitch_49
    invoke-static {v1, v2}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v2

    .line 1081
    move v14, v2

    .line 1082
    goto :goto_d

    .line 1083
    :pswitch_4a
    sget-object v3, Lm7/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1084
    .line 1085
    invoke-static {v1, v2, v3}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    check-cast v2, Lm7/e;

    .line 1090
    .line 1091
    move-object v13, v2

    .line 1092
    goto :goto_d

    .line 1093
    :pswitch_4b
    invoke-static {v1, v2}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    move-object v12, v2

    .line 1098
    goto :goto_d

    .line 1099
    :pswitch_4c
    invoke-static {v1, v2}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 1100
    .line 1101
    .line 1102
    move-result v2

    .line 1103
    move v11, v2

    .line 1104
    goto :goto_d

    .line 1105
    :pswitch_4d
    invoke-static {v1, v2}, Ls7/h8;->w(Landroid/os/Parcel;I)J

    .line 1106
    .line 1107
    .line 1108
    move-result-wide v2

    .line 1109
    move-wide v9, v2

    .line 1110
    goto :goto_d

    .line 1111
    :pswitch_4e
    sget-object v3, Lm7/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1112
    .line 1113
    invoke-static {v1, v2, v3}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    check-cast v2, Lm7/f;

    .line 1118
    .line 1119
    move-object v8, v2

    .line 1120
    goto :goto_d

    .line 1121
    :cond_15
    invoke-static {v1, v0}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 1122
    .line 1123
    .line 1124
    new-instance v7, Lm7/m;

    .line 1125
    .line 1126
    invoke-direct/range {v7 .. v17}, Lm7/m;-><init>(Lm7/f;JILjava/lang/String;Lm7/e;ZIILjava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    return-object v7

    .line 1130
    :pswitch_4f
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    const/4 v2, 0x0

    .line 1135
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1136
    .line 1137
    .line 1138
    move-result v3

    .line 1139
    if-ge v3, v0, :cond_17

    .line 1140
    .line 1141
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1142
    .line 1143
    .line 1144
    move-result v3

    .line 1145
    int-to-char v4, v3

    .line 1146
    const/4 v5, 0x1

    .line 1147
    if-eq v4, v5, :cond_16

    .line 1148
    .line 1149
    invoke-static {v1, v3}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_e

    .line 1153
    :cond_16
    invoke-static {v1, v3}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v2

    .line 1157
    goto :goto_e

    .line 1158
    :cond_17
    invoke-static {v1, v0}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 1159
    .line 1160
    .line 1161
    new-instance v0, Lm7/l;

    .line 1162
    .line 1163
    invoke-direct {v0, v2}, Lm7/l;-><init>(Z)V

    .line 1164
    .line 1165
    .line 1166
    return-object v0

    .line 1167
    :pswitch_50
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    const/4 v2, 0x0

    .line 1172
    const/4 v3, 0x0

    .line 1173
    const/4 v4, 0x1

    .line 1174
    move-object v6, v2

    .line 1175
    move-object v7, v6

    .line 1176
    move-object v11, v7

    .line 1177
    move-object v12, v11

    .line 1178
    move-object v13, v12

    .line 1179
    move-object v14, v13

    .line 1180
    const/4 v8, 0x0

    .line 1181
    const/4 v9, 0x1

    .line 1182
    const/4 v10, 0x0

    .line 1183
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1184
    .line 1185
    .line 1186
    move-result v2

    .line 1187
    if-ge v2, v0, :cond_1a

    .line 1188
    .line 1189
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1190
    .line 1191
    .line 1192
    move-result v2

    .line 1193
    int-to-char v3, v2

    .line 1194
    const/16 v4, 0xb

    .line 1195
    .line 1196
    if-eq v3, v4, :cond_19

    .line 1197
    .line 1198
    const/16 v4, 0xc

    .line 1199
    .line 1200
    if-eq v3, v4, :cond_18

    .line 1201
    .line 1202
    packed-switch v3, :pswitch_data_8

    .line 1203
    .line 1204
    .line 1205
    invoke-static {v1, v2}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 1206
    .line 1207
    .line 1208
    goto :goto_f

    .line 1209
    :pswitch_51
    sget-object v3, Lm7/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1210
    .line 1211
    invoke-static {v1, v2, v3}, Ls7/h8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    check-cast v2, [Lm7/h;

    .line 1216
    .line 1217
    move-object v12, v2

    .line 1218
    goto :goto_f

    .line 1219
    :pswitch_52
    invoke-static {v1, v2}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    move-object v11, v2

    .line 1224
    goto :goto_f

    .line 1225
    :pswitch_53
    invoke-static {v1, v2}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v2

    .line 1229
    move v10, v2

    .line 1230
    goto :goto_f

    .line 1231
    :pswitch_54
    invoke-static {v1, v2}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 1232
    .line 1233
    .line 1234
    move-result v2

    .line 1235
    move v9, v2

    .line 1236
    goto :goto_f

    .line 1237
    :pswitch_55
    invoke-static {v1, v2}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v2

    .line 1241
    move v8, v2

    .line 1242
    goto :goto_f

    .line 1243
    :pswitch_56
    invoke-static {v1, v2}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    move-object v7, v2

    .line 1248
    goto :goto_f

    .line 1249
    :pswitch_57
    invoke-static {v1, v2}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    move-object v6, v2

    .line 1254
    goto :goto_f

    .line 1255
    :cond_18
    sget-object v3, Lm7/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1256
    .line 1257
    invoke-static {v1, v2, v3}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    check-cast v2, Lm7/l;

    .line 1262
    .line 1263
    move-object v14, v2

    .line 1264
    goto :goto_f

    .line 1265
    :cond_19
    invoke-static {v1, v2}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    move-object v13, v2

    .line 1270
    goto :goto_f

    .line 1271
    :cond_1a
    invoke-static {v1, v0}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 1272
    .line 1273
    .line 1274
    new-instance v5, Lm7/k;

    .line 1275
    .line 1276
    invoke-direct/range {v5 .. v14}, Lm7/k;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;[Lm7/h;Ljava/lang/String;Lm7/l;)V

    .line 1277
    .line 1278
    .line 1279
    return-object v5

    .line 1280
    :pswitch_58
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 1281
    .line 1282
    .line 1283
    move-result v0

    .line 1284
    const/4 v2, 0x0

    .line 1285
    move-object v3, v2

    .line 1286
    move-object v4, v3

    .line 1287
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1288
    .line 1289
    .line 1290
    move-result v5

    .line 1291
    if-ge v5, v0, :cond_1e

    .line 1292
    .line 1293
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1294
    .line 1295
    .line 1296
    move-result v5

    .line 1297
    int-to-char v6, v5

    .line 1298
    const/4 v7, 0x1

    .line 1299
    if-eq v6, v7, :cond_1d

    .line 1300
    .line 1301
    const/4 v7, 0x2

    .line 1302
    if-eq v6, v7, :cond_1c

    .line 1303
    .line 1304
    const/4 v7, 0x3

    .line 1305
    if-eq v6, v7, :cond_1b

    .line 1306
    .line 1307
    invoke-static {v1, v5}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 1308
    .line 1309
    .line 1310
    goto :goto_10

    .line 1311
    :cond_1b
    invoke-static {v1, v5}, Ls7/h8;->i(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v4

    .line 1315
    goto :goto_10

    .line 1316
    :cond_1c
    sget-object v3, Lm7/m;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1317
    .line 1318
    invoke-static {v1, v5, v3}, Ls7/h8;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v3

    .line 1322
    goto :goto_10

    .line 1323
    :cond_1d
    sget-object v2, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1324
    .line 1325
    invoke-static {v1, v5, v2}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v2

    .line 1329
    check-cast v2, Lcom/google/android/gms/common/api/Status;

    .line 1330
    .line 1331
    goto :goto_10

    .line 1332
    :cond_1e
    invoke-static {v1, v0}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 1333
    .line 1334
    .line 1335
    new-instance v0, Lm7/i;

    .line 1336
    .line 1337
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1338
    .line 1339
    .line 1340
    iput-object v2, v0, Lm7/i;->a:Lcom/google/android/gms/common/api/Status;

    .line 1341
    .line 1342
    iput-object v3, v0, Lm7/i;->b:Ljava/util/ArrayList;

    .line 1343
    .line 1344
    iput-object v4, v0, Lm7/i;->c:[Ljava/lang/String;

    .line 1345
    .line 1346
    return-object v0

    .line 1347
    :pswitch_59
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 1348
    .line 1349
    .line 1350
    move-result v0

    .line 1351
    const/4 v2, 0x0

    .line 1352
    const/4 v3, 0x0

    .line 1353
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1354
    .line 1355
    .line 1356
    move-result v4

    .line 1357
    if-ge v4, v0, :cond_21

    .line 1358
    .line 1359
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1360
    .line 1361
    .line 1362
    move-result v4

    .line 1363
    int-to-char v5, v4

    .line 1364
    const/4 v6, 0x1

    .line 1365
    if-eq v5, v6, :cond_20

    .line 1366
    .line 1367
    const/4 v6, 0x2

    .line 1368
    if-eq v5, v6, :cond_1f

    .line 1369
    .line 1370
    invoke-static {v1, v4}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 1371
    .line 1372
    .line 1373
    goto :goto_11

    .line 1374
    :cond_1f
    invoke-static {v1, v4}, Ls7/h8;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v3

    .line 1378
    goto :goto_11

    .line 1379
    :cond_20
    invoke-static {v1, v4}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 1380
    .line 1381
    .line 1382
    move-result v2

    .line 1383
    goto :goto_11

    .line 1384
    :cond_21
    invoke-static {v1, v0}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 1385
    .line 1386
    .line 1387
    new-instance v0, Lm7/h;

    .line 1388
    .line 1389
    invoke-direct {v0, v2, v3}, Lm7/h;-><init>(ILandroid/os/Bundle;)V

    .line 1390
    .line 1391
    .line 1392
    return-object v0

    .line 1393
    :pswitch_5a
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 1394
    .line 1395
    .line 1396
    move-result v0

    .line 1397
    const/4 v2, 0x0

    .line 1398
    const/4 v3, -0x1

    .line 1399
    move-object v3, v2

    .line 1400
    move-object v4, v3

    .line 1401
    const/4 v5, -0x1

    .line 1402
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1403
    .line 1404
    .line 1405
    move-result v6

    .line 1406
    if-ge v6, v0, :cond_26

    .line 1407
    .line 1408
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1409
    .line 1410
    .line 1411
    move-result v6

    .line 1412
    int-to-char v7, v6

    .line 1413
    const/4 v8, 0x1

    .line 1414
    if-eq v7, v8, :cond_25

    .line 1415
    .line 1416
    const/4 v8, 0x3

    .line 1417
    if-eq v7, v8, :cond_24

    .line 1418
    .line 1419
    const/4 v8, 0x4

    .line 1420
    if-eq v7, v8, :cond_23

    .line 1421
    .line 1422
    const/4 v8, 0x5

    .line 1423
    if-eq v7, v8, :cond_22

    .line 1424
    .line 1425
    invoke-static {v1, v6}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 1426
    .line 1427
    .line 1428
    goto :goto_12

    .line 1429
    :cond_22
    invoke-static {v1, v6}, Ls7/h8;->b(Landroid/os/Parcel;I)[B

    .line 1430
    .line 1431
    .line 1432
    move-result-object v4

    .line 1433
    goto :goto_12

    .line 1434
    :cond_23
    invoke-static {v1, v6}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 1435
    .line 1436
    .line 1437
    move-result v5

    .line 1438
    goto :goto_12

    .line 1439
    :cond_24
    sget-object v3, Lm7/k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1440
    .line 1441
    invoke-static {v1, v6, v3}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v3

    .line 1445
    check-cast v3, Lm7/k;

    .line 1446
    .line 1447
    goto :goto_12

    .line 1448
    :cond_25
    invoke-static {v1, v6}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v2

    .line 1452
    goto :goto_12

    .line 1453
    :cond_26
    invoke-static {v1, v0}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 1454
    .line 1455
    .line 1456
    new-instance v0, Lm7/g;

    .line 1457
    .line 1458
    invoke-direct {v0, v2, v3, v5, v4}, Lm7/g;-><init>(Ljava/lang/String;Lm7/k;I[B)V

    .line 1459
    .line 1460
    .line 1461
    return-object v0

    .line 1462
    :pswitch_5b
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 1463
    .line 1464
    .line 1465
    move-result v0

    .line 1466
    const/4 v2, 0x0

    .line 1467
    move-object v3, v2

    .line 1468
    move-object v4, v3

    .line 1469
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1470
    .line 1471
    .line 1472
    move-result v5

    .line 1473
    if-ge v5, v0, :cond_2a

    .line 1474
    .line 1475
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1476
    .line 1477
    .line 1478
    move-result v5

    .line 1479
    int-to-char v6, v5

    .line 1480
    const/4 v7, 0x1

    .line 1481
    if-eq v6, v7, :cond_29

    .line 1482
    .line 1483
    const/4 v7, 0x2

    .line 1484
    if-eq v6, v7, :cond_28

    .line 1485
    .line 1486
    const/4 v7, 0x3

    .line 1487
    if-eq v6, v7, :cond_27

    .line 1488
    .line 1489
    invoke-static {v1, v5}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 1490
    .line 1491
    .line 1492
    goto :goto_13

    .line 1493
    :cond_27
    invoke-static {v1, v5}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v4

    .line 1497
    goto :goto_13

    .line 1498
    :cond_28
    invoke-static {v1, v5}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v3

    .line 1502
    goto :goto_13

    .line 1503
    :cond_29
    invoke-static {v1, v5}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v2

    .line 1507
    goto :goto_13

    .line 1508
    :cond_2a
    invoke-static {v1, v0}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 1509
    .line 1510
    .line 1511
    new-instance v0, Lm7/f;

    .line 1512
    .line 1513
    invoke-direct {v0, v2, v3, v4}, Lm7/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1514
    .line 1515
    .line 1516
    return-object v0

    .line 1517
    :pswitch_5c
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 1518
    .line 1519
    .line 1520
    move-result v0

    .line 1521
    const/4 v2, 0x0

    .line 1522
    const/4 v3, 0x0

    .line 1523
    move-object v3, v2

    .line 1524
    move-object v4, v3

    .line 1525
    const/4 v5, 0x0

    .line 1526
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1527
    .line 1528
    .line 1529
    move-result v6

    .line 1530
    if-ge v6, v0, :cond_2f

    .line 1531
    .line 1532
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1533
    .line 1534
    .line 1535
    move-result v6

    .line 1536
    int-to-char v7, v6

    .line 1537
    const/4 v8, 0x1

    .line 1538
    if-eq v7, v8, :cond_2e

    .line 1539
    .line 1540
    const/4 v8, 0x2

    .line 1541
    if-eq v7, v8, :cond_2d

    .line 1542
    .line 1543
    const/4 v8, 0x3

    .line 1544
    if-eq v7, v8, :cond_2c

    .line 1545
    .line 1546
    const/4 v8, 0x4

    .line 1547
    if-eq v7, v8, :cond_2b

    .line 1548
    .line 1549
    invoke-static {v1, v6}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 1550
    .line 1551
    .line 1552
    goto :goto_14

    .line 1553
    :cond_2b
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1554
    .line 1555
    invoke-static {v1, v6, v4}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v4

    .line 1559
    check-cast v4, Landroid/accounts/Account;

    .line 1560
    .line 1561
    goto :goto_14

    .line 1562
    :cond_2c
    invoke-static {v1, v6}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 1563
    .line 1564
    .line 1565
    move-result v5

    .line 1566
    goto :goto_14

    .line 1567
    :cond_2d
    invoke-static {v1, v6}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v3

    .line 1571
    goto :goto_14

    .line 1572
    :cond_2e
    sget-object v2, Lm7/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1573
    .line 1574
    invoke-static {v1, v6, v2}, Ls7/h8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v2

    .line 1578
    check-cast v2, [Lm7/g;

    .line 1579
    .line 1580
    goto :goto_14

    .line 1581
    :cond_2f
    invoke-static {v1, v0}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 1582
    .line 1583
    .line 1584
    new-instance v0, Lm7/e;

    .line 1585
    .line 1586
    invoke-direct {v0, v2, v3, v5, v4}, Lm7/e;-><init>([Lm7/g;Ljava/lang/String;ZLandroid/accounts/Account;)V

    .line 1587
    .line 1588
    .line 1589
    return-object v0

    .line 1590
    :pswitch_5d
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 1591
    .line 1592
    .line 1593
    move-result v0

    .line 1594
    const/4 v2, 0x0

    .line 1595
    const/4 v3, 0x0

    .line 1596
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1597
    .line 1598
    .line 1599
    move-result v4

    .line 1600
    if-ge v4, v0, :cond_32

    .line 1601
    .line 1602
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1603
    .line 1604
    .line 1605
    move-result v4

    .line 1606
    int-to-char v5, v4

    .line 1607
    const/4 v6, 0x1

    .line 1608
    if-eq v5, v6, :cond_31

    .line 1609
    .line 1610
    const/4 v6, 0x2

    .line 1611
    if-eq v5, v6, :cond_30

    .line 1612
    .line 1613
    invoke-static {v1, v4}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 1614
    .line 1615
    .line 1616
    goto :goto_15

    .line 1617
    :cond_30
    invoke-static {v1, v4}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 1618
    .line 1619
    .line 1620
    move-result v3

    .line 1621
    goto :goto_15

    .line 1622
    :cond_31
    invoke-static {v1, v4}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 1623
    .line 1624
    .line 1625
    move-result v2

    .line 1626
    goto :goto_15

    .line 1627
    :cond_32
    invoke-static {v1, v0}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 1628
    .line 1629
    .line 1630
    new-instance v0, Lm6/c;

    .line 1631
    .line 1632
    invoke-direct {v0, v2, v3}, Lm6/c;-><init>(IZ)V

    .line 1633
    .line 1634
    .line 1635
    return-object v0

    .line 1636
    :pswitch_5e
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 1637
    .line 1638
    .line 1639
    move-result v0

    .line 1640
    const/4 v2, 0x0

    .line 1641
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1642
    .line 1643
    .line 1644
    move-result v3

    .line 1645
    if-ge v3, v0, :cond_34

    .line 1646
    .line 1647
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1648
    .line 1649
    .line 1650
    move-result v3

    .line 1651
    int-to-char v4, v3

    .line 1652
    const/4 v5, 0x1

    .line 1653
    if-eq v4, v5, :cond_33

    .line 1654
    .line 1655
    invoke-static {v1, v3}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 1656
    .line 1657
    .line 1658
    goto :goto_16

    .line 1659
    :cond_33
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1660
    .line 1661
    invoke-static {v1, v3, v2}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v2

    .line 1665
    check-cast v2, Landroid/app/PendingIntent;

    .line 1666
    .line 1667
    goto :goto_16

    .line 1668
    :cond_34
    invoke-static {v1, v0}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 1669
    .line 1670
    .line 1671
    new-instance v0, Lm6/b;

    .line 1672
    .line 1673
    invoke-direct {v0, v2}, Lm6/b;-><init>(Landroid/app/PendingIntent;)V

    .line 1674
    .line 1675
    .line 1676
    return-object v0

    .line 1677
    :pswitch_5f
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 1678
    .line 1679
    .line 1680
    move-result v0

    .line 1681
    const/4 v2, 0x0

    .line 1682
    const/4 v3, 0x0

    .line 1683
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1684
    .line 1685
    .line 1686
    move-result v4

    .line 1687
    if-ge v4, v0, :cond_37

    .line 1688
    .line 1689
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1690
    .line 1691
    .line 1692
    move-result v4

    .line 1693
    int-to-char v5, v4

    .line 1694
    const/4 v6, 0x1

    .line 1695
    if-eq v5, v6, :cond_36

    .line 1696
    .line 1697
    const/4 v6, 0x2

    .line 1698
    if-eq v5, v6, :cond_35

    .line 1699
    .line 1700
    invoke-static {v1, v4}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 1701
    .line 1702
    .line 1703
    goto :goto_17

    .line 1704
    :cond_35
    invoke-static {v1, v4}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 1705
    .line 1706
    .line 1707
    move-result v3

    .line 1708
    goto :goto_17

    .line 1709
    :cond_36
    invoke-static {v1, v4}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 1710
    .line 1711
    .line 1712
    move-result v2

    .line 1713
    goto :goto_17

    .line 1714
    :cond_37
    invoke-static {v1, v0}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 1715
    .line 1716
    .line 1717
    new-instance v0, Lm6/a;

    .line 1718
    .line 1719
    invoke-direct {v0, v2, v3}, Lm6/a;-><init>(ZI)V

    .line 1720
    .line 1721
    .line 1722
    return-object v0

    .line 1723
    :pswitch_60
    new-instance v0, Ll/o0;

    .line 1724
    .line 1725
    invoke-direct {v0, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 1729
    .line 1730
    .line 1731
    move-result v1

    .line 1732
    if-eqz v1, :cond_38

    .line 1733
    .line 1734
    const/4 v1, 0x1

    .line 1735
    goto :goto_18

    .line 1736
    :cond_38
    const/4 v1, 0x0

    .line 1737
    :goto_18
    iput-boolean v1, v0, Ll/o0;->a:Z

    .line 1738
    .line 1739
    return-object v0

    .line 1740
    :pswitch_61
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 1741
    .line 1742
    .line 1743
    move-result v0

    .line 1744
    const/4 v2, 0x0

    .line 1745
    const/4 v3, 0x0

    .line 1746
    move-object v7, v3

    .line 1747
    move-object v8, v7

    .line 1748
    move-object v9, v8

    .line 1749
    const/4 v5, 0x0

    .line 1750
    const/4 v6, 0x0

    .line 1751
    const/4 v10, 0x0

    .line 1752
    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1753
    .line 1754
    .line 1755
    move-result v2

    .line 1756
    if-ge v2, v0, :cond_39

    .line 1757
    .line 1758
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1759
    .line 1760
    .line 1761
    move-result v2

    .line 1762
    int-to-char v3, v2

    .line 1763
    packed-switch v3, :pswitch_data_9

    .line 1764
    .line 1765
    .line 1766
    invoke-static {v1, v2}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 1767
    .line 1768
    .line 1769
    goto :goto_19

    .line 1770
    :pswitch_62
    invoke-static {v1, v2}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 1771
    .line 1772
    .line 1773
    move-result v2

    .line 1774
    move v10, v2

    .line 1775
    goto :goto_19

    .line 1776
    :pswitch_63
    invoke-static {v1, v2}, Ls7/h8;->b(Landroid/os/Parcel;I)[B

    .line 1777
    .line 1778
    .line 1779
    move-result-object v2

    .line 1780
    move-object v9, v2

    .line 1781
    goto :goto_19

    .line 1782
    :pswitch_64
    invoke-static {v1, v2}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v2

    .line 1786
    move-object v8, v2

    .line 1787
    goto :goto_19

    .line 1788
    :pswitch_65
    invoke-static {v1, v2}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v2

    .line 1792
    move-object v7, v2

    .line 1793
    goto :goto_19

    .line 1794
    :pswitch_66
    invoke-static {v1, v2}, Ls7/h8;->n(Landroid/os/Parcel;I)Z

    .line 1795
    .line 1796
    .line 1797
    move-result v2

    .line 1798
    move v6, v2

    .line 1799
    goto :goto_19

    .line 1800
    :pswitch_67
    invoke-static {v1, v2}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 1801
    .line 1802
    .line 1803
    move-result v2

    .line 1804
    move v5, v2

    .line 1805
    goto :goto_19

    .line 1806
    :cond_39
    invoke-static {v1, v0}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 1807
    .line 1808
    .line 1809
    new-instance v4, Lk9/a;

    .line 1810
    .line 1811
    invoke-direct/range {v4 .. v10}, Lk9/a;-><init>(IZLjava/lang/String;Ljava/lang/String;[BZ)V

    .line 1812
    .line 1813
    .line 1814
    return-object v4

    .line 1815
    :pswitch_68
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 1816
    .line 1817
    .line 1818
    move-result v0

    .line 1819
    const/4 v2, 0x0

    .line 1820
    move-object v4, v2

    .line 1821
    move-object v5, v4

    .line 1822
    move-object v6, v5

    .line 1823
    move-object v7, v6

    .line 1824
    move-object v8, v7

    .line 1825
    move-object v9, v8

    .line 1826
    move-object v10, v9

    .line 1827
    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1828
    .line 1829
    .line 1830
    move-result v2

    .line 1831
    if-ge v2, v0, :cond_3a

    .line 1832
    .line 1833
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1834
    .line 1835
    .line 1836
    move-result v2

    .line 1837
    int-to-char v3, v2

    .line 1838
    packed-switch v3, :pswitch_data_a

    .line 1839
    .line 1840
    .line 1841
    invoke-static {v1, v2}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 1842
    .line 1843
    .line 1844
    goto :goto_1a

    .line 1845
    :pswitch_69
    invoke-static {v1, v2}, Ls7/h8;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v2

    .line 1849
    move-object v10, v2

    .line 1850
    goto :goto_1a

    .line 1851
    :pswitch_6a
    invoke-static {v1, v2}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v2

    .line 1855
    move-object v9, v2

    .line 1856
    goto :goto_1a

    .line 1857
    :pswitch_6b
    sget-object v3, Lk9/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1858
    .line 1859
    invoke-static {v1, v2, v3}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v2

    .line 1863
    check-cast v2, Lk9/a;

    .line 1864
    .line 1865
    move-object v8, v2

    .line 1866
    goto :goto_1a

    .line 1867
    :pswitch_6c
    invoke-static {v1, v2}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v2

    .line 1871
    move-object v7, v2

    .line 1872
    goto :goto_1a

    .line 1873
    :pswitch_6d
    invoke-static {v1, v2}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v2

    .line 1877
    move-object v6, v2

    .line 1878
    goto :goto_1a

    .line 1879
    :pswitch_6e
    invoke-static {v1, v2}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v2

    .line 1883
    move-object v5, v2

    .line 1884
    goto :goto_1a

    .line 1885
    :pswitch_6f
    invoke-static {v1, v2}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v2

    .line 1889
    move-object v4, v2

    .line 1890
    goto :goto_1a

    .line 1891
    :cond_3a
    invoke-static {v1, v0}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 1892
    .line 1893
    .line 1894
    new-instance v3, Lk9/b;

    .line 1895
    .line 1896
    invoke-direct/range {v3 .. v10}, Lk9/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk9/a;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1897
    .line 1898
    .line 1899
    return-object v3

    .line 1900
    :pswitch_70
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 1901
    .line 1902
    .line 1903
    move-result v0

    .line 1904
    const/4 v2, 0x0

    .line 1905
    const/4 v3, 0x0

    .line 1906
    move-object v3, v2

    .line 1907
    const/4 v4, 0x0

    .line 1908
    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1909
    .line 1910
    .line 1911
    move-result v5

    .line 1912
    if-ge v5, v0, :cond_3e

    .line 1913
    .line 1914
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1915
    .line 1916
    .line 1917
    move-result v5

    .line 1918
    int-to-char v6, v5

    .line 1919
    const/4 v7, 0x1

    .line 1920
    if-eq v6, v7, :cond_3d

    .line 1921
    .line 1922
    const/4 v7, 0x2

    .line 1923
    if-eq v6, v7, :cond_3c

    .line 1924
    .line 1925
    const/4 v7, 0x3

    .line 1926
    if-eq v6, v7, :cond_3b

    .line 1927
    .line 1928
    invoke-static {v1, v5}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 1929
    .line 1930
    .line 1931
    goto :goto_1b

    .line 1932
    :cond_3b
    sget-object v3, Li6/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1933
    .line 1934
    invoke-static {v1, v5, v3}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v3

    .line 1938
    check-cast v3, Li6/v;

    .line 1939
    .line 1940
    goto :goto_1b

    .line 1941
    :cond_3c
    sget-object v2, Lf6/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1942
    .line 1943
    invoke-static {v1, v5, v2}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v2

    .line 1947
    check-cast v2, Lf6/a;

    .line 1948
    .line 1949
    goto :goto_1b

    .line 1950
    :cond_3d
    invoke-static {v1, v5}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 1951
    .line 1952
    .line 1953
    move-result v4

    .line 1954
    goto :goto_1b

    .line 1955
    :cond_3e
    invoke-static {v1, v0}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 1956
    .line 1957
    .line 1958
    new-instance v0, Lk8/h;

    .line 1959
    .line 1960
    invoke-direct {v0, v4, v2, v3}, Lk8/h;-><init>(ILf6/a;Li6/v;)V

    .line 1961
    .line 1962
    .line 1963
    return-object v0

    .line 1964
    :pswitch_71
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 1965
    .line 1966
    .line 1967
    move-result v0

    .line 1968
    const/4 v2, 0x0

    .line 1969
    const/4 v3, 0x0

    .line 1970
    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1971
    .line 1972
    .line 1973
    move-result v4

    .line 1974
    if-ge v4, v0, :cond_41

    .line 1975
    .line 1976
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1977
    .line 1978
    .line 1979
    move-result v4

    .line 1980
    int-to-char v5, v4

    .line 1981
    const/4 v6, 0x1

    .line 1982
    if-eq v5, v6, :cond_40

    .line 1983
    .line 1984
    const/4 v6, 0x2

    .line 1985
    if-eq v5, v6, :cond_3f

    .line 1986
    .line 1987
    invoke-static {v1, v4}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 1988
    .line 1989
    .line 1990
    goto :goto_1c

    .line 1991
    :cond_3f
    sget-object v2, Li6/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1992
    .line 1993
    invoke-static {v1, v4, v2}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v2

    .line 1997
    check-cast v2, Li6/u;

    .line 1998
    .line 1999
    goto :goto_1c

    .line 2000
    :cond_40
    invoke-static {v1, v4}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 2001
    .line 2002
    .line 2003
    move-result v3

    .line 2004
    goto :goto_1c

    .line 2005
    :cond_41
    invoke-static {v1, v0}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 2006
    .line 2007
    .line 2008
    new-instance v0, Lk8/g;

    .line 2009
    .line 2010
    invoke-direct {v0, v3, v2}, Lk8/g;-><init>(ILi6/u;)V

    .line 2011
    .line 2012
    .line 2013
    return-object v0

    .line 2014
    :pswitch_72
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 2015
    .line 2016
    .line 2017
    move-result v0

    .line 2018
    const/4 v2, 0x0

    .line 2019
    move-object v3, v2

    .line 2020
    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2021
    .line 2022
    .line 2023
    move-result v4

    .line 2024
    if-ge v4, v0, :cond_44

    .line 2025
    .line 2026
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2027
    .line 2028
    .line 2029
    move-result v4

    .line 2030
    int-to-char v5, v4

    .line 2031
    const/4 v6, 0x1

    .line 2032
    if-eq v5, v6, :cond_43

    .line 2033
    .line 2034
    const/4 v6, 0x2

    .line 2035
    if-eq v5, v6, :cond_42

    .line 2036
    .line 2037
    invoke-static {v1, v4}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 2038
    .line 2039
    .line 2040
    goto :goto_1d

    .line 2041
    :cond_42
    invoke-static {v1, v4}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v3

    .line 2045
    goto :goto_1d

    .line 2046
    :cond_43
    invoke-static {v1, v4}, Ls7/h8;->j(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v2

    .line 2050
    goto :goto_1d

    .line 2051
    :cond_44
    invoke-static {v1, v0}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 2052
    .line 2053
    .line 2054
    new-instance v0, Lk8/f;

    .line 2055
    .line 2056
    invoke-direct {v0, v3, v2}, Lk8/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2057
    .line 2058
    .line 2059
    return-object v0

    .line 2060
    :pswitch_73
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 2061
    .line 2062
    .line 2063
    move-result v0

    .line 2064
    const/4 v2, 0x0

    .line 2065
    const/4 v3, 0x0

    .line 2066
    const/4 v4, 0x0

    .line 2067
    :goto_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2068
    .line 2069
    .line 2070
    move-result v5

    .line 2071
    if-ge v5, v0, :cond_48

    .line 2072
    .line 2073
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2074
    .line 2075
    .line 2076
    move-result v5

    .line 2077
    int-to-char v6, v5

    .line 2078
    const/4 v7, 0x1

    .line 2079
    if-eq v6, v7, :cond_47

    .line 2080
    .line 2081
    const/4 v7, 0x2

    .line 2082
    if-eq v6, v7, :cond_46

    .line 2083
    .line 2084
    const/4 v7, 0x3

    .line 2085
    if-eq v6, v7, :cond_45

    .line 2086
    .line 2087
    invoke-static {v1, v5}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 2088
    .line 2089
    .line 2090
    goto :goto_1e

    .line 2091
    :cond_45
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2092
    .line 2093
    invoke-static {v1, v5, v2}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v2

    .line 2097
    check-cast v2, Landroid/content/Intent;

    .line 2098
    .line 2099
    goto :goto_1e

    .line 2100
    :cond_46
    invoke-static {v1, v5}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 2101
    .line 2102
    .line 2103
    move-result v4

    .line 2104
    goto :goto_1e

    .line 2105
    :cond_47
    invoke-static {v1, v5}, Ls7/h8;->u(Landroid/os/Parcel;I)I

    .line 2106
    .line 2107
    .line 2108
    move-result v3

    .line 2109
    goto :goto_1e

    .line 2110
    :cond_48
    invoke-static {v1, v0}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 2111
    .line 2112
    .line 2113
    new-instance v0, Lk8/b;

    .line 2114
    .line 2115
    invoke-direct {v0, v3, v4, v2}, Lk8/b;-><init>(IILandroid/content/Intent;)V

    .line 2116
    .line 2117
    .line 2118
    return-object v0

    .line 2119
    :pswitch_74
    invoke-static {v1}, Ls7/h8;->z(Landroid/os/Parcel;)I

    .line 2120
    .line 2121
    .line 2122
    move-result v0

    .line 2123
    const/4 v2, 0x0

    .line 2124
    const-wide/16 v3, 0x0

    .line 2125
    .line 2126
    move-object v5, v2

    .line 2127
    move-wide v6, v3

    .line 2128
    move-object v3, v5

    .line 2129
    move-object v4, v3

    .line 2130
    :goto_1f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2131
    .line 2132
    .line 2133
    move-result v8

    .line 2134
    if-ge v8, v0, :cond_4e

    .line 2135
    .line 2136
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2137
    .line 2138
    .line 2139
    move-result v8

    .line 2140
    int-to-char v9, v8

    .line 2141
    const/4 v10, 0x2

    .line 2142
    if-eq v9, v10, :cond_4d

    .line 2143
    .line 2144
    const/4 v10, 0x3

    .line 2145
    if-eq v9, v10, :cond_4c

    .line 2146
    .line 2147
    const/4 v10, 0x4

    .line 2148
    if-eq v9, v10, :cond_4b

    .line 2149
    .line 2150
    const/4 v10, 0x5

    .line 2151
    if-eq v9, v10, :cond_4a

    .line 2152
    .line 2153
    const/4 v10, 0x6

    .line 2154
    if-eq v9, v10, :cond_49

    .line 2155
    .line 2156
    invoke-static {v1, v8}, Ls7/h8;->y(Landroid/os/Parcel;I)V

    .line 2157
    .line 2158
    .line 2159
    goto :goto_1f

    .line 2160
    :cond_49
    invoke-static {v1, v8}, Ls7/h8;->b(Landroid/os/Parcel;I)[B

    .line 2161
    .line 2162
    .line 2163
    move-result-object v5

    .line 2164
    goto :goto_1f

    .line 2165
    :cond_4a
    invoke-static {v1, v8}, Ls7/h8;->w(Landroid/os/Parcel;I)J

    .line 2166
    .line 2167
    .line 2168
    move-result-wide v6

    .line 2169
    goto :goto_1f

    .line 2170
    :cond_4b
    sget-object v4, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2171
    .line 2172
    invoke-static {v1, v8, v4}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v4

    .line 2176
    check-cast v4, Landroid/os/ParcelFileDescriptor;

    .line 2177
    .line 2178
    goto :goto_1f

    .line 2179
    :cond_4c
    sget-object v3, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2180
    .line 2181
    invoke-static {v1, v8, v3}, Ls7/h8;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v3

    .line 2185
    check-cast v3, Lcom/google/android/gms/common/data/DataHolder;

    .line 2186
    .line 2187
    goto :goto_1f

    .line 2188
    :cond_4d
    invoke-static {v1, v8}, Ls7/h8;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v2

    .line 2192
    goto :goto_1f

    .line 2193
    :cond_4e
    invoke-static {v1, v0}, Ls7/h8;->m(Landroid/os/Parcel;I)V

    .line 2194
    .line 2195
    .line 2196
    new-instance v0, Li8/b;

    .line 2197
    .line 2198
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2199
    .line 2200
    .line 2201
    iput-object v2, v0, Li8/b;->a:Ljava/lang/String;

    .line 2202
    .line 2203
    iput-object v3, v0, Li8/b;->b:Lcom/google/android/gms/common/data/DataHolder;

    .line 2204
    .line 2205
    iput-object v4, v0, Li8/b;->c:Landroid/os/ParcelFileDescriptor;

    .line 2206
    .line 2207
    iput-wide v6, v0, Li8/b;->d:J

    .line 2208
    .line 2209
    iput-object v5, v0, Li8/b;->e:[B

    .line 2210
    .line 2211
    return-object v0

    .line 2212
    nop

    .line 2213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_68
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
        :pswitch_50
        :pswitch_4f
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_32
        :pswitch_29
        :pswitch_21
        :pswitch_19
        :pswitch_18
        :pswitch_9
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

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
    .line 2292
    .line 2293
    :pswitch_data_2
    .packed-switch 0x2
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
    .end packed-switch

    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
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
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

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
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

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
    .line 2360
    .line 2361
    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
    .end packed-switch

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
    :pswitch_data_6
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
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
    .end packed-switch

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
    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
    .end packed-switch

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
    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
    .end packed-switch

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
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    :pswitch_data_9
    .packed-switch 0x1
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
    .end packed-switch

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
    :pswitch_data_a
    .packed-switch 0x1
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Li8/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Ln8/j;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Ln8/g;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Ln8/h;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Ln8/e;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Ln8/f;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Ln8/c;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Ln8/d;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Ln8/b;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Ln8/m;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Ln8/a;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Ln4/l0;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lm7/m;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lm7/l;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lm7/k;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lm7/i;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lm7/h;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lm7/g;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lm7/f;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lm7/e;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lm6/c;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lm6/b;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lm6/a;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Ll/o0;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lk9/a;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lk9/b;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lk8/h;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lk8/g;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lk8/f;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lk8/b;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Li8/b;

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
