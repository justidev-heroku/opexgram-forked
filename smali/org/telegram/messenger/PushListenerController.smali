.class public Lorg/telegram/messenger/PushListenerController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/PushListenerController$GooglePushListenerServiceProvider;,
        Lorg/telegram/messenger/PushListenerController$IPushListenerServiceProvider;,
        Lorg/telegram/messenger/PushListenerController$PushType;
    }
.end annotation


# static fields
.field public static final NOTIFICATION_ID:I = 0x1

.field public static final PUSH_TYPE_FIREBASE:I = 0x2

.field public static final PUSH_TYPE_HUAWEI:I = 0xd

.field private static countDownLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/telegram/messenger/PushListenerController;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/PushListenerController;->lambda$processRemoteMessage$3(I)V

    return-void
.end method

.method public static synthetic b(IIJ)V
    .locals 0

    .line 1
    invoke-static {p0, p2, p3, p1}, Lorg/telegram/messenger/PushListenerController;->lambda$processRemoteMessage$5(IJI)V

    return-void
.end method

.method public static synthetic c(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2, p3, p0, p1}, Lorg/telegram/messenger/PushListenerController;->lambda$processRemoteMessage$6(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic d(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/PushListenerController;->lambda$sendRegistrationToServer$0(IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic e(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/telegram/messenger/PushListenerController;->lambda$sendRegistrationToServer$1(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic f(ILorg/telegram/tgnet/TLRPC$TL_updates;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/PushListenerController;->lambda$processRemoteMessage$2(ILorg/telegram/tgnet/TLRPC$TL_updates;)V

    return-void
.end method

.method public static synthetic g(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/PushListenerController;->lambda$processRemoteMessage$4(I)V

    return-void
.end method

.method private static getReactedText(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :sswitch_0
    const-string v0, "CHAT_REACT_TODO"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    const/16 v1, 0x26

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :sswitch_1
    const-string v0, "CHAT_REACT_TEXT"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_1
    const/16 v1, 0x25

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :sswitch_2
    const-string v0, "CHAT_REACT_QUIZ"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_2
    const/16 v1, 0x24

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :sswitch_3
    const-string v0, "CHAT_REACT_POLL"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_3
    const/16 v1, 0x23

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :sswitch_4
    const-string v0, "CHAT_REACT_GAME"

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_4

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_4
    const/16 v1, 0x22

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :sswitch_5
    const-string v0, "REACT_GIF"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_5

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_5
    const/16 v1, 0x21

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :sswitch_6
    const-string v0, "REACT_GEO"

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_6

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :cond_6
    const/16 v1, 0x20

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :sswitch_7
    const-string v0, "REACT_DOC"

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_7

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :cond_7
    const/16 v1, 0x1f

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :sswitch_8
    const-string v0, "REACT_VIDEO"

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_8

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_8
    const/16 v1, 0x1e

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :sswitch_9
    const-string v0, "REACT_STORY"

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-nez p0, :cond_9

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_9
    const/16 v1, 0x1d

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :sswitch_a
    const-string v0, "REACT_ROUND"

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-nez p0, :cond_a

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_a
    const/16 v1, 0x1c

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :sswitch_b
    const-string v0, "REACT_PHOTO"

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-nez p0, :cond_b

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_b
    const/16 v1, 0x1b

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :sswitch_c
    const-string v0, "REACT_AUDIO"

    .line 183
    .line 184
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-nez p0, :cond_c

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_c
    const/16 v1, 0x1a

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :sswitch_d
    const-string v0, "CHAT_REACT_GEOLIVE"

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-nez p0, :cond_d

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_d
    const/16 v1, 0x19

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :sswitch_e
    const-string v0, "REACT_GIVEAWAY"

    .line 211
    .line 212
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-nez p0, :cond_e

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_e
    const/16 v1, 0x18

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :sswitch_f
    const-string v0, "CHAT_REACT_GIVEAWAY"

    .line 225
    .line 226
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-nez p0, :cond_f

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_f
    const/16 v1, 0x17

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :sswitch_10
    const-string v0, "CHAT_REACT_VIDEO"

    .line 239
    .line 240
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    if-nez p0, :cond_10

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_10
    const/16 v1, 0x16

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :sswitch_11
    const-string v0, "CHAT_REACT_ROUND"

    .line 253
    .line 254
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    if-nez p0, :cond_11

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_11
    const/16 v1, 0x15

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :sswitch_12
    const-string v0, "CHAT_REACT_PHOTO"

    .line 267
    .line 268
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    if-nez p0, :cond_12

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_12
    const/16 v1, 0x14

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :sswitch_13
    const-string v0, "CHAT_REACT_AUDIO"

    .line 281
    .line 282
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    if-nez p0, :cond_13

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_13
    const/16 v1, 0x13

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :sswitch_14
    const-string v0, "REACT_STICKER"

    .line 295
    .line 296
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    if-nez p0, :cond_14

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_14
    const/16 v1, 0x12

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :sswitch_15
    const-string v0, "CHAT_REACT_GIF"

    .line 309
    .line 310
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    if-nez p0, :cond_15

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_15
    const/16 v1, 0x11

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :sswitch_16
    const-string v0, "CHAT_REACT_GEO"

    .line 323
    .line 324
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result p0

    .line 328
    if-nez p0, :cond_16

    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_16
    const/16 v1, 0x10

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :sswitch_17
    const-string v0, "CHAT_REACT_DOC"

    .line 337
    .line 338
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result p0

    .line 342
    if-nez p0, :cond_17

    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_17
    const/16 v1, 0xf

    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :sswitch_18
    const-string v0, "REACT_INVOICE"

    .line 351
    .line 352
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result p0

    .line 356
    if-nez p0, :cond_18

    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :cond_18
    const/16 v1, 0xe

    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :sswitch_19
    const-string v0, "REACT_TODO"

    .line 365
    .line 366
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result p0

    .line 370
    if-nez p0, :cond_19

    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_19
    const/16 v1, 0xd

    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :sswitch_1a
    const-string v0, "REACT_TEXT"

    .line 379
    .line 380
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result p0

    .line 384
    if-nez p0, :cond_1a

    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :cond_1a
    const/16 v1, 0xc

    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :sswitch_1b
    const-string v0, "REACT_QUIZ"

    .line 393
    .line 394
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result p0

    .line 398
    if-nez p0, :cond_1b

    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_1b
    const/16 v1, 0xb

    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :sswitch_1c
    const-string v0, "REACT_POLL"

    .line 407
    .line 408
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result p0

    .line 412
    if-nez p0, :cond_1c

    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :cond_1c
    const/16 v1, 0xa

    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :sswitch_1d
    const-string v0, "REACT_GAME"

    .line 421
    .line 422
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result p0

    .line 426
    if-nez p0, :cond_1d

    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :cond_1d
    const/16 v1, 0x9

    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :sswitch_1e
    const-string v0, "CHAT_REACT_STICKER"

    .line 435
    .line 436
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result p0

    .line 440
    if-nez p0, :cond_1e

    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :cond_1e
    const/16 v1, 0x8

    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :sswitch_1f
    const-string v0, "REACT_CONTACT"

    .line 449
    .line 450
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result p0

    .line 454
    if-nez p0, :cond_1f

    .line 455
    .line 456
    goto :goto_0

    .line 457
    :cond_1f
    const/4 v1, 0x7

    .line 458
    goto :goto_0

    .line 459
    :sswitch_20
    const-string v0, "CHAT_REACT_INVOICE"

    .line 460
    .line 461
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result p0

    .line 465
    if-nez p0, :cond_20

    .line 466
    .line 467
    goto :goto_0

    .line 468
    :cond_20
    const/4 v1, 0x6

    .line 469
    goto :goto_0

    .line 470
    :sswitch_21
    const-string v0, "REACT_NOTEXT"

    .line 471
    .line 472
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result p0

    .line 476
    if-nez p0, :cond_21

    .line 477
    .line 478
    goto :goto_0

    .line 479
    :cond_21
    const/4 v1, 0x5

    .line 480
    goto :goto_0

    .line 481
    :sswitch_22
    const-string v0, "CHAT_REACT_NOTEXT"

    .line 482
    .line 483
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result p0

    .line 487
    if-nez p0, :cond_22

    .line 488
    .line 489
    goto :goto_0

    .line 490
    :cond_22
    const/4 v1, 0x4

    .line 491
    goto :goto_0

    .line 492
    :sswitch_23
    const-string v0, "REACT_HIDDEN"

    .line 493
    .line 494
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result p0

    .line 498
    if-nez p0, :cond_23

    .line 499
    .line 500
    goto :goto_0

    .line 501
    :cond_23
    const/4 v1, 0x3

    .line 502
    goto :goto_0

    .line 503
    :sswitch_24
    const-string v0, "REACT_STORY_HIDDEN"

    .line 504
    .line 505
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result p0

    .line 509
    if-nez p0, :cond_24

    .line 510
    .line 511
    goto :goto_0

    .line 512
    :cond_24
    const/4 v1, 0x2

    .line 513
    goto :goto_0

    .line 514
    :sswitch_25
    const-string v0, "REACT_GEOLIVE"

    .line 515
    .line 516
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result p0

    .line 520
    if-nez p0, :cond_25

    .line 521
    .line 522
    goto :goto_0

    .line 523
    :cond_25
    const/4 v1, 0x1

    .line 524
    goto :goto_0

    .line 525
    :sswitch_26
    const-string v0, "CHAT_REACT_CONTACT"

    .line 526
    .line 527
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result p0

    .line 531
    if-nez p0, :cond_26

    .line 532
    .line 533
    goto :goto_0

    .line 534
    :cond_26
    const/4 v1, 0x0

    .line 535
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 536
    .line 537
    .line 538
    const/4 p0, 0x0

    .line 539
    return-object p0

    .line 540
    :pswitch_0
    sget p0, Lorg/telegram/messenger/R$string;->PushChatReactTodo:I

    .line 541
    .line 542
    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    return-object p0

    .line 547
    :pswitch_1
    sget p0, Lorg/telegram/messenger/R$string;->PushChatReactText:I

    .line 548
    .line 549
    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object p0

    .line 553
    return-object p0

    .line 554
    :pswitch_2
    sget p0, Lorg/telegram/messenger/R$string;->PushChatReactQuiz:I

    .line 555
    .line 556
    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    return-object p0

    .line 561
    :pswitch_3
    sget p0, Lorg/telegram/messenger/R$string;->PushChatReactPoll:I

    .line 562
    .line 563
    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    return-object p0

    .line 568
    :pswitch_4
    sget p0, Lorg/telegram/messenger/R$string;->PushChatReactGame:I

    .line 569
    .line 570
    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object p0

    .line 574
    return-object p0

    .line 575
    :pswitch_5
    sget p0, Lorg/telegram/messenger/R$string;->PushReactGif:I

    .line 576
    .line 577
    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object p0

    .line 581
    return-object p0

    .line 582
    :pswitch_6
    sget p0, Lorg/telegram/messenger/R$string;->PushReactGeo:I

    .line 583
    .line 584
    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object p0

    .line 588
    return-object p0

    .line 589
    :pswitch_7
    sget p0, Lorg/telegram/messenger/R$string;->PushReactDoc:I

    .line 590
    .line 591
    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object p0

    .line 595
    return-object p0

    .line 596
    :pswitch_8
    sget p0, Lorg/telegram/messenger/R$string;->PushReactVideo:I

    .line 597
    .line 598
    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object p0

    .line 602
    return-object p0

    .line 603
    :pswitch_9
    sget p0, Lorg/telegram/messenger/R$string;->PushReactStory:I

    .line 604
    .line 605
    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object p0

    .line 609
    return-object p0

    .line 610
    :pswitch_a
    sget p0, Lorg/telegram/messenger/R$string;->PushReactRound:I

    .line 611
    .line 612
    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object p0

    .line 616
    return-object p0

    .line 617
    :pswitch_b
    sget p0, Lorg/telegram/messenger/R$string;->PushReactPhoto:I

    .line 618
    .line 619
    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object p0

    .line 623
    return-object p0

    .line 624
    :pswitch_c
    sget p0, Lorg/telegram/messenger/R$string;->PushReactAudio:I

    .line 625
    .line 626
    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object p0

    .line 630
    return-object p0

    .line 631
    :pswitch_d
    sget p0, Lorg/telegram/messenger/R$string;->PushChatReactGeoLive:I

    .line 632
    .line 633
    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object p0

    .line 637
    return-object p0

    .line 638
    :pswitch_e
    sget p0, Lorg/telegram/messenger/R$string;->NotificationReactGiveaway:I

    .line 639
    .line 640
    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object p0

    .line 644
    return-object p0

    .line 645
    :pswitch_f
    sget p0, Lorg/telegram/messenger/R$string;->NotificationChatReactGiveaway:I

    .line 646
    .line 647
    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object p0

    .line 651
    return-object p0

    .line 652
    :pswitch_10
    sget p0, Lorg/telegram/messenger/R$string;->PushChatReactVideo:I

    .line 653
    .line 654
    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object p0

    .line 658
    return-object p0

    .line 659
    :pswitch_11
    sget p0, Lorg/telegram/messenger/R$string;->PushChatReactRound:I

    .line 660
    .line 661
    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object p0

    .line 665
    return-object p0

    .line 666
    :pswitch_12
    sget p0, Lorg/telegram/messenger/R$string;->PushChatReactPhoto:I

    .line 667
    .line 668
    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object p0

    .line 672
    return-object p0

    .line 673
    :pswitch_13
    sget p0, Lorg/telegram/messenger/R$string;->PushChatReactAudio:I

    .line 674
    .line 675
    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object p0

    .line 679
    return-object p0

    .line 680
    :pswitch_14
    sget p0, Lorg/telegram/messenger/R$string;->PushReactSticker:I

    .line 681
    .line 682
    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object p0

    .line 686
    return-object p0

    .line 687
    :pswitch_15
    sget p0, Lorg/telegram/messenger/R$string;->PushChatReactGif:I

    .line 688
    .line 689
    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object p0

    .line 693
    return-object p0

    .line 694
    :pswitch_16
    sget p0, Lorg/telegram/messenger/R$string;->PushChatReactGeo:I

    .line 695
    .line 696
    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object p0

    .line 700
    return-object p0

    .line 701
    :pswitch_17
    sget p0, Lorg/telegram/messenger/R$string;->PushChatReactDoc:I

    .line 702
    .line 703
    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object p0

    .line 707
    return-object p0

    .line 708
    :pswitch_18
    sget p0, Lorg/telegram/messenger/R$string;->PushReactInvoice:I

    .line 709
    .line 710
    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object p0

    .line 714
    return-object p0

    .line 715
    :pswitch_19
    sget p0, Lorg/telegram/messenger/R$string;->PushReactTodo:I

    .line 716
    .line 717
    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object p0

    .line 721
    return-object p0

    .line 722
    :pswitch_1a
    sget p0, Lorg/telegram/messenger/R$string;->PushReactText:I

    .line 723
    .line 724
    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object p0

    .line 728
    return-object p0

    .line 729
    :pswitch_1b
    sget p0, Lorg/telegram/messenger/R$string;->PushReactQuiz:I

    .line 730
    .line 731
    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object p0

    .line 735
    return-object p0

    .line 736
    :pswitch_1c
    sget p0, Lorg/telegram/messenger/R$string;->PushReactPoll:I

    .line 737
    .line 738
    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object p0

    .line 742
    return-object p0

    .line 743
    :pswitch_1d
    sget p0, Lorg/telegram/messenger/R$string;->PushReactGame:I

    .line 744
    .line 745
    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object p0

    .line 749
    return-object p0

    .line 750
    :pswitch_1e
    sget p0, Lorg/telegram/messenger/R$string;->PushChatReactSticker:I

    .line 751
    .line 752
    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object p0

    .line 756
    return-object p0

    .line 757
    :pswitch_1f
    sget p0, Lorg/telegram/messenger/R$string;->PushReactContect:I

    .line 758
    .line 759
    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object p0

    .line 763
    return-object p0

    .line 764
    :pswitch_20
    sget p0, Lorg/telegram/messenger/R$string;->PushChatReactInvoice:I

    .line 765
    .line 766
    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object p0

    .line 770
    return-object p0

    .line 771
    :pswitch_21
    sget p0, Lorg/telegram/messenger/R$string;->PushReactNoText:I

    .line 772
    .line 773
    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object p0

    .line 777
    return-object p0

    .line 778
    :pswitch_22
    sget p0, Lorg/telegram/messenger/R$string;->PushChatReactNotext:I

    .line 779
    .line 780
    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object p0

    .line 784
    return-object p0

    .line 785
    :pswitch_23
    sget p0, Lorg/telegram/messenger/R$string;->PushReactHidden:I

    .line 786
    .line 787
    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object p0

    .line 791
    return-object p0

    .line 792
    :pswitch_24
    sget p0, Lorg/telegram/messenger/R$string;->PushReactStoryHidden:I

    .line 793
    .line 794
    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object p0

    .line 798
    return-object p0

    .line 799
    :pswitch_25
    sget p0, Lorg/telegram/messenger/R$string;->PushReactGeoLocation:I

    .line 800
    .line 801
    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object p0

    .line 805
    return-object p0

    .line 806
    :pswitch_26
    sget p0, Lorg/telegram/messenger/R$string;->PushChatReactContact:I

    .line 807
    .line 808
    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object p0

    .line 812
    return-object p0

    .line 813
    :sswitch_data_0
    .sparse-switch
        -0x7e0af387 -> :sswitch_26
        -0x70c28b43 -> :sswitch_25
        -0x69ae20cc -> :sswitch_24
        -0x5c91cb76 -> :sswitch_23
        -0x5461d12b -> :sswitch_22
        -0x51f8deb2 -> :sswitch_21
        -0x41ebd47a -> :sswitch_20
        -0x335596e0 -> :sswitch_1f
        -0x276d0e6a -> :sswitch_1e
        0x3191ed2 -> :sswitch_1d
        0x31d6a9f -> :sswitch_1c
        0x31df535 -> :sswitch_1b
        0x31f180d -> :sswitch_1a
        0x31f3b26 -> :sswitch_19
        0x8c9882d -> :sswitch_18
        0xb7e8a11 -> :sswitch_17
        0xb7e942a -> :sswitch_16
        0xb7e949d -> :sswitch_15
        0x23484e3d -> :sswitch_14
        0x25dcca6f -> :sswitch_13
        0x26aa6ccb -> :sswitch_12
        0x26c9e027 -> :sswitch_11
        0x26ff4314 -> :sswitch_10
        0x2b9f8026 -> :sswitch_f
        0x3795b85f -> :sswitch_e
        0x44881816 -> :sswitch_d
        0x5fbf24d6 -> :sswitch_c
        0x608cc732 -> :sswitch_b
        0x60ac3a8e -> :sswitch_a
        0x60bc81f5 -> :sswitch_9
        0x60e19d7b -> :sswitch_8
        0x63325238 -> :sswitch_7
        0x63325c51 -> :sswitch_6
        0x63325cc4 -> :sswitch_5
        0x6453e219 -> :sswitch_4
        0x64582de6 -> :sswitch_3
        0x6458b87c -> :sswitch_2
        0x6459db54 -> :sswitch_1
        0x6459fe6d -> :sswitch_0
    .end sparse-switch

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
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic h(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2, p3, p0, p1}, Lorg/telegram/messenger/PushListenerController;->lambda$processRemoteMessage$7(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private static synthetic lambda$processRemoteMessage$2(ILorg/telegram/tgnet/TLRPC$TL_updates;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$processRemoteMessage$3(I)V
    .locals 5

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->clearConfig()V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/MessagesController;->performLogout(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private static synthetic lambda$processRemoteMessage$4(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/LocationController;->getInstance(I)Lorg/telegram/messenger/LocationController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/telegram/messenger/LocationController;->setNewLocationEndWatchTime()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$processRemoteMessage$5(IJI)V
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/telegram/messenger/MessagesController;->reportMessageDelivery(JIZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$processRemoteMessage$6(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 74

    move-object/from16 v0, p0

    .line 1
    const-string v1, "REACT_STORY"

    const-string v2, "mention"

    const-string/jumbo v3, "random_id"

    const-string/jumbo v4, "schedule"

    const-string v5, "encryption_id"

    const-string/jumbo v6, "topic_id"

    const-string v7, "chat_id"

    const-string v8, "from_id"

    const-string v9, "channel_id"

    const-string/jumbo v10, "user_id"

    const-string v11, "custom"

    const-string v12, "loc_key"

    const-string v13, "STORY_NOTEXT"

    const-string v14, "REACT_"

    sget-boolean v15, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v15, :cond_0

    .line 2
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v16, v1

    const-string v1, " START PROCESSING"

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object/from16 v16, v1

    :goto_0
    const/16 v15, 0x8

    const/16 v17, 0x0

    move-object/from16 v1, p1

    .line 3
    :try_start_0
    invoke-static {v1, v15}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 4
    new-instance v15, Lorg/telegram/tgnet/NativeByteBuffer;

    move-object/from16 v19, v2

    array-length v2, v1

    invoke-direct {v15, v2}, Lorg/telegram/tgnet/NativeByteBuffer;-><init>(I)V

    .line 5
    invoke-virtual {v15, v1}, Lorg/telegram/tgnet/NativeByteBuffer;->writeBytes([B)V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v15, v2}, Lorg/telegram/tgnet/NativeByteBuffer;->position(I)V

    .line 7
    sget-object v20, Lorg/telegram/messenger/SharedConfig;->pushAuthKeyId:[B

    if-nez v20, :cond_1

    move-object/from16 v20, v13

    const/16 v2, 0x8

    .line 8
    new-array v13, v2, [B

    sput-object v13, Lorg/telegram/messenger/SharedConfig;->pushAuthKeyId:[B

    .line 9
    sget-object v13, Lorg/telegram/messenger/SharedConfig;->pushAuthKey:[B

    invoke-static {v13}, Lorg/telegram/messenger/Utilities;->computeSHA1([B)[B

    move-result-object v13

    const/16 v18, 0x8

    .line 10
    array-length v2, v13

    add-int/lit8 v2, v2, -0x8

    move-object/from16 v21, v14

    sget-object v14, Lorg/telegram/messenger/SharedConfig;->pushAuthKeyId:[B

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-static {v13, v2, v14, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    const/16 v2, 0x8

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object/from16 v2, v17

    move-object v3, v2

    :goto_2
    const/4 v1, -0x1

    const/4 v13, -0x1

    goto/16 :goto_70

    :cond_1
    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    goto :goto_1

    .line 11
    :goto_3
    new-array v3, v2, [B

    const/4 v4, 0x1

    .line 12
    invoke-virtual {v15, v3, v4}, Lorg/telegram/tgnet/NativeByteBuffer;->readBytes([BZ)V

    .line 13
    sget-object v2, Lorg/telegram/messenger/SharedConfig;->pushAuthKeyId:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    const/4 v13, 0x3

    const/4 v14, 0x2

    if-nez v2, :cond_2

    .line 14
    invoke-static {}, Lorg/telegram/messenger/PushListenerController;->onDecryptError()V

    .line 15
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v1, :cond_97

    .line 16
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " DECRYPT ERROR 2 k1=%s k2=%s, key=%s"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lorg/telegram/messenger/SharedConfig;->pushAuthKeyId:[B

    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->bytesToHex([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lorg/telegram/messenger/Utilities;->bytesToHex([B)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lorg/telegram/messenger/SharedConfig;->pushAuthKey:[B

    invoke-static {v5}, Lorg/telegram/messenger/Utilities;->bytesToHex([B)Ljava/lang/String;

    move-result-object v5

    new-array v6, v13, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    aput-object v3, v6, v4

    aput-object v5, v6, v14

    invoke-static {v1, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    return-void

    :cond_2
    const/16 v2, 0x10

    .line 17
    new-array v2, v2, [B

    .line 18
    invoke-virtual {v15, v2, v4}, Lorg/telegram/tgnet/NativeByteBuffer;->readBytes([BZ)V

    .line 19
    sget-object v3, Lorg/telegram/messenger/SharedConfig;->pushAuthKey:[B

    invoke-static {v3, v2, v4, v14}, Lorg/telegram/messenger/MessageKeyData;->generateMessageKeyData([B[BZI)Lorg/telegram/messenger/MessageKeyData;

    move-result-object v3

    .line 20
    iget-object v13, v15, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    iget-object v14, v3, Lorg/telegram/messenger/MessageKeyData;->aesKey:[B

    iget-object v3, v3, Lorg/telegram/messenger/MessageKeyData;->aesIv:[B

    array-length v1, v1

    add-int/lit8 v30, v1, -0x18

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x18

    move-object/from16 v26, v3

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    invoke-static/range {v24 .. v30}, Lorg/telegram/messenger/Utilities;->aesIgeEncryption(Ljava/nio/ByteBuffer;[B[BZZII)V

    .line 21
    sget-object v33, Lorg/telegram/messenger/SharedConfig;->pushAuthKey:[B

    iget-object v1, v15, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v38

    const/16 v34, 0x60

    const/16 v35, 0x20

    const/16 v37, 0x18

    move-object/from16 v36, v1

    invoke-static/range {v33 .. v38}, Lorg/telegram/messenger/Utilities;->computeSHA256([BIILjava/nio/ByteBuffer;II)[B

    move-result-object v1

    const/16 v3, 0x8

    const/4 v13, 0x0

    .line 22
    invoke-static {v2, v13, v1, v3}, Lorg/telegram/messenger/Utilities;->arraysEquals([BI[BI)Z

    move-result v1

    if-nez v1, :cond_3

    .line 23
    invoke-static {}, Lorg/telegram/messenger/PushListenerController;->onDecryptError()V

    .line 24
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v1, :cond_97

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " DECRYPT ERROR 3, key = %s"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/telegram/messenger/SharedConfig;->pushAuthKey:[B

    invoke-static {v1}, Lorg/telegram/messenger/Utilities;->bytesToHex([B)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v1, v2, v13

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    return-void

    .line 26
    :cond_3
    invoke-virtual {v15, v4}, Lorg/telegram/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v1

    .line 27
    new-array v1, v1, [B

    .line 28
    invoke-virtual {v15, v1, v4}, Lorg/telegram/tgnet/NativeByteBuffer;->readBytes([BZ)V

    .line 29
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    sget-object v3, Lorg/telegram/messenger/ApplicationLoader;->applicationLoaderInstance:Lorg/telegram/messenger/ApplicationLoader;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    if-eqz v3, :cond_4

    const/4 v13, -0x1

    :try_start_2
    invoke-virtual {v3, v13, v1}, Lorg/telegram/messenger/ApplicationLoader;->consumePush(ILorg/json/JSONObject;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 32
    sget-object v0, Lorg/telegram/messenger/PushListenerController;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    :goto_4
    move-object/from16 v3, v17

    goto/16 :goto_2

    .line 33
    :cond_4
    :try_start_3
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_e

    const-string v13, ""

    if-eqz v3, :cond_5

    .line 34
    :try_start_4
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :cond_5
    move-object v3, v13

    .line 35
    :goto_5
    :try_start_5
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 36
    instance-of v12, v12, Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    if-eqz v12, :cond_6

    .line 37
    :try_start_6
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    goto/16 :goto_2

    .line 38
    :cond_6
    :try_start_7
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 39
    :goto_6
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    if-eqz v12, :cond_7

    .line 40
    :try_start_8
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_7

    :cond_7
    move-object/from16 v10, v17

    :goto_7
    if-nez v10, :cond_8

    .line 41
    sget v10, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v10}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v10

    invoke-virtual {v10}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_9

    .line 42
    :cond_8
    :try_start_9
    instance-of v12, v10, Ljava/lang/Long;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_d

    if-eqz v12, :cond_9

    .line 43
    :try_start_a
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_9

    .line 44
    :cond_9
    :try_start_b
    instance-of v12, v10, Ljava/lang/Integer;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_d

    if-eqz v12, :cond_a

    .line 45
    :try_start_c
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :goto_8
    int-to-long v14, v10

    goto :goto_9

    .line 46
    :cond_a
    :try_start_d
    instance-of v12, v10, Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    if-eqz v12, :cond_b

    .line 47
    :try_start_e
    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto :goto_8

    .line 48
    :cond_b
    :try_start_f
    sget v10, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v10}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v10

    invoke-virtual {v10}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v14

    .line 49
    :goto_9
    sget v10, Lorg/telegram/messenger/UserConfig;->selectedAccount:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    const/4 v12, 0x0

    const/16 v18, 0x1

    :goto_a
    const/4 v4, 0x5

    if-ge v12, v4, :cond_d

    .line 50
    :try_start_10
    invoke-static {v12}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v24

    cmp-long v4, v24, v14

    if-nez v4, :cond_c

    const/4 v4, 0x1

    goto :goto_b

    :cond_c
    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_d
    move v12, v10

    const/4 v4, 0x0

    :goto_b
    if-nez v4, :cond_f

    .line 51
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v1, :cond_e

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ACCOUNT NOT FOUND"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 53
    :cond_e
    sget-object v0, Lorg/telegram/messenger/PushListenerController;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    return-void

    .line 54
    :cond_f
    :try_start_11
    invoke-static {v12}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/UserConfig;->isClientActivated()Z

    move-result v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    if-nez v4, :cond_11

    .line 55
    :try_start_12
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v1, :cond_10

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ACCOUNT NOT ACTIVATED"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    goto :goto_e

    :catchall_3
    move-exception v0

    :goto_c
    move v13, v12

    :goto_d
    const/4 v1, -0x1

    goto/16 :goto_70

    .line 57
    :cond_10
    :goto_e
    sget-object v0, Lorg/telegram/messenger/PushListenerController;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    return-void

    .line 58
    :cond_11
    :try_start_13
    sget-boolean v4, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    const-string v10, " "

    if-eqz v4, :cond_12

    .line 59
    :try_start_14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 60
    :cond_12
    :try_start_15
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    const-wide/16 v24, 0x3e8

    const-string/jumbo v15, "silent"

    const-string v14, "loc_args"

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_12

    :sswitch_0
    :try_start_16
    const-string v4, "GEO_LIVE_PENDING"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 61
    sget-object v0, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/a6;

    const/4 v4, 0x4

    invoke-direct {v1, v12, v4}, Lorg/telegram/messenger/a6;-><init>(II)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 62
    sget-object v0, Lorg/telegram/messenger/PushListenerController;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 63
    :sswitch_1
    const-string v4, "MESSAGE_ANNOUNCEMENT"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 64
    new-instance v0, Lorg/telegram/tgnet/tl/TL_update$TL_updateServiceNotification;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateServiceNotification;-><init>()V

    const/4 v13, 0x0

    .line 65
    iput-boolean v13, v0, Lorg/telegram/tgnet/tl/TL_update$TL_updateServiceNotification;->popup:Z

    const/4 v4, 0x2

    .line 66
    iput v4, v0, Lorg/telegram/tgnet/tl/TL_update$TL_updateServiceNotification;->flags:I

    .line 67
    div-long v4, p2, v24

    long-to-int v5, v4

    iput v5, v0, Lorg/telegram/tgnet/tl/TL_update$TL_updateServiceNotification;->inbox_date:I

    .line 68
    const-string/jumbo v4, "message"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_update$TL_updateServiceNotification;->message:Ljava/lang/String;

    .line 69
    const-string v1, "announcement"

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_update$TL_updateServiceNotification;->type:Ljava/lang/String;

    .line 70
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_update$TL_updateServiceNotification;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 71
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_updates;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_updates;-><init>()V

    .line 72
    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$Updates;->updates:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object v0, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v4, Lorg/telegram/messenger/o6;

    const/16 v5, 0x9

    invoke-direct {v4, v12, v1, v5}, Lorg/telegram/messenger/o6;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v0, v4}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 74
    invoke-static {v12}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->resumeNetworkMaybe()V

    .line 75
    sget-object v0, Lorg/telegram/messenger/PushListenerController;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 76
    :sswitch_2
    const-string v4, "OAUTH_REQUEST"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 77
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_97

    .line 78
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v1, :cond_13

    .line 80
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_13
    const/4 v0, 0x2

    if-ge v1, v0, :cond_14

    goto/16 :goto_72

    .line 81
    :cond_14
    const-string/jumbo v0, "url"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    .line 82
    invoke-static/range {v37 .. v37}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto/16 :goto_72

    .line 83
    :cond_15
    sget v0, Lorg/telegram/messenger/R$string;->BotAuthNotification:I

    const/4 v13, 0x0

    aget-object v1, v4, v13

    aget-object v4, v4, v18

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v13

    aput-object v4, v5, v18

    invoke-static {v0, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 84
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    const v4, 0x7ffffff5

    .line 85
    iput v4, v1, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    const-wide v4, 0x7ffffffffffffff5L

    .line 86
    iput-wide v4, v1, Lorg/telegram/tgnet/TLRPC$Message;->random_id:J

    .line 87
    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 88
    div-long v4, p2, v24

    long-to-int v5, v4

    iput v5, v1, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    const-wide/32 v4, 0x77629

    .line 89
    iput-wide v4, v1, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 90
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v6, v1, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 91
    iput-wide v4, v6, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 92
    iget v4, v1, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v1, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 93
    iput-object v6, v1, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 94
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_16

    const/4 v4, 0x1

    goto :goto_10

    :cond_16
    const/4 v4, 0x0

    :goto_10
    iput-boolean v4, v1, Lorg/telegram/tgnet/TLRPC$Message;->silent:Z

    .line 95
    new-instance v33, Lorg/telegram/messenger/MessageObject;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x1

    const/16 v40, 0x0

    move-object/from16 v36, v0

    move-object/from16 v35, v1

    move/from16 v34, v12

    :try_start_17
    invoke-direct/range {v33 .. v42}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    move-object/from16 v1, v33

    move-object/from16 v0, v35

    const/4 v4, 0x1

    .line 96
    :try_start_18
    iput-boolean v4, v1, Lorg/telegram/messenger/MessageObject;->isOauthPush:Z

    .line 97
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 98
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PushListenerController push OAUTH notification to NotificationsController of "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v0, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 100
    invoke-static {v12}, Lorg/telegram/messenger/NotificationsController;->getInstance(I)Lorg/telegram/messenger/NotificationsController;

    move-result-object v0

    sget-object v1, Lorg/telegram/messenger/PushListenerController;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5, v5, v1}, Lorg/telegram/messenger/NotificationsController;->processNewMessages(Ljava/util/ArrayList;ZZLjava/util/concurrent/CountDownLatch;)V

    return-void

    :catchall_4
    move-exception v0

    :goto_11
    move/from16 v12, v34

    goto/16 :goto_c

    .line 101
    :sswitch_3
    const-string v4, "DC_UPDATE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 102
    const-string v0, "dc"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 103
    const-string v1, "addr"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 104
    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 105
    array-length v4, v1

    const/4 v5, 0x2

    if-eq v4, v5, :cond_17

    .line 106
    sget-object v0, Lorg/telegram/messenger/PushListenerController;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_17
    const/4 v13, 0x0

    .line 107
    aget-object v4, v1, v13

    const/16 v18, 0x1

    .line 108
    aget-object v1, v1, v18

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 109
    invoke-static {v12}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v5

    invoke-virtual {v5, v0, v4, v1}, Lorg/telegram/tgnet/ConnectionsManager;->applyDatacenterAddress(ILjava/lang/String;I)V

    .line 110
    invoke-static {v12}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->resumeNetworkMaybe()V

    .line 111
    sget-object v0, Lorg/telegram/messenger/PushListenerController;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    return-void

    .line 112
    :sswitch_4
    :try_start_19
    const-string v4, "SESSION_REVOKE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    if-eqz v4, :cond_18

    .line 113
    :try_start_1a
    new-instance v0, Lorg/telegram/messenger/a6;

    const/4 v1, 0x3

    invoke-direct {v0, v12, v1}, Lorg/telegram/messenger/a6;-><init>(II)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 114
    sget-object v0, Lorg/telegram/messenger/PushListenerController;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    return-void

    .line 115
    :cond_18
    :goto_12
    :try_start_1b
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    move/from16 v34, v12

    move-object/from16 v27, v13

    if-eqz v4, :cond_19

    const-wide/16 v28, 0x0

    .line 116
    :try_start_1c
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    move-object v4, v10

    neg-long v9, v12

    goto :goto_14

    :catchall_5
    move-exception v0

    :goto_13
    move/from16 v13, v34

    goto/16 :goto_d

    :cond_19
    move-object v4, v10

    const-wide/16 v28, 0x0

    move-wide/from16 v9, v28

    move-wide v12, v9

    .line 117
    :goto_14
    :try_start_1d
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v30
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    if-eqz v30, :cond_1a

    .line 118
    :try_start_1e
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    move-wide/from16 v35, v8

    goto :goto_15

    :cond_1a
    move-wide/from16 v35, v9

    move-wide/from16 v8, v28

    .line 119
    :goto_15
    :try_start_1f
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    if-eqz v10, :cond_1b

    move-object/from16 v30, v1

    move-object v10, v2

    .line 120
    :try_start_20
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    move-object v7, v14

    move-object/from16 v33, v15

    neg-long v14, v1

    goto :goto_16

    :catchall_6
    move-exception v0

    move-object v2, v10

    goto :goto_13

    :cond_1b
    move-object/from16 v30, v1

    move-object v10, v2

    move-object v7, v14

    move-object/from16 v33, v15

    move-wide/from16 v1, v28

    move-wide/from16 v14, v35

    .line 121
    :goto_16
    :try_start_21
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v35
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    if-eqz v35, :cond_1c

    .line 122
    :try_start_22
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    :goto_17
    move-object/from16 v35, v4

    goto :goto_18

    :cond_1c
    const/4 v6, 0x0

    goto :goto_17

    .line 123
    :goto_18
    :try_start_23
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v36, v7

    const-string/jumbo v7, "recived push notification {"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "} chatId "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " custom topicId "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    if-eqz v4, :cond_1d

    .line 125
    :try_start_24
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Lorg/telegram/messenger/DialogObject;->makeEncryptedDialogId(J)J

    move-result-wide v14
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    :cond_1d
    move-object/from16 v4, v23

    .line 126
    :try_start_25
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    if-eqz v5, :cond_1e

    .line 127
    :try_start_26
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_6

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1e

    const/4 v4, 0x1

    goto :goto_19

    :cond_1e
    const/4 v4, 0x0

    .line 128
    :goto_19
    const-string v5, "ENCRYPTED_MESSAGE"

    cmp-long v7, v14, v28

    if-nez v7, :cond_1f

    :try_start_27
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    .line 129
    sget-wide v14, Lorg/telegram/messenger/NotificationsController;->globalSecretChatId:J
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_6

    :cond_1f
    cmp-long v7, v14, v28

    if-eqz v7, :cond_93

    move/from16 v23, v7

    .line 130
    :try_start_28
    const-string v7, "CONF_CALL_REQUEST"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    move/from16 v37, v7

    const-string v7, "CONF_VIDEOCALL_REQUEST"

    move-object/from16 v43, v10

    const-string v10, "call_id"

    move/from16 v38, v4

    const-string/jumbo v4, "msg_id"

    if-nez v37, :cond_20

    :try_start_29
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_21

    :cond_20
    move-object v8, v10

    move-wide v9, v14

    move-object/from16 v2, v30

    move/from16 v12, v34

    move-object/from16 v14, v36

    goto/16 :goto_6c

    .line 131
    :cond_21
    const-string v7, "READ_HISTORY"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_9

    move/from16 v37, v7

    const-string v7, "max_id"

    move-object/from16 v39, v10

    const-string v10, " for dialogId = "

    if-eqz v37, :cond_26

    .line 132
    :try_start_2a
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 133
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 134
    sget-boolean v6, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v6, :cond_22

    .line 135
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " received read notification max_id = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    goto :goto_1b

    :catchall_7
    move-exception v0

    move/from16 v13, v34

    :goto_1a
    move-object/from16 v2, v43

    goto/16 :goto_d

    :cond_22
    :goto_1b
    cmp-long v0, v12, v28

    if-eqz v0, :cond_23

    .line 136
    new-instance v0, Lorg/telegram/tgnet/tl/TL_update$TL_updateReadChannelInbox;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateReadChannelInbox;-><init>()V

    .line 137
    iput-wide v12, v0, Lorg/telegram/tgnet/tl/TL_update$TL_updateReadChannelInbox;->channel_id:J

    .line 138
    iput v4, v0, Lorg/telegram/tgnet/tl/TL_update$TL_updateReadChannelInbox;->max_id:I

    const/4 v13, 0x0

    .line 139
    iput v13, v0, Lorg/telegram/tgnet/tl/TL_update$TL_updateReadChannelInbox;->still_unread_count:I

    .line 140
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 141
    :cond_23
    new-instance v0, Lorg/telegram/tgnet/tl/TL_update$TL_updateReadHistoryInbox;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateReadHistoryInbox;-><init>()V

    cmp-long v6, v8, v28

    if-eqz v6, :cond_24

    .line 142
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_update$TL_updateReadHistoryInbox;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 143
    iput-wide v8, v1, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    goto :goto_1c

    .line 144
    :cond_24
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_peerChat;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_peerChat;-><init>()V

    iput-object v6, v0, Lorg/telegram/tgnet/tl/TL_update$TL_updateReadHistoryInbox;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 145
    iput-wide v1, v6, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    .line 146
    :goto_1c
    iput v4, v0, Lorg/telegram/tgnet/tl/TL_update$TL_updateReadHistoryInbox;->max_id:I

    .line 147
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    :goto_1d
    invoke-static/range {v34 .. v34}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v18

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v5

    invoke-virtual/range {v18 .. v23}, Lorg/telegram/messenger/MessagesController;->processUpdateArray(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZI)Z
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_7

    :cond_25
    :goto_1e
    move/from16 v12, v34

    goto/16 :goto_6e

    :cond_26
    move-wide/from16 v40, v8

    .line 149
    :try_start_2b
    const-string v8, "READ_STORIES"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_9

    if-eqz v8, :cond_27

    .line 150
    :try_start_2c
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 151
    invoke-static/range {v34 .. v34}, Lorg/telegram/messenger/NotificationsController;->getInstance(I)Lorg/telegram/messenger/NotificationsController;

    move-result-object v1

    invoke-virtual {v1, v14, v15, v0}, Lorg/telegram/messenger/NotificationsController;->processReadStories(JI)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_7

    goto :goto_1e

    .line 152
    :cond_27
    :try_start_2d
    const-string v7, "STORY_DELETED"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_9

    const-string/jumbo v8, "story_id"

    if-eqz v7, :cond_28

    .line 153
    :try_start_2e
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 154
    invoke-static/range {v34 .. v34}, Lorg/telegram/messenger/NotificationsController;->getInstance(I)Lorg/telegram/messenger/NotificationsController;

    move-result-object v1

    invoke-virtual {v1, v14, v15, v0}, Lorg/telegram/messenger/NotificationsController;->processDeleteStory(JI)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_7

    goto :goto_1e

    .line 155
    :cond_28
    :try_start_2f
    const-string v7, "MESSAGE_DELETED"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_9

    const-string v9, " mids = "

    move-wide/from16 v44, v14

    const-string v14, " received "

    const-string v15, ","

    move/from16 v37, v7

    const-string/jumbo v7, "messages"

    if-eqz v37, :cond_2a

    .line 156
    :try_start_30
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-virtual {v1, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 158
    new-instance v2, Lz/f;

    invoke-direct {v2}, Lz/f;-><init>()V

    .line 159
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 160
    :goto_1f
    array-length v6, v1

    if-ge v5, v6, :cond_29

    .line 161
    aget-object v6, v1, v5

    invoke-static {v6}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    :cond_29
    neg-long v5, v12

    .line 162
    invoke-virtual {v2, v4, v5, v6}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 163
    invoke-static/range {v34 .. v34}, Lorg/telegram/messenger/NotificationsController;->getInstance(I)Lorg/telegram/messenger/NotificationsController;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v7}, Lorg/telegram/messenger/NotificationsController;->removeDeletedMessagesFromNotifications(Lz/f;Z)V

    .line 164
    invoke-static/range {v34 .. v34}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v35

    move-object/from16 v38, v4

    move-wide/from16 v39, v12

    move-wide/from16 v36, v44

    invoke-virtual/range {v35 .. v40}, Lorg/telegram/messenger/MessagesController;->deleteMessagesByPush(JLjava/util/ArrayList;J)V

    move-wide/from16 v12, v36

    move-object/from16 v1, v38

    .line 165
    sget-boolean v2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v2, :cond_25

    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_7

    goto/16 :goto_1e

    :cond_2a
    move-object/from16 v37, v9

    .line 167
    :try_start_31
    const-string v9, "READ_REACTION"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_9

    if-eqz v9, :cond_2c

    .line 168
    :try_start_32
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-virtual {v1, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 170
    new-instance v2, Lz/f;

    invoke-direct {v2}, Lz/f;-><init>()V

    .line 171
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 172
    new-instance v9, Landroid/util/SparseBooleanArray;

    invoke-direct {v9}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v4, 0x0

    .line 173
    :goto_20
    array-length v5, v1

    if-ge v4, v5, :cond_2b

    .line 174
    aget-object v5, v1, v4

    invoke-static {v5}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 175
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    .line 176
    invoke-virtual {v9, v7, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_20

    :cond_2b
    neg-long v4, v12

    .line 177
    invoke-virtual {v2, v11, v4, v5}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 178
    invoke-static/range {v34 .. v34}, Lorg/telegram/messenger/NotificationsController;->getInstance(I)Lorg/telegram/messenger/NotificationsController;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v5}, Lorg/telegram/messenger/NotificationsController;->removeDeletedMessagesFromNotifications(Lz/f;Z)V

    .line 179
    invoke-static/range {v34 .. v34}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    int-to-long v7, v6

    move-object/from16 v1, v37

    move-wide/from16 v5, v44

    invoke-virtual/range {v4 .. v9}, Lorg/telegram/messenger/MessagesController;->checkUnreadReactions(JJLandroid/util/SparseBooleanArray;)V

    move-wide v4, v5

    .line 180
    sget-boolean v2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v2, :cond_25

    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_7

    goto/16 :goto_1e

    :cond_2c
    move-wide/from16 v14, v44

    .line 182
    :try_start_33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_25

    .line 183
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_9

    if-eqz v9, :cond_2d

    .line 184
    :try_start_34
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_7

    :goto_21
    move-object/from16 v9, v22

    goto :goto_22

    .line 185
    :cond_2d
    :try_start_35
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_9

    if-eqz v4, :cond_2e

    .line 186
    :try_start_36
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_7

    goto :goto_21

    :cond_2e
    move-object/from16 v9, v22

    const/4 v4, 0x0

    .line 187
    :goto_22
    :try_start_37
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v22
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_9

    if-eqz v22, :cond_2f

    .line 188
    :try_start_38
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lorg/telegram/messenger/Utilities;->parseLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v44

    move-wide/from16 v72, v44

    move-wide/from16 v44, v1

    move-wide/from16 v1, v72

    goto :goto_23

    :cond_2f
    move-wide/from16 v44, v1

    move-wide/from16 v1, v28

    :goto_23
    if-eqz v4, :cond_32

    .line 189
    invoke-static/range {v34 .. v34}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v9

    iget-object v9, v9, Lorg/telegram/messenger/MessagesController;->dialogs_read_inbox_max:Lj$/util/concurrent/ConcurrentHashMap;

    move/from16 v22, v6

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v9, v6}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_30

    .line 190
    invoke-static/range {v34 .. v34}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v14, v15}, Lorg/telegram/messenger/MessagesStorage;->getDialogReadMax(ZJ)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 191
    invoke-static/range {v34 .. v34}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v9

    iget-object v9, v9, Lorg/telegram/messenger/MessagesController;->dialogs_read_inbox_max:Lj$/util/concurrent/ConcurrentHashMap;

    move-wide/from16 v46, v12

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v9, v12, v6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    :cond_30
    move-wide/from16 v46, v12

    .line 192
    :goto_24
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-le v4, v6, :cond_31

    const/4 v6, 0x1

    goto :goto_25

    :cond_31
    const/4 v6, 0x0

    :goto_25
    move-object/from16 v9, v21

    goto :goto_26

    :cond_32
    move/from16 v22, v6

    move-wide/from16 v46, v12

    cmp-long v6, v1, v28

    if-eqz v6, :cond_33

    .line 193
    invoke-static/range {v34 .. v34}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, Lorg/telegram/messenger/MessagesStorage;->checkMessageByRandomId(J)Z

    move-result v6
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_7

    if-nez v6, :cond_33

    move-object/from16 v9, v21

    const/4 v6, 0x1

    goto :goto_26

    :cond_33
    move-object/from16 v9, v21

    const/4 v6, 0x0

    .line 194
    :goto_26
    :try_start_39
    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_9

    const-string v13, "CHAT_REACT_"

    if-nez v12, :cond_35

    :try_start_3a
    invoke-virtual {v3, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_7

    if-eqz v12, :cond_34

    goto :goto_28

    :cond_34
    :goto_27
    move-object/from16 v12, v20

    goto :goto_29

    :cond_35
    :goto_28
    const/4 v6, 0x1

    goto :goto_27

    .line 195
    :goto_29
    :try_start_3b
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_9

    move/from16 v21, v4

    const-string v4, "STORY_LIVE"

    move/from16 v37, v6

    const-string v6, "STORY_HIDDEN_AUTHOR"

    if-nez v20, :cond_37

    :try_start_3c
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_37

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_7

    if-eqz v20, :cond_36

    goto :goto_2a

    :cond_36
    move/from16 v20, v37

    const/16 v37, -0x1

    goto :goto_2d

    .line 196
    :cond_37
    :goto_2a
    :try_start_3d
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v20
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_9

    if-eqz v20, :cond_38

    .line 197
    :try_start_3e
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_7

    goto :goto_2b

    :cond_38
    const/4 v8, -0x1

    :goto_2b
    if-ltz v8, :cond_39

    const/16 v20, 0x1

    goto :goto_2c

    :cond_39
    const/16 v20, 0x0

    :goto_2c
    move/from16 v37, v8

    .line 198
    :goto_2d
    const-string v8, "CONF_CALL_MISSED"

    if-eqz v20, :cond_8e

    move-wide/from16 v48, v1

    .line 199
    :try_start_3f
    const-string v1, "chat_from_id"

    move-wide/from16 v50, v14

    move-wide/from16 v14, v28

    invoke-virtual {v11, v1, v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    move-wide/from16 v52, v1

    .line 200
    const-string v1, "chat_from_broadcast_id"

    invoke-virtual {v11, v1, v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    move-wide/from16 v54, v1

    .line 201
    const-string v1, "chat_from_group_id"

    invoke-virtual {v11, v1, v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v20, v52, v14

    if-nez v20, :cond_3b

    cmp-long v42, v1, v14

    if-eqz v42, :cond_3a

    goto :goto_2f

    :cond_3a
    const/4 v14, 0x0

    :goto_2e
    move-object/from16 v15, v19

    goto :goto_30

    :cond_3b
    :goto_2f
    const/4 v14, 0x1

    goto :goto_2e

    .line 202
    :goto_30
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v19
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_9

    if-eqz v19, :cond_3c

    :try_start_40
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_7

    if-eqz v15, :cond_3c

    const/4 v15, 0x1

    :goto_31
    move-wide/from16 v56, v1

    move-object/from16 v1, v33

    goto :goto_32

    :cond_3c
    const/4 v15, 0x0

    goto :goto_31

    .line 203
    :goto_32
    :try_start_41
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_9

    if-eqz v2, :cond_3d

    :try_start_42
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_7

    if-eqz v1, :cond_3d

    const/4 v1, 0x1

    :goto_33
    move/from16 v19, v14

    move-object/from16 v2, v30

    move-object/from16 v14, v36

    goto :goto_34

    :cond_3d
    const/4 v1, 0x0

    goto :goto_33

    .line 204
    :goto_34
    :try_start_43
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v30
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_9

    if-eqz v30, :cond_3f

    .line 205
    :try_start_44
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 206
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v14

    move/from16 v30, v15

    new-array v15, v14, [Ljava/lang/String;

    move-object/from16 v33, v15

    const/4 v15, 0x0

    :goto_35
    if-ge v15, v14, :cond_3e

    .line 207
    invoke-virtual {v2, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v36

    aput-object v36, v33, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_35

    :cond_3e
    move-object/from16 v15, v33

    goto :goto_36

    :cond_3f
    move/from16 v30, v15

    move-object/from16 v15, v17

    :goto_36
    if-eqz v15, :cond_41

    .line 208
    array-length v2, v15

    if-gtz v2, :cond_40

    goto :goto_37

    :cond_40
    const/4 v2, 0x0

    aget-object v14, v15, v2
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_7

    goto :goto_38

    :cond_41
    :goto_37
    move-object/from16 v14, v17

    .line 209
    :goto_38
    :try_start_45
    const-string v2, "edit_date"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v42

    .line 210
    const-string v2, "CHAT_"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_9

    if-eqz v2, :cond_45

    if-eqz v15, :cond_45

    :try_start_46
    array-length v2, v15

    if-lez v2, :cond_45

    .line 211
    invoke-static/range {v50 .. v51}, Lorg/telegram/messenger/UserObject;->isReplyUser(J)Z

    move-result v2

    if-eqz v2, :cond_43

    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " @ "

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v18, 0x1

    aget-object v14, v15, v18

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    :cond_42
    move-object/from16 v33, v14

    move-object/from16 v36, v17

    move-wide/from16 v58, v40

    const/4 v2, 0x0

    :goto_39
    const/4 v14, 0x0

    :goto_3a
    const/16 v40, 0x0

    goto :goto_3e

    :cond_43
    const-wide/16 v28, 0x0

    cmp-long v2, v46, v28

    if-eqz v2, :cond_44

    const/4 v2, 0x1

    :goto_3b
    const/16 v18, 0x1

    goto :goto_3c

    :cond_44
    const/4 v2, 0x0

    goto :goto_3b

    .line 213
    :goto_3c
    aget-object v33, v15, v18
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_7

    move-object/from16 v36, v14

    move-wide/from16 v58, v40

    goto :goto_39

    .line 214
    :cond_45
    :try_start_47
    const-string v2, "PINNED_"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_47

    const-wide/16 v28, 0x0

    cmp-long v2, v46, v28

    if-eqz v2, :cond_46

    const/4 v2, 0x1

    goto :goto_3d

    :cond_46
    const/4 v2, 0x0

    :goto_3d
    move-object/from16 v33, v14

    move-object/from16 v36, v17

    move-wide/from16 v58, v40

    const/4 v14, 0x1

    goto :goto_3a

    .line 215
    :cond_47
    const-string v2, "CHANNEL_"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_42

    move-object/from16 v33, v14

    move-object/from16 v36, v17

    move-wide/from16 v58, v40

    const/4 v2, 0x0

    const/4 v14, 0x0

    const/16 v40, 0x1

    .line 216
    :goto_3e
    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v41
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_9

    move/from16 v60, v2

    const-string v2, "MESSAGE_STORY_MENTION"

    if-nez v41, :cond_48

    :try_start_48
    invoke-virtual {v3, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v41

    if-eqz v41, :cond_49

    :cond_48
    move/from16 v64, v1

    move-object v1, v6

    move-object/from16 v63, v9

    move-object/from16 v65, v10

    move-object v6, v12

    move-object/from16 v62, v13

    move/from16 v61, v14

    move-object v5, v15

    move/from16 v12, v34

    const/4 v13, 0x0

    goto/16 :goto_61

    .line 217
    :cond_49
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v41
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_9

    move/from16 v61, v14

    const-string v14, "NotificationMessageGame"

    move-object/from16 v62, v13

    const-string v13, "Files"

    move-object/from16 v63, v9

    const-string v9, "AmongWinners"

    move/from16 v64, v1

    const-string v1, "NotificationPaidMedia"

    move-object/from16 v65, v10

    const-string v10, "Videos"

    move-object/from16 v66, v12

    const-string v12, "MusicFiles"

    move-object/from16 v67, v11

    const-string v11, "Photos"

    move-object/from16 v68, v8

    const-string v8, "NotificationPinnedPaidMedia"

    move-object/from16 v69, v5

    const-string v5, "NotificationMessageFew"

    move-object/from16 v70, v6

    const-string v6, "NotificationGroupFew"

    move-object/from16 v71, v15

    const-string v15, "ChannelMessageFew"

    sparse-switch v41, :sswitch_data_1

    :cond_4a
    move/from16 v12, v34

    move-object/from16 v6, v66

    move-object/from16 v1, v70

    :goto_3f
    const/4 v13, 0x0

    goto/16 :goto_5f

    :sswitch_5
    :try_start_49
    const-string v1, "CHAT_MESSAGE_GEOLIVE"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 218
    const-string v1, "NotificationMessageGroupLiveLocation"

    sget v5, Lorg/telegram/messenger/R$string;->NotificationMessageGroupLiveLocation:I

    const/4 v13, 0x0

    aget-object v6, v71, v13

    const/16 v18, 0x1

    aget-object v7, v71, v18

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v13

    aput-object v7, v8, v18

    invoke-static {v1, v5, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 219
    sget v1, Lorg/telegram/messenger/R$string;->AttachLiveLocation:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_40
    move/from16 v5, v21

    move-object/from16 v37, v33

    move/from16 v12, v34

    move/from16 v7, v38

    move-object/from16 v6, v66

    const/4 v13, 0x0

    const/16 v39, 0x0

    move-object/from16 v38, v36

    move-object/from16 v36, v17

    move-object/from16 v17, v1

    :goto_41
    move-object/from16 v1, v70

    goto/16 :goto_62

    .line 220
    :sswitch_6
    const-string v1, "MESSAGE_STARGIFT_PREPAID_UPGRADE"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    const/4 v13, 0x0

    .line 221
    aget-object v36, v71, v13

    .line 222
    const-string v1, "NotificationMessageUniqueStarGiftPrepaidUpgrade"

    const/4 v5, 0x1

    aget-object v6, v71, v5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aget-object v7, v71, v13

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v7, v8, v13

    invoke-static {v1, v6, v8}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 223
    sget v1, Lorg/telegram/messenger/R$string;->Gift2UniquePrepaidUpgradeNotification:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_40

    .line 224
    :sswitch_7
    const-string v1, "CHANNEL_MESSAGE_PHOTOS"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 225
    sget v1, Lorg/telegram/messenger/R$string;->ChannelMessageFew:I

    const/4 v13, 0x0

    aget-object v5, v71, v13

    const/16 v18, 0x1

    aget-object v6, v71, v18

    invoke-static {v6}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v11, v6, v7}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v5, v7, v13

    const/16 v18, 0x1

    aput-object v6, v7, v18

    invoke-static {v15, v1, v7}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_42
    move/from16 v5, v21

    move-object/from16 v37, v33

    move/from16 v12, v34

    move/from16 v7, v38

    move-object/from16 v6, v66

    const/4 v13, 0x0

    const/16 v39, 0x1

    :goto_43
    move-object/from16 v38, v36

    move-object/from16 v36, v1

    goto :goto_41

    .line 226
    :sswitch_8
    const-string v1, "CHANNEL_MESSAGE_NOTEXT"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 227
    const-string v1, "ChannelMessageNoText"

    sget v5, Lorg/telegram/messenger/R$string;->ChannelMessageNoText:I

    const/4 v13, 0x0

    aget-object v6, v71, v13

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v6, v8, v13

    invoke-static {v1, v5, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 228
    sget v1, Lorg/telegram/messenger/R$string;->Message:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_40

    .line 229
    :sswitch_9
    const-string v1, "CHANNEL_MESSAGE_PLAYLIST"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 230
    sget v1, Lorg/telegram/messenger/R$string;->ChannelMessageFew:I

    const/4 v13, 0x0

    aget-object v5, v71, v13

    const/16 v18, 0x1

    aget-object v6, v71, v18

    invoke-static {v6}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v12, v6, v7}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v5, v7, v13

    const/16 v18, 0x1

    aput-object v6, v7, v18

    invoke-static {v15, v1, v7}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_42

    .line 231
    :sswitch_a
    const-string v1, "PINNED_CONTACT"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    if-lez v23, :cond_4b

    .line 232
    const-string v1, "NotificationActionPinnedContactUser"

    sget v5, Lorg/telegram/messenger/R$string;->NotificationActionPinnedContactUser:I

    const/4 v13, 0x0

    aget-object v6, v71, v13

    const/16 v18, 0x1

    aget-object v7, v71, v18

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v13

    aput-object v7, v8, v18

    invoke-static {v1, v5, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_44
    move/from16 v5, v21

    move-object/from16 v37, v33

    move/from16 v12, v34

    move/from16 v7, v38

    move-object/from16 v6, v66

    const/4 v13, 0x0

    const/16 v39, 0x0

    goto :goto_43

    :cond_4b
    if-eqz v19, :cond_4c

    .line 233
    const-string v1, "NotificationActionPinnedContact2"

    sget v5, Lorg/telegram/messenger/R$string;->NotificationActionPinnedContact2:I

    const/4 v13, 0x0

    aget-object v6, v71, v13

    const/16 v32, 0x2

    aget-object v7, v71, v32

    const/16 v18, 0x1

    aget-object v8, v71, v18

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v6, v9, v13

    aput-object v7, v9, v18

    aput-object v8, v9, v32

    invoke-static {v1, v5, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_44

    .line 234
    :cond_4c
    const-string v1, "NotificationActionPinnedContactChannel2"

    sget v5, Lorg/telegram/messenger/R$string;->NotificationActionPinnedContactChannel2:I

    const/4 v13, 0x0

    aget-object v6, v71, v13

    const/16 v18, 0x1

    aget-object v7, v71, v18

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v13

    aput-object v7, v8, v18

    invoke-static {v1, v5, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_44

    .line 235
    :sswitch_b
    const-string v1, "CHAT_PHOTO_EDITED"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 236
    const-string v1, "NotificationEditedGroupPhoto"

    sget v5, Lorg/telegram/messenger/R$string;->NotificationEditedGroupPhoto:I

    const/4 v13, 0x0

    aget-object v6, v71, v13

    const/16 v18, 0x1

    aget-object v7, v71, v18

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v13

    aput-object v7, v8, v18

    invoke-static {v1, v5, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_44

    .line 237
    :sswitch_c
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 238
    sget v1, Lorg/telegram/messenger/R$string;->StoryLiveNotificationSingle:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v12, v34

    move/from16 v5, v37

    move/from16 v7, v38

    move-object/from16 v6, v66

    const/4 v13, 0x0

    const/16 v39, 0x0

    move-object/from16 v37, v33

    goto/16 :goto_43

    .line 239
    :sswitch_d
    const-string v1, "LOCKED_MESSAGE"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    :goto_45
    move/from16 v12, v34

    move-object/from16 v1, v70

    goto/16 :goto_5a

    :sswitch_e
    const-string v1, "CHAT_MESSAGE_PLAYLIST"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 240
    sget v1, Lorg/telegram/messenger/R$string;->NotificationGroupFew:I

    const/4 v13, 0x0

    aget-object v5, v71, v13

    const/16 v18, 0x1

    aget-object v7, v71, v18

    const/16 v32, 0x2

    aget-object v8, v71, v32

    invoke-static {v8}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v12, v8, v9}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v5, v9, v13

    const/16 v18, 0x1

    aput-object v7, v9, v18

    const/16 v32, 0x2

    aput-object v8, v9, v32

    invoke-static {v6, v1, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_42

    .line 241
    :sswitch_f
    const-string v1, "CHAT_REACT_PAID_MEDIA"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    const/4 v5, 0x1

    .line 242
    aget-object v1, v71, v5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v13, 0x0

    .line 243
    aget-object v6, v71, v13

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v6, v7, v13

    invoke-static {v8, v1, v7}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 244
    aget-object v6, v71, v13

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v6, v7, v13

    invoke-static {v8, v1, v7}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_40

    .line 245
    :sswitch_10
    const-string v1, "CHANNEL_MESSAGES"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 246
    const-string v1, "ChannelMessageAlbum"

    sget v5, Lorg/telegram/messenger/R$string;->ChannelMessageAlbum:I

    const/4 v13, 0x0

    aget-object v6, v71, v13

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v6, v8, v13

    invoke-static {v1, v5, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_42

    .line 247
    :sswitch_11
    const-string v1, "MESSAGE_INVOICE"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 248
    const-string v1, "NotificationMessageInvoice"

    sget v5, Lorg/telegram/messenger/R$string;->NotificationMessageInvoice:I

    const/4 v13, 0x0

    aget-object v6, v71, v13

    const/16 v18, 0x1

    aget-object v7, v71, v18

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v13

    aput-object v7, v8, v18

    invoke-static {v1, v5, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 249
    sget v1, Lorg/telegram/messenger/R$string;->PaymentInvoice:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_40

    .line 250
    :sswitch_12
    const-string v1, "CHAT_MESSAGE_VIDEO"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 251
    const-string v1, "NotificationMessageGroupVideo"

    sget v5, Lorg/telegram/messenger/R$string;->NotificationMessageGroupVideo:I

    const/4 v13, 0x0

    aget-object v6, v71, v13

    const/16 v18, 0x1

    aget-object v7, v71, v18

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v13

    aput-object v7, v8, v18

    invoke-static {v1, v5, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 252
    sget v1, Lorg/telegram/messenger/R$string;->AttachVideo:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_40

    .line 253
    :sswitch_13
    const-string v1, "CHAT_MESSAGE_STORY"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 254
    const-string v1, "NotificationChatStory"

    sget v5, Lorg/telegram/messenger/R$string;->NotificationChatStory:I

    const/4 v13, 0x0

    aget-object v6, v71, v13

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v6, v8, v13

    invoke-static {v1, v5, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 255
    sget v1, Lorg/telegram/messenger/R$string;->Story:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_40

    .line 256
    :sswitch_14
    const-string v1, "CHAT_MESSAGE_ROUND"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 257
    const-string v1, "NotificationMessageGroupRound"

    sget v5, Lorg/telegram/messenger/R$string;->NotificationMessageGroupRound:I

    const/4 v13, 0x0

    aget-object v6, v71, v13

    const/16 v18, 0x1

    aget-object v7, v71, v18

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v13

    aput-object v7, v8, v18

    invoke-static {v1, v5, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 258
    sget v1, Lorg/telegram/messenger/R$string;->AttachRound:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_40

    .line 259
    :sswitch_15
    const-string v1, "CHAT_MESSAGE_PHOTO"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 260
    const-string v1, "NotificationMessageGroupPhoto"

    sget v5, Lorg/telegram/messenger/R$string;->NotificationMessageGroupPhoto:I

    const/4 v13, 0x0

    aget-object v6, v71, v13

    const/16 v18, 0x1

    aget-object v7, v71, v18

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v13

    aput-object v7, v8, v18

    invoke-static {v1, v5, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 261
    sget v1, Lorg/telegram/messenger/R$string;->AttachPhoto:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_40

    .line 262
    :sswitch_16
    const-string v1, "CHAT_MESSAGE_AUDIO"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 263
    const-string v1, "NotificationMessageGroupAudio"

    sget v5, Lorg/telegram/messenger/R$string;->NotificationMessageGroupAudio:I

    const/4 v13, 0x0

    aget-object v6, v71, v13

    const/16 v18, 0x1

    aget-object v7, v71, v18

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v13

    aput-object v7, v8, v18

    invoke-static {v1, v5, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 264
    sget v1, Lorg/telegram/messenger/R$string;->AttachAudio:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_40

    .line 265
    :sswitch_17
    const-string v1, "MESSAGE_PLAYLIST"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 266
    sget v1, Lorg/telegram/messenger/R$string;->NotificationMessageFew:I

    const/4 v13, 0x0

    aget-object v6, v71, v13

    const/16 v18, 0x1

    aget-object v7, v71, v18

    invoke-static {v7}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v12, v7, v8}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v13

    const/16 v18, 0x1

    aput-object v7, v8, v18

    invoke-static {v5, v1, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_42

    .line 267
    :sswitch_18
    const-string v1, "MESSAGE_VIDEOS"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 268
    sget v1, Lorg/telegram/messenger/R$string;->NotificationMessageFew:I

    const/4 v13, 0x0

    aget-object v6, v71, v13

    const/16 v18, 0x1

    aget-object v7, v71, v18

    invoke-static {v7}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v10, v7, v8}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v13

    const/16 v18, 0x1

    aput-object v7, v8, v18

    invoke-static {v5, v1, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_42

    .line 269
    :sswitch_19
    const-string v1, "PHONE_CALL_MISSED"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    goto/16 :goto_45

    :sswitch_1a
    const-string v1, "CHANNEL_MESSAGE_GIVEAWAY"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 270
    const-string v1, "NotificationMessageChannelGiveaway"

    sget v5, Lorg/telegram/messenger/R$string;->NotificationMessageChannelGiveaway:I

    const/4 v13, 0x0

    aget-object v6, v71, v13

    const/16 v18, 0x1

    aget-object v7, v71, v18

    const/16 v32, 0x2

    aget-object v8, v71, v32

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v6, v9, v13

    aput-object v7, v9, v18

    aput-object v8, v9, v32

    invoke-static {v1, v5, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 271
    sget v1, Lorg/telegram/messenger/R$string;->BoostingGiveaway:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_40

    .line 272
    :sswitch_1b
    const-string v1, "MESSAGE_STARGIFT_UPGRADE"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    const/4 v13, 0x0

    .line 273
    aget-object v36, v71, v13

    .line 274
    sget v1, Lorg/telegram/messenger/R$string;->NotificationMessageUniqueStarGiftUpgrade:I

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v36, v6, v13

    invoke-static {v1, v6}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 275
    sget v1, Lorg/telegram/messenger/R$string;->Gift2UniqueUpgradeNotification:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_40

    .line 276
    :sswitch_1c
    const-string v1, "CHAT_MESSAGE_GIVEAWAY"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 277
    const-string v1, "NotificationMessageChatGiveaway"

    sget v5, Lorg/telegram/messenger/R$string;->NotificationMessageChatGiveaway:I

    const/4 v13, 0x0

    aget-object v6, v71, v13

    const/16 v18, 0x1

    aget-object v7, v71, v18

    const/16 v32, 0x2

    aget-object v8, v71, v32

    const/16 v31, 0x3

    aget-object v9, v71, v31

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v6, v10, v13

    aput-object v7, v10, v18

    aput-object v8, v10, v32

    aput-object v9, v10, v31

    invoke-static {v1, v5, v10}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 278
    sget v1, Lorg/telegram/messenger/R$string;->BoostingGiveaway:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_40

    .line 279
    :sswitch_1d
    const-string v1, "MESSAGE_PHOTOS"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 280
    sget v1, Lorg/telegram/messenger/R$string;->NotificationMessageFew:I

    const/4 v13, 0x0

    aget-object v6, v71, v13

    const/16 v18, 0x1

    aget-object v7, v71, v18

    invoke-static {v7}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v11, v7, v8}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v13

    const/16 v18, 0x1

    aput-object v7, v8, v18

    invoke-static {v5, v1, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_42

    .line 281
    :sswitch_1e
    const-string v1, "CHAT_MESSAGE_VIDEOS"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 282
    sget v1, Lorg/telegram/messenger/R$string;->NotificationGroupFew:I

    const/4 v13, 0x0

    aget-object v5, v71, v13

    const/16 v18, 0x1

    aget-object v7, v71, v18

    const/16 v32, 0x2

    aget-object v8, v71, v32

    invoke-static {v8}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v10, v8, v9}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v5, v9, v13

    const/16 v18, 0x1

    aput-object v7, v9, v18

    const/16 v32, 0x2

    aput-object v8, v9, v32

    invoke-static {v6, v1, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_42

    .line 283
    :sswitch_1f
    const-string v1, "MESSAGE_NOTEXT"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 284
    const-string v1, "NotificationMessageNoText"

    sget v5, Lorg/telegram/messenger/R$string;->NotificationMessageNoText:I

    const/4 v13, 0x0

    aget-object v6, v71, v13

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v6, v8, v13

    invoke-static {v1, v5, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 285
    sget v1, Lorg/telegram/messenger/R$string;->Message:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_40

    .line 286
    :sswitch_20
    const-string v1, "MESSAGE_GIF"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 287
    const-string v1, "NotificationMessageGif"

    sget v5, Lorg/telegram/messenger/R$string;->NotificationMessageGif:I

    const/4 v13, 0x0

    aget-object v6, v71, v13

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v6, v8, v13

    invoke-static {v1, v5, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 288
    sget v1, Lorg/telegram/messenger/R$string;->AttachGif:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_40

    .line 289
    :sswitch_21
    const-string v1, "MESSAGE_GEO"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 290
    const-string v1, "NotificationMessageMap"

    sget v5, Lorg/telegram/messenger/R$string;->NotificationMessageMap:I

    const/4 v13, 0x0

    aget-object v6, v71, v13

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v6, v8, v13

    invoke-static {v1, v5, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 291
    sget v1, Lorg/telegram/messenger/R$string;->AttachLocation:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_40

    .line 292
    :sswitch_22
    const-string v1, "MESSAGE_DOC"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 293
    const-string v1, "NotificationMessageDocument"

    sget v5, Lorg/telegram/messenger/R$string;->NotificationMessageDocument:I

    const/4 v13, 0x0

    aget-object v6, v71, v13

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v6, v8, v13

    invoke-static {v1, v5, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 294
    sget v1, Lorg/telegram/messenger/R$string;->AttachDocument:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_40

    .line 295
    :sswitch_23
    const-string v1, "CHAT_MESSAGE_GAME_SCORE"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 296
    const-string v1, "NotificationMessageGroupGameScored"

    sget v5, Lorg/telegram/messenger/R$string;->NotificationMessageGroupGameScored:I

    const/4 v13, 0x0

    aget-object v6, v71, v13

    const/16 v18, 0x1

    aget-object v7, v71, v18

    const/16 v32, 0x2

    aget-object v8, v71, v32

    const/16 v31, 0x3

    aget-object v9, v71, v31

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v6, v10, v13

    aput-object v7, v10, v18

    aput-object v8, v10, v32

    aput-object v9, v10, v31

    invoke-static {v1, v5, v10}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_44

    .line 297
    :sswitch_24
    const-string v1, "CHANNEL_MESSAGE_GEOLIVE"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 298
    const-string v1, "ChannelMessageLiveLocation"

    sget v5, Lorg/telegram/messenger/R$string;->ChannelMessageLiveLocation:I

    const/4 v13, 0x0

    aget-object v6, v71, v13

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v6, v8, v13

    invoke-static {v1, v5, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 299
    sget v1, Lorg/telegram/messenger/R$string;->AttachLiveLocation:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_40

    .line 300
    :sswitch_25
    const-string v1, "CHAT_MESSAGE_PHOTOS"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 301
    sget v1, Lorg/telegram/messenger/R$string;->NotificationGroupFew:I

    const/4 v13, 0x0

    aget-object v5, v71, v13

    const/16 v18, 0x1

    aget-object v7, v71, v18

    const/16 v32, 0x2

    aget-object v8, v71, v32

    invoke-static {v8}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v11, v8, v9}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v5, v9, v13

    const/16 v18, 0x1

    aput-object v7, v9, v18

    const/16 v32, 0x2

    aput-object v8, v9, v32

    invoke-static {v6, v1, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_42

    .line 302
    :sswitch_26
    const-string v5, "MESSAGE_PAID_MEDIA"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4a

    const/4 v7, 0x1

    .line 303
    aget-object v5, v71, v7

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 304
    const-string v6, "NotificationMessagePaidMedia"

    const/4 v13, 0x0

    aget-object v8, v71, v13

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v8, v9, v13

    invoke-static {v6, v5, v9}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 305
    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_40

    .line 306
    :sswitch_27
    const-string v1, "MESSAGE_GIVEAWAY_STARS"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_7

    if-eqz v1, :cond_4a

    const/16 v18, 0x1

    .line 307
    :try_start_4a
    aget-object v1, v71, v18

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4a} :catch_0
    .catchall {:try_start_4a .. :try_end_4a} :catchall_7

    goto :goto_46

    :catch_0
    const/4 v1, 0x1

    .line 308
    :goto_46
    :try_start_4b
    sget v5, Lorg/telegram/messenger/R$string;->NotificationMessageStarsGiveaway2:I

    const/4 v13, 0x0

    aget-object v6, v71, v13

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v9, v1, v7}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v32, 0x2

    aget-object v7, v71, v32

    const/4 v9, 0x3

    new-array v8, v9, [Ljava/lang/Object;

    aput-object v6, v8, v13

    const/16 v18, 0x1

    aput-object v1, v8, v18

    aput-object v7, v8, v32

    invoke-static {v5, v8}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_42

    .line 309
    :sswitch_28
    const-string v1, "CHAT_MESSAGE_NOTEXT"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 310
    const-string v1, "NotificationMessageGroupNoText"

    sget v5, Lorg/telegram/messenger/R$string;->NotificationMessageGroupNoText:I

    const/4 v13, 0x0

    aget-object v6, v71, v13

    const/16 v18, 0x1

    aget-object v7, v71, v18

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v13

    aput-object v7, v8, v18

    invoke-static {v1, v5, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 311
    sget v1, Lorg/telegram/messenger/R$string;->Message:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_40

    .line 312
    :sswitch_29
    const-string v1, "CHAT_TITLE_EDITED"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 313
    const-string v1, "NotificationEditedGroupName"

    sget v5, Lorg/telegram/messenger/R$string;->NotificationEditedGroupName:I

    const/4 v13, 0x0

    aget-object v6, v71, v13

    const/16 v18, 0x1

    aget-object v7, v71, v18

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v13

    aput-object v7, v8, v18

    invoke-static {v1, v5, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_44

    .line 314
    :sswitch_2a
    const-string v1, "PINNED_NOTEXT"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    if-lez v23, :cond_4d

    .line 315
    const-string v1, "NotificationActionPinnedNoTextUser"

    sget v5, Lorg/telegram/messenger/R$string;->NotificationActionPinnedNoTextUser:I

    const/4 v13, 0x0

    aget-object v6, v71, v13

    const/16 v18, 0x1

    aget-object v7, v71, v18

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v13

    aput-object v7, v8, v18

    invoke-static {v1, v5, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_44

    :cond_4d
    if-eqz v19, :cond_4e

    .line 316
    const-string v1, "NotificationActionPinnedNoText"

    sget v5, Lorg/telegram/messenger/R$string;->NotificationActionPinnedNoText:I

    const/4 v13, 0x0

    aget-object v6, v71, v13

    const/16 v18, 0x1

    aget-object v7, v71, v18

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v13

    aput-object v7, v8, v18

    invoke-static {v1, v5, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_44

    .line 317
    :cond_4e
    const-string v1, "NotificationActionPinnedNoTextChannel"

    sget v5, Lorg/telegram/messenger/R$string;->NotificationActionPinnedNoTextChannel:I

    const/4 v13, 0x0

    aget-object v6, v71, v13

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v6, v8, v13

    invoke-static {v1, v5, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_44

    .line 318
    :sswitch_2b
    const-string v1, "MESSAGE_TODO"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 319
    sget v1, Lorg/telegram/messenger/R$string;->NotificationMessageTodo2:I

    const/4 v13, 0x0

    aget-object v5, v71, v13

    const/16 v18, 0x1

    aget-object v6, v71, v18

    const/4 v8, 0x2

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v5, v7, v13

    aput-object v6, v7, v18

    invoke-static {v1, v7}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 320
    sget v1, Lorg/telegram/messenger/R$string;->Todo:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_40

    .line 321
    :sswitch_2c
    const-string v1, "MESSAGE_TEXT"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    move-object/from16 v1, v70

    move-object/from16 v5, v71

    goto/16 :goto_53

    :sswitch_2d
    const-string v1, "MESSAGE_QUIZ"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 322
    sget v1, Lorg/telegram/messenger/R$string;->NotificationMessageQuiz2:I

    const/4 v13, 0x0

    aget-object v5, v71, v13

    const/16 v18, 0x1

    aget-object v6, v71, v18

    const/4 v8, 0x2

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v5, v7, v13

    aput-object v6, v7, v18

    invoke-static {v1, v7}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 323
    sget v1, Lorg/telegram/messenger/R$string;->QuizPoll:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_40

    .line 324
    :sswitch_2e
    const-string v1, "MESSAGE_POLL"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 325
    sget v1, Lorg/telegram/messenger/R$string;->NotificationMessagePoll2:I

    const/4 v13, 0x0

    aget-object v5, v71, v13

    const/16 v18, 0x1

    aget-object v6, v71, v18

    const/4 v8, 0x2

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v5, v7, v13

    aput-object v6, v7, v18

    invoke-static {v1, v7}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 326
    sget v1, Lorg/telegram/messenger/R$string;->Poll:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_40

    .line 327
    :sswitch_2f
    const-string v1, "MESSAGE_GAME"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 328
    sget v1, Lorg/telegram/messenger/R$string;->NotificationMessageGame:I

    const/4 v13, 0x0

    aget-object v5, v71, v13

    const/16 v18, 0x1

    aget-object v6, v71, v18

    const/4 v8, 0x2

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v5, v7, v13

    aput-object v6, v7, v18

    invoke-static {v14, v1, v7}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 329
    sget v1, Lorg/telegram/messenger/R$string;->AttachGame:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_40

    .line 330
    :sswitch_30
    const-string v1, "MESSAGE_FWDS"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 331
    const-string v1, "NotificationMessageForwardFew"

    sget v5, Lorg/telegram/messenger/R$string;->NotificationMessageForwardFew:I

    const/4 v13, 0x0

    aget-object v6, v71, v13

    const/16 v18, 0x1

    aget-object v8, v71, v18

    invoke-static {v8}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v13

    const/16 v18, 0x1

    aput-object v7, v8, v18

    invoke-static {v1, v5, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_42

    .line 332
    :sswitch_31
    const-string v1, "MESSAGE_DOCS"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 333
    sget v1, Lorg/telegram/messenger/R$string;->NotificationMessageFew:I

    const/4 v7, 0x0

    aget-object v6, v71, v7

    const/16 v18, 0x1

    aget-object v8, v71, v18

    invoke-static {v8}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v13, v8, v9}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v6, v9, v7

    const/16 v18, 0x1

    aput-object v8, v9, v18

    invoke-static {v5, v1, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_42

    .line 334
    :sswitch_32
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 335
    sget v1, Lorg/telegram/messenger/R$string;->StoryNotificationMention:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_44

    .line 336
    :sswitch_33
    const-string v1, "CHAT_MESSAGE_TODO"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 337
    sget v1, Lorg/telegram/messenger/R$string;->NotificationMessageGroupTodo2:I

    const/4 v13, 0x0

    aget-object v5, v71, v13

    const/16 v18, 0x1

    aget-object v6, v71, v18

    const/16 v32, 0x2

    aget-object v7, v71, v32

    const/4 v9, 0x3

    new-array v8, v9, [Ljava/lang/Object;

    aput-object v5, v8, v13

    aput-object v6, v8, v18

    aput-object v7, v8, v32

    invoke-static {v1, v8}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 338
    sget v1, Lorg/telegram/messenger/R$string;->Todo:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_40

    .line 339
    :sswitch_34
    const-string v1, "CHAT_MESSAGE_TEXT"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 340
    const-string v1, "NotificationMessageGroupText"

    sget v5, Lorg/telegram/messenger/R$string;->NotificationMessageGroupText:I

    const/4 v13, 0x0

    aget-object v6, v71, v13

    const/16 v18, 0x1

    aget-object v7, v71, v18

    const/16 v32, 0x2

    aget-object v8, v71, v32

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v6, v9, v13

    aput-object v7, v9, v18

    aput-object v8, v9, v32

    invoke-static {v1, v5, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 341
    aget-object v1, v71, v32

    goto/16 :goto_40

    .line 342
    :sswitch_35
    const-string v1, "CHAT_MESSAGE_QUIZ"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 343
    const-string v1, "NotificationMessageGroupQuiz2"

    sget v5, Lorg/telegram/messenger/R$string;->NotificationMessageGroupQuiz2:I

    const/4 v13, 0x0

    aget-object v6, v71, v13

    const/16 v18, 0x1

    aget-object v7, v71, v18

    const/16 v32, 0x2

    aget-object v8, v71, v32

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v6, v9, v13

    aput-object v7, v9, v18

    aput-object v8, v9, v32

    invoke-static {v1, v5, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 344
    sget v1, Lorg/telegram/messenger/R$string;->PollQuiz:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_40

    .line 345
    :sswitch_36
    const-string v1, "CHAT_MESSAGE_POLL"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 346
    sget v1, Lorg/telegram/messenger/R$string;->NotificationMessageGroupPoll2:I

    const/4 v13, 0x0

    aget-object v5, v71, v13

    const/16 v18, 0x1

    aget-object v6, v71, v18

    const/16 v32, 0x2

    aget-object v7, v71, v32

    const/4 v9, 0x3

    new-array v8, v9, [Ljava/lang/Object;

    aput-object v5, v8, v13

    aput-object v6, v8, v18

    aput-object v7, v8, v32

    invoke-static {v1, v8}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 347
    sget v1, Lorg/telegram/messenger/R$string;->Poll:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_40

    .line 348
    :sswitch_37
    const-string v1, "CHAT_MESSAGE_GAME"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 349
    const-string v1, "NotificationMessageGroupGame"

    sget v5, Lorg/telegram/messenger/R$string;->NotificationMessageGroupGame:I

    const/4 v13, 0x0

    aget-object v6, v71, v13

    const/16 v18, 0x1

    aget-object v7, v71, v18

    const/16 v32, 0x2

    aget-object v8, v71, v32

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v6, v9, v13

    aput-object v7, v9, v18

    aput-object v8, v9, v32

    invoke-static {v1, v5, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 350
    sget v1, Lorg/telegram/messenger/R$string;->AttachGame:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_40

    .line 351
    :sswitch_38
    const-string v1, "CHAT_MESSAGE_FWDS"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 352
    const-string v1, "NotificationGroupForwardedFew"

    sget v5, Lorg/telegram/messenger/R$string;->NotificationGroupForwardedFew:I

    const/4 v13, 0x0

    aget-object v6, v71, v13

    const/16 v18, 0x1

    aget-object v8, v71, v18

    const/16 v32, 0x2

    aget-object v9, v71, v32

    invoke-static {v9}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v6, v9, v13

    const/16 v18, 0x1

    aput-object v8, v9, v18

    const/16 v32, 0x2

    aput-object v7, v9, v32

    invoke-static {v1, v5, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_42

    .line 353
    :sswitch_39
    const-string v1, "CHAT_MESSAGE_DOCS"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 354
    sget v1, Lorg/telegram/messenger/R$string;->NotificationGroupFew:I

    const/4 v7, 0x0

    aget-object v5, v71, v7

    const/16 v18, 0x1

    aget-object v8, v71, v18

    const/16 v32, 0x2

    aget-object v9, v71, v32

    invoke-static {v9}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v13, v9, v10}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v5, v10, v7

    const/16 v18, 0x1

    aput-object v8, v10, v18

    const/16 v32, 0x2

    aput-object v9, v10, v32

    invoke-static {v6, v1, v10}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_42

    .line 355
    :sswitch_3a
    const-string v1, "CHANNEL_MESSAGE_GAME_SCORE"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    move/from16 v12, v34

    move-object/from16 v1, v70

    move-object/from16 v5, v71

    goto/16 :goto_5e

    :sswitch_3b
    const-string v1, "PINNED_GEOLIVE"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    if-lez v23, :cond_4f

    .line 356
    sget v1, Lorg/telegram/messenger/R$string;->NotificationActionPinnedGeoLiveUser:I

    const/4 v13, 0x0

    aget-object v5, v71, v13

    const/16 v18, 0x1

    aget-object v6, v71, v18

    const/4 v8, 0x2

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v5, v7, v13

    aput-object v6, v7, v18

    invoke-static {v1, v7}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_44

    :cond_4f
    if-eqz v19, :cond_50

    .line 357
    sget v1, Lorg/telegram/messenger/R$string;->NotificationActionPinnedGeoLive:I

    const/4 v13, 0x0

    aget-object v5, v71, v13

    const/16 v18, 0x1

    aget-object v6, v71, v18

    const/4 v8, 0x2

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v5, v7, v13

    aput-object v6, v7, v18

    invoke-static {v1, v7}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_44

    .line 358
    :cond_50
    sget v1, Lorg/telegram/messenger/R$string;->NotificationActionPinnedGeoLiveChannel:I

    const/4 v13, 0x0

    aget-object v5, v71, v13

    const/4 v7, 0x1

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v5, v6, v13

    invoke-static {v1, v6}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_44

    .line 359
    :sswitch_3c
    const-string v1, "MESSAGE_STARGIFT"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    const/4 v13, 0x0

    .line 360
    aget-object v36, v71, v13

    .line 361
    const-string v1, "NotificationMessageStarGift"

    const/4 v7, 0x1

    aget-object v5, v71, v7

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aget-object v6, v71, v13

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v6, v8, v13

    invoke-static {v1, v5, v8}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 362
    const-string v1, "Gift2Notification"

    aget-object v5, v71, v7

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v1, v5}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_40

    .line 363
    :sswitch_3d
    const-string v1, "MESSAGE_GIVEAWAY"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 364
    const-string v1, "NotificationMessageGiveaway"

    sget v5, Lorg/telegram/messenger/R$string;->NotificationMessageGiveaway:I

    const/4 v13, 0x0

    aget-object v6, v71, v13

    const/16 v18, 0x1

    aget-object v7, v71, v18

    const/16 v32, 0x2

    aget-object v8, v71, v32

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v6, v9, v13

    aput-object v7, v9, v18

    aput-object v8, v9, v32

    invoke-static {v1, v5, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_42

    .line 365
    :sswitch_3e
    const-string v1, "CHANNEL_MESSAGE_GIVEAWAY_STARS"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_7

    if-eqz v1, :cond_4a

    const/16 v18, 0x1

    .line 366
    :try_start_4c
    aget-object v1, v71, v18

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_1
    .catchall {:try_start_4c .. :try_end_4c} :catchall_7

    goto :goto_47

    :catch_1
    const/4 v1, 0x1

    .line 367
    :goto_47
    :try_start_4d
    sget v5, Lorg/telegram/messenger/R$string;->NotificationMessageChannelStarsGiveaway2:I

    const/4 v13, 0x0

    aget-object v6, v71, v13

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v9, v1, v7}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v32, 0x2

    aget-object v7, v71, v32

    const/4 v9, 0x3

    new-array v8, v9, [Ljava/lang/Object;

    aput-object v6, v8, v13

    const/16 v18, 0x1

    aput-object v1, v8, v18

    aput-object v7, v8, v32

    invoke-static {v5, v8}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 368
    sget v1, Lorg/telegram/messenger/R$string;->BoostingGiveaway:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_40

    .line 369
    :sswitch_3f
    const-string v1, "CHAT_MESSAGE_TODO_DONE"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 370
    sget v1, Lorg/telegram/messenger/R$string;->NotificationMessageGroupTodoDone2:I

    const/4 v13, 0x0

    aget-object v5, v71, v13

    const/16 v18, 0x1

    aget-object v6, v71, v18

    const/16 v32, 0x2

    aget-object v7, v71, v32

    const/4 v9, 0x3

    new-array v8, v9, [Ljava/lang/Object;

    aput-object v5, v8, v13

    aput-object v6, v8, v18

    aput-object v7, v8, v32

    invoke-static {v1, v8}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_44

    .line 371
    :sswitch_40
    const-string v1, "MESSAGE_CONTACT"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 372
    sget v1, Lorg/telegram/messenger/R$string;->NotificationMessageContact2:I

    const/4 v13, 0x0

    aget-object v5, v71, v13

    const/16 v18, 0x1

    aget-object v6, v71, v18

    const/4 v8, 0x2

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v5, v7, v13

    aput-object v6, v7, v18

    invoke-static {v1, v7}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 373
    sget v1, Lorg/telegram/messenger/R$string;->AttachContact:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_40

    .line 374
    :sswitch_41
    const-string v1, "PINNED_VIDEO"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    if-lez v23, :cond_51

    .line 375
    const-string v1, "NotificationActionPinnedVideoUser"

    sget v5, Lorg/telegram/messenger/R$string;->NotificationActionPinnedVideoUser:I

    const/4 v13, 0x0

    aget-object v6, v71, v13

    const/16 v18, 0x1

    aget-object v7, v71, v18

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v13

    aput-object v7, v8, v18

    invoke-static {v1, v5, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_44

    :cond_51
    if-eqz v19, :cond_52

    .line 376
    const-string v1, "NotificationActionPinnedVideo"

    sget v5, Lorg/telegram/messenger/R$string;->NotificationActionPinnedVideo:I

    const/4 v13, 0x0

    aget-object v6, v71, v13

    const/16 v18, 0x1

    aget-object v7, v71, v18

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v13

    aput-object v7, v8, v18

    invoke-static {v1, v5, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_44

    .line 377
    :cond_52
    const-string v1, "NotificationActionPinnedVideoChannel"

    sget v5, Lorg/telegram/messenger/R$string;->NotificationActionPinnedVideoChannel:I

    const/4 v13, 0x0

    aget-object v6, v71, v13

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v6, v8, v13

    invoke-static {v1, v5, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_44

    .line 378
    :sswitch_42
    const-string v1, "PINNED_ROUND"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    if-lez v23, :cond_53

    .line 379
    const-string v1, "NotificationActionPinnedRoundUser"

    sget v5, Lorg/telegram/messenger/R$string;->NotificationActionPinnedRoundUser:I

    const/4 v13, 0x0

    aget-object v6, v71, v13

    const/16 v18, 0x1

    aget-object v7, v71, v18

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v13

    aput-object v7, v8, v18

    invoke-static {v1, v5, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_44

    :cond_53
    if-eqz v19, :cond_54

    .line 380
    const-string v1, "NotificationActionPinnedRound"

    sget v5, Lorg/telegram/messenger/R$string;->NotificationActionPinnedRound:I

    const/4 v13, 0x0

    aget-object v6, v71, v13

    const/16 v18, 0x1

    aget-object v7, v71, v18

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v13

    aput-object v7, v8, v18

    invoke-static {v1, v5, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_44

    .line 381
    :cond_54
    const-string v1, "NotificationActionPinnedRoundChannel"

    sget v5, Lorg/telegram/messenger/R$string;->NotificationActionPinnedRoundChannel:I

    const/4 v13, 0x0

    aget-object v6, v71, v13

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v6, v8, v13

    invoke-static {v1, v5, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_44

    .line 382
    :sswitch_43
    const-string v1, "PINNED_PHOTO"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    if-lez v23, :cond_55

    .line 383
    const-string v1, "NotificationActionPinnedPhotoUser"

    sget v5, Lorg/telegram/messenger/R$string;->NotificationActionPinnedPhotoUser:I

    const/4 v13, 0x0

    aget-object v6, v71, v13

    const/16 v18, 0x1

    aget-object v7, v71, v18

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v13

    aput-object v7, v8, v18

    invoke-static {v1, v5, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_44

    :cond_55
    if-eqz v19, :cond_56

    .line 384
    const-string v1, "NotificationActionPinnedPhoto"

    sget v5, Lorg/telegram/messenger/R$string;->NotificationActionPinnedPhoto:I

    const/4 v13, 0x0

    aget-object v6, v71, v13

    const/16 v18, 0x1

    aget-object v7, v71, v18

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v13

    aput-object v7, v8, v18

    invoke-static {v1, v5, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_44

    .line 385
    :cond_56
    const-string v1, "NotificationActionPinnedPhotoChannel"

    sget v5, Lorg/telegram/messenger/R$string;->NotificationActionPinnedPhotoChannel:I

    const/4 v13, 0x0

    aget-object v6, v71, v13

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v6, v8, v13

    invoke-static {v1, v5, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_44

    .line 386
    :sswitch_44
    const-string v1, "PINNED_AUDIO"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    if-lez v23, :cond_57

    .line 387
    const-string v1, "NotificationActionPinnedVoiceUser"

    sget v5, Lorg/telegram/messenger/R$string;->NotificationActionPinnedVoiceUser:I

    const/4 v13, 0x0

    aget-object v6, v71, v13

    const/16 v18, 0x1

    aget-object v7, v71, v18

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v13

    aput-object v7, v8, v18

    invoke-static {v1, v5, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_44

    :cond_57
    if-eqz v19, :cond_58

    .line 388
    const-string v1, "NotificationActionPinnedVoice"

    sget v5, Lorg/telegram/messenger/R$string;->NotificationActionPinnedVoice:I

    const/4 v13, 0x0

    aget-object v6, v71, v13

    const/16 v18, 0x1

    aget-object v7, v71, v18

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v13

    aput-object v7, v8, v18

    invoke-static {v1, v5, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_44

    .line 389
    :cond_58
    const-string v1, "NotificationActionPinnedVoiceChannel"

    sget v5, Lorg/telegram/messenger/R$string;->NotificationActionPinnedVoiceChannel:I

    const/4 v13, 0x0

    aget-object v6, v71, v13

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v6, v8, v13

    invoke-static {v1, v5, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_44

    .line 390
    :sswitch_45
    const-string v1, "MESSAGE_STARGIFT_UNPACK_UPGRADE"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    const/4 v13, 0x0

    .line 391
    aget-object v36, v71, v13

    .line 392
    sget v1, Lorg/telegram/messenger/R$string;->NotificationMessageUniqueStarGiftUnpackUpgrade:I

    const/4 v7, 0x1

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v36, v5, v13

    invoke-static {v1, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 393
    sget v1, Lorg/telegram/messenger/R$string;->Gift2UniqueUnpackUpgradeNotification:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_40

    .line 394
    :sswitch_46
    const-string v1, "MESSAGE_PHOTO_SECRET"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 395
    const-string v1, "NotificationMessageSDPhoto"

    sget v5, Lorg/telegram/messenger/R$string;->NotificationMessageSDPhoto:I

    const/4 v13, 0x0

    aget-object v6, v71, v13

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v6, v8, v13

    invoke-static {v1, v5, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 396
    sget v1, Lorg/telegram/messenger/R$string;->AttachDestructingPhoto:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_40

    .line 397
    :sswitch_47
    const-string v1, "CHAT_VOICECHAT_INVITE_YOU"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 398
    const-string v1, "NotificationGroupInvitedYouToCall"

    sget v5, Lorg/telegram/messenger/R$string;->NotificationGroupInvitedYouToCall:I

    const/4 v13, 0x0

    aget-object v6, v71, v13

    const/16 v18, 0x1

    aget-object v7, v71, v18

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v13

    aput-object v7, v8, v18

    invoke-static {v1, v5, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_44

    .line 399
    :sswitch_48
    const-string v1, "MESSAGE_GIFTCODE"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 400
    const-string v1, "NotificationMessageGiftCode"

    sget v5, Lorg/telegram/messenger/R$string;->NotificationMessageGiftCode:I

    const/4 v13, 0x0

    aget-object v6, v71, v13

    const-string v7, "Months"

    const/16 v18, 0x1

    aget-object v8, v71, v18

    invoke-static {v8}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v13

    const/16 v18, 0x1

    aput-object v7, v8, v18

    invoke-static {v1, v5, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_42

    .line 401
    :sswitch_49
    const-string v1, "CHANNEL_MESSAGE_VIDEO"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 402
    const-string v1, "ChannelMessageVideo"

    sget v5, Lorg/telegram/messenger/R$string;->ChannelMessageVideo:I

    const/4 v13, 0x0

    aget-object v6, v71, v13

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v6, v8, v13

    invoke-static {v1, v5, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 403
    sget v1, Lorg/telegram/messenger/R$string;->AttachVideo:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_40

    .line 404
    :sswitch_4a
    const-string v1, "CHANNEL_MESSAGE_STORY"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 405
    const-string v1, "NotificationChannelStory"

    sget v5, Lorg/telegram/messenger/R$string;->NotificationChannelStory:I

    const/4 v13, 0x0

    aget-object v6, v71, v13

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v6, v8, v13

    invoke-static {v1, v5, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 406
    sget v1, Lorg/telegram/messenger/R$string;->Story:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_40

    .line 407
    :sswitch_4b
    const-string v1, "CHANNEL_MESSAGE_ROUND"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 408
    const-string v1, "ChannelMessageRound"

    sget v5, Lorg/telegram/messenger/R$string;->ChannelMessageRound:I

    const/4 v13, 0x0

    aget-object v6, v71, v13

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v6, v8, v13

    invoke-static {v1, v5, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 409
    sget v1, Lorg/telegram/messenger/R$string;->AttachRound:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_40

    .line 410
    :sswitch_4c
    const-string v1, "CHANNEL_MESSAGE_PHOTO"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 411
    const-string v1, "ChannelMessagePhoto"

    sget v5, Lorg/telegram/messenger/R$string;->ChannelMessagePhoto:I

    const/4 v13, 0x0

    aget-object v6, v71, v13

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v6, v8, v13

    invoke-static {v1, v5, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 412
    sget v1, Lorg/telegram/messenger/R$string;->AttachPhoto:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_40

    .line 413
    :sswitch_4d
    const-string v1, "CHAT_VOICECHAT_END"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 414
    const-string v1, "NotificationGroupEndedCall"

    sget v5, Lorg/telegram/messenger/R$string;->NotificationGroupEndedCall:I

    const/4 v13, 0x0

    aget-object v6, v71, v13

    const/16 v18, 0x1

    aget-object v7, v71, v18

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v13

    aput-object v7, v8, v18

    invoke-static {v1, v5, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_44

    .line 415
    :sswitch_4e
    const-string v1, "CHANNEL_MESSAGE_AUDIO"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 416
    const-string v1, "ChannelMessageAudio"

    sget v5, Lorg/telegram/messenger/R$string;->ChannelMessageAudio:I

    const/4 v13, 0x0

    aget-object v6, v71, v13

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v6, v8, v13

    invoke-static {v1, v5, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 417
    sget v1, Lorg/telegram/messenger/R$string;->AttachAudio:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_40

    .line 418
    :sswitch_4f
    const-string v1, "CHAT_MESSAGE_STICKER"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    move-object/from16 v5, v71

    .line 419
    array-length v1, v5

    const/4 v8, 0x2

    if-le v1, v8, :cond_59

    aget-object v1, v5, v8

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_59

    .line 420
    const-string v1, "NotificationMessageGroupStickerEmoji"

    sget v6, Lorg/telegram/messenger/R$string;->NotificationMessageGroupStickerEmoji:I

    const/4 v13, 0x0

    aget-object v7, v5, v13

    const/16 v18, 0x1

    aget-object v8, v5, v18

    const/16 v32, 0x2

    aget-object v9, v5, v32

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v7, v10, v13

    aput-object v8, v10, v18

    aput-object v9, v10, v32

    invoke-static {v1, v6, v10}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 421
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v5, v32

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v35

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lorg/telegram/messenger/R$string;->AttachSticker:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_40

    :cond_59
    move-object/from16 v6, v35

    .line 422
    const-string v1, "NotificationMessageGroupSticker"

    sget v7, Lorg/telegram/messenger/R$string;->NotificationMessageGroupSticker:I

    const/4 v13, 0x0

    aget-object v8, v5, v13

    const/16 v18, 0x1

    aget-object v9, v5, v18

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v8, v10, v13

    aput-object v9, v10, v18

    invoke-static {v1, v7, v10}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 423
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v5, v18

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lorg/telegram/messenger/R$string;->AttachSticker:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_40

    :sswitch_50
    move-object/from16 v5, v71

    .line 424
    const-string v1, "MESSAGES"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 425
    sget v1, Lorg/telegram/messenger/R$string;->NotificationMessageAlbum:I

    const/4 v13, 0x0

    aget-object v5, v5, v13

    const/4 v7, 0x1

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v5, v6, v13

    invoke-static {v1, v6}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_42

    :sswitch_51
    move-object/from16 v5, v71

    .line 426
    const-string v1, "CHAT_MESSAGE_GIF"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 427
    const-string v1, "NotificationMessageGroupGif"

    sget v6, Lorg/telegram/messenger/R$string;->NotificationMessageGroupGif:I

    const/4 v13, 0x0

    aget-object v7, v5, v13

    const/16 v18, 0x1

    aget-object v5, v5, v18

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v7, v8, v13

    aput-object v5, v8, v18

    invoke-static {v1, v6, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 428
    sget v1, Lorg/telegram/messenger/R$string;->AttachGif:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_40

    :sswitch_52
    move-object/from16 v5, v71

    .line 429
    const-string v1, "CHAT_MESSAGE_GEO"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 430
    const-string v1, "NotificationMessageGroupMap"

    sget v6, Lorg/telegram/messenger/R$string;->NotificationMessageGroupMap:I

    const/4 v13, 0x0

    aget-object v7, v5, v13

    const/16 v18, 0x1

    aget-object v5, v5, v18

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v7, v8, v13

    aput-object v5, v8, v18

    invoke-static {v1, v6, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 431
    sget v1, Lorg/telegram/messenger/R$string;->AttachLocation:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_40

    :sswitch_53
    move-object/from16 v5, v71

    .line 432
    const-string v1, "CHAT_MESSAGE_DOC"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 433
    const-string v1, "NotificationMessageGroupDocument"

    sget v6, Lorg/telegram/messenger/R$string;->NotificationMessageGroupDocument:I

    const/4 v13, 0x0

    aget-object v7, v5, v13

    const/16 v18, 0x1

    aget-object v5, v5, v18

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v7, v8, v13

    aput-object v5, v8, v18

    invoke-static {v1, v6, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 434
    sget v1, Lorg/telegram/messenger/R$string;->AttachDocument:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_40

    :sswitch_54
    move-object/from16 v5, v71

    .line 435
    const-string v1, "CHAT_VOICECHAT_INVITE"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 436
    const-string v1, "NotificationGroupInvitedToCall"

    sget v6, Lorg/telegram/messenger/R$string;->NotificationGroupInvitedToCall:I

    const/4 v13, 0x0

    aget-object v7, v5, v13

    const/16 v18, 0x1

    aget-object v8, v5, v18

    const/16 v32, 0x2

    aget-object v5, v5, v32

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v7, v9, v13

    aput-object v8, v9, v18

    aput-object v5, v9, v32

    invoke-static {v1, v6, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_44

    :sswitch_55
    move-object/from16 v5, v71

    .line 437
    const-string v6, "CHAT_MESSAGE_PAID_MEDIA"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4a

    const/4 v8, 0x2

    .line 438
    aget-object v6, v5, v8

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 439
    const-string v7, "NotificationChatMessagePaidMedia"

    const/4 v13, 0x0

    aget-object v9, v5, v13

    const/16 v18, 0x1

    aget-object v5, v5, v18

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v9, v8, v13

    aput-object v5, v8, v18

    invoke-static {v7, v6, v8}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 440
    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v1, v6, v5}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_40

    :sswitch_56
    move-object/from16 v5, v71

    .line 441
    const-string v1, "CHAT_LEFT"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 442
    const-string v1, "NotificationGroupLeftMember"

    sget v6, Lorg/telegram/messenger/R$string;->NotificationGroupLeftMember:I

    const/4 v13, 0x0

    aget-object v7, v5, v13

    const/16 v18, 0x1

    aget-object v5, v5, v18

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v7, v8, v13

    aput-object v5, v8, v18

    invoke-static {v1, v6, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_44

    :sswitch_57
    move-object/from16 v5, v71

    .line 443
    const-string v1, "PINNED_GIVEAWAY"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 444
    sget v1, Lorg/telegram/messenger/R$string;->NotificationPinnedGiveaway:I

    const/4 v13, 0x0

    aget-object v5, v5, v13

    const/4 v7, 0x1

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v5, v6, v13

    invoke-static {v1, v6}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_44

    :sswitch_58
    move-object/from16 v5, v71

    .line 445
    const-string v1, "CHAT_ADD_YOU"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    move/from16 v12, v34

    move-object/from16 v1, v70

    goto/16 :goto_5d

    :sswitch_59
    const-string v1, "REACT_TEXT"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    move/from16 v12, v34

    move-object/from16 v6, v66

    move-object/from16 v1, v70

    :goto_48
    const/4 v13, 0x0

    goto/16 :goto_60

    :sswitch_5a
    move-object/from16 v5, v71

    const-string v6, "CHANNEL_MESSAGE_PAID_MEDIA"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4a

    const/4 v7, 0x1

    .line 446
    aget-object v6, v5, v7

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 447
    const-string v8, "NotificationChannelMessagePaidMedia"

    const/4 v13, 0x0

    aget-object v5, v5, v13

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v5, v9, v13

    invoke-static {v8, v6, v9}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 448
    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v1, v6, v5}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_40

    :sswitch_5b
    move-object/from16 v5, v71

    .line 449
    const-string v1, "CHAT_DELETE_MEMBER"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 450
    const-string v1, "NotificationGroupKickMember"

    sget v6, Lorg/telegram/messenger/R$string;->NotificationGroupKickMember:I

    const/4 v13, 0x0

    aget-object v7, v5, v13

    const/16 v18, 0x1

    aget-object v8, v5, v18

    array-length v9, v5

    const/4 v10, 0x2

    if-gt v9, v10, :cond_5a

    move-object/from16 v13, v27

    :goto_49
    const/4 v9, 0x3

    goto :goto_4a

    :cond_5a
    aget-object v13, v5, v10

    goto :goto_49

    :goto_4a
    new-array v5, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v7, v5, v9

    const/16 v18, 0x1

    aput-object v8, v5, v18

    aput-object v13, v5, v10

    invoke-static {v1, v6, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_44

    :sswitch_5c
    move-object/from16 v5, v71

    .line 451
    const-string v1, "MESSAGE_SUGGEST_BIRTHDAY"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 452
    sget v1, Lorg/telegram/messenger/R$string;->NotificationMessageSuggestBirthday:I

    const/4 v13, 0x0

    aget-object v5, v5, v13

    const/4 v7, 0x1

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v5, v6, v13

    invoke-static {v1, v6}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_44

    :sswitch_5d
    move-object/from16 v5, v71

    .line 453
    const-string v1, "MESSAGE_SCREENSHOT"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 454
    sget v1, Lorg/telegram/messenger/R$string;->ActionTakeScreenshoot:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v6, "un1"

    const/4 v13, 0x0

    aget-object v5, v5, v13

    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_44

    .line 455
    :sswitch_5e
    const-string v1, "AUTH_REGION"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    goto/16 :goto_45

    :sswitch_5f
    const-string v1, "CONTACT_JOINED"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    goto/16 :goto_45

    :sswitch_60
    move-object/from16 v5, v71

    const-string v1, "CHAT_MESSAGE_INVOICE"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 456
    const-string v1, "NotificationMessageGroupInvoice"

    sget v6, Lorg/telegram/messenger/R$string;->NotificationMessageGroupInvoice:I

    const/4 v13, 0x0

    aget-object v7, v5, v13

    const/16 v18, 0x1

    aget-object v8, v5, v18

    const/16 v32, 0x2

    aget-object v5, v5, v32

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v7, v9, v13

    aput-object v8, v9, v18

    aput-object v5, v9, v32

    invoke-static {v1, v6, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 457
    sget v1, Lorg/telegram/messenger/R$string;->PaymentInvoice:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_40

    .line 458
    :sswitch_61
    const-string v1, "ENCRYPTION_REQUEST"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    goto/16 :goto_45

    :sswitch_62
    move-object/from16 v5, v71

    const-string v1, "MESSAGE_GEOLIVE"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 459
    const-string v1, "NotificationMessageLiveLocation"

    sget v6, Lorg/telegram/messenger/R$string;->NotificationMessageLiveLocation:I

    const/4 v13, 0x0

    aget-object v5, v5, v13

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v5, v8, v13

    invoke-static {v1, v6, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 460
    sget v1, Lorg/telegram/messenger/R$string;->AttachLiveLocation:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_40

    :sswitch_63
    move-object/from16 v5, v71

    .line 461
    const-string v1, "MESSAGE_SAME_WALLPAPER"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 462
    const-string v1, "ActionSetSameWallpaperForThisChat"

    sget v6, Lorg/telegram/messenger/R$string;->ActionSetSameWallpaperForThisChat:I

    const/4 v13, 0x0

    aget-object v5, v5, v13

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v5, v8, v13

    invoke-static {v1, v6, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 463
    sget v1, Lorg/telegram/messenger/R$string;->WallpaperSameNotification:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_40

    :sswitch_64
    move-object/from16 v5, v71

    .line 464
    const-string v1, "CHANNEL_MESSAGE_TODO_APPEND"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 465
    sget v1, Lorg/telegram/messenger/R$string;->ChannelMessageTodoAppend2:I

    const/4 v13, 0x0

    aget-object v6, v5, v13

    const/4 v8, 0x2

    aget-object v5, v5, v8

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v6, v7, v13

    const/16 v18, 0x1

    aput-object v5, v7, v18

    invoke-static {v1, v7}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_44

    :sswitch_65
    move-object/from16 v5, v71

    .line 466
    const-string v1, "CHAT_DELETE_YOU"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 467
    const-string v1, "NotificationGroupKickYou"

    sget v6, Lorg/telegram/messenger/R$string;->NotificationGroupKickYou:I

    const/4 v13, 0x0

    aget-object v7, v5, v13

    const/16 v18, 0x1

    aget-object v5, v5, v18

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v7, v8, v13

    aput-object v5, v8, v18

    invoke-static {v1, v6, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_44

    .line 468
    :sswitch_66
    const-string v1, "AUTH_UNKNOWN"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    goto/16 :goto_45

    :sswitch_67
    move-object/from16 v5, v71

    const-string v1, "MESSAGE_WALLPAPER"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 469
    const-string v1, "ActionSetWallpaperForThisChat"

    sget v6, Lorg/telegram/messenger/R$string;->ActionSetWallpaperForThisChat:I

    const/4 v13, 0x0

    aget-object v5, v5, v13

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v5, v8, v13

    invoke-static {v1, v6, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 470
    sget v1, Lorg/telegram/messenger/R$string;->WallpaperNotification:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_40

    :sswitch_68
    move-object/from16 v5, v71

    .line 471
    const-string v1, "PINNED_GIF"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    if-lez v23, :cond_5b

    .line 472
    sget v1, Lorg/telegram/messenger/R$string;->NotificationActionPinnedGifUser:I

    const/4 v13, 0x0

    aget-object v6, v5, v13

    const/16 v18, 0x1

    aget-object v5, v5, v18

    const/4 v8, 0x2

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v6, v7, v13

    aput-object v5, v7, v18

    invoke-static {v1, v7}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_44

    :cond_5b
    if-eqz v19, :cond_5c

    .line 473
    sget v1, Lorg/telegram/messenger/R$string;->NotificationActionPinnedGif:I

    const/4 v13, 0x0

    aget-object v6, v5, v13

    const/16 v18, 0x1

    aget-object v5, v5, v18

    const/4 v8, 0x2

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v6, v7, v13

    aput-object v5, v7, v18

    invoke-static {v1, v7}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_44

    .line 474
    :cond_5c
    sget v1, Lorg/telegram/messenger/R$string;->NotificationActionPinnedGifChannel:I

    const/4 v13, 0x0

    aget-object v5, v5, v13

    const/4 v7, 0x1

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v5, v6, v13

    invoke-static {v1, v6}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_44

    :sswitch_69
    move-object/from16 v5, v71

    .line 475
    const-string v1, "PINNED_GEO"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    if-lez v23, :cond_5d

    .line 476
    sget v1, Lorg/telegram/messenger/R$string;->NotificationActionPinnedGeoUser:I

    const/4 v13, 0x0

    aget-object v6, v5, v13

    const/16 v18, 0x1

    aget-object v5, v5, v18

    const/4 v8, 0x2

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v6, v7, v13

    aput-object v5, v7, v18

    invoke-static {v1, v7}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_44

    :cond_5d
    if-eqz v19, :cond_5e

    .line 477
    sget v1, Lorg/telegram/messenger/R$string;->NotificationActionPinnedGeo:I

    const/4 v13, 0x0

    aget-object v6, v5, v13

    const/16 v18, 0x1

    aget-object v5, v5, v18

    const/4 v8, 0x2

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v6, v7, v13

    aput-object v5, v7, v18

    invoke-static {v1, v7}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_44

    .line 478
    :cond_5e
    sget v1, Lorg/telegram/messenger/R$string;->NotificationActionPinnedGeoChannel:I

    const/4 v13, 0x0

    aget-object v5, v5, v13

    const/4 v7, 0x1

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v5, v6, v13

    invoke-static {v1, v6}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_44

    :sswitch_6a
    move-object/from16 v5, v71

    .line 479
    const-string v1, "PINNED_DOC"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    if-lez v23, :cond_5f

    .line 480
    const-string v1, "NotificationActionPinnedFileUser"

    sget v6, Lorg/telegram/messenger/R$string;->NotificationActionPinnedFileUser:I

    const/4 v13, 0x0

    aget-object v7, v5, v13

    const/16 v18, 0x1

    aget-object v5, v5, v18

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v7, v8, v13

    aput-object v5, v8, v18

    invoke-static {v1, v6, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_44

    :cond_5f
    if-eqz v19, :cond_60

    .line 481
    const-string v1, "NotificationActionPinnedFile"

    sget v6, Lorg/telegram/messenger/R$string;->NotificationActionPinnedFile:I

    const/4 v13, 0x0

    aget-object v7, v5, v13

    const/16 v18, 0x1

    aget-object v5, v5, v18

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v7, v8, v13

    aput-object v5, v8, v18

    invoke-static {v1, v6, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_44

    .line 482
    :cond_60
    const-string v1, "NotificationActionPinnedFileChannel"

    sget v6, Lorg/telegram/messenger/R$string;->NotificationActionPinnedFileChannel:I

    const/4 v13, 0x0

    aget-object v5, v5, v13

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v5, v8, v13

    invoke-static {v1, v6, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_44

    :sswitch_6b
    move-object/from16 v5, v71

    .line 483
    const-string v1, "PINNED_GAME_SCORE"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    if-lez v23, :cond_61

    .line 484
    sget v1, Lorg/telegram/messenger/R$string;->NotificationActionPinnedGameScoreUser:I

    const/4 v13, 0x0

    aget-object v6, v5, v13

    const/16 v18, 0x1

    aget-object v5, v5, v18

    const/4 v8, 0x2

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v6, v7, v13

    aput-object v5, v7, v18

    invoke-static {v1, v7}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_44

    :cond_61
    if-eqz v19, :cond_62

    .line 485
    sget v1, Lorg/telegram/messenger/R$string;->NotificationActionPinnedGameScore:I

    const/4 v13, 0x0

    aget-object v6, v5, v13

    const/16 v18, 0x1

    aget-object v5, v5, v18

    const/4 v8, 0x2

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v6, v7, v13

    aput-object v5, v7, v18

    invoke-static {v1, v7}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_44

    .line 486
    :cond_62
    sget v1, Lorg/telegram/messenger/R$string;->NotificationActionPinnedGameScoreChannel:I

    const/4 v13, 0x0

    aget-object v5, v5, v13

    const/4 v7, 0x1

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v5, v6, v13

    invoke-static {v1, v6}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_44

    :sswitch_6c
    move-object/from16 v6, v35

    move-object/from16 v5, v71

    .line 487
    const-string v1, "CHANNEL_MESSAGE_STICKER"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 488
    array-length v1, v5

    const/4 v7, 0x1

    if-le v1, v7, :cond_63

    aget-object v1, v5, v7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_63

    .line 489
    const-string v1, "ChannelMessageStickerEmoji"

    sget v8, Lorg/telegram/messenger/R$string;->ChannelMessageStickerEmoji:I

    const/4 v13, 0x0

    aget-object v9, v5, v13

    aget-object v10, v5, v7

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v9, v11, v13

    aput-object v10, v11, v7

    invoke-static {v1, v8, v11}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 490
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v5, v7

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lorg/telegram/messenger/R$string;->AttachSticker:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_40

    .line 491
    :cond_63
    const-string v1, "ChannelMessageSticker"

    sget v6, Lorg/telegram/messenger/R$string;->ChannelMessageSticker:I

    const/4 v13, 0x0

    aget-object v5, v5, v13

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v5, v8, v13

    invoke-static {v1, v6, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 492
    sget v1, Lorg/telegram/messenger/R$string;->AttachSticker:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_40

    :sswitch_6d
    move-object/from16 v5, v71

    .line 493
    const-string v1, "MESSAGE_UNIQUE_STARGIFT"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    const/4 v13, 0x0

    .line 494
    aget-object v36, v5, v13

    .line 495
    sget v1, Lorg/telegram/messenger/R$string;->NotificationMessageUniqueStarGift:I

    const/4 v7, 0x1

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v36, v5, v13

    invoke-static {v1, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 496
    sget v1, Lorg/telegram/messenger/R$string;->Gift2UniqueNotification:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_40

    .line 497
    :sswitch_6e
    const-string v1, "PHONE_CALL_REQUEST"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    goto/16 :goto_45

    :sswitch_6f
    move-object/from16 v5, v71

    const-string v1, "PINNED_STICKER"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    if-lez v23, :cond_65

    .line 498
    array-length v1, v5

    const/4 v7, 0x1

    if-le v1, v7, :cond_64

    aget-object v1, v5, v7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_64

    .line 499
    const-string v1, "NotificationActionPinnedStickerEmojiUser"

    sget v6, Lorg/telegram/messenger/R$string;->NotificationActionPinnedStickerEmojiUser:I

    const/4 v13, 0x0

    aget-object v8, v5, v13

    aget-object v5, v5, v7

    const/4 v10, 0x2

    new-array v9, v10, [Ljava/lang/Object;

    aput-object v8, v9, v13

    aput-object v5, v9, v7

    invoke-static {v1, v6, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_44

    .line 500
    :cond_64
    const-string v1, "NotificationActionPinnedStickerUser"

    sget v6, Lorg/telegram/messenger/R$string;->NotificationActionPinnedStickerUser:I

    const/4 v13, 0x0

    aget-object v5, v5, v13

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v5, v8, v13

    invoke-static {v1, v6, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_44

    :cond_65
    if-eqz v19, :cond_67

    .line 501
    array-length v1, v5

    const/4 v8, 0x2

    if-le v1, v8, :cond_66

    aget-object v1, v5, v8

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_66

    .line 502
    const-string v1, "NotificationActionPinnedStickerEmoji"

    sget v6, Lorg/telegram/messenger/R$string;->NotificationActionPinnedStickerEmoji:I

    const/4 v13, 0x0

    aget-object v7, v5, v13

    aget-object v9, v5, v8

    const/16 v18, 0x1

    aget-object v5, v5, v18

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v7, v10, v13

    aput-object v9, v10, v18

    aput-object v5, v10, v8

    invoke-static {v1, v6, v10}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_44

    .line 503
    :cond_66
    const-string v1, "NotificationActionPinnedSticker"

    sget v6, Lorg/telegram/messenger/R$string;->NotificationActionPinnedSticker:I

    const/4 v13, 0x0

    aget-object v7, v5, v13

    const/16 v18, 0x1

    aget-object v5, v5, v18

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v7, v8, v13

    aput-object v5, v8, v18

    invoke-static {v1, v6, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_44

    .line 504
    :cond_67
    array-length v1, v5

    const/4 v7, 0x1

    if-le v1, v7, :cond_68

    aget-object v1, v5, v7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_68

    .line 505
    const-string v1, "NotificationActionPinnedStickerEmojiChannel"

    sget v6, Lorg/telegram/messenger/R$string;->NotificationActionPinnedStickerEmojiChannel:I

    const/4 v13, 0x0

    aget-object v8, v5, v13

    aget-object v5, v5, v7

    const/4 v10, 0x2

    new-array v9, v10, [Ljava/lang/Object;

    aput-object v8, v9, v13

    aput-object v5, v9, v7

    invoke-static {v1, v6, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_44

    .line 506
    :cond_68
    const-string v1, "NotificationActionPinnedStickerChannel"

    sget v6, Lorg/telegram/messenger/R$string;->NotificationActionPinnedStickerChannel:I

    const/4 v13, 0x0

    aget-object v5, v5, v13

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v5, v8, v13

    invoke-static {v1, v6, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_44

    :sswitch_70
    move-object/from16 v1, v70

    .line 507
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_69

    .line 508
    const-string v5, "StoryNotificationHidden"

    const/4 v13, 0x0

    new-array v6, v13, [Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-static {v5, v7, v6}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move/from16 v12, v34

    move/from16 v7, v38

    move-object/from16 v6, v66

    const/4 v13, 0x0

    :goto_4b
    const/16 v39, 0x0

    move-object/from16 v38, v36

    move-object/from16 v36, v5

    move/from16 v5, v37

    move-object/from16 v37, v33

    goto/16 :goto_62

    :cond_69
    move/from16 v12, v34

    :cond_6a
    move-object/from16 v6, v66

    goto/16 :goto_3f

    :sswitch_71
    move-object/from16 v1, v70

    move-object/from16 v5, v71

    .line 509
    const-string v6, "CHANNEL_MESSAGE_TODO_DONE"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_69

    .line 510
    sget v6, Lorg/telegram/messenger/R$string;->ChannelMessageTodoDone2:I

    const/4 v13, 0x0

    aget-object v7, v5, v13

    const/4 v8, 0x2

    aget-object v5, v5, v8

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v7, v8, v13

    const/16 v18, 0x1

    aput-object v5, v8, v18

    invoke-static {v6, v8}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_4c
    move-object/from16 v37, v33

    move/from16 v12, v34

    :goto_4d
    move/from16 v7, v38

    move-object/from16 v6, v66

    const/4 v13, 0x0

    :goto_4e
    const/16 v39, 0x0

    :goto_4f
    move-object/from16 v38, v36

    move-object/from16 v36, v5

    :goto_50
    move/from16 v5, v21

    goto/16 :goto_62

    :sswitch_72
    move-object/from16 v1, v70

    move-object/from16 v5, v71

    .line 511
    const-string v6, "PINNED_TODO"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_69

    if-lez v23, :cond_6b

    .line 512
    sget v6, Lorg/telegram/messenger/R$string;->NotificationActionPinnedTodoUser:I

    const/4 v13, 0x0

    aget-object v7, v5, v13

    const/16 v18, 0x1

    aget-object v5, v5, v18

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v7, v8, v13

    aput-object v5, v8, v18

    invoke-static {v6, v8}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4c

    :cond_6b
    if-eqz v19, :cond_6c

    .line 513
    sget v6, Lorg/telegram/messenger/R$string;->NotificationActionPinnedTodo2:I

    const/4 v13, 0x0

    aget-object v7, v5, v13

    const/16 v32, 0x2

    aget-object v8, v5, v32

    const/16 v18, 0x1

    aget-object v5, v5, v18

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v7, v9, v13

    aput-object v8, v9, v18

    aput-object v5, v9, v32

    invoke-static {v6, v9}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4c

    .line 514
    :cond_6c
    sget v6, Lorg/telegram/messenger/R$string;->NotificationActionPinnedTodoChannel2:I

    const/4 v13, 0x0

    aget-object v7, v5, v13

    const/16 v18, 0x1

    aget-object v5, v5, v18

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v7, v8, v13

    aput-object v5, v8, v18

    invoke-static {v6, v8}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4c

    :sswitch_73
    move-object/from16 v1, v70

    move-object/from16 v5, v71

    .line 515
    const-string v6, "PINNED_TEXT"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_69

    if-lez v23, :cond_6d

    .line 516
    const-string v6, "NotificationActionPinnedTextUser"

    sget v7, Lorg/telegram/messenger/R$string;->NotificationActionPinnedTextUser:I

    const/4 v13, 0x0

    aget-object v8, v5, v13

    const/16 v18, 0x1

    aget-object v5, v5, v18

    const/4 v10, 0x2

    new-array v9, v10, [Ljava/lang/Object;

    aput-object v8, v9, v13

    aput-object v5, v9, v18

    invoke-static {v6, v7, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4c

    :cond_6d
    if-eqz v19, :cond_6e

    .line 517
    const-string v6, "NotificationActionPinnedText"

    sget v7, Lorg/telegram/messenger/R$string;->NotificationActionPinnedText:I

    const/4 v13, 0x0

    aget-object v8, v5, v13

    const/16 v18, 0x1

    aget-object v9, v5, v18

    const/16 v32, 0x2

    aget-object v5, v5, v32

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v8, v10, v13

    aput-object v9, v10, v18

    aput-object v5, v10, v32

    invoke-static {v6, v7, v10}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4c

    .line 518
    :cond_6e
    const-string v6, "NotificationActionPinnedTextChannel"

    sget v7, Lorg/telegram/messenger/R$string;->NotificationActionPinnedTextChannel:I

    const/4 v13, 0x0

    aget-object v8, v5, v13

    const/16 v18, 0x1

    aget-object v5, v5, v18

    const/4 v10, 0x2

    new-array v9, v10, [Ljava/lang/Object;

    aput-object v8, v9, v13

    aput-object v5, v9, v18

    invoke-static {v6, v7, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4c

    :sswitch_74
    move-object/from16 v1, v70

    move-object/from16 v5, v71

    .line 519
    const-string v6, "PINNED_QUIZ"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_69

    if-lez v23, :cond_6f

    .line 520
    sget v6, Lorg/telegram/messenger/R$string;->NotificationActionPinnedQuizUser:I

    const/4 v13, 0x0

    aget-object v7, v5, v13

    const/16 v18, 0x1

    aget-object v5, v5, v18

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v7, v8, v13

    aput-object v5, v8, v18

    invoke-static {v6, v8}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4c

    :cond_6f
    if-eqz v19, :cond_70

    .line 521
    sget v6, Lorg/telegram/messenger/R$string;->NotificationActionPinnedQuiz2:I

    const/4 v13, 0x0

    aget-object v7, v5, v13

    const/16 v32, 0x2

    aget-object v8, v5, v32

    const/16 v18, 0x1

    aget-object v5, v5, v18

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v7, v9, v13

    aput-object v8, v9, v18

    aput-object v5, v9, v32

    invoke-static {v6, v9}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4c

    .line 522
    :cond_70
    sget v6, Lorg/telegram/messenger/R$string;->NotificationActionPinnedQuizChannel2:I

    const/4 v13, 0x0

    aget-object v7, v5, v13

    const/16 v18, 0x1

    aget-object v5, v5, v18

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v7, v8, v13

    aput-object v5, v8, v18

    invoke-static {v6, v8}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4c

    :sswitch_75
    move-object/from16 v1, v70

    move-object/from16 v5, v71

    .line 523
    const-string v6, "PINNED_POLL"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_69

    if-lez v23, :cond_71

    .line 524
    sget v6, Lorg/telegram/messenger/R$string;->NotificationActionPinnedPollUser:I

    const/4 v13, 0x0

    aget-object v7, v5, v13

    const/16 v18, 0x1

    aget-object v5, v5, v18

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v7, v8, v13

    aput-object v5, v8, v18

    invoke-static {v6, v8}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4c

    :cond_71
    if-eqz v19, :cond_72

    .line 525
    sget v6, Lorg/telegram/messenger/R$string;->NotificationActionPinnedPoll2:I

    const/4 v13, 0x0

    aget-object v7, v5, v13

    const/16 v32, 0x2

    aget-object v8, v5, v32

    const/16 v18, 0x1

    aget-object v5, v5, v18

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v7, v9, v13

    aput-object v8, v9, v18

    aput-object v5, v9, v32

    invoke-static {v6, v9}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4c

    .line 526
    :cond_72
    sget v6, Lorg/telegram/messenger/R$string;->NotificationActionPinnedPollChannel2:I

    const/4 v13, 0x0

    aget-object v7, v5, v13

    const/16 v18, 0x1

    aget-object v5, v5, v18

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v7, v8, v13

    aput-object v5, v8, v18

    invoke-static {v6, v8}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4c

    :sswitch_76
    move-object/from16 v1, v70

    move-object/from16 v5, v71

    .line 527
    const-string v6, "PINNED_GAME"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_69

    if-lez v23, :cond_73

    .line 528
    sget v6, Lorg/telegram/messenger/R$string;->NotificationActionPinnedGameUser:I

    const/4 v13, 0x0

    aget-object v7, v5, v13

    const/16 v18, 0x1

    aget-object v5, v5, v18

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v7, v8, v13

    aput-object v5, v8, v18

    invoke-static {v6, v8}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4c

    :cond_73
    if-eqz v19, :cond_74

    .line 529
    sget v6, Lorg/telegram/messenger/R$string;->NotificationActionPinnedGame:I

    const/4 v13, 0x0

    aget-object v7, v5, v13

    const/16 v18, 0x1

    aget-object v5, v5, v18

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v7, v8, v13

    aput-object v5, v8, v18

    invoke-static {v6, v8}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4c

    .line 530
    :cond_74
    sget v6, Lorg/telegram/messenger/R$string;->NotificationActionPinnedGameChannel:I

    const/4 v13, 0x0

    aget-object v5, v5, v13

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v5, v8, v13

    invoke-static {v6, v8}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4c

    :sswitch_77
    move-object/from16 v1, v70

    move-object/from16 v5, v71

    .line 531
    const-string v6, "CHAT_MESSAGE_CONTACT"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_69

    .line 532
    const-string v6, "NotificationMessageGroupContact2"

    sget v7, Lorg/telegram/messenger/R$string;->NotificationMessageGroupContact2:I

    const/4 v13, 0x0

    aget-object v8, v5, v13

    const/16 v18, 0x1

    aget-object v9, v5, v18

    const/16 v32, 0x2

    aget-object v5, v5, v32

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v8, v10, v13

    aput-object v9, v10, v18

    aput-object v5, v10, v32

    invoke-static {v6, v7, v10}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 533
    sget v5, Lorg/telegram/messenger/R$string;->AttachContact:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_51
    move-object/from16 v37, v33

    move/from16 v12, v34

    :goto_52
    move/from16 v7, v38

    move-object/from16 v6, v66

    const/4 v13, 0x0

    const/16 v39, 0x0

    move-object/from16 v38, v36

    move-object/from16 v36, v17

    move-object/from16 v17, v5

    goto/16 :goto_50

    :sswitch_78
    move-object/from16 v1, v70

    move-object/from16 v5, v71

    .line 534
    const-string v6, "MESSAGE_VIDEO_SECRET"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_69

    .line 535
    const-string v6, "NotificationMessageSDVideo"

    sget v7, Lorg/telegram/messenger/R$string;->NotificationMessageSDVideo:I

    const/4 v13, 0x0

    aget-object v5, v5, v13

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v5, v9, v13

    invoke-static {v6, v7, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 536
    sget v5, Lorg/telegram/messenger/R$string;->AttachDestructingVideo:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_51

    :sswitch_79
    move-object/from16 v1, v70

    move-object/from16 v5, v71

    .line 537
    const-string v6, "CHANNEL_MESSAGE_TODO"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_69

    .line 538
    sget v6, Lorg/telegram/messenger/R$string;->ChannelMessageTodo2:I

    const/4 v13, 0x0

    aget-object v7, v5, v13

    const/16 v18, 0x1

    aget-object v5, v5, v18

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v7, v8, v13

    aput-object v5, v8, v18

    invoke-static {v6, v8}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 539
    sget v5, Lorg/telegram/messenger/R$string;->Todo:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_51

    :sswitch_7a
    move-object/from16 v1, v70

    move-object/from16 v5, v71

    .line 540
    const-string v6, "CHANNEL_MESSAGE_TEXT"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_69

    .line 541
    :goto_53
    const-string v6, "NotificationMessageText"

    sget v7, Lorg/telegram/messenger/R$string;->NotificationMessageText:I

    const/4 v13, 0x0

    aget-object v8, v5, v13

    const/16 v18, 0x1

    aget-object v9, v5, v18

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v8, v10, v13

    aput-object v9, v10, v18

    invoke-static {v6, v7, v10}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 542
    aget-object v5, v5, v18

    goto/16 :goto_51

    :sswitch_7b
    move-object/from16 v1, v70

    move-object/from16 v5, v71

    .line 543
    const-string v6, "CHANNEL_MESSAGE_QUIZ"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_69

    .line 544
    const-string v6, "ChannelMessageQuiz2"

    sget v7, Lorg/telegram/messenger/R$string;->ChannelMessageQuiz2:I

    const/4 v13, 0x0

    aget-object v8, v5, v13

    const/16 v18, 0x1

    aget-object v5, v5, v18

    const/4 v10, 0x2

    new-array v9, v10, [Ljava/lang/Object;

    aput-object v8, v9, v13

    aput-object v5, v9, v18

    invoke-static {v6, v7, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 545
    sget v5, Lorg/telegram/messenger/R$string;->QuizPoll:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_51

    :sswitch_7c
    move-object/from16 v1, v70

    move-object/from16 v5, v71

    .line 546
    const-string v6, "CHANNEL_MESSAGE_POLL"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_69

    .line 547
    sget v6, Lorg/telegram/messenger/R$string;->ChannelMessagePoll2:I

    const/4 v13, 0x0

    aget-object v7, v5, v13

    const/16 v18, 0x1

    aget-object v5, v5, v18

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v7, v8, v13

    aput-object v5, v8, v18

    invoke-static {v6, v8}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 548
    sget v5, Lorg/telegram/messenger/R$string;->Poll:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_51

    :sswitch_7d
    move-object/from16 v1, v70

    move-object/from16 v5, v71

    .line 549
    const-string v6, "CHANNEL_MESSAGE_GAME"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_69

    .line 550
    sget v6, Lorg/telegram/messenger/R$string;->NotificationMessageGame:I

    const/4 v13, 0x0

    aget-object v5, v5, v13

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v5, v8, v13

    invoke-static {v14, v6, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 551
    sget v5, Lorg/telegram/messenger/R$string;->AttachGame:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_51

    :sswitch_7e
    move-object/from16 v1, v70

    move-object/from16 v5, v71

    .line 552
    const-string v6, "CHANNEL_MESSAGE_FWDS"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_69

    .line 553
    sget v6, Lorg/telegram/messenger/R$string;->ChannelMessageFew:I

    const/4 v13, 0x0

    aget-object v7, v5, v13

    const-string v8, "ForwardedMessageCount"

    const/16 v18, 0x1

    aget-object v5, v5, v18

    invoke-static {v5}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v8, v5, v9}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v7, v8, v13

    const/16 v18, 0x1

    aput-object v5, v8, v18

    invoke-static {v15, v6, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_54
    move-object/from16 v37, v33

    move/from16 v12, v34

    :goto_55
    move/from16 v7, v38

    move-object/from16 v6, v66

    const/4 v13, 0x0

    const/16 v39, 0x1

    goto/16 :goto_4f

    :sswitch_7f
    move-object/from16 v1, v70

    move-object/from16 v5, v71

    .line 554
    const-string v6, "CHANNEL_MESSAGE_DOCS"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_69

    .line 555
    sget v6, Lorg/telegram/messenger/R$string;->ChannelMessageFew:I

    const/4 v7, 0x0

    aget-object v8, v5, v7

    const/16 v18, 0x1

    aget-object v5, v5, v18

    invoke-static {v5}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v13, v5, v9}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x2

    new-array v9, v10, [Ljava/lang/Object;

    aput-object v8, v9, v7

    const/16 v18, 0x1

    aput-object v5, v9, v18

    invoke-static {v15, v6, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_54

    :sswitch_80
    move-object/from16 v1, v70

    move-object/from16 v5, v71

    .line 556
    const-string v6, "PINNED_INVOICE"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_69

    if-lez v23, :cond_75

    .line 557
    sget v6, Lorg/telegram/messenger/R$string;->NotificationActionPinnedInvoiceUser:I

    const/4 v13, 0x0

    aget-object v7, v5, v13

    const/16 v18, 0x1

    aget-object v5, v5, v18

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v7, v8, v13

    aput-object v5, v8, v18

    invoke-static {v6, v8}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4c

    :cond_75
    if-eqz v19, :cond_76

    .line 558
    sget v6, Lorg/telegram/messenger/R$string;->NotificationActionPinnedInvoice:I

    const/4 v13, 0x0

    aget-object v7, v5, v13

    const/16 v18, 0x1

    aget-object v5, v5, v18

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v7, v8, v13

    aput-object v5, v8, v18

    invoke-static {v6, v8}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4c

    .line 559
    :cond_76
    sget v6, Lorg/telegram/messenger/R$string;->NotificationActionPinnedInvoiceChannel:I

    const/4 v13, 0x0

    aget-object v5, v5, v13

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v5, v8, v13

    invoke-static {v6, v8}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4c

    :sswitch_81
    move-object/from16 v1, v70

    move-object/from16 v5, v71

    .line 560
    const-string v6, "CHAT_RETURNED"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_69

    .line 561
    const-string v6, "NotificationGroupAddSelf"

    sget v7, Lorg/telegram/messenger/R$string;->NotificationGroupAddSelf:I

    const/4 v13, 0x0

    aget-object v8, v5, v13

    const/16 v18, 0x1

    aget-object v5, v5, v18

    const/4 v10, 0x2

    new-array v9, v10, [Ljava/lang/Object;

    aput-object v8, v9, v13

    aput-object v5, v9, v18

    invoke-static {v6, v7, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4c

    :sswitch_82
    move-object/from16 v5, v69

    move-object/from16 v1, v70

    .line 562
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_69

    .line 563
    sget v5, Lorg/telegram/messenger/R$string;->YouHaveNewMessage:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 564
    sget v6, Lorg/telegram/messenger/R$string;->SecretChatName:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v33
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_7

    goto/16 :goto_54

    :sswitch_83
    move-object/from16 v6, v68

    move-object/from16 v1, v70

    move-object/from16 v5, v71

    .line 565
    :try_start_4e
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_69

    move-object/from16 v8, v39

    move-object/from16 v11, v67

    .line 566
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 567
    sget-object v8, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_9

    move/from16 v12, v34

    :try_start_4f
    invoke-static {v8, v12, v6, v7}, Lorg/telegram/messenger/voip/VoIPGroupNotification;->hideByCallId(Landroid/content/Context;IJ)V

    const/4 v7, 0x1

    .line 568
    aget-object v6, v5, v7

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-gtz v6, :cond_77

    .line 569
    sget v6, Lorg/telegram/messenger/R$string;->NotificationActionMissedCallConference:I

    const/4 v13, 0x0

    aget-object v5, v5, v13

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v5, v8, v13

    invoke-static {v6, v8}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_56
    move-object/from16 v37, v33

    goto/16 :goto_4d

    :catchall_8
    move-exception v0

    :goto_57
    move v13, v12

    goto/16 :goto_1a

    .line 570
    :cond_77
    const-string v7, "NotificationActionMissedCallConferenceOther"

    const/4 v13, 0x0

    aget-object v5, v5, v13

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v5, v9, v13

    invoke-static {v7, v6, v9}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_56

    :catchall_9
    move-exception v0

    :goto_58
    move/from16 v12, v34

    goto :goto_57

    :sswitch_84
    move/from16 v12, v34

    move-object/from16 v1, v70

    .line 571
    const-string v5, "ENCRYPTION_ACCEPT"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6a

    goto/16 :goto_5a

    :sswitch_85
    move/from16 v12, v34

    move-object/from16 v1, v70

    move-object/from16 v5, v71

    const-string v6, "MESSAGE_VIDEO"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6a

    .line 572
    const-string v6, "NotificationMessageVideo"

    sget v7, Lorg/telegram/messenger/R$string;->NotificationMessageVideo:I

    const/4 v13, 0x0

    aget-object v5, v5, v13

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v5, v9, v13

    invoke-static {v6, v7, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 573
    sget v5, Lorg/telegram/messenger/R$string;->AttachVideo:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_59
    move-object/from16 v37, v33

    goto/16 :goto_52

    :sswitch_86
    move/from16 v12, v34

    move-object/from16 v1, v70

    move-object/from16 v5, v71

    .line 574
    const-string v6, "MESSAGE_STORY"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6a

    .line 575
    const-string v6, "NotificationStory"

    sget v7, Lorg/telegram/messenger/R$string;->NotificationStory:I

    const/4 v13, 0x0

    aget-object v5, v5, v13

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v5, v9, v13

    invoke-static {v6, v7, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 576
    sget v5, Lorg/telegram/messenger/R$string;->Story:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_59

    :sswitch_87
    move/from16 v12, v34

    move-object/from16 v1, v70

    move-object/from16 v5, v71

    .line 577
    const-string v6, "MESSAGE_ROUND"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6a

    .line 578
    const-string v6, "NotificationMessageRound"

    sget v7, Lorg/telegram/messenger/R$string;->NotificationMessageRound:I

    const/4 v13, 0x0

    aget-object v5, v5, v13

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v5, v9, v13

    invoke-static {v6, v7, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 579
    sget v5, Lorg/telegram/messenger/R$string;->AttachRound:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_59

    :sswitch_88
    move/from16 v12, v34

    move-object/from16 v1, v70

    move-object/from16 v5, v71

    .line 580
    const-string v6, "MESSAGE_PHOTO"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6a

    .line 581
    const-string v6, "NotificationMessagePhoto"

    sget v7, Lorg/telegram/messenger/R$string;->NotificationMessagePhoto:I

    const/4 v13, 0x0

    aget-object v5, v5, v13

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v5, v9, v13

    invoke-static {v6, v7, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 582
    sget v5, Lorg/telegram/messenger/R$string;->AttachPhoto:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_59

    :sswitch_89
    move/from16 v12, v34

    move-object/from16 v1, v70

    .line 583
    const-string v5, "MESSAGE_MUTED"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6a

    :goto_5a
    move-object/from16 v6, v66

    goto/16 :goto_48

    :sswitch_8a
    move/from16 v12, v34

    move-object/from16 v1, v70

    move-object/from16 v5, v71

    const-string v6, "MESSAGE_AUDIO"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6a

    .line 584
    sget v6, Lorg/telegram/messenger/R$string;->NotificationMessageAudio:I

    const/4 v13, 0x0

    aget-object v5, v5, v13

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v5, v8, v13

    invoke-static {v6, v8}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 585
    sget v5, Lorg/telegram/messenger/R$string;->AttachAudio:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_59

    :sswitch_8b
    move/from16 v12, v34

    move-object/from16 v1, v70

    move-object/from16 v5, v71

    .line 586
    const-string v6, "MESSAGE_RECURRING_PAY"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6a

    .line 587
    const-string v6, "NotificationMessageRecurringPay"

    sget v7, Lorg/telegram/messenger/R$string;->NotificationMessageRecurringPay:I

    const/4 v13, 0x0

    aget-object v8, v5, v13

    const/16 v18, 0x1

    aget-object v5, v5, v18

    const/4 v10, 0x2

    new-array v9, v10, [Ljava/lang/Object;

    aput-object v8, v9, v13

    aput-object v5, v9, v18

    invoke-static {v6, v7, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 588
    sget v5, Lorg/telegram/messenger/R$string;->PaymentInvoice:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_59

    :sswitch_8c
    move/from16 v12, v34

    move-object/from16 v1, v70

    move-object/from16 v5, v71

    .line 589
    const-string v6, "CHAT_MESSAGES"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6a

    .line 590
    const-string v6, "NotificationGroupAlbum"

    sget v7, Lorg/telegram/messenger/R$string;->NotificationGroupAlbum:I

    const/4 v13, 0x0

    aget-object v8, v5, v13

    const/16 v18, 0x1

    aget-object v5, v5, v18

    const/4 v10, 0x2

    new-array v9, v10, [Ljava/lang/Object;

    aput-object v8, v9, v13

    aput-object v5, v9, v18

    invoke-static {v6, v7, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_5b
    move-object/from16 v37, v33

    goto/16 :goto_55

    :sswitch_8d
    move/from16 v12, v34

    move-object/from16 v1, v70

    move-object/from16 v5, v71

    .line 591
    const-string v6, "PINNED_PAID_MEDIA"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6a

    const/4 v7, 0x1

    .line 592
    aget-object v6, v5, v7

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v13, 0x0

    .line 593
    aget-object v9, v5, v13

    new-array v10, v7, [Ljava/lang/Object;

    aput-object v9, v10, v13

    invoke-static {v8, v6, v10}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 594
    aget-object v5, v5, v13

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v5, v9, v13

    invoke-static {v8, v6, v9}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_59

    :sswitch_8e
    move/from16 v12, v34

    move-object/from16 v1, v70

    move-object/from16 v5, v71

    .line 595
    const-string v6, "CHAT_VOICECHAT_START"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6a

    .line 596
    const-string v6, "NotificationGroupCreatedCall"

    sget v7, Lorg/telegram/messenger/R$string;->NotificationGroupCreatedCall:I

    const/4 v13, 0x0

    aget-object v8, v5, v13

    const/16 v18, 0x1

    aget-object v5, v5, v18

    const/4 v10, 0x2

    new-array v9, v10, [Ljava/lang/Object;

    aput-object v8, v9, v13

    aput-object v5, v9, v18

    invoke-static {v6, v7, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_56

    :sswitch_8f
    move/from16 v12, v34

    move-object/from16 v1, v70

    move-object/from16 v5, v71

    .line 597
    const-string v6, "CHAT_REQ_JOINED"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6a

    .line 598
    const-string v6, "UserAcceptedToGroupPushWithGroup"

    sget v7, Lorg/telegram/messenger/R$string;->UserAcceptedToGroupPushWithGroup:I

    const/4 v13, 0x0

    aget-object v8, v5, v13

    const/16 v18, 0x1

    aget-object v5, v5, v18

    const/4 v10, 0x2

    new-array v9, v10, [Ljava/lang/Object;

    aput-object v8, v9, v13

    aput-object v5, v9, v18

    invoke-static {v6, v7, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_56

    :sswitch_90
    move/from16 v12, v34

    move-object/from16 v1, v70

    move-object/from16 v5, v71

    .line 599
    const-string v6, "CHAT_MESSAGE_GIVEAWAY_STARS"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_8

    if-eqz v6, :cond_6a

    const/16 v32, 0x2

    .line 600
    :try_start_50
    aget-object v6, v5, v32

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_50} :catch_2
    .catchall {:try_start_50 .. :try_end_50} :catchall_8

    goto :goto_5c

    :catch_2
    const/4 v6, 0x1

    .line 601
    :goto_5c
    :try_start_51
    sget v7, Lorg/telegram/messenger/R$string;->NotificationMessageChatStarsGiveaway2:I

    const/4 v13, 0x0

    aget-object v8, v5, v13

    const/16 v18, 0x1

    aget-object v10, v5, v18

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v9, v6, v11}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/16 v31, 0x3

    aget-object v5, v5, v31

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v8, v9, v13

    const/16 v18, 0x1

    aput-object v10, v9, v18

    const/16 v32, 0x2

    aput-object v6, v9, v32

    aput-object v5, v9, v31

    invoke-static {v7, v9}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 602
    sget v5, Lorg/telegram/messenger/R$string;->BoostingGiveaway:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_59

    :sswitch_91
    move/from16 v12, v34

    move-object/from16 v1, v70

    move-object/from16 v5, v71

    .line 603
    const-string v6, "CHAT_MESSAGE_TODO_APPEND"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6a

    .line 604
    sget v6, Lorg/telegram/messenger/R$string;->NotificationMessageGroupTodoAppend2:I

    const/4 v13, 0x0

    aget-object v7, v5, v13

    const/16 v18, 0x1

    aget-object v8, v5, v18

    const/16 v32, 0x2

    aget-object v5, v5, v32

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v7, v9, v13

    aput-object v8, v9, v18

    aput-object v5, v9, v32

    invoke-static {v6, v9}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_56

    :sswitch_92
    move/from16 v12, v34

    move-object/from16 v1, v70

    move-object/from16 v5, v71

    .line 605
    const-string v6, "CHAT_JOINED"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6a

    .line 606
    const-string v6, "NotificationGroupAddSelfMega"

    sget v7, Lorg/telegram/messenger/R$string;->NotificationGroupAddSelfMega:I

    const/4 v13, 0x0

    aget-object v8, v5, v13

    const/16 v18, 0x1

    aget-object v5, v5, v18

    const/4 v10, 0x2

    new-array v9, v10, [Ljava/lang/Object;

    aput-object v8, v9, v13

    aput-object v5, v9, v18

    invoke-static {v6, v7, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_56

    :sswitch_93
    move/from16 v12, v34

    move-object/from16 v1, v70

    move-object/from16 v5, v71

    .line 607
    const-string v6, "CHAT_ADD_MEMBER"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6a

    .line 608
    const-string v6, "NotificationGroupAddMember"

    sget v7, Lorg/telegram/messenger/R$string;->NotificationGroupAddMember:I

    const/4 v13, 0x0

    aget-object v8, v5, v13

    const/16 v18, 0x1

    aget-object v9, v5, v18

    const/16 v32, 0x2

    aget-object v5, v5, v32

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v8, v10, v13

    aput-object v9, v10, v18

    aput-object v5, v10, v32

    invoke-static {v6, v7, v10}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_56

    :sswitch_94
    move/from16 v12, v34

    move-object/from16 v1, v70

    move-object/from16 v5, v71

    .line 609
    const-string v6, "CHANNEL_MESSAGE_GIF"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6a

    .line 610
    const-string v6, "ChannelMessageGIF"

    sget v7, Lorg/telegram/messenger/R$string;->ChannelMessageGIF:I

    const/4 v13, 0x0

    aget-object v5, v5, v13

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v5, v9, v13

    invoke-static {v6, v7, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 611
    sget v5, Lorg/telegram/messenger/R$string;->AttachGif:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_59

    :sswitch_95
    move/from16 v12, v34

    move-object/from16 v1, v70

    move-object/from16 v5, v71

    .line 612
    const-string v6, "CHANNEL_MESSAGE_GEO"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6a

    .line 613
    const-string v6, "ChannelMessageMap"

    sget v7, Lorg/telegram/messenger/R$string;->ChannelMessageMap:I

    const/4 v13, 0x0

    aget-object v5, v5, v13

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v5, v9, v13

    invoke-static {v6, v7, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 614
    sget v5, Lorg/telegram/messenger/R$string;->AttachLocation:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_59

    :sswitch_96
    move/from16 v12, v34

    move-object/from16 v1, v70

    move-object/from16 v5, v71

    .line 615
    const-string v6, "CHANNEL_MESSAGE_DOC"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6a

    .line 616
    const-string v6, "ChannelMessageDocument"

    sget v7, Lorg/telegram/messenger/R$string;->ChannelMessageDocument:I

    const/4 v13, 0x0

    aget-object v5, v5, v13

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v5, v9, v13

    invoke-static {v6, v7, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 617
    sget v5, Lorg/telegram/messenger/R$string;->AttachDocument:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_59

    :sswitch_97
    move/from16 v12, v34

    move-object/from16 v1, v70

    move-object/from16 v5, v71

    .line 618
    const-string v6, "CHANNEL_MESSAGE_VIDEOS"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6a

    .line 619
    sget v6, Lorg/telegram/messenger/R$string;->ChannelMessageFew:I

    const/4 v13, 0x0

    aget-object v7, v5, v13

    const/16 v18, 0x1

    aget-object v5, v5, v18

    invoke-static {v5}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v10, v5, v8}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v7, v8, v13

    const/16 v18, 0x1

    aput-object v5, v8, v18

    invoke-static {v15, v6, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_5b

    :sswitch_98
    move/from16 v12, v34

    move-object/from16 v6, v35

    move-object/from16 v1, v70

    move-object/from16 v5, v71

    .line 620
    const-string v7, "MESSAGE_STICKER"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6a

    .line 621
    array-length v7, v5

    const/4 v8, 0x1

    if-le v7, v8, :cond_78

    aget-object v7, v5, v8

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_78

    .line 622
    const-string v7, "NotificationMessageStickerEmoji"

    sget v9, Lorg/telegram/messenger/R$string;->NotificationMessageStickerEmoji:I

    const/4 v13, 0x0

    aget-object v10, v5, v13

    aget-object v11, v5, v8

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    aput-object v10, v14, v13

    aput-object v11, v14, v8

    invoke-static {v7, v9, v14}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 623
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v5, v8

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lorg/telegram/messenger/R$string;->AttachSticker:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_59

    .line 624
    :cond_78
    const-string v6, "NotificationMessageSticker"

    sget v7, Lorg/telegram/messenger/R$string;->NotificationMessageSticker:I

    const/4 v13, 0x0

    aget-object v5, v5, v13

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v5, v9, v13

    invoke-static {v6, v7, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 625
    sget v5, Lorg/telegram/messenger/R$string;->AttachSticker:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_59

    :sswitch_99
    move/from16 v12, v34

    move-object/from16 v1, v70

    move-object/from16 v5, v71

    .line 626
    const-string v6, "CHAT_CREATED"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6a

    .line 627
    :goto_5d
    const-string v6, "NotificationInvitedToGroup"

    sget v7, Lorg/telegram/messenger/R$string;->NotificationInvitedToGroup:I

    const/4 v13, 0x0

    aget-object v8, v5, v13

    const/16 v18, 0x1

    aget-object v5, v5, v18

    const/4 v10, 0x2

    new-array v9, v10, [Ljava/lang/Object;

    aput-object v8, v9, v13

    aput-object v5, v9, v18

    invoke-static {v6, v7, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_56

    :sswitch_9a
    move/from16 v12, v34

    move-object/from16 v1, v70

    move-object/from16 v5, v71

    .line 628
    const-string v6, "CHANNEL_MESSAGE_CONTACT"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6a

    .line 629
    const-string v6, "ChannelMessageContact2"

    sget v7, Lorg/telegram/messenger/R$string;->ChannelMessageContact2:I

    const/4 v13, 0x0

    aget-object v8, v5, v13

    const/16 v18, 0x1

    aget-object v5, v5, v18

    const/4 v10, 0x2

    new-array v9, v10, [Ljava/lang/Object;

    aput-object v8, v9, v13

    aput-object v5, v9, v18

    invoke-static {v6, v7, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 630
    sget v5, Lorg/telegram/messenger/R$string;->AttachContact:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_59

    :sswitch_9b
    move/from16 v12, v34

    move-object/from16 v1, v70

    move-object/from16 v5, v71

    .line 631
    const-string v6, "MESSAGE_GAME_SCORE"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_79

    .line 632
    :goto_5e
    const-string v6, "NotificationMessageGameScored"

    sget v7, Lorg/telegram/messenger/R$string;->NotificationMessageGameScored:I

    const/4 v13, 0x0

    aget-object v8, v5, v13

    const/16 v18, 0x1

    aget-object v9, v5, v18

    const/16 v32, 0x2

    aget-object v5, v5, v32

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v8, v10, v13

    aput-object v9, v10, v18

    aput-object v5, v10, v32

    invoke-static {v6, v7, v10}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v37, v33

    move/from16 v7, v38

    move-object/from16 v6, v66

    goto/16 :goto_4e

    :cond_79
    const/4 v13, 0x0

    move-object/from16 v6, v66

    goto :goto_5f

    :sswitch_9c
    move/from16 v12, v34

    move-object/from16 v6, v66

    move-object/from16 v1, v70

    const/4 v13, 0x0

    .line 633
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7a

    .line 634
    sget v5, Lorg/telegram/messenger/R$string;->StoryNotificationSingle:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    move/from16 v7, v38

    goto/16 :goto_4b

    .line 635
    :cond_7a
    :goto_5f
    sget-boolean v5, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v5, :cond_7b

    .line 636
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "unhandled loc_key = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/telegram/messenger/FileLog;->w(Ljava/lang/String;)V

    :cond_7b
    :goto_60
    move/from16 v5, v21

    move-object/from16 v37, v33

    move/from16 v7, v38

    const/16 v39, 0x0

    move-object/from16 v38, v36

    move-object/from16 v36, v17

    goto :goto_62

    .line 637
    :goto_61
    invoke-static {v3, v5}, Lorg/telegram/messenger/PushListenerController;->getReactedText(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v37, v33

    move/from16 v7, v38

    goto/16 :goto_4e

    .line 638
    :goto_62
    sget-boolean v8, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v8, :cond_7c

    .line 639
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " received message notification "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v65

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v9, v50

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " mid = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    goto :goto_63

    :cond_7c
    move-wide/from16 v9, v50

    :goto_63
    if-eqz v36, :cond_94

    .line 640
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    move-object/from16 v8, v16

    .line 641
    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7d

    if-lez v5, :cond_7d

    neg-int v5, v5

    .line 642
    :cond_7d
    iput v5, v0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    move-wide/from16 v14, v48

    .line 643
    iput-wide v14, v0, Lorg/telegram/tgnet/TLRPC$Message;->random_id:J

    if-eqz v17, :cond_7e

    move-object/from16 v11, v17

    goto :goto_64

    :cond_7e
    move-object/from16 v11, v36

    .line 644
    :goto_64
    iput-object v11, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 645
    div-long v14, p2, v24

    long-to-int v11, v14

    iput v11, v0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    if-eqz v61, :cond_7f

    .line 646
    new-instance v11, Lorg/telegram/tgnet/TLRPC$TL_messageActionPinMessage;

    invoke-direct {v11}, Lorg/telegram/tgnet/TLRPC$TL_messageActionPinMessage;-><init>()V

    iput-object v11, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    :cond_7f
    if-eqz v60, :cond_80

    .line 647
    iget v11, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    const/high16 v14, -0x80000000

    or-int/2addr v11, v14

    iput v11, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 648
    :cond_80
    iput-wide v9, v0, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    const-wide/16 v28, 0x0

    cmp-long v11, v46, v28

    if-eqz v11, :cond_81

    .line 649
    new-instance v11, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    invoke-direct {v11}, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;-><init>()V

    iput-object v11, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    move-wide/from16 v14, v46

    .line 650
    iput-wide v14, v11, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    goto :goto_65

    :cond_81
    const-wide/16 v28, 0x0

    cmp-long v11, v44, v28

    if-eqz v11, :cond_82

    .line 651
    new-instance v11, Lorg/telegram/tgnet/TLRPC$TL_peerChat;

    invoke-direct {v11}, Lorg/telegram/tgnet/TLRPC$TL_peerChat;-><init>()V

    iput-object v11, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    move-wide/from16 v14, v44

    .line 652
    iput-wide v14, v11, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    move-wide/from16 v44, v14

    goto :goto_65

    :cond_82
    move-wide/from16 v14, v44

    .line 653
    new-instance v11, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v11}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v11, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    move-wide/from16 v44, v14

    move-wide/from16 v13, v58

    .line 654
    iput-wide v13, v11, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 655
    :goto_65
    iget v11, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    or-int/lit16 v11, v11, 0x100

    iput v11, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    const-wide/16 v28, 0x0

    cmp-long v11, v56, v28

    if-eqz v11, :cond_83

    .line 656
    new-instance v11, Lorg/telegram/tgnet/TLRPC$TL_peerChat;

    invoke-direct {v11}, Lorg/telegram/tgnet/TLRPC$TL_peerChat;-><init>()V

    iput-object v11, v0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    move-wide/from16 v14, v44

    .line 657
    iput-wide v14, v11, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    goto :goto_66

    :cond_83
    const-wide/16 v28, 0x0

    cmp-long v11, v54, v28

    if-eqz v11, :cond_84

    .line 658
    new-instance v11, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    invoke-direct {v11}, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;-><init>()V

    iput-object v11, v0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    move-wide/from16 v13, v54

    .line 659
    iput-wide v13, v11, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    goto :goto_66

    :cond_84
    if-eqz v20, :cond_85

    .line 660
    new-instance v11, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v11}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v11, v0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    move-wide/from16 v13, v52

    .line 661
    iput-wide v13, v11, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    goto :goto_66

    .line 662
    :cond_85
    iget-object v11, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iput-object v11, v0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    :goto_66
    if-nez v30, :cond_87

    if-eqz v61, :cond_86

    goto :goto_67

    :cond_86
    const/4 v11, 0x0

    goto :goto_68

    :cond_87
    :goto_67
    const/4 v11, 0x1

    .line 663
    :goto_68
    iput-boolean v11, v0, Lorg/telegram/tgnet/TLRPC$Message;->mentioned:Z

    move/from16 v11, v64

    .line 664
    iput-boolean v11, v0, Lorg/telegram/tgnet/TLRPC$Message;->silent:Z

    .line 665
    iput-boolean v7, v0, Lorg/telegram/tgnet/TLRPC$Message;->from_scheduled:Z

    .line 666
    new-instance v33, Lorg/telegram/messenger/MessageObject;
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_8

    move-object/from16 v35, v0

    move/from16 v34, v12

    move/from16 v41, v60

    :try_start_52
    invoke-direct/range {v33 .. v42}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_9

    move-object/from16 v7, v33

    move/from16 v12, v34

    move-object/from16 v0, v35

    if-eqz v22, :cond_88

    .line 667
    :try_start_53
    iget-object v11, v7, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    new-instance v13, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;

    invoke-direct {v13}, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;-><init>()V

    iput-object v13, v11, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    .line 668
    iget-object v11, v7, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    const/4 v13, 0x1

    iput-boolean v13, v11, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->forum_topic:Z

    move/from16 v13, v22

    .line 669
    iput v13, v11, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->reply_to_top_id:I

    .line 670
    :cond_88
    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    iput-boolean v8, v7, Lorg/telegram/messenger/MessageObject;->isStoryReactionPush:Z

    if-nez v8, :cond_8a

    move-object/from16 v8, v63

    .line 671
    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_89

    move-object/from16 v8, v62

    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8a

    :cond_89
    const/4 v8, 0x1

    goto :goto_69

    :cond_8a
    const/4 v8, 0x0

    :goto_69
    iput-boolean v8, v7, Lorg/telegram/messenger/MessageObject;->isReactionPush:Z

    .line 672
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8c

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8b

    goto :goto_6a

    :cond_8b
    const/4 v6, 0x0

    goto :goto_6b

    :cond_8c
    :goto_6a
    const/4 v6, 0x1

    :goto_6b
    iput-boolean v6, v7, Lorg/telegram/messenger/MessageObject;->isStoryPush:Z

    .line 673
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, v7, Lorg/telegram/messenger/MessageObject;->isLiveStoryPush:Z

    .line 674
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v7, Lorg/telegram/messenger/MessageObject;->isStoryMentionPush:Z

    .line 675
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v7, Lorg/telegram/messenger/MessageObject;->isStoryPushHidden:Z

    .line 676
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 677
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 678
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PushListenerController push notification to NotificationsController of "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v0, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 679
    iget-boolean v0, v7, Lorg/telegram/messenger/MessageObject;->isStoryReactionPush:Z

    if-nez v0, :cond_8d

    iget-boolean v0, v7, Lorg/telegram/messenger/MessageObject;->isReactionPush:Z

    if-nez v0, :cond_8d

    iget-boolean v0, v7, Lorg/telegram/messenger/MessageObject;->isStoryMentionPush:Z

    if-nez v0, :cond_8d

    iget-boolean v0, v7, Lorg/telegram/messenger/MessageObject;->isStoryPush:Z

    if-nez v0, :cond_8d

    iget-boolean v0, v7, Lorg/telegram/messenger/MessageObject;->isStoryPushHidden:Z

    if-nez v0, :cond_8d

    if-nez v30, :cond_8d

    if-nez v61, :cond_8d

    if-lez v5, :cond_8d

    .line 680
    new-instance v0, Lorg/telegram/messenger/lh;

    invoke-direct {v0, v12, v5, v9, v10}, Lorg/telegram/messenger/lh;-><init>(IIJ)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 681
    :cond_8d
    invoke-static {v12}, Lorg/telegram/messenger/NotificationsController;->getInstance(I)Lorg/telegram/messenger/NotificationsController;

    move-result-object v0

    sget-object v2, Lorg/telegram/messenger/PushListenerController;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    const/4 v7, 0x1

    invoke-virtual {v0, v1, v7, v7, v2}, Lorg/telegram/messenger/NotificationsController;->processNewMessages(Ljava/util/ArrayList;ZZLjava/util/concurrent/CountDownLatch;)V

    goto/16 :goto_6f

    :cond_8e
    move-object v6, v8

    move/from16 v12, v34

    move-object/from16 v8, v39

    .line 682
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_94

    .line 683
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 684
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v2, v12, v0, v1}, Lorg/telegram/messenger/voip/VoIPGroupNotification;->hideByCallId(Landroid/content/Context;IJ)V

    goto :goto_6e

    .line 685
    :goto_6c
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v38

    .line 686
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v40

    .line 687
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8f

    .line 688
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 689
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_6d
    if-ge v4, v1, :cond_90

    .line 690
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6d

    :cond_8f
    move-object/from16 v2, v17

    .line 691
    :cond_90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, p2

    invoke-static {v12}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    iget v4, v4, Lorg/telegram/messenger/MessagesController;->callRingTimeout:I

    int-to-long v4, v4

    cmp-long v6, v0, v4

    if-gez v6, :cond_92

    .line 692
    sget-object v33, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    if-eqz v2, :cond_91

    array-length v0, v2

    const/4 v8, 0x2

    if-le v0, v8, :cond_91

    aget-object v17, v2, v8

    :cond_91
    move-object/from16 v37, v17

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v41
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_8

    move-wide/from16 v35, v9

    move/from16 v34, v12

    :try_start_54
    invoke-static/range {v33 .. v41}, Lorg/telegram/messenger/voip/VoIPGroupNotification;->request(Landroid/content/Context;IJLjava/lang/String;JIZ)V
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_9

    move/from16 v12, v34

    goto :goto_6e

    :cond_92
    move/from16 v0, v40

    .line 693
    :try_start_55
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v1, v12, v0}, Lorg/telegram/messenger/voip/VoIPGroupNotification;->hide(Landroid/content/Context;II)V

    goto :goto_6e

    :catchall_a
    move-exception v0

    move-object/from16 v43, v10

    goto/16 :goto_58

    :cond_93
    move-object/from16 v43, v10

    goto/16 :goto_1e

    .line 694
    :cond_94
    :goto_6e
    sget-object v0, Lorg/telegram/messenger/PushListenerController;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 695
    :goto_6f
    invoke-static {v12}, Lorg/telegram/tgnet/ConnectionsManager;->onInternalPushReceived(I)V

    .line 696
    invoke-static {v12}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->resumeNetworkMaybe()V
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_8

    goto :goto_72

    :catchall_b
    move-exception v0

    move-object/from16 v43, v2

    goto/16 :goto_11

    :catchall_c
    move-exception v0

    move-object/from16 v43, v2

    goto/16 :goto_c

    :catchall_d
    move-exception v0

    move-object/from16 v43, v2

    goto/16 :goto_2

    :catchall_e
    move-exception v0

    move-object/from16 v43, v2

    goto/16 :goto_4

    :goto_70
    if-eq v13, v1, :cond_95

    .line 697
    invoke-static {v13}, Lorg/telegram/tgnet/ConnectionsManager;->onInternalPushReceived(I)V

    .line 698
    invoke-static {v13}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->resumeNetworkMaybe()V

    .line 699
    sget-object v1, Lorg/telegram/messenger/PushListenerController;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_71

    .line 700
    :cond_95
    invoke-static {}, Lorg/telegram/messenger/PushListenerController;->onDecryptError()V

    .line 701
    :goto_71
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v1, :cond_96

    .line 702
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "error in loc_key = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " json "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 703
    :cond_96
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_97
    :goto_72
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x750b1f91 -> :sswitch_4
        -0x36e09b77 -> :sswitch_3
        -0x2d842b59 -> :sswitch_2
        0x25bae29f -> :sswitch_1
        0x51668772 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7d742ee8 -> :sswitch_9c
        -0x7d2c2cc3 -> :sswitch_9b
        -0x7ca9bbb4 -> :sswitch_9a
        -0x7a6b9b1f -> :sswitch_99
        -0x79940f3b -> :sswitch_98
        -0x7897de74 -> :sswitch_97
        -0x75fd5c9c -> :sswitch_96
        -0x75fd5283 -> :sswitch_95
        -0x75fd5210 -> :sswitch_94
        -0x755ca0a1 -> :sswitch_93
        -0x740845f0 -> :sswitch_92
        -0x70c5168c -> :sswitch_91
        -0x6d481660 -> :sswitch_90
        -0x665baa8f -> :sswitch_8f
        -0x6225bbba -> :sswitch_8e
        -0x615a9ca8 -> :sswitch_8d
        -0x5b1425ad -> :sswitch_8c
        -0x59d54652 -> :sswitch_8b
        -0x590636a2 -> :sswitch_8a
        -0x585ce10d -> :sswitch_89
        -0x58389446 -> :sswitch_88
        -0x581920ea -> :sswitch_87
        -0x5808d983 -> :sswitch_86
        -0x57e3bdfd -> :sswitch_85
        -0x575cbebc -> :sswitch_84
        -0x551df4ff -> :sswitch_83
        -0x51f367b4 -> :sswitch_82
        -0x51d5692a -> :sswitch_81
        -0x4b5ada5a -> :sswitch_80
        -0x49ae3691 -> :sswitch_7f
        -0x49ad2fac -> :sswitch_7e
        -0x49ad0cda -> :sswitch_7d
        -0x49a8c10d -> :sswitch_7c
        -0x49a83677 -> :sswitch_7b
        -0x49a7139f -> :sswitch_7a
        -0x49a6f086 -> :sswitch_79
        -0x4768bb94 -> :sswitch_78
        -0x4302c33f -> :sswitch_77
        -0x40ade407 -> :sswitch_76
        -0x40a9983a -> :sswitch_75
        -0x40a90da4 -> :sswitch_74
        -0x40a7eacc -> :sswitch_73
        -0x40a7c7b3 -> :sswitch_72
        -0x387d9ed9 -> :sswitch_71
        -0x3528982a -> :sswitch_70
        -0x30dc144a -> :sswitch_6f
        -0x2e05f321 -> :sswitch_6e
        -0x2a19f928 -> :sswitch_6d
        -0x260bd697 -> :sswitch_6c
        -0x2330d954 -> :sswitch_6b
        -0x231e6bcf -> :sswitch_6a
        -0x231e61b6 -> :sswitch_69
        -0x231e6143 -> :sswitch_68
        -0x1b1ed076 -> :sswitch_67
        -0x1a3c736d -> :sswitch_66
        -0x189a094e -> :sswitch_65
        -0x14a0cc81 -> :sswitch_64
        -0xe733f5f -> :sswitch_63
        -0xd9ee8bb -> :sswitch_62
        -0xcbb124d -> :sswitch_61
        -0x6e3a432 -> :sswitch_60
        -0x6b67798 -> :sswitch_5f
        -0x677ea95 -> :sswitch_5e
        -0x6696b42 -> :sswitch_5d
        -0x49aa5b0 -> :sswitch_5c
        -0x26a80f9 -> :sswitch_5b
        -0x21e9b3b -> :sswitch_5a
        0x31f180d -> :sswitch_59
        0x3e3b55a -> :sswitch_58
        0x72dca06 -> :sswitch_57
        0x8681c8e -> :sswitch_56
        0xb6c9c30 -> :sswitch_55
        0xc12ab85 -> :sswitch_54
        0x127a1e59 -> :sswitch_53
        0x127a2872 -> :sswitch_52
        0x127a28e5 -> :sswitch_51
        0x131af14c -> :sswitch_50
        0x139b21de -> :sswitch_4f
        0x13bfdb02 -> :sswitch_4e
        0x1468b5bf -> :sswitch_4d
        0x148d7d5e -> :sswitch_4c
        0x14acf0ba -> :sswitch_4b
        0x14bd3821 -> :sswitch_4a
        0x14e253a7 -> :sswitch_49
        0x1e6d0875 -> :sswitch_48
        0x2443e845 -> :sswitch_47
        0x24b30ed5 -> :sswitch_46
        0x29e669f4 -> :sswitch_45
        0x2aa5cc8f -> :sswitch_44
        0x2b736eeb -> :sswitch_43
        0x2b92e247 -> :sswitch_42
        0x2bc84534 -> :sswitch_41
        0x2fce0ba8 -> :sswitch_40
        0x334d105c -> :sswitch_3f
        0x35bc5fb5 -> :sswitch_3e
        0x38e666d7 -> :sswitch_3d
        0x3a3cffda -> :sswitch_3c
        0x3b191236 -> :sswitch_3b
        0x3c0b2819 -> :sswitch_3a
        0x3cc9ad1a -> :sswitch_39
        0x3ccab3ff -> :sswitch_38
        0x3ccad6d1 -> :sswitch_37
        0x3ccf229e -> :sswitch_36
        0x3ccfad34 -> :sswitch_35
        0x3cd0d00c -> :sswitch_34
        0x3cd0f325 -> :sswitch_33
        0x3edbaa08 -> :sswitch_32
        0x3f329f93 -> :sswitch_31
        0x3f33a678 -> :sswitch_30
        0x3f33c94a -> :sswitch_2f
        0x3f381517 -> :sswitch_2e
        0x3f389fad -> :sswitch_2d
        0x3f39c285 -> :sswitch_2c
        0x3f39e59e -> :sswitch_2b
        0x3ff570b5 -> :sswitch_2a
        0x40428597 -> :sswitch_29
        0x422ad58d -> :sswitch_28
        0x4432d8d9 -> :sswitch_27
        0x44aa0fe9 -> :sswitch_26
        0x452fd3a0 -> :sswitch_25
        0x45e94fe9 -> :sswitch_24
        0x49965f84 -> :sswitch_23
        0x4c5c78c0 -> :sswitch_22
        0x4c5c82d9 -> :sswitch_21
        0x4c5c834c -> :sswitch_20
        0x4e210dc6 -> :sswitch_1f
        0x4f75c677 -> :sswitch_1e
        0x51260bd9 -> :sswitch_1d
        0x519d58de -> :sswitch_1c
        0x54a85297 -> :sswitch_1b
        0x566542b3 -> :sswitch_1a
        0x594dba2b -> :sswitch_19
        0x5b6bfeb0 -> :sswitch_18
        0x5bcc8b2a -> :sswitch_17
        0x5c446cb7 -> :sswitch_16
        0x5d120f13 -> :sswitch_15
        0x5d31826f -> :sswitch_14
        0x5d41c9d6 -> :sswitch_13
        0x5d66e55c -> :sswitch_12
        0x6bed2ab5 -> :sswitch_11
        0x6c316928 -> :sswitch_10
        0x6d821178 -> :sswitch_f
        0x74837d31 -> :sswitch_e
        0x7504afb2 -> :sswitch_d
        0x77bd9e16 -> :sswitch_c
        0x7817407d -> :sswitch_b
        0x78860699 -> :sswitch_a
        0x794b6706 -> :sswitch_9
        0x7a1d30a2 -> :sswitch_8
        0x7d222eb5 -> :sswitch_7
        0x7d5b8727 -> :sswitch_6
        0x7f90485e -> :sswitch_5
    .end sparse-switch
.end method

.method private static synthetic lambda$processRemoteMessage$7(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " PRE INIT APP"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->postInitApplication()V

    .line 26
    .line 27
    .line 28
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, " POST INIT APP"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object v0, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 53
    .line 54
    new-instance v1, Lorg/telegram/messenger/mh;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    move-object v5, p0

    .line 58
    move-object v6, p1

    .line 59
    move-wide v3, p2

    .line 60
    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/mh;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private static synthetic lambda$sendRegistrationToServer$0(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/MessagesController;->registerForPush(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$sendRegistrationToServer$1(Ljava/lang/String;I)V
    .locals 12

    .line 1
    sget-object v0, Lorg/telegram/messenger/SharedConfig;->pushStringStatus:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->setRegId(Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    sget-wide v0, Lorg/telegram/messenger/SharedConfig;->pushStringGetTimeStart:J

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    cmp-long v6, v0, v3

    .line 17
    .line 18
    if-eqz v6, :cond_2

    .line 19
    .line 20
    sget-wide v0, Lorg/telegram/messenger/SharedConfig;->pushStringGetTimeEnd:J

    .line 21
    .line 22
    cmp-long v6, v0, v3

    .line 23
    .line 24
    if-eqz v6, :cond_2

    .line 25
    .line 26
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->pushStatSent:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lorg/telegram/messenger/SharedConfig;->pushString:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    :cond_1
    sput-boolean v5, Lorg/telegram/messenger/SharedConfig;->pushStatSent:Z

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    :goto_0
    sput-object p0, Lorg/telegram/messenger/SharedConfig;->pushString:Ljava/lang/String;

    .line 44
    .line 45
    sput p1, Lorg/telegram/messenger/SharedConfig;->pushType:I

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_1
    const/4 v6, 0x5

    .line 49
    if-ge v1, v6, :cond_6

    .line 50
    .line 51
    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iput-boolean v5, v6, Lorg/telegram/messenger/UserConfig;->registeredForPush:Z

    .line 56
    .line 57
    invoke-virtual {v6, v5}, Lorg/telegram/messenger/UserConfig;->saveConfig(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    cmp-long v8, v6, v3

    .line 65
    .line 66
    if-eqz v8, :cond_5

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    if-ne p1, v0, :cond_3

    .line 72
    .line 73
    const-string v0, "fcm"

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const-string v0, "hcm"

    .line 77
    .line 78
    :goto_2
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_help_saveAppLog;

    .line 79
    .line 80
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_help_saveAppLog;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;

    .line 84
    .line 85
    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;-><init>()V

    .line 86
    .line 87
    .line 88
    sget-wide v8, Lorg/telegram/messenger/SharedConfig;->pushStringGetTimeStart:J

    .line 89
    .line 90
    long-to-double v8, v8

    .line 91
    iput-wide v8, v7, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;->time:D

    .line 92
    .line 93
    const-string v8, "_token_request"

    .line 94
    .line 95
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    iput-object v8, v7, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;->type:Ljava/lang/String;

    .line 100
    .line 101
    iput-wide v3, v7, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;->peer:J

    .line 102
    .line 103
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_jsonNull;

    .line 104
    .line 105
    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_jsonNull;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v8, v7, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;->data:Lorg/telegram/tgnet/TLRPC$JSONValue;

    .line 109
    .line 110
    iget-object v8, v6, Lorg/telegram/tgnet/TLRPC$TL_help_saveAppLog;->events:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;

    .line 116
    .line 117
    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;-><init>()V

    .line 118
    .line 119
    .line 120
    sget-wide v8, Lorg/telegram/messenger/SharedConfig;->pushStringGetTimeEnd:J

    .line 121
    .line 122
    long-to-double v8, v8

    .line 123
    iput-wide v8, v7, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;->time:D

    .line 124
    .line 125
    const-string v8, "_token_response"

    .line 126
    .line 127
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v7, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;->type:Ljava/lang/String;

    .line 132
    .line 133
    sget-wide v8, Lorg/telegram/messenger/SharedConfig;->pushStringGetTimeEnd:J

    .line 134
    .line 135
    sget-wide v10, Lorg/telegram/messenger/SharedConfig;->pushStringGetTimeStart:J

    .line 136
    .line 137
    sub-long/2addr v8, v10

    .line 138
    iput-wide v8, v7, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;->peer:J

    .line 139
    .line 140
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_jsonNull;

    .line 141
    .line 142
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_jsonNull;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v0, v7, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;->data:Lorg/telegram/tgnet/TLRPC$JSONValue;

    .line 146
    .line 147
    iget-object v0, v6, Lorg/telegram/tgnet/TLRPC$TL_help_saveAppLog;->events:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->pushStatSent:Z

    .line 153
    .line 154
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->saveConfig()V

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const/4 v7, 0x0

    .line 162
    invoke-virtual {v0, v6, v7}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    :cond_4
    new-instance v6, Lorg/telegram/messenger/q6;

    .line 167
    .line 168
    invoke-direct {v6, v1, p1, p0}, Lorg/telegram/messenger/q6;-><init>(IILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_6
    :goto_3
    return-void
.end method

.method private static onDecryptError()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x5

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->isClientActivated()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->onInternalPushReceived(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->resumeNetworkMaybe()V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, Lorg/telegram/messenger/PushListenerController;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static processRemoteMessage(ILjava/lang/String;J)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "FCM"

    .line 5
    .line 6
    :goto_0
    move-object v4, p0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const-string p0, "HCM"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :goto_1
    sget-boolean p0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const-string p0, " PRE START PROCESSING"

    .line 16
    .line 17
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    new-instance v0, Lorg/telegram/messenger/mh;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    move-object v5, p1

    .line 32
    move-wide v2, p2

    .line 33
    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/mh;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    sget-object p0, Lorg/telegram/messenger/PushListenerController;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    nop

    .line 46
    :goto_2
    sget-boolean p0, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    const-string p0, "finished "

    .line 51
    .line 52
    const-string p1, " service, time = "

    .line 53
    .line 54
    invoke-static {p0, v4, p1}, La2/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    sub-long/2addr p1, v6

    .line 63
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public static sendRegistrationToServer(ILjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/messenger/o6;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, p1, p0, v2}, Lorg/telegram/messenger/o6;-><init>(Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
