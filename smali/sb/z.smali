.class public abstract Lsb/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static d:I

.field public static e:J

.field public static f:J

.field public static g:I

.field public static h:J

.field public static i:Ljava/util/ArrayList;

.field public static j:Lsb/x;

.field public static k:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x7d0

    .line 2
    .line 3
    const/16 v1, 0x1388

    .line 4
    .line 5
    const/16 v2, 0xc8

    .line 6
    .line 7
    const/16 v3, 0x1f4

    .line 8
    .line 9
    const/16 v4, 0x3e8

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lsb/z;->a:[I

    .line 16
    .line 17
    const-wide v0, -0xe2414071b8d49f8L    # -2.9091053487801346E240

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lsb/z;->b:Ljava/util/regex/Pattern;

    .line 31
    .line 32
    const-wide v0, -0xe2414411b8d49f8L    # -2.9090131416255966E240

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lsb/z;->c:Ljava/util/regex/Pattern;

    .line 46
    .line 47
    return-void
.end method

.method public static a(IJLjava/lang/String;Ljava/util/ArrayList;Lsb/v;Ld1/c;Lsb/x;)V
    .locals 18

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    const-wide v4, -0xe2413e11b8d49f8L    # -2.909165760364142E240

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 19
    .line 20
    .line 21
    new-instance v11, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    add-int/lit8 v4, v4, -0x1

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    :goto_0
    if-ltz v4, :cond_4

    .line 35
    .line 36
    move-object/from16 v10, p4

    .line 37
    .line 38
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Lorg/telegram/messenger/MessageObject;

    .line 43
    .line 44
    invoke-static {v7}, Lsb/m0;->f(Lorg/telegram/messenger/MessageObject;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_0

    .line 53
    .line 54
    move/from16 v12, p0

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-wide v12, -0xe2413ec1b8d49f8L    # -2.9091482728003505E240

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v12, v13}, Lle/a;->a(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-wide v12, -0xe2413ee1b8d49f8L    # -2.9091450932432975E240

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v12, v13}, Lle/a;->a(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v12, v7, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 95
    .line 96
    if-nez v12, :cond_1

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    iget v12, v12, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 101
    .line 102
    :goto_1
    if-gtz v12, :cond_2

    .line 103
    .line 104
    const-wide v12, -0xe2413f61b8d49f8L    # -2.9091323750150853E240

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v12, v13}, Lle/a;->a(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    new-instance v13, Ljava/util/Date;

    .line 115
    .line 116
    int-to-long v14, v12

    .line 117
    const-wide/16 v16, 0x3e8

    .line 118
    .line 119
    mul-long v14, v14, v16

    .line 120
    .line 121
    invoke-direct {v13, v14, v15}, Ljava/util/Date;-><init>(J)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v13}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    :goto_2
    const-wide v13, -0xe2413f11b8d49f8L    # -2.909140323907718E240

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-static {v9, v12, v13, v14}, Lorg/telegram/ui/y2;->z(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    .line 134
    .line 135
    .line 136
    move/from16 v12, p0

    .line 137
    .line 138
    invoke-static {v12, v7}, Lsb/m0;->c(ILorg/telegram/messenger/MessageObject;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-wide v13, -0xe2413f31b8d49f8L    # -2.909137144350665E240

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-static {v13, v14}, Lle/a;->a(J)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    add-int/lit8 v8, v8, 0x1

    .line 169
    .line 170
    add-int/2addr v6, v8

    .line 171
    const v8, 0x493e0

    .line 172
    .line 173
    .line 174
    if-le v6, v8, :cond_3

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_3
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :goto_3
    add-int/lit8 v4, v4, -0x1

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_4
    move/from16 v12, p0

    .line 185
    .line 186
    move-object/from16 v10, p4

    .line 187
    .line 188
    :goto_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    const/4 v4, 0x0

    .line 193
    if-eqz v3, :cond_5

    .line 194
    .line 195
    const-wide v0, -0xe2411401b8d49f8L

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    move-object/from16 v9, p6

    .line 205
    .line 206
    invoke-virtual {v9, v4, v0}, Ld1/c;->a(Lsb/y;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_5
    move-object/from16 v9, p6

    .line 211
    .line 212
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    move-object/from16 v5, p5

    .line 217
    .line 218
    invoke-virtual {v5, v3}, Lsb/v;->onAsking(I)V

    .line 219
    .line 220
    .line 221
    new-instance v3, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    add-int/lit8 v5, v5, -0x1

    .line 231
    .line 232
    :goto_5
    const/16 v6, 0xa

    .line 233
    .line 234
    if-ltz v5, :cond_6

    .line 235
    .line 236
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    check-cast v7, Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    add-int/lit8 v5, v5, -0x1

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    const-wide v7, -0xe24114b1b8d49f8L    # -2.9102181937486957E240

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    const-wide v13, -0xe24117e1b8d49f8L    # -2.9101371150438434E240

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    invoke-static {v7, v8, v13, v14, v5}, Lorg/telegram/ui/y2;->v(JJLjava/lang/StringBuilder;)V

    .line 267
    .line 268
    .line 269
    const-wide v7, -0xe2411c11b8d49f8L    # -2.910030599882567E240

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    invoke-static {v7, v8}, Lle/a;->a(J)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    :try_start_0
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-virtual {v7}, Lorg/telegram/messenger/LocaleController;->getCurrentLocale()Ljava/util/Locale;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    if-nez v7, :cond_7

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_7
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 293
    .line 294
    invoke-virtual {v7, v4}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    :goto_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    if-nez v7, :cond_8

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :catchall_0
    :cond_8
    const-wide v7, -0xe2413f91b8d49f8L    # -2.9091276056795058E240

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    invoke-static {v7, v8}, Lle/a;->a(J)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    :goto_7
    const-wide v7, -0xe2411f21b8d49f8L    # -2.9099527007347675E240

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    invoke-static {v5, v4, v7, v8}, Lorg/telegram/ui/y2;->z(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    .line 320
    .line 321
    .line 322
    const-wide v7, -0xe2411f51b8d49f8L    # -2.909947931399188E240

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    const-wide v13, -0xe2412361b8d49f8L    # -2.9098445957949645E240

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    invoke-static {v7, v8, v13, v14, v5}, Lorg/telegram/ui/y2;->v(JJLjava/lang/StringBuilder;)V

    .line 333
    .line 334
    .line 335
    const-wide v7, -0xe2412641b8d49f8L    # -2.9097714659827447E240

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    const-wide v13, -0xe2412a71b8d49f8L    # -2.909664950821468E240

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    invoke-static {v7, v8, v13, v14, v5}, Lorg/telegram/ui/y2;->v(JJLjava/lang/StringBuilder;)V

    .line 346
    .line 347
    .line 348
    const-wide v7, -0xe2412db1b8d49f8L    # -2.9095822823380893E240

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    invoke-static {v7, v8}, Lle/a;->a(J)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const/4 v4, 0x5

    .line 361
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-wide v7, -0xe24132c1b8d49f8L    # -2.9094535102774415E240

    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    invoke-static {v7, v8}, Lle/a;->a(J)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-wide v7, -0xe24136e1b8d49f8L    # -2.9093485848946915E240

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    invoke-static {v7, v8}, Lle/a;->a(J)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    new-instance v7, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 407
    .line 408
    .line 409
    const-wide v13, -0xe2413b41b8d49f8L    # -2.9092373003978354E240

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    invoke-static {v13, v14}, Lle/a;->a(J)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-static {v12}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    const-wide/16 v12, 0x0

    .line 426
    .line 427
    cmp-long v14, v0, v12

    .line 428
    .line 429
    if-lez v14, :cond_a

    .line 430
    .line 431
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v8, v0}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    if-nez v0, :cond_9

    .line 440
    .line 441
    const-wide v0, -0xe2413f71b8d49f8L

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    goto :goto_8

    .line 451
    :cond_9
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    goto :goto_8

    .line 456
    :cond_a
    neg-long v0, v0

    .line 457
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v8, v0}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    if-nez v0, :cond_b

    .line 466
    .line 467
    const-wide v0, -0xe2413f81b8d49f8L    # -2.9091291954580323E240

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    goto :goto_8

    .line 477
    :cond_b
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 478
    .line 479
    :goto_8
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    const-wide v0, -0xe2413bb1b8d49f8L

    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    const-wide v0, -0xe2413c61b8d49f8L    # -2.909208684384358E240

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    const-wide v0, -0xe2413d11b8d49f8L    # -2.9091911968205664E240

    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    const-wide v0, -0xe2413d41b8d49f8L    # -2.909186427484987E240

    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    invoke-static {v0, v1, v7, v2}, Lorg/telegram/ui/y2;->g(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    new-instance v6, Ld1/c;

    .line 543
    .line 544
    const/4 v7, 0x6

    .line 545
    move-object/from16 v8, p7

    .line 546
    .line 547
    invoke-direct/range {v6 .. v11}, Ld1/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v4, v0, v6}, Lsb/f;->e(Ljava/lang/String;Ljava/lang/String;Lsb/d;)Lsb/e;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    iput-object v0, v8, Lsb/x;->c:Lsb/e;

    .line 555
    .line 556
    return-void
.end method

.method public static b()V
    .locals 4

    .line 1
    sget-object v0, Lsb/z;->j:Lsb/x;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lsb/x;->a:Z

    .line 7
    .line 8
    iget-object v2, v0, Lsb/x;->b:Lsb/n;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iput-boolean v1, v2, Lsb/n;->a:Z

    .line 14
    .line 15
    iput-object v3, v0, Lsb/x;->b:Lsb/n;

    .line 16
    .line 17
    :cond_0
    iget-object v2, v0, Lsb/x;->c:Lsb/e;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iput-boolean v1, v2, Lsb/e;->a:Z

    .line 22
    .line 23
    iget-object v1, v2, Lsb/e;->b:Ljava/net/HttpURLConnection;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iput-object v3, v2, Lsb/e;->b:Ljava/net/HttpURLConnection;

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :catchall_0
    :goto_0
    iput-object v3, v0, Lsb/x;->c:Lsb/e;

    .line 34
    .line 35
    :cond_2
    iget-object v1, v0, Lsb/x;->d:Lxb/i;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v2}, Lxb/i;->c(Z)Z

    .line 41
    .line 42
    .line 43
    iput-object v3, v0, Lsb/x;->d:Lxb/i;

    .line 44
    .line 45
    :cond_3
    sput-object v3, Lsb/z;->j:Lsb/x;

    .line 46
    .line 47
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    sput-wide v0, Lsb/z;->k:J

    .line 50
    .line 51
    :cond_4
    return-void
.end method

.method public static c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lsb/z;->i:Ljava/util/ArrayList;

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    sput-wide v0, Lsb/z;->h:J

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    sput v2, Lsb/z;->d:I

    .line 10
    .line 11
    sput-wide v0, Lsb/z;->e:J

    .line 12
    .line 13
    sput-wide v0, Lsb/z;->f:J

    .line 14
    .line 15
    sput v2, Lsb/z;->g:I

    .line 16
    .line 17
    return-void
.end method
