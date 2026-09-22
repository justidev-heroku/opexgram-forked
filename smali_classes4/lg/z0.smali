.class public final synthetic Llg/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/TwoStepVerificationActivity$TwoStepVerificationActivityDelegate;
.implements Lo5/b;
.implements Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;
.implements Ln5/e;
.implements Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$DoneCallback;
.implements Lx2/r;
.implements Lorg/telegram/ui/SelectAnimatedEmojiDialog$BackgroundDelegate;
.implements Lorg/telegram/ui/Components/chat/ViewPositionWatcher$OnChangedListener;
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;
.implements Lsb/d;
.implements Landroidx/car/app/utils/c;
.implements Lub/a;
.implements Lorg/telegram/ui/Components/EditTextCaption$EditTextCaptionDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Llg/z0;->a:I

    iput-object p1, p0, Llg/z0;->b:Ljava/lang/Object;

    iput-object p2, p0, Llg/z0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Llg/z0;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v3, v1, Llg/z0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lub/b;

    .line 15
    .line 16
    iget-object v4, v1, Llg/z0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lub/l;

    .line 19
    .line 20
    iget-boolean v3, v3, Lub/b;->f:Z

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    instance-of v3, v0, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    check-cast v0, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    .line 32
    .line 33
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sub-int/2addr v2, v5

    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lorg/telegram/tgnet/TLRPC$Message;

    .line 53
    .line 54
    iget v6, v0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    if-eqz v2, :cond_2

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-wide v7, -0xe241db91b8d49f8L    # -2.905159518477322E240

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v7, v8}, Lle/a;->a(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    iget-object v0, v4, Lub/l;->a:Lub/r;

    .line 89
    .line 90
    iget-boolean v2, v0, Lub/r;->F:Z

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    if-lez v6, :cond_4

    .line 96
    .line 97
    iput v6, v0, Lub/r;->m:I

    .line 98
    .line 99
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    iput-wide v2, v0, Lub/r;->s:J

    .line 104
    .line 105
    invoke-virtual {v0, v5}, Lub/r;->h(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lub/r;->k()V

    .line 109
    .line 110
    .line 111
    :goto_1
    return-void

    .line 112
    :pswitch_0
    iget-object v3, v1, Llg/z0;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Lub/b;

    .line 115
    .line 116
    iget-object v4, v1, Llg/z0;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, Lub/n;

    .line 119
    .line 120
    iget-boolean v3, v3, Lub/b;->f:Z

    .line 121
    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    goto/16 :goto_19

    .line 125
    .line 126
    :cond_5
    const/4 v3, 0x1

    .line 127
    if-nez v2, :cond_6

    .line 128
    .line 129
    instance-of v7, v0, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    .line 130
    .line 131
    if-nez v7, :cond_7

    .line 132
    .line 133
    :cond_6
    const-wide/16 v16, 0x0

    .line 134
    .line 135
    goto/16 :goto_17

    .line 136
    .line 137
    :cond_7
    check-cast v0, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    .line 138
    .line 139
    new-instance v2, Ljava/util/ArrayList;

    .line 140
    .line 141
    iget-object v7, v0, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    instance-of v7, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_messagesSlice;

    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    if-eqz v7, :cond_8

    .line 153
    .line 154
    move-object v7, v0

    .line 155
    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_messages_messagesSlice;

    .line 156
    .line 157
    iget v7, v7, Lorg/telegram/tgnet/TLRPC$messages_Messages;->count:I

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_8
    instance-of v7, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_channelMessages;

    .line 161
    .line 162
    if-eqz v7, :cond_9

    .line 163
    .line 164
    move-object v7, v0

    .line 165
    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_messages_channelMessages;

    .line 166
    .line 167
    iget v7, v7, Lorg/telegram/tgnet/TLRPC$messages_Messages;->count:I

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_9
    iget-object v7, v0, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    .line 171
    .line 172
    if-eqz v7, :cond_a

    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    goto :goto_2

    .line 179
    :cond_a
    const/4 v7, 0x0

    .line 180
    :goto_2
    iget-object v9, v0, Lorg/telegram/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    .line 181
    .line 182
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    .line 183
    .line 184
    iget-object v10, v4, Lub/n;->c:Lub/r;

    .line 185
    .line 186
    iget-boolean v10, v10, Lub/r;->F:Z

    .line 187
    .line 188
    if-nez v10, :cond_31

    .line 189
    .line 190
    iget-object v10, v4, Lub/n;->c:Lub/r;

    .line 191
    .line 192
    iget-boolean v11, v10, Lub/r;->p:Z

    .line 193
    .line 194
    if-nez v11, :cond_31

    .line 195
    .line 196
    iget v11, v4, Lub/n;->a:I

    .line 197
    .line 198
    iget v12, v10, Lub/r;->q:I

    .line 199
    .line 200
    if-eq v11, v12, :cond_b

    .line 201
    .line 202
    goto/16 :goto_19

    .line 203
    .line 204
    :cond_b
    iget v11, v10, Lub/r;->u:I

    .line 205
    .line 206
    if-nez v11, :cond_d

    .line 207
    .line 208
    if-lez v7, :cond_d

    .line 209
    .line 210
    iget-object v11, v10, Lub/r;->b:Lub/w0;

    .line 211
    .line 212
    iget v11, v11, Lub/w0;->d:I

    .line 213
    .line 214
    if-lez v11, :cond_c

    .line 215
    .line 216
    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    :cond_c
    iput v7, v10, Lub/r;->u:I

    .line 221
    .line 222
    :cond_d
    iget-object v7, v4, Lub/n;->c:Lub/r;

    .line 223
    .line 224
    iget-object v7, v7, Lub/r;->f:Lub/r0;

    .line 225
    .line 226
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    if-nez v9, :cond_f

    .line 230
    .line 231
    :cond_e
    const-wide p1, -0xe243fcb1b8d49f8L    # -2.89129347016905E240

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    goto/16 :goto_9

    .line 237
    .line 238
    :cond_f
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    const/4 v13, 0x0

    .line 243
    :goto_3
    if-ge v13, v12, :cond_e

    .line 244
    .line 245
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    add-int/lit8 v13, v13, 0x1

    .line 250
    .line 251
    check-cast v14, Lorg/telegram/tgnet/TLRPC$User;

    .line 252
    .line 253
    if-nez v14, :cond_10

    .line 254
    .line 255
    const-wide p1, -0xe243fcb1b8d49f8L    # -2.89129347016905E240

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    const-wide/16 v16, 0x0

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_10
    new-instance v15, Lub/q0;

    .line 264
    .line 265
    invoke-direct {v15}, Lub/q0;-><init>()V

    .line 266
    .line 267
    .line 268
    const-wide p1, -0xe243fcb1b8d49f8L    # -2.89129347016905E240

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    iget-wide v10, v14, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 274
    .line 275
    iput-wide v10, v15, Lub/q0;->a:J

    .line 276
    .line 277
    iput-boolean v3, v15, Lub/q0;->b:Z

    .line 278
    .line 279
    const-wide/16 v16, 0x0

    .line 280
    .line 281
    iget-boolean v5, v14, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    .line 282
    .line 283
    if-nez v5, :cond_12

    .line 284
    .line 285
    iget-wide v5, v7, Lub/r0;->b:J

    .line 286
    .line 287
    cmp-long v18, v5, v16

    .line 288
    .line 289
    if-eqz v18, :cond_11

    .line 290
    .line 291
    cmp-long v18, v10, v5

    .line 292
    .line 293
    if-nez v18, :cond_11

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_11
    const/4 v5, 0x0

    .line 297
    goto :goto_5

    .line 298
    :cond_12
    :goto_4
    const/4 v5, 0x1

    .line 299
    :goto_5
    iput-boolean v5, v15, Lub/q0;->c:Z

    .line 300
    .line 301
    iget-object v5, v14, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 302
    .line 303
    if-eqz v5, :cond_13

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_13
    invoke-static/range {p1 .. p2}, Lle/a;->a(J)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    :goto_6
    iput-object v5, v15, Lub/q0;->d:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v5, v14, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 313
    .line 314
    if-eqz v5, :cond_14

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_14
    invoke-static/range {p1 .. p2}, Lle/a;->a(J)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    :goto_7
    iput-object v5, v15, Lub/q0;->e:Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v14}, Lorg/telegram/messenger/UserObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    if-eqz v5, :cond_15

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_15
    invoke-static/range {p1 .. p2}, Lle/a;->a(J)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    :goto_8
    iput-object v5, v15, Lub/q0;->g:Ljava/lang/String;

    .line 335
    .line 336
    iget-wide v5, v14, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 337
    .line 338
    invoke-static {v5, v6}, Lub/d0;->i(J)I

    .line 339
    .line 340
    .line 341
    iget-object v5, v7, Lub/r0;->a:Ljava/util/HashMap;

    .line 342
    .line 343
    iget-wide v10, v14, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 344
    .line 345
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-virtual {v5, v6, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :goto_9
    iget-object v5, v4, Lub/n;->c:Lub/r;

    .line 354
    .line 355
    iget-object v5, v5, Lub/r;->f:Lub/r0;

    .line 356
    .line 357
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    if-nez v0, :cond_16

    .line 361
    .line 362
    goto :goto_d

    .line 363
    :cond_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    const/4 v7, 0x0

    .line 368
    :goto_a
    if-ge v7, v6, :cond_1a

    .line 369
    .line 370
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    add-int/lit8 v7, v7, 0x1

    .line 375
    .line 376
    check-cast v9, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 377
    .line 378
    if-nez v9, :cond_17

    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_17
    new-instance v10, Lub/q0;

    .line 382
    .line 383
    invoke-direct {v10}, Lub/q0;-><init>()V

    .line 384
    .line 385
    .line 386
    iget-wide v11, v9, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 387
    .line 388
    neg-long v11, v11

    .line 389
    iput-wide v11, v10, Lub/q0;->a:J

    .line 390
    .line 391
    iput-boolean v8, v10, Lub/q0;->b:Z

    .line 392
    .line 393
    iget-object v11, v9, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 394
    .line 395
    if-eqz v11, :cond_18

    .line 396
    .line 397
    goto :goto_b

    .line 398
    :cond_18
    invoke-static/range {p1 .. p2}, Lle/a;->a(J)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    :goto_b
    iput-object v11, v10, Lub/q0;->f:Ljava/lang/String;

    .line 403
    .line 404
    invoke-static {v9}, Lorg/telegram/messenger/ChatObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$Chat;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    if-eqz v11, :cond_19

    .line 409
    .line 410
    goto :goto_c

    .line 411
    :cond_19
    invoke-static/range {p1 .. p2}, Lle/a;->a(J)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    :goto_c
    iput-object v11, v10, Lub/q0;->g:Ljava/lang/String;

    .line 416
    .line 417
    iget-wide v11, v9, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 418
    .line 419
    invoke-static {v11, v12}, Lub/d0;->i(J)I

    .line 420
    .line 421
    .line 422
    iget-object v9, v5, Lub/r0;->a:Ljava/util/HashMap;

    .line 423
    .line 424
    iget-wide v11, v10, Lub/q0;->a:J

    .line 425
    .line 426
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    goto :goto_a

    .line 434
    :cond_1a
    :goto_d
    iget-object v0, v4, Lub/n;->c:Lub/r;

    .line 435
    .line 436
    iget-object v0, v0, Lub/r;->n:Ljava/util/ArrayList;

    .line 437
    .line 438
    iget v5, v4, Lub/n;->b:I

    .line 439
    .line 440
    invoke-virtual {v0, v5, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    iget-object v2, v4, Lub/n;->c:Lub/r;

    .line 444
    .line 445
    iget v0, v2, Lub/r;->o:I

    .line 446
    .line 447
    sub-int/2addr v0, v3

    .line 448
    iput v0, v2, Lub/r;->o:I

    .line 449
    .line 450
    if-nez v0, :cond_31

    .line 451
    .line 452
    iget-boolean v0, v2, Lub/r;->F:Z

    .line 453
    .line 454
    if-eqz v0, :cond_1b

    .line 455
    .line 456
    goto/16 :goto_19

    .line 457
    .line 458
    :cond_1b
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 461
    .line 462
    .line 463
    new-instance v4, Ljava/util/HashSet;

    .line 464
    .line 465
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 466
    .line 467
    .line 468
    iget v5, v2, Lub/r;->m:I

    .line 469
    .line 470
    sub-int/2addr v5, v3

    .line 471
    iget-object v6, v2, Lub/r;->n:Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 474
    .line 475
    .line 476
    move-result v7

    .line 477
    const/4 v9, 0x0

    .line 478
    const/4 v10, 0x0

    .line 479
    :goto_e
    if-ge v10, v7, :cond_24

    .line 480
    .line 481
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v11

    .line 485
    add-int/lit8 v10, v10, 0x1

    .line 486
    .line 487
    check-cast v11, Ljava/util/List;

    .line 488
    .line 489
    if-eqz v11, :cond_22

    .line 490
    .line 491
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 492
    .line 493
    .line 494
    move-result v12

    .line 495
    if-eqz v12, :cond_1c

    .line 496
    .line 497
    goto :goto_10

    .line 498
    :cond_1c
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v12

    .line 502
    check-cast v12, Lorg/telegram/tgnet/TLRPC$Message;

    .line 503
    .line 504
    iget v12, v12, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 505
    .line 506
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 507
    .line 508
    .line 509
    move-result v13

    .line 510
    sub-int/2addr v13, v3

    .line 511
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v13

    .line 515
    check-cast v13, Lorg/telegram/tgnet/TLRPC$Message;

    .line 516
    .line 517
    iget v13, v13, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 518
    .line 519
    if-gt v12, v5, :cond_1d

    .line 520
    .line 521
    const/4 v9, 0x1

    .line 522
    :cond_1d
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    :cond_1e
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v12

    .line 530
    if-eqz v12, :cond_21

    .line 531
    .line 532
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v12

    .line 536
    check-cast v12, Lorg/telegram/tgnet/TLRPC$Message;

    .line 537
    .line 538
    if-eqz v12, :cond_1e

    .line 539
    .line 540
    instance-of v14, v12, Lorg/telegram/tgnet/TLRPC$TL_messageEmpty;

    .line 541
    .line 542
    if-eqz v14, :cond_1f

    .line 543
    .line 544
    goto :goto_f

    .line 545
    :cond_1f
    iget v14, v12, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 546
    .line 547
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v14

    .line 551
    invoke-virtual {v4, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v14

    .line 555
    if-nez v14, :cond_20

    .line 556
    .line 557
    const/4 v9, 0x1

    .line 558
    goto :goto_f

    .line 559
    :cond_20
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    goto :goto_f

    .line 563
    :catchall_0
    move-exception v0

    .line 564
    goto/16 :goto_16

    .line 565
    .line 566
    :cond_21
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    const/16 v11, 0x64

    .line 571
    .line 572
    if-ge v5, v11, :cond_23

    .line 573
    .line 574
    :cond_22
    :goto_10
    const/4 v4, 0x1

    .line 575
    goto :goto_11

    .line 576
    :cond_23
    move v5, v13

    .line 577
    goto :goto_e

    .line 578
    :cond_24
    const/4 v4, 0x0

    .line 579
    :goto_11
    if-eqz v9, :cond_25

    .line 580
    .line 581
    const-wide v5, -0xe2420051b8d49f8L    # -2.9042247287037307E240

    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    invoke-static {v5}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    iput-boolean v3, v2, Lub/r;->r:Z

    .line 594
    .line 595
    :cond_25
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    if-eqz v5, :cond_26

    .line 600
    .line 601
    invoke-virtual {v2}, Lub/r;->d()V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_19

    .line 605
    .line 606
    :cond_26
    iget-object v5, v2, Lub/r;->b:Lub/w0;

    .line 607
    .line 608
    iget v5, v5, Lub/w0;->d:I

    .line 609
    .line 610
    if-lez v5, :cond_28

    .line 611
    .line 612
    iget v6, v2, Lub/r;->t:I

    .line 613
    .line 614
    sub-int/2addr v5, v6

    .line 615
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    if-lt v6, v5, :cond_28

    .line 620
    .line 621
    :goto_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    if-le v4, v5, :cond_27

    .line 626
    .line 627
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    sub-int/2addr v4, v3

    .line 632
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    goto :goto_12

    .line 636
    :cond_27
    const/4 v4, 0x1

    .line 637
    :cond_28
    new-instance v5, Ljava/util/ArrayList;

    .line 638
    .line 639
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 640
    .line 641
    .line 642
    move-result v6

    .line 643
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 644
    .line 645
    .line 646
    new-instance v6, Ljava/util/ArrayList;

    .line 647
    .line 648
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 649
    .line 650
    .line 651
    iget v7, v2, Lub/r;->m:I

    .line 652
    .line 653
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 654
    .line 655
    .line 656
    move-result v9

    .line 657
    const/4 v10, 0x0

    .line 658
    :goto_13
    if-ge v10, v9, :cond_29

    .line 659
    .line 660
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v11

    .line 664
    add-int/lit8 v10, v10, 0x1

    .line 665
    .line 666
    check-cast v11, Lorg/telegram/tgnet/TLRPC$Message;

    .line 667
    .line 668
    iget-object v12, v2, Lub/r;->g:Lub/p0;

    .line 669
    .line 670
    iput-object v6, v12, Lub/p0;->e:Ljava/util/ArrayList;

    .line 671
    .line 672
    iput-object v11, v12, Lub/p0;->f:Lorg/telegram/tgnet/TLRPC$Message;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 673
    .line 674
    const/4 v13, 0x0

    .line 675
    :try_start_1
    invoke-virtual {v12, v11}, Lub/p0;->e(Lorg/telegram/tgnet/TLRPC$Message;)Lub/x;

    .line 676
    .line 677
    .line 678
    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 679
    :try_start_2
    iput-object v13, v12, Lub/p0;->e:Ljava/util/ArrayList;

    .line 680
    .line 681
    iput-object v13, v12, Lub/p0;->f:Lorg/telegram/tgnet/TLRPC$Message;

    .line 682
    .line 683
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    iget v11, v11, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 687
    .line 688
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    .line 689
    .line 690
    .line 691
    move-result v7

    .line 692
    goto :goto_13

    .line 693
    :catchall_1
    move-exception v0

    .line 694
    iput-object v13, v12, Lub/p0;->e:Ljava/util/ArrayList;

    .line 695
    .line 696
    iput-object v13, v12, Lub/p0;->f:Lorg/telegram/tgnet/TLRPC$Message;

    .line 697
    .line 698
    throw v0

    .line 699
    :cond_29
    iget-object v0, v2, Lub/r;->i:Ljava/util/ArrayList;

    .line 700
    .line 701
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 702
    .line 703
    .line 704
    move-result v9

    .line 705
    :goto_14
    if-ge v8, v9, :cond_2a

    .line 706
    .line 707
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v10

    .line 711
    add-int/lit8 v8, v8, 0x1

    .line 712
    .line 713
    check-cast v10, Lub/a1;

    .line 714
    .line 715
    invoke-interface {v10, v5}, Lub/a1;->d(Ljava/util/ArrayList;)V

    .line 716
    .line 717
    .line 718
    goto :goto_14

    .line 719
    :cond_2a
    iget-object v0, v2, Lub/r;->h:Lub/n0;

    .line 720
    .line 721
    if-eqz v0, :cond_2c

    .line 722
    .line 723
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-nez v0, :cond_2c

    .line 728
    .line 729
    iget-object v0, v2, Lub/r;->h:Lub/n0;

    .line 730
    .line 731
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 735
    .line 736
    .line 737
    move-result v8

    .line 738
    if-nez v8, :cond_2c

    .line 739
    .line 740
    iget-boolean v8, v0, Lub/n0;->B:Z

    .line 741
    .line 742
    if-eqz v8, :cond_2b

    .line 743
    .line 744
    goto :goto_15

    .line 745
    :cond_2b
    new-instance v8, Lpg/f2;

    .line 746
    .line 747
    const/16 v9, 0x16

    .line 748
    .line 749
    invoke-direct {v8, v0, v6, v9}, Lpg/f2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0, v8}, Lub/n0;->h(Ljava/lang/Runnable;)V

    .line 753
    .line 754
    .line 755
    :cond_2c
    :goto_15
    iget v0, v2, Lub/r;->t:I

    .line 756
    .line 757
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 758
    .line 759
    .line 760
    move-result v5

    .line 761
    add-int/2addr v0, v5

    .line 762
    iput v0, v2, Lub/r;->t:I

    .line 763
    .line 764
    invoke-virtual {v2, v3}, Lub/r;->h(I)V

    .line 765
    .line 766
    .line 767
    if-eqz v4, :cond_2d

    .line 768
    .line 769
    invoke-virtual {v2}, Lub/r;->d()V

    .line 770
    .line 771
    .line 772
    goto/16 :goto_19

    .line 773
    .line 774
    :cond_2d
    add-int/2addr v7, v3

    .line 775
    iput v7, v2, Lub/r;->m:I

    .line 776
    .line 777
    invoke-virtual {v2}, Lub/r;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 778
    .line 779
    .line 780
    goto/16 :goto_19

    .line 781
    .line 782
    :goto_16
    const-wide v3, -0xe2420581b8d49f8L    # -2.90409277708603E240

    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    invoke-static {v3, v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 792
    .line 793
    .line 794
    invoke-static {v0}, Lub/r;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-virtual {v2, v0}, Lub/r;->e(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    goto :goto_19

    .line 802
    :goto_17
    iget-object v0, v4, Lub/n;->c:Lub/r;

    .line 803
    .line 804
    iget-boolean v0, v0, Lub/r;->F:Z

    .line 805
    .line 806
    if-nez v0, :cond_31

    .line 807
    .line 808
    iget-object v0, v4, Lub/n;->c:Lub/r;

    .line 809
    .line 810
    iget-boolean v5, v0, Lub/r;->p:Z

    .line 811
    .line 812
    if-nez v5, :cond_31

    .line 813
    .line 814
    iget v5, v4, Lub/n;->a:I

    .line 815
    .line 816
    iget v6, v0, Lub/r;->q:I

    .line 817
    .line 818
    if-eq v5, v6, :cond_2e

    .line 819
    .line 820
    goto :goto_19

    .line 821
    :cond_2e
    iput-boolean v3, v0, Lub/r;->p:Z

    .line 822
    .line 823
    if-eqz v2, :cond_2f

    .line 824
    .line 825
    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 826
    .line 827
    if-eqz v0, :cond_2f

    .line 828
    .line 829
    const-wide v5, -0xe241fa21b8d49f8L    # -2.9043821167778557E240

    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-eqz v0, :cond_2f

    .line 843
    .line 844
    const-wide v2, -0xe241fb21b8d49f8L    # -2.9043566803214315E240

    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    invoke-static {}, Lwb/y;->a()V

    .line 857
    .line 858
    .line 859
    iget-object v0, v4, Lub/n;->c:Lub/r;

    .line 860
    .line 861
    iget-object v2, v0, Lub/r;->e:Lub/b;

    .line 862
    .line 863
    move-wide/from16 v3, v16

    .line 864
    .line 865
    iput-wide v3, v2, Lub/b;->d:J

    .line 866
    .line 867
    invoke-virtual {v0}, Lub/r;->k()V

    .line 868
    .line 869
    .line 870
    goto :goto_19

    .line 871
    :cond_2f
    iget-object v0, v4, Lub/n;->c:Lub/r;

    .line 872
    .line 873
    if-eqz v2, :cond_30

    .line 874
    .line 875
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 876
    .line 877
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 878
    .line 879
    .line 880
    move-result v3

    .line 881
    if-nez v3, :cond_30

    .line 882
    .line 883
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 884
    .line 885
    goto :goto_18

    .line 886
    :cond_30
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramExportErrorUnknown:I

    .line 887
    .line 888
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    :goto_18
    invoke-virtual {v0, v2}, Lub/r;->e(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    :cond_31
    :goto_19
    return-void

    .line 896
    :pswitch_1
    iget-object v3, v1, Llg/z0;->b:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v3, Lub/b;

    .line 899
    .line 900
    iget-object v4, v1, Llg/z0;->c:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v4, Lub/m;

    .line 903
    .line 904
    iget-object v7, v4, Lub/m;->a:Lub/r;

    .line 905
    .line 906
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    .line 908
    .line 909
    instance-of v4, v0, Lorg/telegram/tgnet/tl/TL_takeout$account_takeout;

    .line 910
    .line 911
    const-wide v5, -0xe245d991b8d49f8L

    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    if-eqz v4, :cond_32

    .line 917
    .line 918
    check-cast v0, Lorg/telegram/tgnet/tl/TL_takeout$account_takeout;

    .line 919
    .line 920
    iget-wide v8, v0, Lorg/telegram/tgnet/tl/TL_takeout$account_takeout;->id:J

    .line 921
    .line 922
    iput-wide v8, v3, Lub/b;->d:J

    .line 923
    .line 924
    invoke-static {}, Lwb/y;->b()Landroid/content/SharedPreferences;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    const-wide v2, -0xe245d481b8d49f8L    # -2.8792922320723814E240

    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    invoke-interface {v0, v2, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    const-wide v2, -0xe245d531b8d49f8L

    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 955
    .line 956
    .line 957
    move-result-wide v3

    .line 958
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 963
    .line 964
    .line 965
    invoke-static {}, Lwb/y;->b()Landroid/content/SharedPreferences;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    const/4 v3, 0x0

    .line 978
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v7}, Lub/r;->a()V

    .line 986
    .line 987
    .line 988
    goto/16 :goto_1b

    .line 989
    .line 990
    :cond_32
    invoke-static {v2}, Lorg/telegram/tgnet/tl/TL_takeout;->parseInitDelay(Lorg/telegram/tgnet/TLRPC$TL_error;)I

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    if-lez v0, :cond_33

    .line 995
    .line 996
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 997
    .line 998
    .line 999
    move-result-wide v2

    .line 1000
    const-wide/16 v8, 0x3e8

    .line 1001
    .line 1002
    div-long/2addr v2, v8

    .line 1003
    long-to-int v3, v2

    .line 1004
    add-int v12, v3, v0

    .line 1005
    .line 1006
    invoke-static {}, Lwb/y;->b()Landroid/content/SharedPreferences;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    invoke-interface {v0, v2, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1023
    .line 1024
    .line 1025
    iget-object v0, v7, Lub/r;->d:Lj7/j0;

    .line 1026
    .line 1027
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1028
    .line 1029
    .line 1030
    new-instance v2, Lub/d;

    .line 1031
    .line 1032
    const/4 v3, 0x0

    .line 1033
    invoke-direct {v2, v0, v3}, Lub/d;-><init>(Lj7/j0;I)V

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 1037
    .line 1038
    .line 1039
    new-instance v5, Lub/q;

    .line 1040
    .line 1041
    const/4 v9, 0x0

    .line 1042
    const-wide/16 v10, 0x0

    .line 1043
    .line 1044
    const/4 v6, 0x7

    .line 1045
    const/4 v8, 0x0

    .line 1046
    invoke-direct/range {v5 .. v12}, Lub/q;-><init>(ILub/r;Ljava/lang/String;Landroid/net/Uri;JI)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v7, v5}, Lub/r;->i(Lub/q;)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_1b

    .line 1053
    :cond_33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1056
    .line 1057
    .line 1058
    const-wide v3, -0xe241f571b8d49f8L    # -2.9045013501673444E240

    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v3

    .line 1067
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    .line 1070
    if-eqz v2, :cond_34

    .line 1071
    .line 1072
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 1073
    .line 1074
    goto :goto_1a

    .line 1075
    :cond_34
    const-wide v2, -0xe241f7f1b8d49f8L    # -2.9044377590262838E240

    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    :goto_1a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1085
    .line 1086
    .line 1087
    const-wide v2, -0xe241f8b1b8d49f8L    # -2.9044186816839656E240

    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v7}, Lub/r;->a()V

    .line 1107
    .line 1108
    .line 1109
    :goto_1b
    return-void

    .line 1110
    nop

    .line 1111
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Llg/z0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln5/g;

    .line 4
    .line 5
    iget-object v1, p0, Llg/z0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lg5/i;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    iget-object p1, v0, Ln5/g;->d:Ln5/a;

    .line 13
    .line 14
    iget v3, p1, Ln5/a;->b:I

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1, v3}, Ln5/g;->d(Landroid/database/sqlite/SQLiteDatabase;Lg5/i;I)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    invoke-static {}, Ld5/c;->values()[Ld5/c;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    array-length v4, v3

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_0
    if-ge v5, v4, :cond_3

    .line 28
    .line 29
    aget-object v6, v3, v5

    .line 30
    .line 31
    iget-object v7, v1, Lg5/i;->c:Ld5/c;

    .line 32
    .line 33
    if-ne v6, v7, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget v7, p1, Ln5/a;->b:I

    .line 37
    .line 38
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    sub-int/2addr v7, v8

    .line 43
    if-gtz v7, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-static {}, Lg5/i;->a()Landroidx/biometric/f;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    iget-object v9, v1, Lg5/i;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v8, v9}, Landroidx/biometric/f;->D(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    iput-object v6, v8, Landroidx/biometric/f;->d:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v6, v1, Lg5/i;->b:[B

    .line 60
    .line 61
    iput-object v6, v8, Landroidx/biometric/f;->c:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v8}, Landroidx/biometric/f;->g()Lg5/i;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v0, v2, v6, v7}, Ln5/g;->d(Landroid/database/sqlite/SQLiteDatabase;Lg5/i;I)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 78
    .line 79
    const-string v0, "Null priority"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_3
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v1, "event_id IN ("

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    :goto_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/4 v12, 0x1

    .line 103
    if-ge v1, v3, :cond_5

    .line 104
    .line 105
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ln5/b;

    .line 110
    .line 111
    iget-wide v3, v3, Ln5/b;->a:J

    .line 112
    .line 113
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    sub-int/2addr v3, v12

    .line 121
    if-ge v1, v3, :cond_4

    .line 122
    .line 123
    const/16 v3, 0x2c

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    const/16 v1, 0x29

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, "name"

    .line 137
    .line 138
    const-string v3, "value"

    .line 139
    .line 140
    const-string v4, "event_id"

    .line 141
    .line 142
    filled-new-array {v4, v1, v3}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v9, 0x0

    .line 152
    const-string v3, "event_metadata"

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v7, 0x0

    .line 156
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :goto_4
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/util/Set;

    .line 179
    .line 180
    if-nez v0, :cond_6

    .line 181
    .line 182
    new-instance v0, Ljava/util/HashSet;

    .line 183
    .line 184
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_6
    new-instance v2, Ln5/f;

    .line 195
    .line 196
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const/4 v4, 0x2

    .line 201
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-direct {v2, v3, v4}, Ln5/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :goto_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_a

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Ln5/b;

    .line 230
    .line 231
    iget-wide v2, v1, Ln5/b;->a:J

    .line 232
    .line 233
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-nez v4, :cond_8

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_8
    iget-object v4, v1, Ln5/b;->c:Lg5/h;

    .line 245
    .line 246
    invoke-virtual {v4}, Lg5/h;->c()Lcom/google/firebase/messaging/k;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    check-cast v5, Ljava/util/Set;

    .line 259
    .line 260
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-eqz v6, :cond_9

    .line 269
    .line 270
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    check-cast v6, Ln5/f;

    .line 275
    .line 276
    iget-object v7, v6, Ln5/f;->a:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v6, v6, Ln5/f;->b:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v4, v7, v6}, Lcom/google/firebase/messaging/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_9
    iget-object v1, v1, Ln5/b;->b:Lg5/i;

    .line 285
    .line 286
    invoke-virtual {v4}, Lcom/google/firebase/messaging/k;->d()Lg5/h;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    new-instance v5, Ln5/b;

    .line 291
    .line 292
    invoke-direct {v5, v2, v3, v1, v4}, Ln5/b;-><init>(JLg5/i;Lg5/h;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v0, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_a
    return-object v10

    .line 300
    :catchall_0
    move-exception v0

    .line 301
    move-object p1, v0

    .line 302
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 303
    .line 304
    .line 305
    throw p1
.end method

.method public b(Landroid/net/Uri;Ljava/util/Map;)[Lx2/o;
    .locals 1

    .line 1
    iget-object p1, p0, Llg/z0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lp2/q;

    .line 4
    .line 5
    iget-object p2, p0, Llg/z0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Lw1/p;

    .line 8
    .line 9
    iget-object v0, p1, Lp2/q;->c:Loa/a;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Loa/a;->e(Lw1/p;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lu3/h;

    .line 18
    .line 19
    iget-object p1, p1, Lp2/q;->c:Loa/a;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Loa/a;->f(Lw1/p;)Lu3/n;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {v0, p1, p2}, Lu3/h;-><init>(Lu3/n;Lw1/p;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lf3/a;

    .line 31
    .line 32
    invoke-direct {v0, p2}, Lf3/a;-><init>(Lw1/p;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 p1, 0x1

    .line 36
    new-array p1, p1, [Lx2/o;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    aput-object v0, p1, p2

    .line 40
    .line 41
    return-object p1
.end method

.method public c()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Llg/z0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llg/z0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lm5/f;

    .line 9
    .line 10
    iget-object v1, p0, Llg/z0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    iget-object v3, v0, Lm5/f;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ln5/c;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    int-to-long v4, v4

    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    check-cast v3, Ln5/g;

    .line 56
    .line 57
    sget-object v6, Lj5/c;->h:Lj5/c;

    .line 58
    .line 59
    invoke-virtual {v3, v4, v5, v6, v2}, Ln5/g;->e(JLj5/c;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    return-object v0

    .line 65
    :pswitch_0
    iget-object v0, p0, Llg/z0;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lm5/f;

    .line 68
    .line 69
    iget-object v1, p0, Llg/z0;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/lang/Iterable;

    .line 72
    .line 73
    iget-object v0, v0, Lm5/f;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ln5/d;

    .line 76
    .line 77
    check-cast v0, Ln5/g;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v3, "DELETE FROM events WHERE _id in "

    .line 96
    .line 97
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Ln5/g;->g(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0}, Ln5/g;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 120
    .line 121
    .line 122
    :goto_1
    const/4 v0, 0x0

    .line 123
    return-object v0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public call()V
    .locals 3

    .line 1
    iget-object v0, p0, Llg/z0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/car/app/IStartCarApp;

    .line 4
    .line 5
    iget-object v1, p0, Llg/z0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Intent;

    .line 8
    .line 9
    sget v2, Landroidx/car/app/notification/CarAppNotificationBroadcastReceiver;->a:I

    .line 10
    .line 11
    invoke-interface {v0, v1}, Landroidx/car/app/IStartCarApp;->startCarApp(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic canSelectStories()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/cg;->a(Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;)Z

    move-result v0

    return v0
.end method

.method public didEnterPassword(Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llg/z0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stars/StarGiftSheet;

    iget-object v1, p0, Llg/z0;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/TwoStepVerificationActivity;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Stars/StarGiftSheet;->M2(Lorg/telegram/ui/Stars/StarGiftSheet;Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;)V

    return-void
.end method

.method public didSelectDialogs(Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Llg/z0;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;

    iget-object v0, p0, Llg/z0;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    invoke-static/range {v1 .. v10}, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;->e(Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;Ljava/lang/String;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z

    move-result p1

    return p1
.end method

.method public synthetic didSelectStories(Lorg/telegram/ui/DialogsActivity;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/cg;->b(Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;Lorg/telegram/ui/DialogsActivity;)Z

    move-result p1

    return p1
.end method

.method public done(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;ZZZZLorg/telegram/tgnet/TLRPC$InputPeer;ILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 12

    .line 1
    iget-object v0, p0, Llg/z0;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Stories/PeerStoriesView;

    iget-object v0, p0, Llg/z0;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-static/range {v1 .. v11}, Lorg/telegram/ui/Stories/PeerStoriesView;->O(Lorg/telegram/ui/Stories/PeerStoriesView;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;ZZZZLorg/telegram/tgnet/TLRPC$InputPeer;ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llg/z0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Llg/z0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/car/app/utils/a;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    sget-object v2, Lsb/q0;->a:Lj2/d;

    .line 16
    .line 17
    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1, p1, p2}, Landroidx/car/app/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 2

    .line 1
    iget v0, p0, Llg/z0;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llg/z0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 9
    .line 10
    iget-object v1, p0, Llg/z0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, [Z

    .line 13
    .line 14
    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Adapters/MentionsAdapter;->k(Lorg/telegram/ui/Adapters/MentionsAdapter;[ZLorg/telegram/ui/ActionBar/AlertDialog;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_0
    iget-object p1, p0, Llg/z0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lvb/f;

    .line 21
    .line 22
    iget-object p2, p0, Llg/z0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Lvb/d;

    .line 25
    .line 26
    iget-object v0, p1, Lvb/f;->b:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, p1, Lvb/f;->b:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V
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
    :cond_0
    :goto_0
    iget-boolean p1, p2, Lvb/d;->h:Z

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    iget-boolean p1, p2, Lvb/d;->g:Z

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p2, Lvb/d;->g:Z

    .line 49
    .line 50
    iget v0, p2, Lvb/d;->i:I

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget v0, p2, Lvb/d;->a:I

    .line 55
    .line 56
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v1, p2, Lvb/d;->i:I

    .line 61
    .line 62
    invoke-virtual {v0, v1, p1}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    iput p1, p2, Lvb/d;->i:I

    .line 67
    .line 68
    :cond_2
    invoke-virtual {p2}, Lvb/d;->a()V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    return-void

    .line 72
    :sswitch_1
    iget-object p1, p0, Llg/z0;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, [Z

    .line 75
    .line 76
    iget-object p2, p0, Llg/z0;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, Lub/r;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    aget-boolean v1, p1, v0

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const/4 v1, 0x1

    .line 87
    aput-boolean v1, p1, v0

    .line 88
    .line 89
    invoke-virtual {p2}, Lub/r;->b()V

    .line 90
    .line 91
    .line 92
    :goto_2
    return-void

    .line 93
    :sswitch_2
    iget-object v0, p0, Llg/z0;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;

    .line 96
    .line 97
    iget-object v1, p0, Llg/z0;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;

    .line 100
    .line 101
    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->q(Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_2
        0x10 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public onItemClick(Landroid/view/View;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Llg/z0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;

    iget-object v1, p0, Llg/z0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->E(Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;Landroid/content/Context;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public onPositionChanged(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llg/z0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    iget-object v1, p0, Llg/z0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->a(Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)V

    return-void
.end method

.method public onSpansChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Llg/z0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/iv/RichTableCell;

    iget-object v1, p0, Llg/z0;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/iv/RichTableCellHost;

    invoke-static {v0, v1}, Lorg/telegram/ui/iv/RichTableCell;->d(Lorg/telegram/ui/iv/RichTableCell;Lorg/telegram/ui/iv/RichTableCellHost;)V

    return-void
.end method
