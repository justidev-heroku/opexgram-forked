.class public final Ls2/p;
.super Ls2/o;
.source "SourceFile"


# instance fields
.field public final B:Z

.field public final C:I

.field public final D:Z

.field public final E:Z

.field public final F:I

.field public final e:Z

.field public final f:Ls2/j;

.field public final h:Z

.field public final l:Z

.field public final n:Z

.field public final p:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final v:I

.field public final w:I

.field public final x:Z

.field public final y:I


# direct methods
.method public constructor <init>(ILw1/h1;ILs2/j;ILjava/lang/String;IZ)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ls2/o;-><init>(ILw1/h1;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ls2/p;->f:Ls2/j;

    .line 5
    .line 6
    iget-boolean p1, p4, Ls2/j;->p0:Z

    .line 7
    .line 8
    iget-object p2, p4, Lw1/l1;->m:La9/j0;

    .line 9
    .line 10
    iget-object p3, p4, Lw1/l1;->n:La9/j0;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/16 p1, 0x18

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p1, 0x10

    .line 18
    .line 19
    :goto_0
    const/4 p7, 0x0

    .line 20
    iput-boolean p7, p0, Ls2/p;->B:Z

    .line 21
    .line 22
    const/high16 v0, -0x40800000    # -1.0f

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz p8, :cond_5

    .line 27
    .line 28
    iget-object v3, p0, Ls2/o;->d:Lw1/p;

    .line 29
    .line 30
    iget v4, v3, Lw1/p;->y:I

    .line 31
    .line 32
    if-eq v4, v1, :cond_1

    .line 33
    .line 34
    iget v5, p4, Lw1/l1;->a:I

    .line 35
    .line 36
    if-gt v4, v5, :cond_5

    .line 37
    .line 38
    :cond_1
    iget v4, v3, Lw1/p;->z:I

    .line 39
    .line 40
    if-eq v4, v1, :cond_2

    .line 41
    .line 42
    iget v5, p4, Lw1/l1;->b:I

    .line 43
    .line 44
    if-gt v4, v5, :cond_5

    .line 45
    .line 46
    :cond_2
    iget v4, v3, Lw1/p;->C:F

    .line 47
    .line 48
    cmpl-float v5, v4, v0

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    iget v5, p4, Lw1/l1;->c:I

    .line 53
    .line 54
    int-to-float v5, v5

    .line 55
    cmpg-float v4, v4, v5

    .line 56
    .line 57
    if-gtz v4, :cond_5

    .line 58
    .line 59
    :cond_3
    iget v3, v3, Lw1/p;->j:I

    .line 60
    .line 61
    if-eq v3, v1, :cond_4

    .line 62
    .line 63
    iget v4, p4, Lw1/l1;->d:I

    .line 64
    .line 65
    if-gt v3, v4, :cond_5

    .line 66
    .line 67
    :cond_4
    const/4 v3, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    const/4 v3, 0x0

    .line 70
    :goto_1
    iput-boolean v3, p0, Ls2/p;->e:Z

    .line 71
    .line 72
    if-eqz p8, :cond_a

    .line 73
    .line 74
    iget-object p8, p0, Ls2/o;->d:Lw1/p;

    .line 75
    .line 76
    iget v3, p8, Lw1/p;->y:I

    .line 77
    .line 78
    if-eq v3, v1, :cond_6

    .line 79
    .line 80
    iget v4, p4, Lw1/l1;->e:I

    .line 81
    .line 82
    if-lt v3, v4, :cond_a

    .line 83
    .line 84
    :cond_6
    iget v3, p8, Lw1/p;->z:I

    .line 85
    .line 86
    if-eq v3, v1, :cond_7

    .line 87
    .line 88
    iget v4, p4, Lw1/l1;->f:I

    .line 89
    .line 90
    if-lt v3, v4, :cond_a

    .line 91
    .line 92
    :cond_7
    iget v3, p8, Lw1/p;->C:F

    .line 93
    .line 94
    cmpl-float v4, v3, v0

    .line 95
    .line 96
    if-eqz v4, :cond_8

    .line 97
    .line 98
    iget v4, p4, Lw1/l1;->g:I

    .line 99
    .line 100
    int-to-float v4, v4

    .line 101
    cmpl-float v3, v3, v4

    .line 102
    .line 103
    if-ltz v3, :cond_a

    .line 104
    .line 105
    :cond_8
    iget p8, p8, Lw1/p;->j:I

    .line 106
    .line 107
    if-eq p8, v1, :cond_9

    .line 108
    .line 109
    iget v3, p4, Lw1/l1;->h:I

    .line 110
    .line 111
    if-lt p8, v3, :cond_a

    .line 112
    .line 113
    :cond_9
    const/4 p8, 0x1

    .line 114
    goto :goto_2

    .line 115
    :cond_a
    const/4 p8, 0x0

    .line 116
    :goto_2
    iput-boolean p8, p0, Ls2/p;->h:Z

    .line 117
    .line 118
    invoke-static {p5, p7}, La2/b;->d(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result p8

    .line 122
    iput-boolean p8, p0, Ls2/p;->l:Z

    .line 123
    .line 124
    iget-object p8, p0, Ls2/o;->d:Lw1/p;

    .line 125
    .line 126
    iget v3, p8, Lw1/p;->C:F

    .line 127
    .line 128
    cmpl-float v0, v3, v0

    .line 129
    .line 130
    if-eqz v0, :cond_b

    .line 131
    .line 132
    const/high16 v0, 0x41200000    # 10.0f

    .line 133
    .line 134
    cmpl-float v0, v3, v0

    .line 135
    .line 136
    if-ltz v0, :cond_b

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    goto :goto_3

    .line 140
    :cond_b
    const/4 v0, 0x0

    .line 141
    :goto_3
    iput-boolean v0, p0, Ls2/p;->n:Z

    .line 142
    .line 143
    iget v0, p8, Lw1/p;->j:I

    .line 144
    .line 145
    iput v0, p0, Ls2/p;->p:I

    .line 146
    .line 147
    iget v0, p8, Lw1/p;->y:I

    .line 148
    .line 149
    if-eq v0, v1, :cond_d

    .line 150
    .line 151
    iget p8, p8, Lw1/p;->z:I

    .line 152
    .line 153
    if-ne p8, v1, :cond_c

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_c
    mul-int v0, v0, p8

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_d
    :goto_4
    const/4 v0, -0x1

    .line 160
    :goto_5
    iput v0, p0, Ls2/p;->r:I

    .line 161
    .line 162
    const/4 p8, 0x0

    .line 163
    :goto_6
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const v3, 0x7fffffff

    .line 168
    .line 169
    .line 170
    if-ge p8, v0, :cond_f

    .line 171
    .line 172
    iget-object v0, p0, Ls2/o;->d:Lw1/p;

    .line 173
    .line 174
    invoke-interface {p3, p8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v0, v4, p7}, Ls2/q;->d(Lw1/p;Ljava/lang/String;Z)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-lez v0, :cond_e

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_e
    add-int/lit8 p8, p8, 0x1

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_f
    const p8, 0x7fffffff

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    :goto_7
    iput p8, p0, Ls2/p;->t:I

    .line 195
    .line 196
    iput v0, p0, Ls2/p;->v:I

    .line 197
    .line 198
    iget-object p3, p0, Ls2/o;->d:Lw1/p;

    .line 199
    .line 200
    iget p3, p3, Lw1/p;->f:I

    .line 201
    .line 202
    iget p4, p4, Lw1/l1;->o:I

    .line 203
    .line 204
    sget-object p8, Ls2/q;->l:La9/a1;

    .line 205
    .line 206
    if-eqz p3, :cond_10

    .line 207
    .line 208
    if-ne p3, p4, :cond_10

    .line 209
    .line 210
    const p3, 0x7fffffff

    .line 211
    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_10
    and-int/2addr p3, p4

    .line 215
    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    .line 216
    .line 217
    .line 218
    move-result p3

    .line 219
    :goto_8
    iput p3, p0, Ls2/p;->w:I

    .line 220
    .line 221
    iget-object p3, p0, Ls2/o;->d:Lw1/p;

    .line 222
    .line 223
    iget p3, p3, Lw1/p;->f:I

    .line 224
    .line 225
    if-eqz p3, :cond_12

    .line 226
    .line 227
    and-int/2addr p3, v2

    .line 228
    if-eqz p3, :cond_11

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_11
    const/4 p3, 0x0

    .line 232
    goto :goto_a

    .line 233
    :cond_12
    :goto_9
    const/4 p3, 0x1

    .line 234
    :goto_a
    iput-boolean p3, p0, Ls2/p;->x:Z

    .line 235
    .line 236
    invoke-static {p6}, Ls2/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    if-nez p3, :cond_13

    .line 241
    .line 242
    const/4 p3, 0x1

    .line 243
    goto :goto_b

    .line 244
    :cond_13
    const/4 p3, 0x0

    .line 245
    :goto_b
    iget-object p4, p0, Ls2/o;->d:Lw1/p;

    .line 246
    .line 247
    invoke-static {p4, p6, p3}, Ls2/q;->d(Lw1/p;Ljava/lang/String;Z)I

    .line 248
    .line 249
    .line 250
    move-result p3

    .line 251
    iput p3, p0, Ls2/p;->y:I

    .line 252
    .line 253
    const/4 p3, 0x0

    .line 254
    :goto_c
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 255
    .line 256
    .line 257
    move-result p4

    .line 258
    if-ge p3, p4, :cond_15

    .line 259
    .line 260
    iget-object p4, p0, Ls2/o;->d:Lw1/p;

    .line 261
    .line 262
    iget-object p4, p4, Lw1/p;->r:Ljava/lang/String;

    .line 263
    .line 264
    if-eqz p4, :cond_14

    .line 265
    .line 266
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p6

    .line 270
    invoke-virtual {p4, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p4

    .line 274
    if-eqz p4, :cond_14

    .line 275
    .line 276
    move v3, p3

    .line 277
    goto :goto_d

    .line 278
    :cond_14
    add-int/lit8 p3, p3, 0x1

    .line 279
    .line 280
    goto :goto_c

    .line 281
    :cond_15
    :goto_d
    iput v3, p0, Ls2/p;->s:I

    .line 282
    .line 283
    and-int/lit16 p2, p5, 0x180

    .line 284
    .line 285
    const/16 p3, 0x80

    .line 286
    .line 287
    if-ne p2, p3, :cond_16

    .line 288
    .line 289
    const/4 p2, 0x1

    .line 290
    goto :goto_e

    .line 291
    :cond_16
    const/4 p2, 0x0

    .line 292
    :goto_e
    iput-boolean p2, p0, Ls2/p;->D:Z

    .line 293
    .line 294
    and-int/lit8 p2, p5, 0x40

    .line 295
    .line 296
    const/16 p3, 0x40

    .line 297
    .line 298
    if-ne p2, p3, :cond_17

    .line 299
    .line 300
    const/4 p2, 0x1

    .line 301
    goto :goto_f

    .line 302
    :cond_17
    const/4 p2, 0x0

    .line 303
    :goto_f
    iput-boolean p2, p0, Ls2/p;->E:Z

    .line 304
    .line 305
    iget-object p2, p0, Ls2/o;->d:Lw1/p;

    .line 306
    .line 307
    iget-object p3, p2, Lw1/p;->r:Ljava/lang/String;

    .line 308
    .line 309
    const/4 p4, 0x2

    .line 310
    if-nez p3, :cond_18

    .line 311
    .line 312
    goto :goto_12

    .line 313
    :cond_18
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 314
    .line 315
    .line 316
    move-result p6

    .line 317
    const/4 p8, 0x4

    .line 318
    const/4 v0, 0x3

    .line 319
    sparse-switch p6, :sswitch_data_0

    .line 320
    .line 321
    .line 322
    :goto_10
    const/4 p3, -0x1

    .line 323
    goto :goto_11

    .line 324
    :sswitch_0
    const-string/jumbo p6, "video/x-vnd.on2.vp9"

    .line 325
    .line 326
    .line 327
    invoke-virtual {p3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result p3

    .line 331
    if-nez p3, :cond_19

    .line 332
    .line 333
    goto :goto_10

    .line 334
    :cond_19
    const/4 p3, 0x4

    .line 335
    goto :goto_11

    .line 336
    :sswitch_1
    const-string/jumbo p6, "video/avc"

    .line 337
    .line 338
    .line 339
    invoke-virtual {p3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result p3

    .line 343
    if-nez p3, :cond_1a

    .line 344
    .line 345
    goto :goto_10

    .line 346
    :cond_1a
    const/4 p3, 0x3

    .line 347
    goto :goto_11

    .line 348
    :sswitch_2
    const-string/jumbo p6, "video/hevc"

    .line 349
    .line 350
    .line 351
    invoke-virtual {p3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result p3

    .line 355
    if-nez p3, :cond_1b

    .line 356
    .line 357
    goto :goto_10

    .line 358
    :cond_1b
    const/4 p3, 0x2

    .line 359
    goto :goto_11

    .line 360
    :sswitch_3
    const-string/jumbo p6, "video/av01"

    .line 361
    .line 362
    .line 363
    invoke-virtual {p3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result p3

    .line 367
    if-nez p3, :cond_1c

    .line 368
    .line 369
    goto :goto_10

    .line 370
    :cond_1c
    const/4 p3, 0x1

    .line 371
    goto :goto_11

    .line 372
    :sswitch_4
    const-string/jumbo p6, "video/dolby-vision"

    .line 373
    .line 374
    .line 375
    invoke-virtual {p3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result p3

    .line 379
    if-nez p3, :cond_1d

    .line 380
    .line 381
    goto :goto_10

    .line 382
    :cond_1d
    const/4 p3, 0x0

    .line 383
    :goto_11
    packed-switch p3, :pswitch_data_0

    .line 384
    .line 385
    .line 386
    :goto_12
    const/4 p8, 0x0

    .line 387
    goto :goto_13

    .line 388
    :pswitch_0
    const/4 p8, 0x2

    .line 389
    goto :goto_13

    .line 390
    :pswitch_1
    const/4 p8, 0x1

    .line 391
    goto :goto_13

    .line 392
    :pswitch_2
    const/4 p8, 0x3

    .line 393
    goto :goto_13

    .line 394
    :pswitch_3
    const/4 p8, 0x5

    .line 395
    :goto_13
    :pswitch_4
    iput p8, p0, Ls2/p;->F:I

    .line 396
    .line 397
    iget-boolean p3, p0, Ls2/p;->e:Z

    .line 398
    .line 399
    iget-object p6, p0, Ls2/p;->f:Ls2/j;

    .line 400
    .line 401
    iget p8, p2, Lw1/p;->f:I

    .line 402
    .line 403
    and-int/lit16 p8, p8, 0x4000

    .line 404
    .line 405
    if-eqz p8, :cond_1e

    .line 406
    .line 407
    goto :goto_14

    .line 408
    :cond_1e
    iget-boolean p8, p6, Ls2/j;->t0:Z

    .line 409
    .line 410
    invoke-static {p5, p8}, La2/b;->d(IZ)Z

    .line 411
    .line 412
    .line 413
    move-result p8

    .line 414
    if-nez p8, :cond_1f

    .line 415
    .line 416
    goto :goto_14

    .line 417
    :cond_1f
    if-nez p3, :cond_20

    .line 418
    .line 419
    iget-boolean p8, p6, Ls2/j;->o0:Z

    .line 420
    .line 421
    if-nez p8, :cond_20

    .line 422
    .line 423
    goto :goto_14

    .line 424
    :cond_20
    invoke-static {p5, p7}, La2/b;->d(IZ)Z

    .line 425
    .line 426
    .line 427
    move-result p7

    .line 428
    if-eqz p7, :cond_21

    .line 429
    .line 430
    iget-boolean p7, p0, Ls2/p;->h:Z

    .line 431
    .line 432
    if-eqz p7, :cond_21

    .line 433
    .line 434
    if-eqz p3, :cond_21

    .line 435
    .line 436
    iget p2, p2, Lw1/p;->j:I

    .line 437
    .line 438
    if-eq p2, v1, :cond_21

    .line 439
    .line 440
    iget-boolean p2, p6, Lw1/l1;->C:Z

    .line 441
    .line 442
    if-nez p2, :cond_21

    .line 443
    .line 444
    iget-boolean p2, p6, Lw1/l1;->B:Z

    .line 445
    .line 446
    if-nez p2, :cond_21

    .line 447
    .line 448
    and-int/2addr p1, p5

    .line 449
    if-eqz p1, :cond_21

    .line 450
    .line 451
    const/4 p7, 0x2

    .line 452
    goto :goto_14

    .line 453
    :cond_21
    const/4 p7, 0x1

    .line 454
    :goto_14
    iput p7, p0, Ls2/p;->C:I

    .line 455
    .line 456
    return-void

    .line 457
    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Ls2/p;Ls2/p;)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Ls2/p;->l:Z

    .line 2
    .line 3
    iget-boolean v1, p1, Ls2/p;->l:Z

    .line 4
    .line 5
    sget-object v2, La9/z;->a:La9/x;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, La9/x;->c(ZZ)La9/z;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Ls2/p;->t:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p1, Ls2/p;->t:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, La9/z0;->c:La9/z0;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, La9/z;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)La9/z;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, Ls2/p;->v:I

    .line 30
    .line 31
    iget v2, p1, Ls2/p;->v:I

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, La9/z;->a(II)La9/z;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, p0, Ls2/p;->w:I

    .line 38
    .line 39
    iget v2, p1, Ls2/p;->w:I

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, La9/z;->a(II)La9/z;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-boolean v1, p0, Ls2/p;->x:Z

    .line 46
    .line 47
    iget-boolean v2, p1, Ls2/p;->x:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, La9/z;->c(ZZ)La9/z;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v1, p0, Ls2/p;->y:I

    .line 54
    .line 55
    iget v2, p1, Ls2/p;->y:I

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, La9/z;->a(II)La9/z;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-boolean v1, p0, Ls2/p;->n:Z

    .line 62
    .line 63
    iget-boolean v2, p1, Ls2/p;->n:Z

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, La9/z;->c(ZZ)La9/z;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-boolean v1, p0, Ls2/p;->e:Z

    .line 70
    .line 71
    iget-boolean v2, p1, Ls2/p;->e:Z

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, La9/z;->c(ZZ)La9/z;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-boolean v1, p0, Ls2/p;->h:Z

    .line 78
    .line 79
    iget-boolean v2, p1, Ls2/p;->h:Z

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, La9/z;->c(ZZ)La9/z;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget v1, p0, Ls2/p;->s:I

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget v2, p1, Ls2/p;->s:I

    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v1, v2, v3}, La9/z;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)La9/z;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-boolean v1, p0, Ls2/p;->D:Z

    .line 102
    .line 103
    iget-boolean v2, p1, Ls2/p;->D:Z

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, La9/z;->c(ZZ)La9/z;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-boolean v2, p0, Ls2/p;->E:Z

    .line 110
    .line 111
    iget-boolean v3, p1, Ls2/p;->E:Z

    .line 112
    .line 113
    invoke-virtual {v0, v2, v3}, La9/z;->c(ZZ)La9/z;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v1, :cond_0

    .line 118
    .line 119
    if-eqz v2, :cond_0

    .line 120
    .line 121
    iget p0, p0, Ls2/p;->F:I

    .line 122
    .line 123
    iget p1, p1, Ls2/p;->F:I

    .line 124
    .line 125
    invoke-virtual {v0, p0, p1}, La9/z;->a(II)La9/z;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :cond_0
    invoke-virtual {v0}, La9/z;->e()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ls2/p;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(Ls2/o;)Z
    .locals 2

    .line 1
    check-cast p1, Ls2/p;

    .line 2
    .line 3
    iget-boolean v0, p0, Ls2/p;->B:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ls2/o;->d:Lw1/p;

    .line 8
    .line 9
    iget-object v0, v0, Lw1/p;->r:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, Ls2/o;->d:Lw1/p;

    .line 12
    .line 13
    iget-object v1, v1, Lw1/p;->r:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Ls2/p;->f:Ls2/j;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Ls2/p;->D:Z

    .line 27
    .line 28
    iget-boolean v1, p1, Ls2/p;->D:Z

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    iget-boolean v0, p0, Ls2/p;->E:Z

    .line 33
    .line 34
    iget-boolean p1, p1, Ls2/p;->E:Z

    .line 35
    .line 36
    if-ne v0, p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return p1
.end method
