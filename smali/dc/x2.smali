.class public final synthetic Ldc/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldc/x2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Ldc/x2;->a:I

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    const/16 v2, 0x64

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sget-object v0, Lbc/h;->a:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    const-wide v2, -0xe249f7d1b8d49f8L    # -2.852347075826463E240

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-static {p1, v2, v1}, Lbc/h;->a(III)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1, v0}, Lbc/h;->v(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    sget-object v0, Lbc/h;->a:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    const-wide v0, -0xe249fc21b8d49f8L    # -2.8522373811081334E240

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/16 v1, 0x40

    .line 56
    .line 57
    invoke-static {p1, v3, v1}, Lbc/h;->a(III)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1, v0}, Lbc/h;->v(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    sget-object v0, Lbc/h;->a:Landroid/content/SharedPreferences;

    .line 72
    .line 73
    const-wide v0, -0xe249f5b1b8d49f8L    # -2.8524011282963645E240

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p1, v0}, Lbc/h;->v(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    sget-object v0, Lbc/h;->a:Landroid/content/SharedPreferences;

    .line 93
    .line 94
    const-wide v0, -0xe24a11a1b8d49f8L    # -2.851690497295012E240

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v1, 0x5

    .line 104
    invoke-static {p1, v1, v2}, Lbc/h;->a(III)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-static {p1, v0}, Lbc/h;->v(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    sget-object v0, Lbc/h;->a:Landroid/content/SharedPreferences;

    .line 119
    .line 120
    const-wide v0, -0xe24a0ef1b8d49f8L    # -2.851758857771652E240

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/16 v1, 0xc

    .line 130
    .line 131
    const/16 v2, 0x60

    .line 132
    .line 133
    invoke-static {p1, v1, v2}, Lbc/h;->a(III)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-static {p1, v0}, Lbc/h;->v(ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    sget-object v0, Lbc/h;->a:Landroid/content/SharedPreferences;

    .line 148
    .line 149
    const-wide v0, -0xe24a0801b8d49f8L    # -2.8519353231880953E240

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const/16 v1, 0x20

    .line 159
    .line 160
    invoke-static {p1, v3, v1}, Lbc/h;->a(III)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-static {p1, v0}, Lbc/h;->v(ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    sget-object v0, Lbc/h;->a:Landroid/content/SharedPreferences;

    .line 175
    .line 176
    const-wide v0, -0xe24a0571b8d49f8L    # -2.8520005041076825E240

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {p1, v3, v2}, Lbc/h;->a(III)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-static {p1, v0}, Lbc/h;->v(ILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    sget-object v0, Lbc/h;->a:Landroid/content/SharedPreferences;

    .line 200
    .line 201
    const-wide v0, -0xe24a0301b8d49f8L    # -2.8520625054702166E240

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0, p1}, Lbc/h;->u(Ljava/lang/String;Z)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    sget-object v0, Lbc/h;->a:Landroid/content/SharedPreferences;

    .line 221
    .line 222
    const-wide v0, -0xe249fe41b8d49f8L    # -2.852183328638232E240

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const/16 v1, -0x2d

    .line 232
    .line 233
    const/16 v2, 0x2d

    .line 234
    .line 235
    invoke-static {p1, v1, v2}, Lbc/h;->a(III)I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    invoke-static {p1, v0}, Lbc/h;->v(ILjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    sget-object v0, Lbc/h;->a:Landroid/content/SharedPreferences;

    .line 250
    .line 251
    const-wide v0, -0xe249e751b8d49f8L    # -2.852766777357463E240

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {p1, v0}, Lbc/h;->v(ILjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    sget-object v0, Lbc/h;->a:Landroid/content/SharedPreferences;

    .line 271
    .line 272
    const-wide v0, -0xe249e5b1b8d49f8L    # -2.8528081115991526E240

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const/16 v1, 0x28

    .line 282
    .line 283
    invoke-static {p1, v1, v2}, Lbc/h;->a(III)I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    invoke-static {p1, v0}, Lbc/h;->v(ILjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    sget-object v0, Lbc/h;->a:Landroid/content/SharedPreferences;

    .line 298
    .line 299
    const-wide v0, -0xe249e401b8d49f8L    # -2.8528510356193685E240

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {p1, v0}, Lbc/h;->v(ILjava/lang/String;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    sget-object v0, Lbc/h;->a:Landroid/content/SharedPreferences;

    .line 319
    .line 320
    const-wide v0, -0xe249ef01b8d49f8L    # -2.8525712345987017E240

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0, p1}, Lbc/h;->u(Ljava/lang/String;Z)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    sget-object v0, Lbc/h;->a:Landroid/content/SharedPreferences;

    .line 340
    .line 341
    const-wide v4, -0xe249eac1b8d49f8L    # -2.8526793395385048E240

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {p1, v3, v1}, Lbc/h;->a(III)I

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    invoke-static {p1, v0}, Lbc/h;->v(ILjava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    sget-object v0, Lbc/h;->a:Landroid/content/SharedPreferences;

    .line 365
    .line 366
    const-wide v4, -0xe249e901b8d49f8L    # -2.8527238533372472E240

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {p1, v3, v1}, Lbc/h;->a(III)I

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    invoke-static {p1, v0}, Lbc/h;->v(ILjava/lang/String;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 384
    .line 385
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    sget-object v0, Lbc/h;->a:Landroid/content/SharedPreferences;

    .line 390
    .line 391
    const-wide v0, -0xe24a19c1b8d49f8L    # -2.851483826086565E240

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0, p1}, Lbc/h;->u(Ljava/lang/String;Z)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 405
    .line 406
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    sget-object v0, Lbc/h;->a:Landroid/content/SharedPreferences;

    .line 411
    .line 412
    const-wide v0, -0xe24a1861b8d49f8L    # -2.851518801214148E240

    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v0, p1}, Lbc/h;->u(Ljava/lang/String;Z)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 426
    .line 427
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    sget-object v0, Lbc/h;->a:Landroid/content/SharedPreferences;

    .line 432
    .line 433
    const-wide v0, -0xe24a16c1b8d49f8L    # -2.8515601354558376E240

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0, p1}, Lbc/h;->u(Ljava/lang/String;Z)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 447
    .line 448
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    sget-object v0, Lbc/h;->a:Landroid/content/SharedPreferences;

    .line 453
    .line 454
    const-wide v0, -0xe24a1511b8d49f8L    # -2.8516030594760535E240

    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v0, p1}, Lbc/h;->u(Ljava/lang/String;Z)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 468
    .line 469
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 470
    .line 471
    .line 472
    move-result p1

    .line 473
    sget-object v0, Lbc/h;->a:Landroid/content/SharedPreferences;

    .line 474
    .line 475
    const-wide v0, -0xe24a13b1b8d49f8L    # -2.851638034603637E240

    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v0, p1}, Lbc/h;->u(Ljava/lang/String;Z)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 489
    .line 490
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 491
    .line 492
    .line 493
    move-result p1

    .line 494
    sget-object v0, Lbc/h;->a:Landroid/content/SharedPreferences;

    .line 495
    .line 496
    const-wide v0, -0xe24a24b1b8d49f8L    # -2.8512056148444245E240

    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v0, p1}, Lbc/h;->u(Ljava/lang/String;Z)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    .line 510
    .line 511
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 512
    .line 513
    .line 514
    move-result p1

    .line 515
    sget-object v0, Lbc/h;->a:Landroid/content/SharedPreferences;

    .line 516
    .line 517
    const-wide v0, -0xe24a2231b8d49f8L    # -2.851269205985485E240

    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v0, p1}, Lbc/h;->u(Ljava/lang/String;Z)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    .line 531
    .line 532
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 533
    .line 534
    .line 535
    move-result p1

    .line 536
    sget-object v0, Lbc/h;->a:Landroid/content/SharedPreferences;

    .line 537
    .line 538
    const-wide v0, -0xe24a1fe1b8d49f8L    # -2.8513280277909663E240

    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v0, p1}, Lbc/h;->u(Ljava/lang/String;Z)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_16
    check-cast p1, Ljava/lang/Boolean;

    .line 552
    .line 553
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 554
    .line 555
    .line 556
    move-result p1

    .line 557
    sget-object v0, Lbc/h;->a:Landroid/content/SharedPreferences;

    .line 558
    .line 559
    const-wide v0, -0xe24a1da1b8d49f8L    # -2.851385259817921E240

    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {v0, p1}, Lbc/h;->u(Ljava/lang/String;Z)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :pswitch_17
    check-cast p1, Ljava/lang/Integer;

    .line 573
    .line 574
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 575
    .line 576
    .line 577
    move-result p1

    .line 578
    sget-object v0, Lbc/h;->a:Landroid/content/SharedPreferences;

    .line 579
    .line 580
    const-wide v0, -0xe24a1b71b8d49f8L    # -2.851440902066349E240

    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-static {p1, v0}, Lbc/h;->v(ILjava/lang/String;)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :pswitch_18
    check-cast p1, Ljava/lang/Boolean;

    .line 594
    .line 595
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 596
    .line 597
    .line 598
    move-result p1

    .line 599
    sget-object v0, Lbc/h;->a:Landroid/content/SharedPreferences;

    .line 600
    .line 601
    const-wide v0, -0xe249e1e1b8d49f8L    # -2.85290508808927E240

    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-static {v0, p1}, Lbc/h;->u(Ljava/lang/String;Z)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :pswitch_19
    check-cast p1, Ljava/lang/Boolean;

    .line 615
    .line 616
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 617
    .line 618
    .line 619
    move-result p1

    .line 620
    sget-object v0, Lbc/h;->a:Landroid/content/SharedPreferences;

    .line 621
    .line 622
    const-wide v0, -0xe249edc1b8d49f8L    # -2.852603030169232E240

    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-static {v0, p1}, Lbc/h;->u(Ljava/lang/String;Z)V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :pswitch_1a
    check-cast p1, Ljava/lang/Integer;

    .line 636
    .line 637
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 638
    .line 639
    .line 640
    move-result p1

    .line 641
    sget-object v0, Lbc/h;->a:Landroid/content/SharedPreferences;

    .line 642
    .line 643
    const-wide v0, -0xe249ec71b8d49f8L    # -2.852636415518289E240

    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    const/16 v1, 0x3c

    .line 653
    .line 654
    invoke-static {p1, v1, v2}, Lbc/h;->a(III)I

    .line 655
    .line 656
    .line 657
    move-result p1

    .line 658
    invoke-static {p1, v0}, Lbc/h;->v(ILjava/lang/String;)V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :pswitch_1b
    check-cast p1, Ljava/lang/Integer;

    .line 663
    .line 664
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 665
    .line 666
    .line 667
    move-result p1

    .line 668
    sget-object v0, Lbc/h;->a:Landroid/content/SharedPreferences;

    .line 669
    .line 670
    const-wide v0, -0xe249de61b8d49f8L    # -2.852994115686755E240

    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-static {p1, v0}, Lbc/h;->v(ILjava/lang/String;)V

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :pswitch_data_0
    .packed-switch 0x0
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
