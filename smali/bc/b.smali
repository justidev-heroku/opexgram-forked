.class public final synthetic Lbc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbc/g;


# direct methods
.method public synthetic constructor <init>(Lbc/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbc/b;->a:I

    iput-object p1, p0, Lbc/b;->b:Lbc/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lbc/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbc/b;->b:Lbc/g;

    .line 7
    .line 8
    iget-boolean v1, v0, Lbc/g;->o:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, v0, Lbc/g;->i:[B

    .line 14
    .line 15
    iget-object v2, v0, Lbc/g;->a:Landroid/app/Activity;

    .line 16
    .line 17
    iget-object v0, v0, Lbc/g;->g:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v3, Laf/f;

    .line 20
    .line 21
    const/16 v4, 0xb

    .line 22
    .line 23
    invoke-direct {v3, v0, v4, v1, v2}, Laf/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lbc/j;->c(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Lbc/b;->b:Lbc/g;

    .line 31
    .line 32
    iget-boolean v1, v0, Lbc/g;->o:Z

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v1, v0, Lbc/g;->i:[B

    .line 38
    .line 39
    iget-object v2, v0, Lbc/g;->a:Landroid/app/Activity;

    .line 40
    .line 41
    iget-object v0, v0, Lbc/g;->g:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v3, Laf/f;

    .line 44
    .line 45
    const/16 v4, 0xc

    .line 46
    .line 47
    invoke-direct {v3, v0, v4, v1, v2}, Laf/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lbc/j;->c(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void

    .line 54
    :pswitch_1
    iget-object v0, p0, Lbc/b;->b:Lbc/g;

    .line 55
    .line 56
    iget-object v0, v0, Lbc/g;->c:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v0, :cond_a

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_2
    :try_start_0
    invoke-static {}, Lbc/h;->m()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v2, 0x0

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    const-wide v3, -0xe24a2371b8d49f8L    # -2.851237410414955E240

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3, v2}, Lbc/h;->e(Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    :cond_3
    const-wide v3, -0xe24a6361b8d49f8L    # -2.849611066982329E240

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-static {}, Lbc/h;->d()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramQuoteAnonymousName:I

    .line 117
    .line 118
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    goto :goto_2

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :cond_4
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v5, 0x0

    .line 136
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_9

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Lorg/telegram/messenger/MessageObject;

    .line 147
    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    move-object v7, v3

    .line 153
    goto :goto_4

    .line 154
    :cond_5
    const-wide v7, -0xe24a6371b8d49f8L

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-static {v7, v8}, Lle/a;->a(J)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    goto :goto_4

    .line 164
    :cond_6
    invoke-static {v6}, Lbc/d0;->c(Lorg/telegram/messenger/MessageObject;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    :goto_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-lez v8, :cond_7

    .line 173
    .line 174
    const/16 v8, 0xa

    .line 175
    .line 176
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    :cond_7
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-nez v8, :cond_8

    .line 184
    .line 185
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-wide v8, -0xe24a6391b8d49f8L    # -2.8496062976467495E240

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    invoke-static {v8, v9}, Lle/a;->a(J)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    move-object v5, v7

    .line 201
    :cond_8
    invoke-static {v6}, Lbc/d0;->f(Lorg/telegram/messenger/MessageObject;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_9
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 210
    .line 211
    const-wide v1, -0xe24a63c1b8d49f8L    # -2.84960152831117E240

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Landroid/content/ClipboardManager;

    .line 225
    .line 226
    const-wide v1, -0xe24a6461b8d49f8L

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 244
    .line 245
    .line 246
    sget v0, Lorg/telegram/messenger/R$string;->TextCopied:I

    .line 247
    .line 248
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, Lbc/d0;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :goto_5
    const-wide v1, -0xe24a64c1b8d49f8L    # -2.8495760918547457E240

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v1, v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    :cond_a
    :goto_6
    return-void

    .line 269
    :pswitch_2
    iget-object v0, p0, Lbc/b;->b:Lbc/g;

    .line 270
    .line 271
    iget-boolean v1, v0, Lbc/g;->o:Z

    .line 272
    .line 273
    if-eqz v1, :cond_b

    .line 274
    .line 275
    goto/16 :goto_9

    .line 276
    .line 277
    :cond_b
    iget-object v0, v0, Lbc/g;->i:[B

    .line 278
    .line 279
    :try_start_1
    invoke-static {}, Lbc/h;->i()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    const/4 v2, 0x1

    .line 284
    if-ne v1, v2, :cond_c

    .line 285
    .line 286
    const-wide v1, -0xe24a5f71b8d49f8L    # -2.8497112230294996E240

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    goto :goto_7

    .line 296
    :catchall_1
    move-exception v0

    .line 297
    goto/16 :goto_8

    .line 298
    .line 299
    :cond_c
    const-wide v1, -0xe24a5fb1b8d49f8L

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    const-wide v3, -0xe24a5ff1b8d49f8L    # -2.8496985048012874E240

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 326
    .line 327
    .line 328
    move-result-wide v3

    .line 329
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-wide v3, -0xe24a6021b8d49f8L    # -2.849693735465708E240

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-static {v1}, Lbc/d0;->e(Ljava/lang/String;)Ljava/io/File;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-static {v1, v0}, Lbc/d0;->g(Ljava/io/File;[B)V

    .line 356
    .line 357
    .line 358
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 359
    .line 360
    new-instance v2, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-wide v3, -0xe24a6041b8d49f8L    # -2.849690555908655E240

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-static {v0, v2, v1}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const-wide v2, -0xe24a60e1b8d49f8L    # -2.8496746581233897E240

    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, Landroid/content/ClipboardManager;

    .line 406
    .line 407
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    const-wide v3, -0xe24a6181b8d49f8L    # -2.8496587603381245E240

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-static {v0, v3, v1}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 425
    .line 426
    .line 427
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramQuoteImageCopied:I

    .line 428
    .line 429
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0}, Lbc/d0;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 434
    .line 435
    .line 436
    goto :goto_9

    .line 437
    :goto_8
    const-wide v1, -0xe24a61e1b8d49f8L

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-static {v1, v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 447
    .line 448
    .line 449
    :goto_9
    return-void

    .line 450
    :pswitch_3
    iget-object v0, p0, Lbc/b;->b:Lbc/g;

    .line 451
    .line 452
    iget v1, v0, Lbc/g;->p:I

    .line 453
    .line 454
    iget-object v2, v0, Lbc/g;->j:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 455
    .line 456
    if-nez v2, :cond_d

    .line 457
    .line 458
    goto :goto_a

    .line 459
    :cond_d
    new-instance v2, Laf/j1;

    .line 460
    .line 461
    const/4 v3, 0x1

    .line 462
    invoke-direct {v2, v0, v1, v3}, Laf/j1;-><init>(Ljava/lang/Object;II)V

    .line 463
    .line 464
    .line 465
    invoke-static {v2}, Lbc/j;->c(Ljava/lang/Runnable;)V

    .line 466
    .line 467
    .line 468
    :goto_a
    return-void

    .line 469
    :pswitch_4
    iget-object v0, p0, Lbc/b;->b:Lbc/g;

    .line 470
    .line 471
    iget-boolean v1, v0, Lbc/g;->o:Z

    .line 472
    .line 473
    if-eqz v1, :cond_e

    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_e
    const/4 v1, 0x1

    .line 477
    iput-boolean v1, v0, Lbc/g;->n:Z

    .line 478
    .line 479
    iget-object v1, v0, Lbc/g;->e:Lbc/f;

    .line 480
    .line 481
    invoke-interface {v1}, Lbc/f;->sendSticker()V

    .line 482
    .line 483
    .line 484
    iget-object v0, v0, Lbc/g;->j:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 485
    .line 486
    if-eqz v0, :cond_f

    .line 487
    .line 488
    :try_start_2
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 489
    .line 490
    .line 491
    :catchall_2
    :cond_f
    :goto_b
    return-void

    .line 492
    :pswitch_5
    iget-object v0, p0, Lbc/b;->b:Lbc/g;

    .line 493
    .line 494
    iget-boolean v1, v0, Lbc/g;->o:Z

    .line 495
    .line 496
    if-eqz v1, :cond_10

    .line 497
    .line 498
    goto :goto_c

    .line 499
    :cond_10
    iget-object v1, v0, Lbc/g;->j:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 500
    .line 501
    if-eqz v1, :cond_11

    .line 502
    .line 503
    :try_start_3
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 504
    .line 505
    .line 506
    :catchall_3
    :cond_11
    iget-object v1, v0, Lbc/g;->e:Lbc/f;

    .line 507
    .line 508
    iget-object v0, v0, Lbc/g;->i:[B

    .line 509
    .line 510
    invoke-interface {v1, v0}, Lbc/f;->sendFile([B)V

    .line 511
    .line 512
    .line 513
    :goto_c
    return-void

    .line 514
    :pswitch_6
    iget-object v0, p0, Lbc/b;->b:Lbc/g;

    .line 515
    .line 516
    iget-boolean v1, v0, Lbc/g;->o:Z

    .line 517
    .line 518
    if-eqz v1, :cond_12

    .line 519
    .line 520
    goto :goto_d

    .line 521
    :cond_12
    iget-object v1, v0, Lbc/g;->j:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 522
    .line 523
    if-eqz v1, :cond_13

    .line 524
    .line 525
    :try_start_4
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 526
    .line 527
    .line 528
    :catchall_4
    :cond_13
    iget-object v1, v0, Lbc/g;->e:Lbc/f;

    .line 529
    .line 530
    iget-object v0, v0, Lbc/g;->i:[B

    .line 531
    .line 532
    invoke-interface {v1, v0}, Lbc/f;->sendHere([B)V

    .line 533
    .line 534
    .line 535
    :goto_d
    return-void

    .line 536
    :pswitch_7
    iget-object v0, p0, Lbc/b;->b:Lbc/g;

    .line 537
    .line 538
    iget-boolean v1, v0, Lbc/g;->o:Z

    .line 539
    .line 540
    if-eqz v1, :cond_14

    .line 541
    .line 542
    goto :goto_e

    .line 543
    :cond_14
    iget-object v1, v0, Lbc/g;->j:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 544
    .line 545
    if-eqz v1, :cond_15

    .line 546
    .line 547
    :try_start_5
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 548
    .line 549
    .line 550
    :catchall_5
    :cond_15
    iget-object v1, v0, Lbc/g;->e:Lbc/f;

    .line 551
    .line 552
    iget-object v0, v0, Lbc/g;->i:[B

    .line 553
    .line 554
    invoke-interface {v1, v0}, Lbc/f;->sendToOtherChat([B)V

    .line 555
    .line 556
    .line 557
    :goto_e
    return-void

    .line 558
    nop

    .line 559
    :pswitch_data_0
    .packed-switch 0x0
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
