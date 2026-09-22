.class public final synthetic Lqf/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqf/j;->a:I

    iput-object p1, p0, Lqf/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lqf/j;->a:I

    .line 2
    .line 3
    const-wide/32 v1, 0xea60

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lqf/j;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->a(Lorg/telegram/ui/Adapters/MessagesSearchAdapter;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lqf/j;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;->a(Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object v0, p0, Lqf/j;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Le4/d0;

    .line 31
    .line 32
    invoke-virtual {v0, v3, v4}, Le4/d0;->i(Lzb/d;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object v0, p0, Lqf/j;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, La2/b0;

    .line 39
    .line 40
    iget-object v1, v0, La2/b0;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    sget-object v2, Lzb/i;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v1, v0, La2/b0;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    sput-object v1, Lzb/i;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v3, v3}, Lzb/i;->d(La2/b0;Lsb/n;Le4/d0;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void

    .line 63
    :pswitch_3
    iget-object v0, p0, Lqf/j;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lz1/s;

    .line 66
    .line 67
    iget-object v1, v0, Lz1/s;->a:Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lt2/e;

    .line 74
    .line 75
    if-eqz v1, :cond_8

    .line 76
    .line 77
    iget-object v0, v0, Lz1/s;->c:Lz1/t;

    .line 78
    .line 79
    invoke-virtual {v0}, Lz1/t;->b()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v6, v1, Lt2/e;->a:Lt2/f;

    .line 84
    .line 85
    monitor-enter v6

    .line 86
    :try_start_0
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :try_start_1
    iget v1, v6, Lt2/f;->n:I

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    iget-boolean v2, v6, Lt2/f;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    if-nez v2, :cond_1

    .line 94
    .line 95
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    monitor-exit v6

    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :catchall_1
    move-exception v0

    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_1
    if-ne v1, v0, :cond_2

    .line 106
    .line 107
    :try_start_3
    iget-object v1, v6, Lt2/f;->o:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 112
    monitor-exit v6

    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :cond_2
    :try_start_5
    iput v0, v6, Lt2/f;->n:I

    .line 116
    .line 117
    if-eq v0, v4, :cond_7

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    const/16 v1, 0x8

    .line 122
    .line 123
    if-ne v0, v1, :cond_3

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    iget-object v1, v6, Lt2/f;->o:Ljava/lang/String;

    .line 127
    .line 128
    if-nez v1, :cond_5

    .line 129
    .line 130
    iget-object v1, v6, Lt2/f;->a:Landroid/content/Context;

    .line 131
    .line 132
    sget-object v2, Lz1/a0;->a:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    const-string v2, "phone"

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 143
    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_4

    .line 155
    .line 156
    invoke-static {v1}, Lt7/g8;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    goto :goto_1

    .line 161
    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1}, Lt7/g8;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :goto_1
    iput-object v1, v6, Lt2/f;->o:Ljava/lang/String;

    .line 174
    .line 175
    :cond_5
    invoke-virtual {v6, v0}, Lt2/f;->a(I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    iput-wide v0, v6, Lt2/f;->l:J

    .line 180
    .line 181
    iget-object v0, v6, Lt2/f;->d:Lz1/w;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    iget v2, v6, Lt2/f;->g:I

    .line 191
    .line 192
    if-lez v2, :cond_6

    .line 193
    .line 194
    iget-wide v2, v6, Lt2/f;->h:J

    .line 195
    .line 196
    sub-long v2, v0, v2

    .line 197
    .line 198
    long-to-int v3, v2

    .line 199
    move v7, v3

    .line 200
    goto :goto_2

    .line 201
    :cond_6
    const/4 v7, 0x0

    .line 202
    :goto_2
    iget-wide v8, v6, Lt2/f;->i:J

    .line 203
    .line 204
    iget-wide v10, v6, Lt2/f;->l:J

    .line 205
    .line 206
    invoke-virtual/range {v6 .. v11}, Lt2/f;->c(IJJ)V

    .line 207
    .line 208
    .line 209
    iput-wide v0, v6, Lt2/f;->h:J

    .line 210
    .line 211
    const-wide/16 v0, 0x0

    .line 212
    .line 213
    iput-wide v0, v6, Lt2/f;->i:J

    .line 214
    .line 215
    iput-wide v0, v6, Lt2/f;->k:J

    .line 216
    .line 217
    iput-wide v0, v6, Lt2/f;->j:J

    .line 218
    .line 219
    iget-object v0, v6, Lt2/f;->f:Lt2/s;

    .line 220
    .line 221
    iget-object v1, v0, Lt2/s;->a:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 224
    .line 225
    .line 226
    const/4 v1, -0x1

    .line 227
    iput v1, v0, Lt2/s;->c:I

    .line 228
    .line 229
    iput v5, v0, Lt2/s;->d:I

    .line 230
    .line 231
    iput v5, v0, Lt2/s;->e:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 232
    .line 233
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 234
    monitor-exit v6

    .line 235
    goto :goto_6

    .line 236
    :cond_7
    :goto_3
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 237
    monitor-exit v6

    .line 238
    goto :goto_6

    .line 239
    :goto_4
    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 240
    :try_start_9
    throw v0

    .line 241
    :goto_5
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 242
    throw v0

    .line 243
    :cond_8
    :goto_6
    return-void

    .line 244
    :pswitch_4
    iget-object v0, p0, Lqf/j;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lorg/telegram/proxy/WebProxyTransport$ReadyCallback;

    .line 247
    .line 248
    check-cast v0, Lorg/telegram/proxy/b;

    .line 249
    .line 250
    iget-object v1, v0, Lorg/telegram/proxy/b;->a:Lorg/telegram/proxy/WebProxyConnectionTester;

    .line 251
    .line 252
    iget-object v0, v0, Lorg/telegram/proxy/b;->b:Lorg/telegram/proxy/WebProxyConnectionTester$Request;

    .line 253
    .line 254
    invoke-static {v1, v0}, Lorg/telegram/proxy/WebProxyConnectionTester;->a(Lorg/telegram/proxy/WebProxyConnectionTester;Lorg/telegram/proxy/WebProxyConnectionTester$Request;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_5
    iget-object v0, p0, Lqf/j;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lxb/i;

    .line 261
    .line 262
    invoke-virtual {v0, v5}, Lxb/i;->d(Z)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_6
    iget-object v0, p0, Lqf/j;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lxb/f;

    .line 269
    .line 270
    iget-boolean v1, v0, Lxb/f;->i:Z

    .line 271
    .line 272
    if-eqz v1, :cond_a

    .line 273
    .line 274
    iget-object v1, v0, Lxb/f;->b:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-nez v1, :cond_9

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_9
    iput-boolean v5, v0, Lxb/f;->i:Z

    .line 284
    .line 285
    iget-object v1, v0, Lxb/f;->a:Ljava/lang/ref/WeakReference;

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Landroid/view/View;

    .line 292
    .line 293
    if-eqz v1, :cond_a

    .line 294
    .line 295
    invoke-virtual {v1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v1, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 300
    .line 301
    .line 302
    :cond_a
    :goto_7
    return-void

    .line 303
    :pswitch_7
    iget-object v0, p0, Lqf/j;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lxb/d;

    .line 306
    .line 307
    iget-boolean v1, v0, Lxb/d;->i:Z

    .line 308
    .line 309
    if-eqz v1, :cond_c

    .line 310
    .line 311
    iget-object v1, v0, Lxb/d;->b:Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-nez v1, :cond_b

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_b
    iput-boolean v5, v0, Lxb/d;->i:Z

    .line 321
    .line 322
    iget-object v1, v0, Lxb/d;->a:Ljava/lang/ref/WeakReference;

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Landroid/view/View;

    .line 329
    .line 330
    if-eqz v1, :cond_c

    .line 331
    .line 332
    invoke-virtual {v1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 337
    .line 338
    .line 339
    :cond_c
    :goto_8
    return-void

    .line 340
    :pswitch_8
    iget-object v0, p0, Lqf/j;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lxb/b;

    .line 343
    .line 344
    iget-boolean v1, v0, Lxb/b;->C:Z

    .line 345
    .line 346
    if-eqz v1, :cond_e

    .line 347
    .line 348
    iget v1, v0, Lxb/b;->u:I

    .line 349
    .line 350
    if-gtz v1, :cond_e

    .line 351
    .line 352
    iget v1, v0, Lxb/b;->v:F

    .line 353
    .line 354
    const/4 v2, 0x0

    .line 355
    cmpl-float v1, v1, v2

    .line 356
    .line 357
    if-lez v1, :cond_d

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_d
    iput-boolean v5, v0, Lxb/b;->C:Z

    .line 361
    .line 362
    iget-object v1, v0, Lxb/b;->a:Ljava/lang/ref/WeakReference;

    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Landroid/view/View;

    .line 369
    .line 370
    if-eqz v1, :cond_e

    .line 371
    .line 372
    invoke-virtual {v1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v1, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 377
    .line 378
    .line 379
    :cond_e
    :goto_9
    return-void

    .line 380
    :pswitch_9
    iget-object v0, p0, Lqf/j;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lorg/telegram/messenger/utils/CountdownTimer;

    .line 383
    .line 384
    invoke-static {v0}, Lorg/telegram/messenger/utils/CountdownTimer;->a(Lorg/telegram/messenger/utils/CountdownTimer;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_a
    iget-object v0, p0, Lqf/j;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Lwb/j2;

    .line 391
    .line 392
    iget v6, v0, Lwb/j2;->a:I

    .line 393
    .line 394
    iget-boolean v7, v0, Lwb/j2;->h:Z

    .line 395
    .line 396
    if-eqz v7, :cond_f

    .line 397
    .line 398
    goto :goto_c

    .line 399
    :cond_f
    iget-object v7, v0, Lwb/j2;->b:Lorg/telegram/tgnet/TLRPC$Document;

    .line 400
    .line 401
    invoke-static {v6, v7}, Lwb/m2;->a(ILorg/telegram/tgnet/TLRPC$Document;)Ljava/io/File;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    if-eqz v7, :cond_10

    .line 406
    .line 407
    invoke-virtual {v0, v7, v5}, Lwb/j2;->a(Ljava/io/File;Z)V

    .line 408
    .line 409
    .line 410
    goto :goto_c

    .line 411
    :cond_10
    :try_start_a
    invoke-static {v6}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    iget-object v7, v0, Lwb/j2;->c:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v6, v7}, Lorg/telegram/messenger/FileLoader;->isLoadingFile(Ljava/lang/String;)Z

    .line 418
    .line 419
    .line 420
    move-result v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 421
    goto :goto_a

    .line 422
    :catchall_2
    nop

    .line 423
    :goto_a
    if-eqz v5, :cond_12

    .line 424
    .line 425
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 426
    .line 427
    .line 428
    move-result-wide v5

    .line 429
    iget-wide v7, v0, Lwb/j2;->f:J

    .line 430
    .line 431
    sub-long/2addr v5, v7

    .line 432
    cmp-long v7, v5, v1

    .line 433
    .line 434
    if-lez v7, :cond_11

    .line 435
    .line 436
    goto :goto_b

    .line 437
    :cond_11
    iget-object v0, v0, Lwb/j2;->e:Lqf/j;

    .line 438
    .line 439
    const-wide/16 v1, 0x1388

    .line 440
    .line 441
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 442
    .line 443
    .line 444
    goto :goto_c

    .line 445
    :cond_12
    :goto_b
    invoke-virtual {v0, v3, v4}, Lwb/j2;->a(Ljava/io/File;Z)V

    .line 446
    .line 447
    .line 448
    :goto_c
    return-void

    .line 449
    :pswitch_b
    iget-object v0, p0, Lqf/j;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Lwb/y1;

    .line 452
    .line 453
    iget-object v6, v0, Lwb/y1;->c:Ljava/util/ArrayList;

    .line 454
    .line 455
    iget v7, v0, Lwb/y1;->a:I

    .line 456
    .line 457
    iget-boolean v8, v0, Lwb/y1;->f:Z

    .line 458
    .line 459
    if-nez v8, :cond_1e

    .line 460
    .line 461
    invoke-static {}, Lwb/d0;->A()Z

    .line 462
    .line 463
    .line 464
    move-result v8

    .line 465
    if-nez v8, :cond_13

    .line 466
    .line 467
    goto/16 :goto_f

    .line 468
    .line 469
    :cond_13
    invoke-static {v7}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    invoke-virtual {v8}, Lorg/telegram/messenger/UserConfig;->isClientActivated()Z

    .line 474
    .line 475
    .line 476
    move-result v8

    .line 477
    if-nez v8, :cond_14

    .line 478
    .line 479
    iget-object v0, v0, Lwb/y1;->e:Lqf/j;

    .line 480
    .line 481
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_f

    .line 485
    .line 486
    :cond_14
    invoke-static {v7}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    :goto_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-ge v5, v2, :cond_19

    .line 499
    .line 500
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    check-cast v2, Lwb/w1;

    .line 505
    .line 506
    iget v8, v2, Lwb/w1;->l:I

    .line 507
    .line 508
    if-nez v8, :cond_18

    .line 509
    .line 510
    iget v8, v2, Lwb/w1;->i:I

    .line 511
    .line 512
    iget v9, v2, Lwb/w1;->j:I

    .line 513
    .line 514
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    if-le v8, v1, :cond_15

    .line 519
    .line 520
    goto :goto_e

    .line 521
    :cond_15
    iget-boolean v8, v2, Lwb/w1;->h:Z

    .line 522
    .line 523
    if-eqz v8, :cond_16

    .line 524
    .line 525
    iget-wide v8, v2, Lwb/w1;->b:J

    .line 526
    .line 527
    invoke-virtual {v0, v8, v9}, Lwb/y1;->f(J)Z

    .line 528
    .line 529
    .line 530
    move-result v8

    .line 531
    if-nez v8, :cond_16

    .line 532
    .line 533
    goto :goto_e

    .line 534
    :cond_16
    if-eqz v3, :cond_17

    .line 535
    .line 536
    iget v8, v2, Lwb/w1;->i:I

    .line 537
    .line 538
    iget v9, v3, Lwb/w1;->i:I

    .line 539
    .line 540
    if-ge v8, v9, :cond_18

    .line 541
    .line 542
    :cond_17
    move-object v3, v2

    .line 543
    :cond_18
    :goto_e
    add-int/lit8 v5, v5, 0x1

    .line 544
    .line 545
    goto :goto_d

    .line 546
    :cond_19
    if-nez v3, :cond_1a

    .line 547
    .line 548
    invoke-virtual {v0}, Lwb/y1;->i()V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_f

    .line 552
    .line 553
    :cond_1a
    iget-boolean v2, v3, Lwb/w1;->h:Z

    .line 554
    .line 555
    if-nez v2, :cond_1b

    .line 556
    .line 557
    iget v2, v3, Lwb/w1;->i:I

    .line 558
    .line 559
    sub-int/2addr v1, v2

    .line 560
    const v2, 0x15180

    .line 561
    .line 562
    .line 563
    if-le v1, v2, :cond_1b

    .line 564
    .line 565
    const-wide v1, -0xe248aec1b8d49f8L    # -2.8607172597685693E240

    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-virtual {v0, v3, v1, v4}, Lwb/y1;->b(Lwb/w1;Ljava/lang/String;Z)V

    .line 575
    .line 576
    .line 577
    goto :goto_f

    .line 578
    :cond_1b
    iput v4, v3, Lwb/w1;->l:I

    .line 579
    .line 580
    invoke-virtual {v0}, Lwb/y1;->j()V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0}, Lwb/y1;->g()V

    .line 584
    .line 585
    .line 586
    iput-boolean v4, v0, Lwb/y1;->f:Z

    .line 587
    .line 588
    invoke-static {v7}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    iget-wide v5, v3, Lwb/w1;->b:J

    .line 593
    .line 594
    invoke-virtual {v1, v5, v6}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    if-nez v1, :cond_1c

    .line 599
    .line 600
    const-wide v1, -0xe248af31b8d49f8L

    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-virtual {v0, v3, v1, v4}, Lwb/y1;->b(Lwb/w1;Ljava/lang/String;Z)V

    .line 610
    .line 611
    .line 612
    goto :goto_f

    .line 613
    :cond_1c
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGift;

    .line 614
    .line 615
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGift;-><init>()V

    .line 616
    .line 617
    .line 618
    iget-boolean v4, v3, Lwb/w1;->d:Z

    .line 619
    .line 620
    iput-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGift;->hide_name:Z

    .line 621
    .line 622
    iget-boolean v4, v3, Lwb/w1;->e:Z

    .line 623
    .line 624
    iput-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGift;->include_upgrade:Z

    .line 625
    .line 626
    iput-object v1, v2, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGift;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 627
    .line 628
    iget-wide v4, v3, Lwb/w1;->c:J

    .line 629
    .line 630
    iput-wide v4, v2, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGift;->gift_id:J

    .line 631
    .line 632
    iget-object v1, v3, Lwb/w1;->p:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 633
    .line 634
    if-eqz v1, :cond_1d

    .line 635
    .line 636
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 637
    .line 638
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    if-nez v1, :cond_1d

    .line 643
    .line 644
    iget v1, v2, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGift;->flags:I

    .line 645
    .line 646
    or-int/lit8 v1, v1, 0x2

    .line 647
    .line 648
    iput v1, v2, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGift;->flags:I

    .line 649
    .line 650
    iget-object v1, v3, Lwb/w1;->p:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 651
    .line 652
    iput-object v1, v2, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGift;->message:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 653
    .line 654
    :cond_1d
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;

    .line 655
    .line 656
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;-><init>()V

    .line 657
    .line 658
    .line 659
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;->invoice:Lorg/telegram/tgnet/TLRPC$InputInvoice;

    .line 660
    .line 661
    iget-object v3, v3, Lwb/w1;->a:Ljava/lang/String;

    .line 662
    .line 663
    invoke-static {v7}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    new-instance v5, Laf/c0;

    .line 668
    .line 669
    const/16 v6, 0xa

    .line 670
    .line 671
    invoke-direct {v5, v0, v6, v3, v2}, Laf/c0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v4, v1, v5}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 675
    .line 676
    .line 677
    :cond_1e
    :goto_f
    return-void

    .line 678
    :pswitch_c
    iget-object v0, p0, Lqf/j;->b:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 681
    .line 682
    sput-object v3, Lwb/a0;->b:Lqf/j;

    .line 683
    .line 684
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    check-cast v1, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 689
    .line 690
    invoke-static {v1}, Lwb/a0;->a(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    if-nez v2, :cond_1f

    .line 695
    .line 696
    sput-boolean v5, Lwb/a0;->a:Z

    .line 697
    .line 698
    goto :goto_10

    .line 699
    :cond_1f
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    new-instance v3, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_checkChatlistInvite;

    .line 704
    .line 705
    invoke-direct {v3}, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_checkChatlistInvite;-><init>()V

    .line 706
    .line 707
    .line 708
    const-wide v4, -0xe245ef21b8d49f8L

    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    iput-object v4, v3, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_checkChatlistInvite;->slug:Ljava/lang/String;

    .line 718
    .line 719
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    new-instance v5, Llg/f0;

    .line 724
    .line 725
    const/4 v6, 0x6

    .line 726
    invoke-direct {v5, v0, v2, v6}, Llg/f0;-><init>(Ljava/lang/Object;II)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v4, v3, v5}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getClassGuid()I

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    invoke-virtual {v2, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    .line 742
    .line 743
    .line 744
    :goto_10
    return-void

    .line 745
    :pswitch_d
    iget-object v0, p0, Lqf/j;->b:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, Lorg/telegram/ui/iv/RichEditorHistory;

    .line 748
    .line 749
    invoke-static {v0}, Lorg/telegram/ui/iv/RichEditorHistory;->a(Lorg/telegram/ui/iv/RichEditorHistory;)V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :pswitch_e
    iget-object v0, p0, Lqf/j;->b:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, Lorg/telegram/ui/iv/RichEditor$DraggingDrawable;

    .line 756
    .line 757
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 758
    .line 759
    .line 760
    return-void

    .line 761
    :pswitch_f
    iget-object v0, p0, Lqf/j;->b:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v0, Lorg/telegram/ui/iv/RichCommandSuggestions;

    .line 764
    .line 765
    invoke-static {v0}, Lorg/telegram/ui/iv/RichCommandSuggestions;->a(Lorg/telegram/ui/iv/RichCommandSuggestions;)V

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :pswitch_10
    iget-object v0, p0, Lqf/j;->b:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, Lorg/telegram/ui/iv/RichAIComposeSheet;

    .line 772
    .line 773
    invoke-static {v0}, Lorg/telegram/ui/iv/RichAIComposeSheet;->t(Lorg/telegram/ui/iv/RichAIComposeSheet;)V

    .line 774
    .line 775
    .line 776
    return-void

    .line 777
    :pswitch_11
    iget-object v0, p0, Lqf/j;->b:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, Lorg/telegram/ui/Cells/EditTextCell;

    .line 780
    .line 781
    invoke-static {v0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->j(Lorg/telegram/ui/Cells/EditTextCell;)V

    .line 782
    .line 783
    .line 784
    return-void

    .line 785
    :pswitch_12
    iget-object v0, p0, Lqf/j;->b:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v0, Lv2/r;

    .line 788
    .line 789
    iget v1, v0, Lv2/r;->k:I

    .line 790
    .line 791
    sub-int/2addr v1, v4

    .line 792
    iput v1, v0, Lv2/r;->k:I

    .line 793
    .line 794
    return-void

    .line 795
    :pswitch_13
    iget-object v0, p0, Lqf/j;->b:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v0, Lv2/d;

    .line 798
    .line 799
    iget-object v0, v0, Lv2/d;->g:Lv2/e0;

    .line 800
    .line 801
    invoke-interface {v0}, Lv2/e0;->k()V

    .line 802
    .line 803
    .line 804
    return-void

    .line 805
    :pswitch_14
    iget-object v0, p0, Lqf/j;->b:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v0, Lub/u0;

    .line 808
    .line 809
    iget-boolean v1, v0, Lub/u0;->T:Z

    .line 810
    .line 811
    if-eqz v1, :cond_20

    .line 812
    .line 813
    goto :goto_11

    .line 814
    :cond_20
    iget-object v1, v0, Lub/u0;->N:Lub/q;

    .line 815
    .line 816
    if-eqz v1, :cond_21

    .line 817
    .line 818
    invoke-virtual {v0, v1}, Lub/u0;->g(Lub/q;)V

    .line 819
    .line 820
    .line 821
    iget-boolean v1, v0, Lub/u0;->S:Z

    .line 822
    .line 823
    if-eqz v1, :cond_21

    .line 824
    .line 825
    iget-object v1, v0, Lub/u0;->N:Lub/q;

    .line 826
    .line 827
    invoke-virtual {v0, v1, v4}, Lub/u0;->c(Lub/q;Z)V

    .line 828
    .line 829
    .line 830
    :cond_21
    iget-object v0, v0, Lub/u0;->U:Lqf/j;

    .line 831
    .line 832
    const-wide/16 v1, 0x3e8

    .line 833
    .line 834
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 835
    .line 836
    .line 837
    :goto_11
    return-void

    .line 838
    :pswitch_15
    iget-object v0, p0, Lqf/j;->b:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v0, Landroidx/biometric/a;

    .line 841
    .line 842
    iget-object v0, v0, Landroidx/biometric/a;->b:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v0, Lub/r;

    .line 845
    .line 846
    invoke-virtual {v0}, Lub/r;->g()V

    .line 847
    .line 848
    .line 849
    return-void

    .line 850
    :pswitch_16
    iget-object v0, p0, Lqf/j;->b:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v0, Lorg/telegram/messenger/pip/utils/Trigger;

    .line 853
    .line 854
    invoke-static {v0}, Lorg/telegram/messenger/pip/utils/Trigger;->a(Lorg/telegram/messenger/pip/utils/Trigger;)V

    .line 855
    .line 856
    .line 857
    return-void

    .line 858
    :pswitch_17
    iget-object v0, p0, Lqf/j;->b:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v0, Lsb/s;

    .line 861
    .line 862
    iget v1, v0, Lsb/s;->c:I

    .line 863
    .line 864
    add-int/2addr v1, v4

    .line 865
    sget-object v2, Lsb/s;->d:[I

    .line 866
    .line 867
    array-length v3, v2

    .line 868
    rem-int/2addr v1, v3

    .line 869
    iput v1, v0, Lsb/s;->c:I

    .line 870
    .line 871
    iget-object v3, v0, Lsb/s;->a:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 872
    .line 873
    aget v1, v2, v1

    .line 874
    .line 875
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    invoke-virtual {v3, v1, v4}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 880
    .line 881
    .line 882
    iget-object v0, v0, Lsb/s;->b:Lqf/j;

    .line 883
    .line 884
    const-wide/16 v1, 0x960

    .line 885
    .line 886
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 887
    .line 888
    .line 889
    return-void

    .line 890
    :pswitch_18
    iget-object v0, p0, Lqf/j;->b:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 893
    .line 894
    invoke-static {v0}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->e(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;)V

    .line 895
    .line 896
    .line 897
    return-void

    .line 898
    :pswitch_19
    iget-object v0, p0, Lqf/j;->b:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v0, Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 901
    .line 902
    invoke-virtual {v0}, Lorg/telegram/messenger/AnimationNotificationsLocker;->unlock()V

    .line 903
    .line 904
    .line 905
    return-void

    .line 906
    :pswitch_1a
    iget-object v0, p0, Lqf/j;->b:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    .line 909
    .line 910
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 911
    .line 912
    .line 913
    return-void

    .line 914
    :pswitch_1b
    iget-object v0, p0, Lqf/j;->b:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v0, Lorg/telegram/ui/bots/BotDownloads$FileDownload;

    .line 917
    .line 918
    invoke-static {v0}, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->a(Lorg/telegram/ui/bots/BotDownloads$FileDownload;)V

    .line 919
    .line 920
    .line 921
    return-void

    .line 922
    :pswitch_1c
    iget-object v0, p0, Lqf/j;->b:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 925
    .line 926
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 927
    .line 928
    .line 929
    return-void

    .line 930
    nop

    .line 931
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
