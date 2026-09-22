.class public Lorg/telegram/messenger/MessageObject$VCardData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MessageObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VCardData"
.end annotation


# instance fields
.field private company:Ljava/lang/String;

.field private emails:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private phones:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/messenger/MessageObject$VCardData;->emails:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/messenger/MessageObject$VCardData;->phones:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public static parse(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 17

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v2, Ljava/io/StringReader;

    .line 4
    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    invoke-direct {v2, v3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    if-eqz v6, :cond_10

    .line 22
    .line 23
    const-string v7, "PHOTO"

    .line 24
    .line 25
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v7, 0x3a

    .line 33
    .line 34
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const/4 v8, 0x1

    .line 39
    if-ltz v7, :cond_2

    .line 40
    .line 41
    const-string v7, "BEGIN:VCARD"

    .line 42
    .line 43
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    new-instance v4, Lorg/telegram/messenger/MessageObject$VCardData;

    .line 50
    .line 51
    invoke-direct {v4}, Lorg/telegram/messenger/MessageObject$VCardData;-><init>()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    const/16 v16, 0x0

    .line 56
    .line 57
    goto/16 :goto_b

    .line 58
    .line 59
    :cond_1
    const-string v7, "END:VCARD"

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    .line 71
    .line 72
    new-instance v7, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const/4 v5, 0x0

    .line 88
    :cond_3
    const-string v7, "=QUOTED-PRINTABLE"

    .line 89
    .line 90
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    const-string v9, "="

    .line 95
    .line 96
    if-eqz v7, :cond_4

    .line 97
    .line 98
    :try_start_1
    invoke-virtual {v6, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_4

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    sub-int/2addr v5, v8

    .line 109
    invoke-virtual {v6, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    const-string v7, ":"

    .line 115
    .line 116
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-ltz v7, :cond_5

    .line 121
    .line 122
    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    add-int/lit8 v7, v7, 0x1

    .line 127
    .line 128
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    filled-new-array {v10, v6}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    filled-new-array {v6}, [Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    :goto_2
    array-length v7, v6

    .line 150
    const/4 v10, 0x2

    .line 151
    if-lt v7, v10, :cond_6

    .line 152
    .line 153
    if-nez v4, :cond_7

    .line 154
    .line 155
    :cond_6
    const/16 p0, 0x0

    .line 156
    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    goto/16 :goto_5

    .line 160
    .line 161
    :cond_7
    aget-object v7, v6, v2

    .line 162
    .line 163
    const-string v11, "ORG"

    .line 164
    .line 165
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_d

    .line 170
    .line 171
    aget-object v7, v6, v2

    .line 172
    .line 173
    const-string v11, ";"

    .line 174
    .line 175
    invoke-virtual {v7, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    array-length v11, v7

    .line 180
    const/4 v12, 0x0

    .line 181
    const/4 v13, 0x0

    .line 182
    const/4 v14, 0x0

    .line 183
    :goto_3
    if-ge v12, v11, :cond_b

    .line 184
    .line 185
    aget-object v15, v7, v12

    .line 186
    .line 187
    invoke-virtual {v15, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    :try_start_2
    array-length v1, v15

    .line 194
    if-eq v1, v10, :cond_8

    .line 195
    .line 196
    const/16 p0, 0x0

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_8
    aget-object v1, v15, v2

    .line 200
    .line 201
    const/16 p0, 0x0

    .line 202
    .line 203
    const-string v2, "CHARSET"

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_9

    .line 210
    .line 211
    aget-object v14, v15, v8

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_9
    aget-object v1, v15, p0

    .line 215
    .line 216
    const-string v2, "ENCODING"

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_a

    .line 223
    .line 224
    aget-object v13, v15, v8

    .line 225
    .line 226
    :cond_a
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 227
    .line 228
    const/4 v2, 0x0

    .line 229
    goto :goto_3

    .line 230
    :cond_b
    const/16 p0, 0x0

    .line 231
    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    aget-object v1, v6, v8

    .line 235
    .line 236
    iput-object v1, v4, Lorg/telegram/messenger/MessageObject$VCardData;->company:Ljava/lang/String;

    .line 237
    .line 238
    if-eqz v13, :cond_c

    .line 239
    .line 240
    const-string v1, "QUOTED-PRINTABLE"

    .line 241
    .line 242
    invoke-virtual {v13, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_c

    .line 247
    .line 248
    iget-object v1, v4, Lorg/telegram/messenger/MessageObject$VCardData;->company:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->getStringBytes(Ljava/lang/String;)[B

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->decodeQuotedPrintable([B)[B

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-eqz v1, :cond_c

    .line 259
    .line 260
    array-length v2, v1

    .line 261
    if-eqz v2, :cond_c

    .line 262
    .line 263
    new-instance v2, Ljava/lang/String;

    .line 264
    .line 265
    invoke-direct {v2, v1, v14}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iput-object v2, v4, Lorg/telegram/messenger/MessageObject$VCardData;->company:Ljava/lang/String;

    .line 269
    .line 270
    :cond_c
    iget-object v1, v4, Lorg/telegram/messenger/MessageObject$VCardData;->company:Ljava/lang/String;

    .line 271
    .line 272
    const/16 v2, 0x3b

    .line 273
    .line 274
    const/16 v6, 0x20

    .line 275
    .line 276
    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iput-object v1, v4, Lorg/telegram/messenger/MessageObject$VCardData;->company:Ljava/lang/String;

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_d
    const/16 p0, 0x0

    .line 284
    .line 285
    const/16 v16, 0x0

    .line 286
    .line 287
    aget-object v1, v6, p0

    .line 288
    .line 289
    const-string v2, "TEL"

    .line 290
    .line 291
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_e

    .line 296
    .line 297
    aget-object v1, v6, v8

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-lez v1, :cond_f

    .line 304
    .line 305
    iget-object v1, v4, Lorg/telegram/messenger/MessageObject$VCardData;->phones:Ljava/util/ArrayList;

    .line 306
    .line 307
    aget-object v2, v6, v8

    .line 308
    .line 309
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_e
    aget-object v1, v6, p0

    .line 314
    .line 315
    const-string v2, "EMAIL"

    .line 316
    .line 317
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_f

    .line 322
    .line 323
    aget-object v1, v6, v8

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-lez v2, :cond_f

    .line 330
    .line 331
    iget-object v2, v4, Lorg/telegram/messenger/MessageObject$VCardData;->emails:Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 334
    .line 335
    .line 336
    :cond_f
    :goto_5
    const/4 v2, 0x0

    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_10
    const/16 p0, 0x0

    .line 340
    .line 341
    const/16 v16, 0x0

    .line 342
    .line 343
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 344
    .line 345
    .line 346
    goto :goto_6

    .line 347
    :catch_0
    move-exception v0

    .line 348
    :try_start_4
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    :goto_6
    if-eqz v3, :cond_19

    .line 352
    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    const/4 v1, 0x0

    .line 359
    :goto_7
    iget-object v2, v4, Lorg/telegram/messenger/MessageObject$VCardData;->phones:Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    const/16 v3, 0xa

    .line 366
    .line 367
    if-ge v1, v2, :cond_14

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-lez v2, :cond_11

    .line 374
    .line 375
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    :cond_11
    iget-object v2, v4, Lorg/telegram/messenger/MessageObject$VCardData;->phones:Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Ljava/lang/String;

    .line 385
    .line 386
    const-string v3, "#"

    .line 387
    .line 388
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-nez v3, :cond_13

    .line 393
    .line 394
    const-string v3, "*"

    .line 395
    .line 396
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-eqz v3, :cond_12

    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_12
    invoke-static {v2}, Lwb/g1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_13
    :goto_8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    :goto_9
    add-int/lit8 v1, v1, 0x1

    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_14
    const/4 v2, 0x0

    .line 418
    :goto_a
    iget-object v1, v4, Lorg/telegram/messenger/MessageObject$VCardData;->emails:Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-ge v2, v1, :cond_16

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-lez v1, :cond_15

    .line 431
    .line 432
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    :cond_15
    invoke-static {}, Lorg/telegram/PhoneFormat/PhoneFormat;->getInstance()Lorg/telegram/PhoneFormat/PhoneFormat;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    iget-object v5, v4, Lorg/telegram/messenger/MessageObject$VCardData;->emails:Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    check-cast v5, Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v1, v5}, Lorg/telegram/PhoneFormat/PhoneFormat;->format(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    add-int/lit8 v2, v2, 0x1

    .line 455
    .line 456
    goto :goto_a

    .line 457
    :cond_16
    iget-object v1, v4, Lorg/telegram/messenger/MessageObject$VCardData;->company:Ljava/lang/String;

    .line 458
    .line 459
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-nez v1, :cond_18

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-lez v1, :cond_17

    .line 470
    .line 471
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    :cond_17
    iget-object v1, v4, Lorg/telegram/messenger/MessageObject$VCardData;->company:Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 477
    .line 478
    .line 479
    :cond_18
    return-object v0

    .line 480
    :catchall_1
    :cond_19
    :goto_b
    return-object v16
.end method
