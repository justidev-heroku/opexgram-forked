.class public final synthetic Lwb/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/tgnet/TLObject;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/tgnet/TLObject;ILjava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lwb/u2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb/u2;->b:Lorg/telegram/tgnet/TLObject;

    iput p2, p0, Lwb/u2;->d:I

    iput-object p3, p0, Lwb/u2;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/tgnet/TLObject;Ljava/lang/Runnable;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lwb/u2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb/u2;->b:Lorg/telegram/tgnet/TLObject;

    iput-object p2, p0, Lwb/u2;->c:Ljava/lang/Runnable;

    iput p3, p0, Lwb/u2;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwb/u2;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lwb/u2;->b:Lorg/telegram/tgnet/TLObject;

    .line 9
    .line 10
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    .line 11
    .line 12
    iget-object v3, v0, Lwb/u2;->c:Ljava/lang/Runnable;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sput-boolean v4, Lwb/w2;->s:Z

    .line 18
    .line 19
    if-eqz v3, :cond_18

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_12

    .line 25
    .line 26
    :cond_0
    check-cast v1, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    .line 27
    .line 28
    iget v2, v0, Lwb/u2;->d:I

    .line 29
    .line 30
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v6, v1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v5, v6, v4}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v6, v1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v5, v6, v4}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x0

    .line 56
    if-ge v5, v6, :cond_b

    .line 57
    .line 58
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lorg/telegram/tgnet/TLRPC$Message;

    .line 63
    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    iget-object v8, v6, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 67
    .line 68
    if-eqz v8, :cond_3

    .line 69
    .line 70
    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 71
    .line 72
    if-nez v8, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const-wide v9, -0xe2493a61b8d49f8L    # -2.8571656945403327E240

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v9, v10}, Lle/a;->a(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    iget-object v10, v8, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_2

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-static {v8}, Lorg/telegram/messenger/FileLoader;->getDocumentFileName(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    if-eqz v9, :cond_3

    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    const-wide v10, -0xe2493ce1b8d49f8L    # -2.857102103399272E240

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v10, v11}, Lle/a;->a(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_3

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    :goto_1
    move-object v8, v7

    .line 120
    :goto_2
    if-nez v8, :cond_4

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_4
    invoke-static {v8}, Lorg/telegram/messenger/FileLoader;->getDocumentFileName(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    const/16 v11, 0x2e

    .line 132
    .line 133
    if-eqz v10, :cond_6

    .line 134
    .line 135
    :cond_5
    move-object v10, v7

    .line 136
    goto :goto_4

    .line 137
    :cond_6
    sget-object v10, Lwb/w2;->a:Ljava/util/regex/Pattern;

    .line 138
    .line 139
    invoke-virtual {v9, v11}, Ljava/lang/String;->lastIndexOf(I)I

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-lez v12, :cond_7

    .line 144
    .line 145
    invoke-virtual {v9, v4, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    goto :goto_3

    .line 150
    :cond_7
    move-object v12, v9

    .line 151
    :goto_3
    invoke-virtual {v10, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-eqz v12, :cond_5

    .line 160
    .line 161
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    :goto_4
    if-nez v10, :cond_8

    .line 166
    .line 167
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_8
    invoke-virtual {v9, v11}, Ljava/lang/String;->lastIndexOf(I)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-lez v1, :cond_9

    .line 175
    .line 176
    invoke-virtual {v9, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    :cond_9
    const-wide v11, -0xe2493d31b8d49f8L    # -2.8570941545066395E240

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    invoke-static {v11, v12}, Lle/a;->a(J)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v9, v10, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sget-object v5, Lwb/w2;->b:Ljava/util/regex/Pattern;

    .line 194
    .line 195
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-nez v5, :cond_a

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_a
    :try_start_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    goto :goto_7

    .line 215
    :catch_0
    nop

    .line 216
    goto :goto_6

    .line 217
    :cond_b
    move-object v6, v7

    .line 218
    move-object v8, v6

    .line 219
    move-object v10, v8

    .line 220
    :goto_6
    const/4 v1, 0x0

    .line 221
    :goto_7
    sget-boolean v5, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 222
    .line 223
    if-eqz v5, :cond_c

    .line 224
    .line 225
    new-instance v5, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    const-wide v11, -0xe24937a1b8d49f8L    # -2.8572356447954994E240

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    invoke-static {v11, v12, v5, v10}, Lorg/telegram/ui/y2;->w(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-wide v11, -0xe2493941b8d49f8L    # -2.85719431055381E240

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    invoke-static {v11, v12}, Lle/a;->a(J)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-wide v11, -0xe2493971b8d49f8L    # -2.8571895412182305E240

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    invoke-static {v11, v12}, Lle/a;->a(J)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    sget-object v9, Lorg/telegram/messenger/BuildVars;->BUILD_VERSION_STRING:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-wide v11, -0xe2493a11b8d49f8L    # -2.8571736434329653E240

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    invoke-static {v11, v12}, Lle/a;->a(J)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->buildVersion()I

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-wide v11, -0xe2493a41b8d49f8L

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    invoke-static {v11, v12}, Lle/a;->a(J)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-static {v5}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_c
    if-eqz v6, :cond_16

    .line 309
    .line 310
    sget-object v9, Lorg/telegram/messenger/BuildVars;->BUILD_VERSION_STRING:Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v10}, Lwb/w2;->f(Ljava/lang/String;)[I

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    invoke-static {v9}, Lwb/w2;->f(Ljava/lang/String;)[I

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    const/4 v13, 0x0

    .line 321
    :goto_8
    array-length v14, v11

    .line 322
    array-length v15, v12

    .line 323
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 324
    .line 325
    .line 326
    move-result v14

    .line 327
    const/4 v15, 0x1

    .line 328
    if-ge v13, v14, :cond_11

    .line 329
    .line 330
    array-length v14, v11

    .line 331
    if-ge v13, v14, :cond_d

    .line 332
    .line 333
    aget v14, v11, v13

    .line 334
    .line 335
    :goto_9
    const/16 v16, -0x1

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_d
    const/4 v14, 0x0

    .line 339
    goto :goto_9

    .line 340
    :goto_a
    array-length v5, v12

    .line 341
    if-ge v13, v5, :cond_e

    .line 342
    .line 343
    aget v5, v12, v13

    .line 344
    .line 345
    goto :goto_b

    .line 346
    :cond_e
    const/4 v5, 0x0

    .line 347
    :goto_b
    if-eq v14, v5, :cond_10

    .line 348
    .line 349
    if-ge v14, v5, :cond_f

    .line 350
    .line 351
    const/4 v5, -0x1

    .line 352
    goto :goto_c

    .line 353
    :cond_f
    const/4 v5, 0x1

    .line 354
    goto :goto_c

    .line 355
    :cond_10
    add-int/lit8 v13, v13, 0x1

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_11
    const/16 v16, -0x1

    .line 359
    .line 360
    invoke-static {v10}, Lwb/w2;->j(Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    invoke-static {v9}, Lwb/w2;->j(Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    invoke-static {v5, v9}, Ljava/lang/Integer;->compare(II)I

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    :goto_c
    if-eqz v5, :cond_12

    .line 373
    .line 374
    if-lez v5, :cond_17

    .line 375
    .line 376
    goto :goto_10

    .line 377
    :cond_12
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->buildVersion()I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-lez v1, :cond_17

    .line 382
    .line 383
    if-lez v5, :cond_17

    .line 384
    .line 385
    move v9, v1

    .line 386
    const/4 v11, 0x1

    .line 387
    :goto_d
    const/16 v12, 0xa

    .line 388
    .line 389
    if-lt v9, v12, :cond_13

    .line 390
    .line 391
    div-int/lit8 v9, v9, 0xa

    .line 392
    .line 393
    add-int/lit8 v11, v11, 0x1

    .line 394
    .line 395
    goto :goto_d

    .line 396
    :cond_13
    add-int/2addr v11, v15

    .line 397
    move v9, v5

    .line 398
    :goto_e
    if-lt v9, v12, :cond_14

    .line 399
    .line 400
    div-int/lit8 v9, v9, 0xa

    .line 401
    .line 402
    add-int/lit8 v15, v15, 0x1

    .line 403
    .line 404
    goto :goto_e

    .line 405
    :cond_14
    if-ne v11, v15, :cond_15

    .line 406
    .line 407
    mul-int/lit8 v9, v1, 0xa

    .line 408
    .line 409
    rem-int/lit8 v11, v5, 0xa

    .line 410
    .line 411
    add-int/2addr v11, v9

    .line 412
    goto :goto_f

    .line 413
    :cond_15
    move v11, v1

    .line 414
    :goto_f
    if-le v11, v5, :cond_17

    .line 415
    .line 416
    :goto_10
    new-instance v5, Lorg/telegram/messenger/BetaUpdate;

    .line 417
    .line 418
    iget-object v7, v6, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 419
    .line 420
    invoke-direct {v5, v10, v1, v7}, Lorg/telegram/messenger/BetaUpdate;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 421
    .line 422
    .line 423
    sput-object v5, Lwb/w2;->h:Lorg/telegram/messenger/BetaUpdate;

    .line 424
    .line 425
    sput-object v8, Lwb/w2;->l:Lorg/telegram/tgnet/TLRPC$Document;

    .line 426
    .line 427
    sput v2, Lwb/w2;->r:I

    .line 428
    .line 429
    invoke-static {v8}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    sput-object v1, Lwb/w2;->p:Ljava/lang/String;

    .line 434
    .line 435
    new-instance v1, Lorg/telegram/messenger/MessageObject;

    .line 436
    .line 437
    invoke-direct {v1, v2, v6, v4, v4}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 438
    .line 439
    .line 440
    sput-object v1, Lwb/w2;->n:Lorg/telegram/messenger/MessageObject;

    .line 441
    .line 442
    goto :goto_11

    .line 443
    :cond_16
    const/16 v16, -0x1

    .line 444
    .line 445
    :cond_17
    invoke-static {}, Lwb/w2;->c()V

    .line 446
    .line 447
    .line 448
    sput-object v7, Lwb/w2;->h:Lorg/telegram/messenger/BetaUpdate;

    .line 449
    .line 450
    sput-object v7, Lwb/w2;->l:Lorg/telegram/tgnet/TLRPC$Document;

    .line 451
    .line 452
    sput-object v7, Lwb/w2;->n:Lorg/telegram/messenger/MessageObject;

    .line 453
    .line 454
    sput-object v7, Lwb/w2;->p:Ljava/lang/String;

    .line 455
    .line 456
    sput v16, Lwb/w2;->r:I

    .line 457
    .line 458
    :goto_11
    sput-boolean v4, Lwb/w2;->s:Z

    .line 459
    .line 460
    invoke-static {}, Lwb/w2;->i()V

    .line 461
    .line 462
    .line 463
    if-eqz v3, :cond_18

    .line 464
    .line 465
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 466
    .line 467
    .line 468
    :cond_18
    :goto_12
    return-void

    .line 469
    :pswitch_0
    iget-object v1, v0, Lwb/u2;->b:Lorg/telegram/tgnet/TLObject;

    .line 470
    .line 471
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;

    .line 472
    .line 473
    iget v3, v0, Lwb/u2;->d:I

    .line 474
    .line 475
    const/4 v4, 0x0

    .line 476
    if-eqz v2, :cond_19

    .line 477
    .line 478
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;

    .line 479
    .line 480
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->users:Ljava/util/ArrayList;

    .line 485
    .line 486
    invoke-virtual {v2, v5, v4}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 487
    .line 488
    .line 489
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->chats:Ljava/util/ArrayList;

    .line 494
    .line 495
    invoke-virtual {v2, v5, v4}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 496
    .line 497
    .line 498
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->chats:Ljava/util/ArrayList;

    .line 499
    .line 500
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-nez v2, :cond_19

    .line 505
    .line 506
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->chats:Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    check-cast v1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 513
    .line 514
    goto :goto_13

    .line 515
    :cond_19
    const/4 v1, 0x0

    .line 516
    :goto_13
    iget-object v2, v0, Lwb/u2;->c:Ljava/lang/Runnable;

    .line 517
    .line 518
    if-nez v1, :cond_1a

    .line 519
    .line 520
    sput-boolean v4, Lwb/w2;->s:Z

    .line 521
    .line 522
    if-eqz v2, :cond_1b

    .line 523
    .line 524
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 525
    .line 526
    .line 527
    goto :goto_14

    .line 528
    :cond_1a
    invoke-static {v3, v1, v2}, Lwb/w2;->k(ILorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/Runnable;)V

    .line 529
    .line 530
    .line 531
    :cond_1b
    :goto_14
    return-void

    .line 532
    nop

    .line 533
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
