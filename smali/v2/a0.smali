.class public final synthetic Lv2/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lv2/a0;->a:I

    iput-object p1, p0, Lv2/a0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lv2/a0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lv2/a0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lv2/a0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    .line 13
    .line 14
    iget-object v1, p0, Lv2/a0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lorg/telegram/tgnet/TLObject;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->t(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;Lorg/telegram/tgnet/TLObject;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lv2/a0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;

    .line 25
    .line 26
    iget-object v1, p0, Lv2/a0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lorg/telegram/tgnet/TLObject;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->c(Lorg/telegram/ui/Adapters/BaseLocationAdapter;Lorg/telegram/tgnet/TLObject;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Lv2/a0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Le9/c0;

    .line 37
    .line 38
    iget-object v1, p0, Lv2/a0;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Le9/w;

    .line 41
    .line 42
    iget-object v0, v0, Le9/o;->a:Ljava/lang/Object;

    .line 43
    .line 44
    instance-of v0, v0, Le9/a;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :pswitch_2
    iget-object v0, p0, Lv2/a0;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroidx/mediarouter/app/g;

    .line 55
    .line 56
    iget-object v2, p0, Lv2/a0;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Landroid/content/Context;

    .line 59
    .line 60
    iget-object v0, v0, Landroidx/mediarouter/app/g;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lz1/t;

    .line 63
    .line 64
    const-string v5, "connectivity"

    .line 65
    .line 66
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 71
    .line 72
    const/4 v6, 0x5

    .line 73
    if-nez v5, :cond_2

    .line 74
    .line 75
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    :try_start_0
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    if-eqz v5, :cond_7

    .line 82
    .line 83
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-nez v7, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    const/4 v8, 0x2

    .line 95
    const/16 v9, 0x9

    .line 96
    .line 97
    const/4 v10, 0x6

    .line 98
    const/4 v11, 0x4

    .line 99
    if-eqz v7, :cond_6

    .line 100
    .line 101
    if-eq v7, v4, :cond_5

    .line 102
    .line 103
    if-eq v7, v11, :cond_6

    .line 104
    .line 105
    if-eq v7, v6, :cond_6

    .line 106
    .line 107
    if-eq v7, v10, :cond_4

    .line 108
    .line 109
    if-eq v7, v9, :cond_8

    .line 110
    .line 111
    const/16 v1, 0x8

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    :pswitch_3
    const/4 v1, 0x5

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    :pswitch_4
    const/4 v1, 0x2

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    packed-switch v1, :pswitch_data_1

    .line 123
    .line 124
    .line 125
    :pswitch_5
    const/4 v1, 0x6

    .line 126
    goto :goto_2

    .line 127
    :pswitch_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    .line 129
    const/16 v4, 0x1d

    .line 130
    .line 131
    if-lt v1, v4, :cond_1

    .line 132
    .line 133
    const/16 v1, 0x9

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :pswitch_7
    const/4 v1, 0x4

    .line 137
    goto :goto_2

    .line 138
    :pswitch_8
    const/4 v1, 0x3

    .line 139
    goto :goto_2

    .line 140
    :cond_7
    :goto_1
    const/4 v1, 0x1

    .line 141
    goto :goto_2

    .line 142
    :catch_0
    nop

    .line 143
    goto :goto_0

    .line 144
    :cond_8
    :goto_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 145
    .line 146
    const/16 v4, 0x1f

    .line 147
    .line 148
    if-lt v3, v4, :cond_9

    .line 149
    .line 150
    if-ne v1, v6, :cond_9

    .line 151
    .line 152
    invoke-static {v2, v0}, Lz1/r;->a(Landroid/content/Context;Lz1/t;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_9
    invoke-virtual {v0, v1}, Lz1/t;->c(I)V

    .line 157
    .line 158
    .line 159
    :goto_3
    return-void

    .line 160
    :pswitch_9
    iget-object v0, p0, Lv2/a0;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lz1/t;

    .line 163
    .line 164
    iget-object v2, p0, Lv2/a0;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Landroid/content/Context;

    .line 167
    .line 168
    new-instance v3, Landroid/content/IntentFilter;

    .line 169
    .line 170
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 174
    .line 175
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v4, Landroidx/mediarouter/app/g;

    .line 179
    .line 180
    invoke-direct {v4, v0, v1}, Landroidx/mediarouter/app/g;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_a
    iget-object v0, p0, Lv2/a0;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, La2/b0;

    .line 190
    .line 191
    iget-object v1, p0, Lv2/a0;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Ld2/x;

    .line 194
    .line 195
    iget-object v2, v0, La2/b0;->f:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ld2/x;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iput-object v1, v0, La2/b0;->f:Ljava/lang/Object;

    .line 202
    .line 203
    new-instance v2, Lz1/b;

    .line 204
    .line 205
    invoke-direct {v2, v0, v1, v4}, Lz1/b;-><init>(La2/b0;Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v0, La2/b0;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lz1/y;

    .line 211
    .line 212
    iget-object v1, v0, Lz1/y;->a:Landroid/os/Handler;

    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_a

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_a
    invoke-virtual {v0, v2}, Lz1/y;->c(Ljava/lang/Runnable;)Z

    .line 230
    .line 231
    .line 232
    :goto_4
    return-void

    .line 233
    :pswitch_b
    iget-object v0, p0, Lv2/a0;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lu0/j;

    .line 236
    .line 237
    iget-object v1, p0, Lv2/a0;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Lkotlin/jvm/internal/m;

    .line 240
    .line 241
    invoke-static {v0, v1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$6hgEWG45v25sqOSwyxD9AA8BabI(Lu0/j;Lkotlin/jvm/internal/m;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_c
    iget-object v0, p0, Lv2/a0;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lu0/j;

    .line 248
    .line 249
    iget-object v1, p0, Lv2/a0;->c:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Ljava/lang/Exception;

    .line 252
    .line 253
    invoke-static {v0, v1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$YStfLpvTYNV4aBlhmDn-sDCQbtg(Lu0/j;Ljava/lang/Exception;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_d
    iget-object v0, p0, Lv2/a0;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lorg/telegram/proxy/WebProxyTransport;

    .line 260
    .line 261
    iget-object v1, p0, Lv2/a0;->c:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, [B

    .line 264
    .line 265
    invoke-static {v0, v1}, Lorg/telegram/proxy/WebProxyTransport;->h(Lorg/telegram/proxy/WebProxyTransport;[B)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_e
    iget-object v0, p0, Lv2/a0;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Landroid/content/Context;

    .line 272
    .line 273
    iget-object v1, p0, Lv2/a0;->c:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, Lz1/g;

    .line 276
    .line 277
    const-string v2, "audio"

    .line 278
    .line 279
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Landroid/media/AudioManager;

    .line 284
    .line 285
    sput-object v0, Lx1/c;->a:Landroid/media/AudioManager;

    .line 286
    .line 287
    invoke-virtual {v1}, Lz1/g;->e()Z

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_f
    iget-object v0, p0, Lv2/a0;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lwb/y1;

    .line 294
    .line 295
    iget-object v1, p0, Lv2/a0;->c:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;

    .line 298
    .line 299
    iget v0, v0, Lwb/y1;->a:I

    .line 300
    .line 301
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;->updates:Lorg/telegram/tgnet/TLRPC$Updates;

    .line 306
    .line 307
    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_10
    iget-object v0, p0, Lv2/a0;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lorg/telegram/messenger/Utilities$Callback;

    .line 314
    .line 315
    iget-object v1, p0, Lv2/a0;->c:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, Landroid/net/Uri;

    .line 318
    .line 319
    if-nez v1, :cond_b

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_b
    :try_start_1
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 323
    .line 324
    const-wide v5, -0xe2486681b8d49f8L    # -2.8625550437452217E240

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    check-cast v5, Landroid/content/ClipboardManager;

    .line 338
    .line 339
    if-nez v5, :cond_c

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_c
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    const-wide v6, -0xe2486721b8d49f8L    # -2.8625391459599566E240

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    invoke-static {v6, v7}, Lle/a;->a(J)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-static {v2, v6, v1}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v5, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 360
    .line 361
    .line 362
    const/4 v3, 0x1

    .line 363
    goto :goto_5

    .line 364
    :catchall_0
    move-exception v1

    .line 365
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-interface {v0, v1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_11
    iget-object v0, p0, Lv2/a0;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Ljava/io/File;

    .line 379
    .line 380
    iget-object v1, p0, Lv2/a0;->c:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v1, Lorg/telegram/messenger/Utilities$Callback;

    .line 383
    .line 384
    :try_start_2
    invoke-static {v0}, Lwb/h1;->c(Ljava/io/File;)Landroid/net/Uri;

    .line 385
    .line 386
    .line 387
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 388
    goto :goto_6

    .line 389
    :catchall_1
    move-exception v0

    .line 390
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    :goto_6
    new-instance v0, Lv2/a0;

    .line 394
    .line 395
    const/16 v3, 0x12

    .line 396
    .line 397
    invoke-direct {v0, v1, v2, v3}, Lv2/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_12
    iget-object v0, p0, Lv2/a0;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Ldc/p;

    .line 407
    .line 408
    iget-object v1, p0, Lv2/a0;->c:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v1, Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v0, v1}, Ldc/p;->run(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    if-nez v1, :cond_d

    .line 416
    .line 417
    invoke-static {v4}, Lwb/q;->o(Z)V

    .line 418
    .line 419
    .line 420
    :cond_d
    return-void

    .line 421
    :pswitch_13
    iget-object v0, p0, Lv2/a0;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Ldc/p;

    .line 424
    .line 425
    iget-object v1, p0, Lv2/a0;->c:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v1, [Ljava/lang/String;

    .line 428
    .line 429
    aget-object v1, v1, v4

    .line 430
    .line 431
    invoke-virtual {v0, v1}, Ldc/p;->run(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_14
    iget-object v0, p0, Lv2/a0;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Ldc/p;

    .line 438
    .line 439
    iget-object v1, p0, Lv2/a0;->c:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v1, [Ljava/lang/String;

    .line 442
    .line 443
    aget-object v1, v1, v4

    .line 444
    .line 445
    invoke-virtual {v0, v1}, Ldc/p;->run(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_15
    iget-object v0, p0, Lv2/a0;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Ldc/p;

    .line 452
    .line 453
    iget-object v1, p0, Lv2/a0;->c:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v1, Lwb/o;

    .line 456
    .line 457
    invoke-virtual {v0, v1}, Ldc/p;->run(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_16
    iget-object v0, p0, Lv2/a0;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Ldc/p;

    .line 464
    .line 465
    iget-object v1, p0, Lv2/a0;->c:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v1, Ldc/p;

    .line 468
    .line 469
    invoke-static {}, Lwb/q;->q()[Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    aget-object v4, v2, v3

    .line 474
    .line 475
    if-nez v4, :cond_e

    .line 476
    .line 477
    new-instance v1, Lv2/a0;

    .line 478
    .line 479
    const/16 v3, 0xe

    .line 480
    .line 481
    invoke-direct {v1, v0, v2, v3}, Lv2/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 482
    .line 483
    .line 484
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 485
    .line 486
    .line 487
    goto :goto_7

    .line 488
    :cond_e
    new-instance v4, Lv2/a0;

    .line 489
    .line 490
    const/16 v5, 0xf

    .line 491
    .line 492
    invoke-direct {v4, v1, v2, v5}, Lv2/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 493
    .line 494
    .line 495
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 496
    .line 497
    .line 498
    aget-object v1, v2, v3

    .line 499
    .line 500
    invoke-static {v3, v1, v0}, Lwb/q;->n(ILjava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 501
    .line 502
    .line 503
    :goto_7
    return-void

    .line 504
    :pswitch_17
    iget-object v0, p0, Lv2/a0;->b:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Lorg/telegram/ui/iv/RichTableCell;

    .line 507
    .line 508
    iget-object v1, p0, Lv2/a0;->c:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v1, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 511
    .line 512
    invoke-static {v0, v1}, Lorg/telegram/ui/iv/RichTableCell;->b(Lorg/telegram/ui/iv/RichTableCell;Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :pswitch_18
    iget-object v0, p0, Lv2/a0;->b:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Lorg/telegram/ui/iv/RichMediaUploader;

    .line 519
    .line 520
    iget-object v1, p0, Lv2/a0;->c:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v1, Ljava/lang/String;

    .line 523
    .line 524
    invoke-static {v0, v1}, Lorg/telegram/ui/iv/RichMediaUploader;->d(Lorg/telegram/ui/iv/RichMediaUploader;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :pswitch_19
    iget-object v0, p0, Lv2/a0;->b:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Lorg/telegram/ui/iv/RichMediaUploader;

    .line 531
    .line 532
    iget-object v1, p0, Lv2/a0;->c:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v1, Lorg/telegram/tgnet/TLObject;

    .line 535
    .line 536
    invoke-static {v0, v1}, Lorg/telegram/ui/iv/RichMediaUploader;->f(Lorg/telegram/ui/iv/RichMediaUploader;Lorg/telegram/tgnet/TLObject;)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :pswitch_1a
    iget-object v0, p0, Lv2/a0;->b:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, Lorg/telegram/ui/iv/RichEditorListView;

    .line 543
    .line 544
    iget-object v1, p0, Lv2/a0;->c:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v1, Lorg/telegram/ui/iv/RichEditorHistory$FocusState;

    .line 547
    .line 548
    invoke-static {v0, v1}, Lorg/telegram/ui/iv/RichEditorListView;->O0(Lorg/telegram/ui/iv/RichEditorListView;Lorg/telegram/ui/iv/RichEditorHistory$FocusState;)V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :pswitch_1b
    iget-object v0, p0, Lv2/a0;->b:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Lorg/telegram/ui/iv/RichEditorListView;

    .line 555
    .line 556
    iget-object v1, p0, Lv2/a0;->c:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v1, Ljava/lang/String;

    .line 559
    .line 560
    invoke-static {v0, v1}, Lorg/telegram/ui/iv/RichEditorListView;->m0(Lorg/telegram/ui/iv/RichEditorListView;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :pswitch_1c
    iget-object v0, p0, Lv2/a0;->b:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Lorg/telegram/ui/iv/RichEditorListView;

    .line 567
    .line 568
    iget-object v1, p0, Lv2/a0;->c:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v1, Landroid/net/Uri;

    .line 571
    .line 572
    invoke-static {v0, v1}, Lorg/telegram/ui/iv/RichEditorListView;->x(Lorg/telegram/ui/iv/RichEditorListView;Landroid/net/Uri;)V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :pswitch_1d
    iget-object v0, p0, Lv2/a0;->b:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, Lorg/telegram/ui/iv/RichAIComposeSheet;

    .line 579
    .line 580
    iget-object v1, p0, Lv2/a0;->c:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v1, Lorg/telegram/tgnet/TLObject;

    .line 583
    .line 584
    invoke-static {v0, v1}, Lorg/telegram/ui/iv/RichAIComposeSheet;->q(Lorg/telegram/ui/iv/RichAIComposeSheet;Lorg/telegram/tgnet/TLObject;)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :pswitch_1e
    iget-object v0, p0, Lv2/a0;->b:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, [Ljava/lang/String;

    .line 591
    .line 592
    iget-object v1, p0, Lv2/a0;->c:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v1, Lorg/telegram/messenger/Utilities$Callback2;

    .line 595
    .line 596
    invoke-static {v0, v1}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->y([Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback2;)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_1f
    iget-object v0, p0, Lv2/a0;->b:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, Lvb/h;

    .line 603
    .line 604
    iget-object v1, p0, Lv2/a0;->c:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v1, Lorg/telegram/tgnet/TLObject;

    .line 607
    .line 608
    iget-object v5, v0, Lvb/h;->f:Ljava/util/ArrayList;

    .line 609
    .line 610
    instance-of v6, v1, Lorg/telegram/tgnet/TLRPC$TL_savedMusic;

    .line 611
    .line 612
    if-eqz v6, :cond_10

    .line 613
    .line 614
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_savedMusic;

    .line 615
    .line 616
    const/4 v6, 0x0

    .line 617
    :goto_8
    iget-object v7, v1, Lorg/telegram/tgnet/TLRPC$SavedMusic;->documents:Ljava/util/ArrayList;

    .line 618
    .line 619
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 620
    .line 621
    .line 622
    move-result v7

    .line 623
    if-ge v6, v7, :cond_10

    .line 624
    .line 625
    iget-object v7, v1, Lorg/telegram/tgnet/TLRPC$SavedMusic;->documents:Ljava/util/ArrayList;

    .line 626
    .line 627
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    check-cast v7, Lorg/telegram/tgnet/TLRPC$Document;

    .line 632
    .line 633
    if-eqz v7, :cond_f

    .line 634
    .line 635
    iget-object v8, v0, Lvb/h;->g:Ljava/util/HashSet;

    .line 636
    .line 637
    iget-wide v9, v7, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 638
    .line 639
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 640
    .line 641
    .line 642
    move-result-object v9

    .line 643
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v8

    .line 647
    if-nez v8, :cond_f

    .line 648
    .line 649
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 653
    .line 654
    goto :goto_8

    .line 655
    :cond_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    if-eqz v1, :cond_15

    .line 660
    .line 661
    iget v1, v0, Lvb/h;->c:I

    .line 662
    .line 663
    iget-object v5, v0, Lvb/h;->d:Lorg/telegram/messenger/MessagesController$SavedMusicList;

    .line 664
    .line 665
    iget-object v6, v0, Lvb/h;->h:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 666
    .line 667
    if-eqz v6, :cond_11

    .line 668
    .line 669
    :try_start_3
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 670
    .line 671
    .line 672
    :catchall_2
    iput-object v2, v0, Lvb/h;->h:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 673
    .line 674
    :cond_11
    iget-object v2, v5, Lorg/telegram/messenger/MessagesController$SavedMusicList;->list:Ljava/util/ArrayList;

    .line 675
    .line 676
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 677
    .line 678
    .line 679
    iput v3, v5, Lorg/telegram/messenger/MessagesController$SavedMusicList;->totalCount:I

    .line 680
    .line 681
    iput-boolean v4, v5, Lorg/telegram/messenger/MessagesController$SavedMusicList;->endReached:Z

    .line 682
    .line 683
    invoke-virtual {v5}, Lorg/telegram/messenger/MessagesController$SavedMusicList;->updateFirstMusic()V

    .line 684
    .line 685
    .line 686
    iget v2, v0, Lvb/h;->k:I

    .line 687
    .line 688
    if-lez v2, :cond_12

    .line 689
    .line 690
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    iget-wide v5, v5, Lorg/telegram/messenger/MessagesController$SavedMusicList;->dialogId:J

    .line 695
    .line 696
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    invoke-virtual {v2, v5}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    if-eqz v2, :cond_12

    .line 705
    .line 706
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-virtual {v1, v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->loadFullUser(Lorg/telegram/tgnet/TLRPC$User;IZ)V

    .line 711
    .line 712
    .line 713
    :cond_12
    iget-object v1, v0, Lvb/h;->e:Lorg/telegram/ui/Components/u3;

    .line 714
    .line 715
    if-eqz v1, :cond_13

    .line 716
    .line 717
    invoke-virtual {v1}, Lorg/telegram/ui/Components/u3;->run()V

    .line 718
    .line 719
    .line 720
    :cond_13
    :try_start_4
    iget v1, v0, Lvb/h;->k:I

    .line 721
    .line 722
    if-lez v1, :cond_14

    .line 723
    .line 724
    invoke-static {}, Lorg/telegram/ui/Components/BulletinFactory;->global()Lorg/telegram/ui/Components/BulletinFactory;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramPlaylistDeleteAllFailed:I

    .line 729
    .line 730
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->createErrorBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 739
    .line 740
    .line 741
    goto :goto_9

    .line 742
    :cond_14
    iget v0, v0, Lvb/h;->j:I

    .line 743
    .line 744
    if-lez v0, :cond_16

    .line 745
    .line 746
    invoke-static {}, Lorg/telegram/ui/Components/BulletinFactory;->global()Lorg/telegram/ui/Components/BulletinFactory;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    sget v1, Lorg/telegram/messenger/R$raw;->ic_delete:I

    .line 751
    .line 752
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramPlaylistDeleteAllDone:I

    .line 753
    .line 754
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 763
    .line 764
    .line 765
    goto :goto_9

    .line 766
    :cond_15
    iget v1, v0, Lvb/h;->i:I

    .line 767
    .line 768
    iget v2, v0, Lvb/h;->j:I

    .line 769
    .line 770
    iget v3, v0, Lvb/h;->k:I

    .line 771
    .line 772
    add-int/2addr v2, v3

    .line 773
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    add-int/2addr v3, v2

    .line 778
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    iput v1, v0, Lvb/h;->i:I

    .line 783
    .line 784
    invoke-virtual {v0}, Lvb/h;->b()V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0}, Lvb/h;->a()V

    .line 788
    .line 789
    .line 790
    :catchall_3
    :cond_16
    :goto_9
    return-void

    .line 791
    :pswitch_20
    iget-object v0, p0, Lv2/a0;->b:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v0, Ljava/util/ArrayList;

    .line 794
    .line 795
    iget-object v1, p0, Lv2/a0;->c:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v1, Ldc/x0;

    .line 798
    .line 799
    new-instance v2, Ljava/util/ArrayList;

    .line 800
    .line 801
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 802
    .line 803
    .line 804
    const/4 v4, 0x0

    .line 805
    :goto_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 806
    .line 807
    .line 808
    move-result v5

    .line 809
    if-ge v4, v5, :cond_18

    .line 810
    .line 811
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    check-cast v5, Ljava/lang/Long;

    .line 816
    .line 817
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 818
    .line 819
    .line 820
    move-result-wide v5

    .line 821
    const-wide/16 v7, 0x0

    .line 822
    .line 823
    cmp-long v9, v5, v7

    .line 824
    .line 825
    if-eqz v9, :cond_17

    .line 826
    .line 827
    invoke-static {v5, v6}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    .line 828
    .line 829
    .line 830
    move-result v5

    .line 831
    if-nez v5, :cond_17

    .line 832
    .line 833
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    check-cast v5, Ljava/lang/Long;

    .line 838
    .line 839
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 843
    .line 844
    goto :goto_a

    .line 845
    :cond_18
    invoke-static {v1, v3, v2}, Lvb/g;->b(Lorg/telegram/ui/ActionBar/BaseFragment;ILjava/util/List;)V

    .line 846
    .line 847
    .line 848
    return-void

    .line 849
    :pswitch_21
    iget-object v0, p0, Lv2/a0;->b:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v0, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 852
    .line 853
    iget-object v1, p0, Lv2/a0;->c:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v1, Ljava/util/List;

    .line 856
    .line 857
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 858
    .line 859
    .line 860
    move-result-object v5

    .line 861
    if-nez v5, :cond_19

    .line 862
    .line 863
    goto :goto_e

    .line 864
    :cond_19
    new-instance v5, Lvb/f;

    .line 865
    .line 866
    invoke-direct {v5, v0}, Lvb/f;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 870
    .line 871
    .line 872
    move-result v6

    .line 873
    const-class v7, Lvb/d;

    .line 874
    .line 875
    monitor-enter v7

    .line 876
    :try_start_5
    sget-object v8, Lvb/d;->p:Lvb/d;

    .line 877
    .line 878
    if-eqz v8, :cond_1a

    .line 879
    .line 880
    iget-boolean v8, v8, Lvb/d;->h:Z

    .line 881
    .line 882
    if-nez v8, :cond_1a

    .line 883
    .line 884
    const/4 v3, 0x1

    .line 885
    :cond_1a
    if-nez v3, :cond_1c

    .line 886
    .line 887
    if-eqz v1, :cond_1c

    .line 888
    .line 889
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 890
    .line 891
    .line 892
    move-result v3

    .line 893
    if-eqz v3, :cond_1b

    .line 894
    .line 895
    goto :goto_b

    .line 896
    :cond_1b
    new-instance v3, Lvb/d;

    .line 897
    .line 898
    invoke-direct {v3, v6, v1, v5}, Lvb/d;-><init>(ILjava/util/List;Lvb/f;)V

    .line 899
    .line 900
    .line 901
    sput-object v3, Lvb/d;->p:Lvb/d;

    .line 902
    .line 903
    invoke-virtual {v3}, Lvb/d;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 904
    .line 905
    .line 906
    monitor-exit v7

    .line 907
    goto :goto_c

    .line 908
    :catchall_4
    move-exception v0

    .line 909
    goto :goto_f

    .line 910
    :cond_1c
    :goto_b
    monitor-exit v7

    .line 911
    move-object v3, v2

    .line 912
    :goto_c
    if-nez v3, :cond_1e

    .line 913
    .line 914
    :try_start_6
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    if-eqz v1, :cond_1d

    .line 919
    .line 920
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    if-eqz v1, :cond_1d

    .line 925
    .line 926
    invoke-static {v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    goto :goto_d

    .line 931
    :catchall_5
    nop

    .line 932
    goto :goto_d

    .line 933
    :cond_1d
    invoke-static {}, Lorg/telegram/ui/Components/BulletinFactory;->global()Lorg/telegram/ui/Components/BulletinFactory;

    .line 934
    .line 935
    .line 936
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 937
    :goto_d
    if-eqz v2, :cond_1f

    .line 938
    .line 939
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramDeleteMyMessagesBusy:I

    .line 940
    .line 941
    invoke-static {v2, v0}, Lu3/k;->y(Lorg/telegram/ui/Components/BulletinFactory;I)V

    .line 942
    .line 943
    .line 944
    goto :goto_e

    .line 945
    :cond_1e
    invoke-static {v5, v3}, Lvb/f;->a(Lvb/f;Lvb/d;)V

    .line 946
    .line 947
    .line 948
    :cond_1f
    :goto_e
    return-void

    .line 949
    :goto_f
    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 950
    throw v0

    .line 951
    :pswitch_22
    iget-object v0, p0, Lv2/a0;->b:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v0, Lv2/c;

    .line 954
    .line 955
    iget-object v1, p0, Lv2/a0;->c:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v1, Ljava/lang/String;

    .line 958
    .line 959
    iget-object v0, v0, Lv2/c;->b:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v0, Lv2/d0;

    .line 962
    .line 963
    sget-object v2, Lz1/a0;->a:Ljava/lang/String;

    .line 964
    .line 965
    check-cast v0, Ld2/e0;

    .line 966
    .line 967
    iget-object v0, v0, Ld2/e0;->a:Ld2/h0;

    .line 968
    .line 969
    iget-object v0, v0, Ld2/h0;->s:Le2/f;

    .line 970
    .line 971
    invoke-virtual {v0}, Le2/f;->p()Le2/a;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    new-instance v3, Laf/s;

    .line 976
    .line 977
    const/16 v4, 0x15

    .line 978
    .line 979
    invoke-direct {v3, v2, v1, v4}, Laf/s;-><init>(Le2/a;Ljava/lang/Object;I)V

    .line 980
    .line 981
    .line 982
    const/16 v1, 0x3fb

    .line 983
    .line 984
    invoke-virtual {v0, v2, v1, v3}, Le2/f;->q(Le2/a;ILz1/m;)V

    .line 985
    .line 986
    .line 987
    return-void

    .line 988
    nop

    .line 989
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
