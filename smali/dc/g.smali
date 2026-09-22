.class public final synthetic Ldc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$CallbackReturn;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldc/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/UniversalFragment;I)V
    .locals 0

    .line 2
    iput p2, p0, Ldc/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ldc/g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {p1}, Lorg/telegram/ui/bots/AffiliateProgramFragment;->n(Ljava/lang/Integer;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 16
    .line 17
    instance-of v0, p1, Lorg/telegram/ui/Cells/DialogCell;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p1, Lorg/telegram/ui/Cells/DialogCell;

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/DialogCell;->isHiddenArchiveCollapsed()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/DialogCell;->isArchivePullOnly()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 43
    .line 44
    instance-of v0, p1, Lorg/telegram/ui/Cells/DialogCell;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    instance-of p1, p1, Lorg/telegram/ui/Cells/ProfileSearchCell;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Ldc/g3;->i(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p1}, Ldc/g3;->f(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p1}, Ldc/g3;->i(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p1}, Ldc/g3;->f(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramValueDp:I

    .line 109
    .line 110
    new-array v1, v1, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object p1, v1, v2

    .line 113
    .line 114
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramValueMs:I

    .line 125
    .line 126
    new-array v1, v1, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object p1, v1, v2

    .line 129
    .line 130
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    mul-int/lit8 p1, p1, 0xa

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-wide v1, -0xe24be8b1b8d49f8L    # -2.8397083365406614E240

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-gtz p1, :cond_4

    .line 186
    .line 187
    sget p1, Lorg/telegram/messenger/R$string;->OpexgramDisabled:I

    .line 188
    .line 189
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    goto :goto_2

    .line 194
    :cond_4
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramValueDp:I

    .line 195
    .line 196
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-array v1, v1, [Ljava/lang/Object;

    .line 201
    .line 202
    aput-object p1, v1, v2

    .line 203
    .line 204
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    :goto_2
    return-object p1

    .line 209
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramValueDp:I

    .line 215
    .line 216
    new-array v1, v1, [Ljava/lang/Object;

    .line 217
    .line 218
    aput-object p1, v1, v2

    .line 219
    .line 220
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-gtz v0, :cond_5

    .line 232
    .line 233
    sget p1, Lorg/telegram/messenger/R$string;->OpexgramMaterialPlayerWaveStill:I

    .line 234
    .line 235
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    goto :goto_3

    .line 240
    :cond_5
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramMaterialPlayerWaveSpeedValue:I

    .line 241
    .line 242
    new-array v1, v1, [Ljava/lang/Object;

    .line 243
    .line 244
    aput-object p1, v1, v2

    .line 245
    .line 246
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    :goto_3
    return-object p1

    .line 251
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-wide v1, -0xe24bd5f1b8d49f8L    # -2.840185270098616E240

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/y2;->i(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    return-object p1

    .line 275
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 276
    .line 277
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramValueDp:I

    .line 278
    .line 279
    new-array v1, v1, [Ljava/lang/Object;

    .line 280
    .line 281
    aput-object p1, v1, v2

    .line 282
    .line 283
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    return-object p1

    .line 288
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-gtz v0, :cond_6

    .line 295
    .line 296
    sget p1, Lorg/telegram/messenger/R$string;->OpexgramMaterialPlayerWaveStill:I

    .line 297
    .line 298
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    goto :goto_4

    .line 303
    :cond_6
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramMaterialPlayerWaveSpeedValue:I

    .line 304
    .line 305
    new-array v1, v1, [Ljava/lang/Object;

    .line 306
    .line 307
    aput-object p1, v1, v2

    .line 308
    .line 309
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    :goto_4
    return-object p1

    .line 314
    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramValueMs:I

    .line 320
    .line 321
    new-array v1, v1, [Ljava/lang/Object;

    .line 322
    .line 323
    aput-object p1, v1, v2

    .line 324
    .line 325
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    return-object p1

    .line 330
    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-gtz p1, :cond_7

    .line 337
    .line 338
    sget p1, Lorg/telegram/messenger/R$string;->OpexgramOff:I

    .line 339
    .line 340
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    goto :goto_5

    .line 345
    :cond_7
    invoke-static {p1}, Ldc/i1;->c(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    :goto_5
    return-object p1

    .line 350
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    invoke-static {p1}, Ldc/i1;->c(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    return-object p1

    .line 361
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-gtz v0, :cond_8

    .line 368
    .line 369
    sget p1, Lorg/telegram/messenger/R$string;->OpexgramRoundingPresetSquare:I

    .line 370
    .line 371
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    goto :goto_6

    .line 376
    :cond_8
    const/16 v3, 0x1c

    .line 377
    .line 378
    if-lt v0, v3, :cond_9

    .line 379
    .line 380
    sget p1, Lorg/telegram/messenger/R$string;->OpexgramRoundingPresetRound:I

    .line 381
    .line 382
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    goto :goto_6

    .line 387
    :cond_9
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramValueDp:I

    .line 388
    .line 389
    new-array v1, v1, [Ljava/lang/Object;

    .line 390
    .line 391
    aput-object p1, v1, v2

    .line 392
    .line 393
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    :goto_6
    return-object p1

    .line 398
    :pswitch_14
    check-cast p1, Ljava/lang/Integer;

    .line 399
    .line 400
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    new-instance v0, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 407
    .line 408
    .line 409
    mul-int/lit8 p1, p1, 0x5

    .line 410
    .line 411
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-wide v1, -0xe24bbcd1b8d49f8L    # -2.8408243610662755E240

    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    return-object p1

    .line 431
    :pswitch_15
    check-cast p1, Ljava/lang/Integer;

    .line 432
    .line 433
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    return-object p1

    .line 438
    :pswitch_16
    check-cast p1, Ljava/lang/Integer;

    .line 439
    .line 440
    new-instance v0, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const-wide v1, -0xe24bad81b8d49f8L    # -2.841213856805272E240

    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/y2;->i(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    return-object p1

    .line 458
    :pswitch_17
    check-cast p1, Ljava/lang/Integer;

    .line 459
    .line 460
    new-instance v0, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    const-wide v1, -0xe24badc1b8d49f8L    # -2.841207497691166E240

    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/y2;->i(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    return-object p1

    .line 478
    :pswitch_18
    check-cast p1, Ljava/lang/Integer;

    .line 479
    .line 480
    new-instance v0, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    const-wide v1, -0xe24bad61b8d49f8L    # -2.841217036362325E240

    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/y2;->i(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    return-object p1

    .line 498
    :pswitch_19
    check-cast p1, Ljava/lang/Integer;

    .line 499
    .line 500
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 501
    .line 502
    .line 503
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramValueDp:I

    .line 504
    .line 505
    new-array v1, v1, [Ljava/lang/Object;

    .line 506
    .line 507
    aput-object p1, v1, v2

    .line 508
    .line 509
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    return-object p1

    .line 514
    :pswitch_1a
    check-cast p1, Ljava/lang/Integer;

    .line 515
    .line 516
    new-instance v0, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    const-wide v1, -0xe24bada1b8d49f8L    # -2.841210677248219E240

    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/y2;->i(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    return-object p1

    .line 534
    :pswitch_1b
    check-cast p1, Ljava/lang/Integer;

    .line 535
    .line 536
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 537
    .line 538
    .line 539
    move-result p1

    .line 540
    const-wide v3, -0xe24b8161b8d49f8L    # -2.842336240444992E240

    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    sget-object v3, Lwb/f;->a:[I

    .line 550
    .line 551
    array-length v4, v3

    .line 552
    sub-int/2addr v4, v1

    .line 553
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    .line 554
    .line 555
    .line 556
    move-result p1

    .line 557
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 558
    .line 559
    .line 560
    move-result p1

    .line 561
    aget p1, v3, p1

    .line 562
    .line 563
    new-array v1, v2, [Ljava/lang/Object;

    .line 564
    .line 565
    invoke-static {v0, p1, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    return-object p1

    .line 570
    :pswitch_1c
    check-cast p1, Ljava/lang/Integer;

    .line 571
    .line 572
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 573
    .line 574
    .line 575
    move-result p1

    .line 576
    const-wide v0, -0xe24b7fc1b8d49f8L    # -2.8423775746866816E240

    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-static {p1}, Lwb/f;->s(I)I

    .line 586
    .line 587
    .line 588
    move-result p1

    .line 589
    new-array v1, v2, [Ljava/lang/Object;

    .line 590
    .line 591
    invoke-static {v0, p1, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    return-object p1

    .line 596
    nop

    .line 597
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
