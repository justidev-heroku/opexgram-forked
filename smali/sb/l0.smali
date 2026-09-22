.class public final Lsb/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(IJLjava/util/ArrayList;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lsb/l0;->h:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lsb/l0;->i:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static/range {p1 .. p3}, Lsb/l0;->b(IJ)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput-boolean v1, v0, Lsb/l0;->a:Z

    .line 25
    .line 26
    new-instance v1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    :goto_0
    if-ge v10, v2, :cond_1b

    .line 44
    .line 45
    move-object/from16 v11, p4

    .line 46
    .line 47
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    add-int/lit8 v10, v10, 0x1

    .line 52
    .line 53
    check-cast v12, Lorg/telegram/messenger/MessageObject;

    .line 54
    .line 55
    if-nez v12, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 59
    .line 60
    iget-object v13, v12, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 61
    .line 62
    if-nez v13, :cond_1

    .line 63
    .line 64
    const/4 v14, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget v14, v13, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 67
    .line 68
    :goto_1
    if-lez v14, :cond_4

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    if-ge v14, v5, :cond_3

    .line 73
    .line 74
    :cond_2
    move v5, v14

    .line 75
    :cond_3
    if-le v14, v4, :cond_4

    .line 76
    .line 77
    move v4, v14

    .line 78
    :cond_4
    if-eqz v13, :cond_5

    .line 79
    .line 80
    iget-boolean v13, v13, Lorg/telegram/tgnet/TLRPC$Message;->mentioned:Z

    .line 81
    .line 82
    if-eqz v13, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    iget-object v13, v12, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 86
    .line 87
    if-eqz v13, :cond_6

    .line 88
    .line 89
    invoke-virtual {v13}, Lorg/telegram/messenger/MessageObject;->isOut()Z

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    if-eqz v13, :cond_6

    .line 94
    .line 95
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 96
    .line 97
    :cond_6
    invoke-virtual {v12}, Lorg/telegram/messenger/MessageObject;->isPhoto()Z

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-nez v13, :cond_7

    .line 102
    .line 103
    invoke-virtual {v12}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    if-nez v13, :cond_7

    .line 108
    .line 109
    invoke-virtual {v12}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    if-nez v13, :cond_7

    .line 114
    .line 115
    invoke-virtual {v12}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-nez v13, :cond_7

    .line 120
    .line 121
    invoke-virtual {v12}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-nez v13, :cond_7

    .line 126
    .line 127
    invoke-virtual {v12}, Lorg/telegram/messenger/MessageObject;->isSticker()Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    if-nez v13, :cond_7

    .line 132
    .line 133
    invoke-virtual {v12}, Lorg/telegram/messenger/MessageObject;->isAnimatedSticker()Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-nez v13, :cond_7

    .line 138
    .line 139
    invoke-virtual {v12}, Lorg/telegram/messenger/MessageObject;->isGif()Z

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    if-nez v13, :cond_7

    .line 144
    .line 145
    invoke-virtual {v12}, Lorg/telegram/messenger/MessageObject;->isDocument()Z

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    :cond_7
    iget-object v13, v12, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 150
    .line 151
    if-nez v13, :cond_8

    .line 152
    .line 153
    const/4 v13, 0x0

    .line 154
    goto :goto_3

    .line 155
    :cond_8
    iget v13, v13, Lorg/telegram/tgnet/TLRPC$Message;->views:I

    .line 156
    .line 157
    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    :goto_3
    iget-object v14, v12, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 162
    .line 163
    if-eqz v14, :cond_9

    .line 164
    .line 165
    iget-object v14, v14, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    .line 166
    .line 167
    if-nez v14, :cond_a

    .line 168
    .line 169
    :cond_9
    move/from16 p3, v2

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_a
    iget-object v14, v14, Lorg/telegram/tgnet/TLRPC$MessageReactions;->results:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    :goto_4
    if-ge v3, v15, :cond_c

    .line 181
    .line 182
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v17

    .line 186
    add-int/lit8 v3, v3, 0x1

    .line 187
    .line 188
    move/from16 p3, v2

    .line 189
    .line 190
    move-object/from16 v2, v17

    .line 191
    .line 192
    check-cast v2, Lorg/telegram/tgnet/TLRPC$ReactionCount;

    .line 193
    .line 194
    if-eqz v2, :cond_b

    .line 195
    .line 196
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$ReactionCount;->count:I

    .line 197
    .line 198
    move/from16 v17, v3

    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    add-int v16, v2, v16

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_b
    move/from16 v17, v3

    .line 209
    .line 210
    :goto_5
    move/from16 v2, p3

    .line 211
    .line 212
    move/from16 v3, v17

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_c
    move/from16 p3, v2

    .line 216
    .line 217
    move/from16 v2, v16

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :goto_6
    const/4 v2, 0x0

    .line 221
    :goto_7
    add-int/2addr v7, v13

    .line 222
    add-int/2addr v6, v2

    .line 223
    iget-boolean v3, v0, Lsb/l0;->a:Z

    .line 224
    .line 225
    if-eqz v3, :cond_12

    .line 226
    .line 227
    iget-object v3, v0, Lsb/l0;->i:Ljava/util/ArrayList;

    .line 228
    .line 229
    new-instance v15, Lsb/k0;

    .line 230
    .line 231
    iget-object v14, v12, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 232
    .line 233
    if-nez v14, :cond_d

    .line 234
    .line 235
    const/4 v14, 0x0

    .line 236
    goto :goto_8

    .line 237
    :cond_d
    iget-object v14, v14, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 238
    .line 239
    :goto_8
    invoke-static {v14}, Lsb/l0;->a(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v17

    .line 243
    if-eqz v17, :cond_f

    .line 244
    .line 245
    iget-object v12, v12, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 246
    .line 247
    if-nez v12, :cond_e

    .line 248
    .line 249
    const/4 v14, 0x0

    .line 250
    goto :goto_9

    .line 251
    :cond_e
    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    :cond_f
    :goto_9
    invoke-static {v14}, Lsb/l0;->a(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    if-eqz v12, :cond_11

    .line 260
    .line 261
    const-wide v16, -0xe2415041b8d49f8L    # -2.908703134812926E240

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    invoke-static/range {v16 .. v17}, Lle/a;->a(J)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move/from16 v17, v4

    .line 270
    .line 271
    :cond_10
    const/4 v12, 0x0

    .line 272
    goto :goto_a

    .line 273
    :cond_11
    const/16 v12, 0xa

    .line 274
    .line 275
    move/from16 v17, v4

    .line 276
    .line 277
    const/16 v4, 0x20

    .line 278
    .line 279
    invoke-virtual {v14, v12, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    const/16 v14, 0x5a

    .line 292
    .line 293
    if-le v12, v14, :cond_10

    .line 294
    .line 295
    const/4 v12, 0x0

    .line 296
    invoke-virtual {v4, v12, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    const-wide v18, -0xe2415061b8d49f8L    # -2.908699955255873E240

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    invoke-static/range {v18 .. v19}, Lle/a;->a(J)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    :goto_a
    invoke-direct {v15, v13, v2}, Lsb/k0;-><init>(II)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    const/4 v3, 0x0

    .line 314
    goto/16 :goto_12

    .line 315
    .line 316
    :cond_12
    move/from16 v17, v4

    .line 317
    .line 318
    const/4 v3, 0x0

    .line 319
    invoke-virtual {v12}, Lorg/telegram/messenger/MessageObject;->getSenderId()J

    .line 320
    .line 321
    .line 322
    move-result-wide v12

    .line 323
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Lsb/j0;

    .line 332
    .line 333
    if-nez v2, :cond_1a

    .line 334
    .line 335
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    const-wide/16 v14, 0x0

    .line 340
    .line 341
    cmp-long v4, v12, v14

    .line 342
    .line 343
    if-lez v4, :cond_17

    .line 344
    .line 345
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-virtual {v2, v4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    if-nez v2, :cond_13

    .line 354
    .line 355
    const/4 v4, 0x0

    .line 356
    goto :goto_b

    .line 357
    :cond_13
    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    :goto_b
    invoke-static {v4}, Lsb/l0;->a(Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    move-result v14

    .line 365
    if-eqz v14, :cond_14

    .line 366
    .line 367
    if-eqz v2, :cond_14

    .line 368
    .line 369
    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    :cond_14
    invoke-static {v4}, Lsb/l0;->a(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v14

    .line 377
    if-eqz v14, :cond_15

    .line 378
    .line 379
    if-eqz v2, :cond_15

    .line 380
    .line 381
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    .line 382
    .line 383
    :cond_15
    new-instance v14, Lsb/j0;

    .line 384
    .line 385
    invoke-static {v4}, Lsb/l0;->a(Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result v15

    .line 389
    if-eqz v15, :cond_16

    .line 390
    .line 391
    const-wide v18, -0xe2415081b8d49f8L    # -2.90869677569882E240

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    invoke-static/range {v18 .. v19}, Lle/a;->a(J)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    :goto_c
    const/4 v15, 0x0

    .line 401
    goto :goto_d

    .line 402
    :cond_16
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    goto :goto_c

    .line 407
    :goto_d
    invoke-direct {v14, v2, v15, v4}, Lsb/j0;-><init>(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    move-object v2, v14

    .line 411
    goto :goto_11

    .line 412
    :cond_17
    neg-long v14, v12

    .line 413
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-virtual {v2, v4}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    if-nez v2, :cond_18

    .line 422
    .line 423
    const/4 v15, 0x0

    .line 424
    goto :goto_e

    .line 425
    :cond_18
    iget-object v15, v2, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 426
    .line 427
    :goto_e
    new-instance v4, Lsb/j0;

    .line 428
    .line 429
    invoke-static {v15}, Lsb/l0;->a(Ljava/lang/String;)Z

    .line 430
    .line 431
    .line 432
    move-result v14

    .line 433
    if-eqz v14, :cond_19

    .line 434
    .line 435
    const-wide v14, -0xe24150a1b8d49f8L    # -2.908693596141767E240

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    invoke-static {v14, v15}, Lle/a;->a(J)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v14

    .line 444
    :goto_f
    const/4 v15, 0x0

    .line 445
    goto :goto_10

    .line 446
    :cond_19
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v14

    .line 450
    goto :goto_f

    .line 451
    :goto_10
    invoke-direct {v4, v15, v2, v14}, Lsb/j0;-><init>(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    move-object v2, v4

    .line 455
    :goto_11
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    iget-object v4, v0, Lsb/l0;->h:Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    :cond_1a
    iget v4, v2, Lsb/j0;->d:I

    .line 468
    .line 469
    add-int/lit8 v4, v4, 0x1

    .line 470
    .line 471
    iput v4, v2, Lsb/j0;->d:I

    .line 472
    .line 473
    :goto_12
    move/from16 v2, p3

    .line 474
    .line 475
    move/from16 v4, v17

    .line 476
    .line 477
    goto/16 :goto_0

    .line 478
    .line 479
    :cond_1b
    iput v9, v0, Lsb/l0;->b:I

    .line 480
    .line 481
    iput v8, v0, Lsb/l0;->c:I

    .line 482
    .line 483
    iput v7, v0, Lsb/l0;->d:I

    .line 484
    .line 485
    iput v6, v0, Lsb/l0;->e:I

    .line 486
    .line 487
    iput v5, v0, Lsb/l0;->f:I

    .line 488
    .line 489
    iput v4, v0, Lsb/l0;->g:I

    .line 490
    .line 491
    iget-object v1, v0, Lsb/l0;->h:Ljava/util/ArrayList;

    .line 492
    .line 493
    new-instance v2, Laf/a1;

    .line 494
    .line 495
    const/16 v3, 0x1b

    .line 496
    .line 497
    invoke-direct {v2, v3}, Laf/a1;-><init>(I)V

    .line 498
    .line 499
    .line 500
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 501
    .line 502
    .line 503
    iget-object v1, v0, Lsb/l0;->i:Ljava/util/ArrayList;

    .line 504
    .line 505
    new-instance v2, Laf/a1;

    .line 506
    .line 507
    const/16 v3, 0x1c

    .line 508
    .line 509
    invoke-direct {v2, v3}, Laf/a1;-><init>(I)V

    .line 510
    .line 511
    .line 512
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 513
    .line 514
    .line 515
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static b(IJ)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    cmp-long v3, p1, v0

    .line 5
    .line 6
    if-ltz v3, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    neg-long p1, p1

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_1
    return v2
.end method
