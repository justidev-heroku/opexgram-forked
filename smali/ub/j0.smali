.class public final synthetic Lub/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lub/n0;


# direct methods
.method public synthetic constructor <init>(Lub/n0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lub/j0;->a:I

    iput-object p1, p0, Lub/j0;->b:Lub/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lub/j0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lub/j0;->b:Lub/n0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lub/n0;->x:Z

    .line 10
    .line 11
    iget-boolean v2, v0, Lub/n0;->B:Z

    .line 12
    .line 13
    if-nez v2, :cond_6

    .line 14
    .line 15
    iget-boolean v2, v0, Lub/n0;->v:Z

    .line 16
    .line 17
    if-nez v2, :cond_6

    .line 18
    .line 19
    iget-object v2, v0, Lub/n0;->f:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iget v4, v0, Lub/n0;->a:I

    .line 34
    .line 35
    invoke-static {v4}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v5, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v6, v0, Lub/n0;->h:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    sub-long v8, v2, v8

    .line 77
    .line 78
    const-wide/16 v10, 0x1388

    .line 79
    .line 80
    cmp-long v12, v8, v10

    .line 81
    .line 82
    if-gez v12, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v4, v8}, Lorg/telegram/messenger/FileLoader;->isLoadingFile(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-nez v8, :cond_1

    .line 96
    .line 97
    new-instance v8, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-wide v9, -0xe2438651b8d49f8L    # -2.8943045106982713E240

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v9, v10}, Lle/a;->a(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    check-cast v9, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-wide v9, -0xe2438921b8d49f8L    # -2.894232970664578E240

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v9, v10}, Lle/a;->a(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-static {v8}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_4

    .line 157
    .line 158
    iget-wide v6, v0, Lub/n0;->y:J

    .line 159
    .line 160
    sub-long/2addr v2, v6

    .line 161
    const-wide/32 v6, 0x2bf20

    .line 162
    .line 163
    .line 164
    cmp-long v4, v2, v6

    .line 165
    .line 166
    if-lez v4, :cond_4

    .line 167
    .line 168
    iget-object v2, v0, Lub/n0;->f:Ljava/util/HashMap;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 175
    .line 176
    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-wide v3, -0xe2438bd1b8d49f8L    # -2.894164610187938E240

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-wide v3, -0xe2438f61b8d49f8L    # -2.8940739928119265E240

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    const/4 v3, 0x0

    .line 225
    :goto_1
    if-ge v3, v2, :cond_4

    .line 226
    .line 227
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    add-int/lit8 v3, v3, 0x1

    .line 232
    .line 233
    check-cast v4, Ljava/lang/String;

    .line 234
    .line 235
    new-instance v6, Lub/l0;

    .line 236
    .line 237
    const/4 v7, 0x2

    .line 238
    invoke-direct {v6, v0, v4, v7}, Lub/l0;-><init>(Lub/n0;Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    :goto_2
    if-ge v1, v2, :cond_5

    .line 250
    .line 251
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    add-int/lit8 v1, v1, 0x1

    .line 256
    .line 257
    check-cast v3, Ljava/lang/String;

    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    invoke-virtual {v0, v4, v3}, Lub/n0;->f(Ljava/io/File;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_5
    invoke-virtual {v0}, Lub/n0;->l()V

    .line 265
    .line 266
    .line 267
    :cond_6
    :goto_3
    return-void

    .line 268
    :pswitch_0
    iget-object v0, p0, Lub/j0;->b:Lub/n0;

    .line 269
    .line 270
    iget v1, v0, Lub/n0;->a:I

    .line 271
    .line 272
    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    sget v3, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    .line 277
    .line 278
    invoke-virtual {v2, v0, v3}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    sget v3, Lorg/telegram/messenger/NotificationCenter;->fileLoadFailed:I

    .line 286
    .line 287
    invoke-virtual {v2, v0, v3}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    sget v2, Lorg/telegram/messenger/NotificationCenter;->fileLoadProgressChanged:I

    .line 295
    .line 296
    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_1
    iget-object v0, p0, Lub/j0;->b:Lub/n0;

    .line 301
    .line 302
    iget-object v1, v0, Lub/n0;->e:Ljava/util/ArrayDeque;

    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 305
    .line 306
    .line 307
    new-instance v1, Ljava/util/ArrayList;

    .line 308
    .line 309
    iget-object v2, v0, Lub/n0;->f:Ljava/util/HashMap;

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    const/4 v4, 0x0

    .line 323
    const/4 v5, 0x0

    .line 324
    :goto_4
    if-ge v5, v3, :cond_7

    .line 325
    .line 326
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    add-int/lit8 v5, v5, 0x1

    .line 331
    .line 332
    check-cast v6, Ljava/lang/String;

    .line 333
    .line 334
    new-instance v7, Lub/l0;

    .line 335
    .line 336
    const/4 v8, 0x2

    .line 337
    invoke-direct {v7, v0, v6, v8}, Lub/l0;-><init>(Lub/n0;Ljava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_7
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 345
    .line 346
    .line 347
    iget-object v1, v0, Lub/n0;->h:Ljava/util/HashMap;

    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 350
    .line 351
    .line 352
    iget-boolean v1, v0, Lub/n0;->w:Z

    .line 353
    .line 354
    if-nez v1, :cond_8

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_8
    iput-boolean v4, v0, Lub/n0;->w:Z

    .line 358
    .line 359
    new-instance v1, Lub/j0;

    .line 360
    .line 361
    const/4 v2, 0x3

    .line 362
    invoke-direct {v1, v0, v2}, Lub/j0;-><init>(Lub/n0;I)V

    .line 363
    .line 364
    .line 365
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 366
    .line 367
    .line 368
    :goto_5
    iget-boolean v1, v0, Lub/n0;->C:Z

    .line 369
    .line 370
    if-eqz v1, :cond_9

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_9
    const/4 v1, 0x1

    .line 374
    iput-boolean v1, v0, Lub/n0;->C:Z

    .line 375
    .line 376
    iget-object v0, v0, Lub/n0;->c:Lorg/telegram/messenger/DispatchQueue;

    .line 377
    .line 378
    invoke-virtual {v0}, Lorg/telegram/messenger/DispatchQueue;->recycle()V

    .line 379
    .line 380
    .line 381
    :goto_6
    return-void

    .line 382
    :pswitch_2
    iget-object v0, p0, Lub/j0;->b:Lub/n0;

    .line 383
    .line 384
    const/4 v1, 0x1

    .line 385
    iput-boolean v1, v0, Lub/n0;->t:Z

    .line 386
    .line 387
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 388
    .line 389
    .line 390
    move-result-wide v1

    .line 391
    iput-wide v1, v0, Lub/n0;->y:J

    .line 392
    .line 393
    invoke-virtual {v0}, Lub/n0;->i()V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_3
    iget-object v0, p0, Lub/j0;->b:Lub/n0;

    .line 398
    .line 399
    iget v1, v0, Lub/n0;->a:I

    .line 400
    .line 401
    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    sget v3, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    .line 406
    .line 407
    invoke-virtual {v2, v0, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 408
    .line 409
    .line 410
    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    sget v3, Lorg/telegram/messenger/NotificationCenter;->fileLoadFailed:I

    .line 415
    .line 416
    invoke-virtual {v2, v0, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 417
    .line 418
    .line 419
    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    sget v2, Lorg/telegram/messenger/NotificationCenter;->fileLoadProgressChanged:I

    .line 424
    .line 425
    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
