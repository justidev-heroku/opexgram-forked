.class public final synthetic Lnf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnf/e;->a:I

    iput-object p1, p0, Lnf/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnf/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget v0, p0, Lnf/e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lnf/e;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lnf/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lorg/telegram/ui/iv/RichEditor;

    .line 12
    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v3, v2, p1}, Lorg/telegram/ui/iv/RichEditor;->K(Lorg/telegram/ui/iv/RichEditor;Landroid/content/Context;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast v3, Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet;

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-static {v3, v2, p1}, Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet;->q(Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet;Ljava/lang/Runnable;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    move-object v5, v3

    .line 28
    check-cast v5, Lorg/telegram/ui/ChatActivity;

    .line 29
    .line 30
    check-cast v2, Lorg/telegram/messenger/MessageObject;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    nop

    .line 38
    :goto_0
    invoke-static {}, Lwb/f;->O()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_17

    .line 43
    .line 44
    invoke-static {}, Lwb/f;->j()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_17

    .line 49
    .line 50
    iget-object p1, v5, Lorg/telegram/ui/ChatActivity;->messages:Ljava/util/ArrayList;

    .line 51
    .line 52
    new-instance v6, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v2}, Lsb/m0;->b(Ljava/util/ArrayList;Lorg/telegram/messenger/MessageObject;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v4, 0x1

    .line 62
    if-gez v3, :cond_0

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_0
    sub-int/2addr v3, v4

    .line 66
    :goto_1
    if-ltz v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Lorg/telegram/messenger/MessageObject;

    .line 73
    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    iget-boolean v8, v7, Lorg/telegram/messenger/MessageObject;->isDateObject:Z

    .line 77
    .line 78
    if-nez v8, :cond_2

    .line 79
    .line 80
    iget v8, v7, Lorg/telegram/messenger/MessageObject;->contentType:I

    .line 81
    .line 82
    if-eqz v8, :cond_1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-static {v5}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget v0, Lorg/telegram/messenger/R$raw;->error:I

    .line 102
    .line 103
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramAiSummaryEmpty:I

    .line 104
    .line 105
    invoke-static {v1, p1, v0}, Lorg/telegram/ui/y2;->t(ILorg/telegram/ui/Components/BulletinFactory;I)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_f

    .line 109
    .line 110
    :cond_4
    iget-object p1, v5, Lorg/telegram/ui/ChatActivity;->messages:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-static {p1, v2}, Lsb/m0;->b(Ljava/util/ArrayList;Lorg/telegram/messenger/MessageObject;)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-gtz v2, :cond_5

    .line 117
    .line 118
    :goto_4
    const/4 v7, 0x0

    .line 119
    goto :goto_5

    .line 120
    :cond_5
    sub-int/2addr v2, v4

    .line 121
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lorg/telegram/messenger/MessageObject;

    .line 126
    .line 127
    if-nez p1, :cond_6

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    move v7, p1

    .line 135
    :goto_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-lez v7, :cond_c

    .line 140
    .line 141
    invoke-virtual {v5}, Lorg/telegram/ui/ChatActivity;->getChatMode()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_7
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-boolean v3, v5, Lorg/telegram/ui/ChatActivity;->isTopic:Z

    .line 157
    .line 158
    if-eqz v3, :cond_9

    .line 159
    .line 160
    invoke-virtual {v2}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v5}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    .line 165
    .line 166
    .line 167
    move-result-wide v8

    .line 168
    neg-long v8, v8

    .line 169
    invoke-virtual {v5}, Lorg/telegram/ui/ChatActivity;->getThreadId()J

    .line 170
    .line 171
    .line 172
    move-result-wide v10

    .line 173
    invoke-virtual {v2, v8, v9, v10, v11}, Lorg/telegram/messenger/TopicsController;->findTopic(JJ)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-nez v2, :cond_8

    .line 178
    .line 179
    :goto_6
    const/4 v2, 0x0

    .line 180
    goto :goto_7

    .line 181
    :cond_8
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->unread_count:I

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_9
    invoke-virtual {v5}, Lorg/telegram/ui/ChatActivity;->isThreadChat()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_a

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_a
    invoke-virtual {v5}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    .line 192
    .line 193
    .line 194
    move-result-wide v8

    .line 195
    invoke-virtual {v2, v8, v9}, Lorg/telegram/messenger/MessagesController;->getDialog(J)Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-nez v2, :cond_b

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_b
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$Dialog;->unread_count:I

    .line 203
    .line 204
    :goto_7
    if-le v2, p1, :cond_c

    .line 205
    .line 206
    move p1, v2

    .line 207
    :cond_c
    :goto_8
    sget v2, Lwb/f;->c:I

    .line 208
    .line 209
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    const/16 v2, 0x64

    .line 214
    .line 215
    :try_start_1
    invoke-static {}, Lwb/f;->m()Landroid/content/SharedPreferences;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    const-wide v8, -0xe2446f01b8d49f8L    # -2.8883857652440525E240

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    invoke-static {v8, v9}, Lle/a;->a(J)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-interface {v3, v8, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 229
    .line 230
    .line 231
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 232
    goto :goto_9

    .line 233
    :catchall_1
    nop

    .line 234
    :goto_9
    sget v3, Lwb/f;->b:I

    .line 235
    .line 236
    sget v8, Lwb/f;->c:I

    .line 237
    .line 238
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-gtz p1, :cond_d

    .line 255
    .line 256
    new-array v0, v1, [I

    .line 257
    .line 258
    goto :goto_c

    .line 259
    :cond_d
    new-instance v2, Ljava/util/TreeSet;

    .line 260
    .line 261
    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 262
    .line 263
    .line 264
    const/4 v3, 0x0

    .line 265
    :goto_a
    if-ge v3, v0, :cond_f

    .line 266
    .line 267
    sget-object v9, Lsb/m0;->a:[I

    .line 268
    .line 269
    aget v9, v9, v3

    .line 270
    .line 271
    if-ge v9, p1, :cond_e

    .line 272
    .line 273
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-virtual {v2, v9}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_f
    invoke-static {v8, p1}, Ljava/lang/Math;->min(II)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v2, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v2, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/util/TreeSet;->size()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    new-array v0, v0, [I

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const/4 v3, 0x0

    .line 316
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    if-eqz v9, :cond_10

    .line 321
    .line 322
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    check-cast v9, Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    add-int/lit8 v10, v3, 0x1

    .line 333
    .line 334
    aput v9, v0, v3

    .line 335
    .line 336
    move v3, v10

    .line 337
    goto :goto_b

    .line 338
    :cond_10
    :goto_c
    array-length v2, v0

    .line 339
    if-gt v2, v4, :cond_12

    .line 340
    .line 341
    sget p1, Lsb/o0;->F:I

    .line 342
    .line 343
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    if-eqz p1, :cond_17

    .line 348
    .line 349
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    if-eqz p1, :cond_11

    .line 354
    .line 355
    goto/16 :goto_f

    .line 356
    .line 357
    :cond_11
    new-instance v4, Lsb/o0;

    .line 358
    .line 359
    const/4 v9, 0x0

    .line 360
    const/4 v10, 0x0

    .line 361
    invoke-direct/range {v4 .. v10}, Lsb/o0;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/util/ArrayList;IILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 365
    .line 366
    .line 367
    goto/16 :goto_f

    .line 368
    .line 369
    :cond_12
    new-instance v2, Ldc/g0;

    .line 370
    .line 371
    const/4 v3, 0x4

    .line 372
    invoke-direct {v2, v7, v3, v6, v5}, Ldc/g0;-><init>(IILjava/lang/Object;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    if-eqz v3, :cond_17

    .line 380
    .line 381
    array-length v6, v0

    .line 382
    if-nez v6, :cond_13

    .line 383
    .line 384
    goto/16 :goto_f

    .line 385
    .line 386
    :cond_13
    array-length v6, v0

    .line 387
    new-array v6, v6, [Ljava/lang/CharSequence;

    .line 388
    .line 389
    const/4 v7, 0x0

    .line 390
    :goto_d
    array-length v9, v0

    .line 391
    if-ge v7, v9, :cond_16

    .line 392
    .line 393
    aget v9, v0, v7

    .line 394
    .line 395
    const-wide v10, -0xe2408301b8d49f8L

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    invoke-static {v10, v11}, Lle/a;->a(J)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    new-array v11, v1, [Ljava/lang/Object;

    .line 405
    .line 406
    invoke-static {v10, v9, v11}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    if-lt v9, p1, :cond_14

    .line 411
    .line 412
    new-instance v9, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    .line 416
    .line 417
    sget v11, Lorg/telegram/messenger/R$string;->OpexgramAiSummaryDepthAll:I

    .line 418
    .line 419
    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-wide v11, -0xe24084a1b8d49f8L    # -2.913882633252315E240

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    invoke-static {v11, v12}, Lle/a;->a(J)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    const-wide v10, -0xe24084d1b8d49f8L    # -2.9138778639167354E240

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    invoke-static {v9, v10, v11}, Lorg/telegram/ui/y2;->i(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    aput-object v9, v6, v7

    .line 451
    .line 452
    goto :goto_e

    .line 453
    :cond_14
    if-ne v9, v8, :cond_15

    .line 454
    .line 455
    invoke-static {v10}, Lu3/k;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    const-wide v10, -0xe24084f1b8d49f8L    # -2.9138746843596823E240

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    invoke-static {v10, v11}, Lle/a;->a(J)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    sget v10, Lorg/telegram/messenger/R$string;->OpexgramAiSummaryDepthDefault:I

    .line 472
    .line 473
    invoke-static {v10, v9}, Lorg/telegram/ui/y2;->f(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    aput-object v9, v6, v7

    .line 478
    .line 479
    goto :goto_e

    .line 480
    :cond_15
    aput-object v10, v6, v7

    .line 481
    .line 482
    :goto_e
    add-int/lit8 v7, v7, 0x1

    .line 483
    .line 484
    goto :goto_d

    .line 485
    :cond_16
    new-instance p1, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 486
    .line 487
    invoke-virtual {v5}, Lorg/telegram/ui/ChatActivity;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    invoke-direct {p1, v3, v1, v7}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 492
    .line 493
    .line 494
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramAiSummaryDepthHint:I

    .line 495
    .line 496
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {p1, v1, v4}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setTitle(Ljava/lang/CharSequence;Z)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 501
    .line 502
    .line 503
    new-instance v1, Ldf/e;

    .line 504
    .line 505
    const/4 v3, 0x2

    .line 506
    invoke-direct {v1, v0, v2, v3}, Ldf/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {p1, v6, v1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->create()Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    invoke-virtual {v5, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 517
    .line 518
    .line 519
    :cond_17
    :goto_f
    return-void

    .line 520
    :pswitch_2
    check-cast v3, [Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 521
    .line 522
    check-cast v2, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 523
    .line 524
    aget-object p1, v3, v1

    .line 525
    .line 526
    if-eqz p1, :cond_18

    .line 527
    .line 528
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 529
    .line 530
    .line 531
    :cond_18
    new-instance p1, Ldc/f;

    .line 532
    .line 533
    invoke-direct {p1}, Lorg/telegram/ui/Components/UniversalFragment;-><init>()V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :pswitch_3
    check-cast v3, Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 541
    .line 542
    check-cast v2, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;

    .line 543
    .line 544
    invoke-static {v3, v2, p1}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->l(Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;Landroid/view/View;)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :pswitch_4
    check-cast v3, Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 549
    .line 550
    check-cast v2, Lorg/telegram/ui/bots/BotDownloads$FileDownload;

    .line 551
    .line 552
    invoke-static {v3, v2, p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->c0(Lorg/telegram/ui/bots/BotWebViewSheet;Lorg/telegram/ui/bots/BotDownloads$FileDownload;Landroid/view/View;)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :pswitch_5
    check-cast v3, Lorg/telegram/ui/bots/AffiliateProgramFragment;

    .line 557
    .line 558
    check-cast v2, Landroid/content/Context;

    .line 559
    .line 560
    invoke-static {v3, v2, p1}, Lorg/telegram/ui/bots/AffiliateProgramFragment;->i(Lorg/telegram/ui/bots/AffiliateProgramFragment;Landroid/content/Context;Landroid/view/View;)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :pswitch_6
    check-cast v3, Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 565
    .line 566
    check-cast v2, Landroid/content/Context;

    .line 567
    .line 568
    invoke-static {v3, v2, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->h0(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Landroid/content/Context;Landroid/view/View;)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :pswitch_7
    check-cast v3, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;

    .line 573
    .line 574
    check-cast v2, Lng/f1;

    .line 575
    .line 576
    invoke-static {v3, v2, p1}, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->y(Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;Lng/f1;Landroid/view/View;)V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :pswitch_8
    check-cast v3, Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 581
    .line 582
    check-cast v2, Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    .line 583
    .line 584
    invoke-static {v3, v2, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->j(Lorg/telegram/ui/Stories/recorder/PaintView;Lorg/telegram/ui/Components/Paint/Views/PhotoView;Landroid/view/View;)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :pswitch_9
    check-cast v3, Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 589
    .line 590
    check-cast v2, Lorg/telegram/ui/Components/Paint/Views/LinkView;

    .line 591
    .line 592
    invoke-static {v3, v2, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->C(Lorg/telegram/ui/Stories/recorder/PaintView;Lorg/telegram/ui/Components/Paint/Views/LinkView;Landroid/view/View;)V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :pswitch_a
    check-cast v3, Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 597
    .line 598
    check-cast v2, Lorg/telegram/ui/Components/Paint/Views/LocationView;

    .line 599
    .line 600
    invoke-static {v3, v2, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->n(Lorg/telegram/ui/Stories/recorder/PaintView;Lorg/telegram/ui/Components/Paint/Views/LocationView;Landroid/view/View;)V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :pswitch_b
    check-cast v3, Lorg/telegram/ui/Stories/recorder/GalleryListView;

    .line 605
    .line 606
    check-cast v2, Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 607
    .line 608
    invoke-static {v3, v2, p1}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->c(Lorg/telegram/ui/Stories/recorder/GalleryListView;Lorg/telegram/messenger/MediaController$AlbumEntry;Landroid/view/View;)V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :pswitch_c
    check-cast v3, Lorg/telegram/messenger/video/VideoAds;

    .line 613
    .line 614
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;

    .line 615
    .line 616
    invoke-static {v3, v2, p1}, Lorg/telegram/messenger/video/VideoAds;->m(Lorg/telegram/messenger/video/VideoAds;Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;Landroid/view/View;)V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :pswitch_d
    check-cast v3, Lorg/telegram/messenger/video/VideoAds;

    .line 621
    .line 622
    check-cast v2, Lorg/telegram/messenger/video/VideoAds$CloseDrawable;

    .line 623
    .line 624
    invoke-static {v3, v2, p1}, Lorg/telegram/messenger/video/VideoAds;->k(Lorg/telegram/messenger/video/VideoAds;Lorg/telegram/messenger/video/VideoAds$CloseDrawable;Landroid/view/View;)V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :pswitch_e
    check-cast v3, Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 629
    .line 630
    check-cast v2, Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 631
    .line 632
    invoke-static {v3, v2, p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->i(Lorg/telegram/ui/Stories/PeerStoriesView;Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :pswitch_f
    check-cast v3, Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 637
    .line 638
    check-cast v2, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;

    .line 639
    .line 640
    invoke-static {v3, v2, p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->z(Lorg/telegram/ui/Stories/PeerStoriesView;Lorg/telegram/ui/Stories/StoryCaptionView$Panel;Landroid/view/View;)V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :pswitch_10
    check-cast v3, Lorg/telegram/ui/Stories/LivePlayer;

    .line 645
    .line 646
    check-cast v2, Landroid/content/Context;

    .line 647
    .line 648
    invoke-static {v3, v2, p1}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->e(Lorg/telegram/ui/Stories/LivePlayer;Landroid/content/Context;Landroid/view/View;)V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :pswitch_11
    check-cast v3, Lorg/telegram/messenger/Utilities$Callback;

    .line 653
    .line 654
    check-cast v2, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 655
    .line 656
    invoke-static {v3, v2, p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->g(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$Chat;Landroid/view/View;)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :pswitch_12
    check-cast v3, Lorg/telegram/messenger/Utilities$Callback;

    .line 661
    .line 662
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;

    .line 663
    .line 664
    invoke-static {v3, v2, p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->c(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;Landroid/view/View;)V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    nop

    .line 669
    :pswitch_data_0
    .packed-switch 0x0
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
