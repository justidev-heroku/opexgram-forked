.class public final Lb1/d;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La1/e;Landroid/os/Handler;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb1/d;->a:I

    iput-object p1, p0, Lb1/d;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Li4/j;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lb1/d;->a:I

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lb1/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lb1/d;->a:I

    .line 8
    .line 9
    const/16 v4, 0x22

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    packed-switch v3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lb1/d;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Li4/j;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v3, v0, Li4/j;->b:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v3

    .line 36
    :try_start_0
    iget-object v4, v0, Li4/j;->e:Li4/x;

    .line 37
    .line 38
    const-string v6, "android.support.v4.media.session.EXTRA_BINDER"

    .line 39
    .line 40
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    sget v7, Li4/q;->b:I

    .line 45
    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v5, "android.support.v4.media.session.IMediaSession"

    .line 50
    .line 51
    invoke-interface {v6, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    instance-of v7, v5, Li4/h;

    .line 58
    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    check-cast v5, Li4/h;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance v5, Li4/g;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v6, v5, Li4/g;->a:Landroid/os/IBinder;

    .line 70
    .line 71
    :goto_0
    invoke-virtual {v4, v5}, Li4/x;->b(Li4/h;)V

    .line 72
    .line 73
    .line 74
    iget-object v4, v0, Li4/j;->e:Li4/x;

    .line 75
    .line 76
    invoke-static {v2}, Lt4/a;->b(Landroid/os/Bundle;)Lt4/d;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v4, v2}, Li4/x;->c(Lt4/d;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Li4/j;->a()V

    .line 84
    .line 85
    .line 86
    monitor-exit v3

    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw v0

    .line 91
    :cond_3
    :goto_1
    return-void

    .line 92
    :pswitch_0
    const-string v3, "callback"

    .line 93
    .line 94
    const-string v9, "executor"

    .line 95
    .line 96
    const-string/jumbo v10, "resultData"

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v10}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v11, Lb1/c;

    .line 103
    .line 104
    sget-object v13, La1/e;->a:La1/a;

    .line 105
    .line 106
    const-class v14, La1/a;

    .line 107
    .line 108
    const-string v15, "getCredentialExceptionTypeToException"

    .line 109
    .line 110
    const-string v16, "getCredentialExceptionTypeToException$credentials_play_services_auth_release(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;"

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const/16 v18, 0x3

    .line 115
    .line 116
    const/4 v12, 0x2

    .line 117
    invoke-direct/range {v11 .. v18}, Lb1/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 118
    .line 119
    .line 120
    iget-object v10, v1, Lb1/d;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v10, Le1/b;

    .line 123
    .line 124
    iget-object v12, v10, Le1/b;->g:Ljava/util/concurrent/Executor;

    .line 125
    .line 126
    if-eqz v12, :cond_15

    .line 127
    .line 128
    iget-object v13, v10, Le1/b;->f:Lu0/j;

    .line 129
    .line 130
    if-eqz v13, :cond_14

    .line 131
    .line 132
    iget-object v14, v10, Le1/b;->h:Landroid/os/CancellationSignal;

    .line 133
    .line 134
    invoke-static {v2, v11, v12, v13, v14}, La1/e;->b(Landroid/os/Bundle;Led/p;Ljava/util/concurrent/Executor;Lu0/j;Landroid/os/CancellationSignal;)Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-eqz v11, :cond_4

    .line 139
    .line 140
    goto/16 :goto_6

    .line 141
    .line 142
    :cond_4
    const-string v11, "ACTIVITY_REQUEST_CODE"

    .line 143
    .line 144
    invoke-virtual {v2, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    const-string v12, "RESULT_DATA"

    .line 149
    .line 150
    const-class v13, Landroid/content/Intent;

    .line 151
    .line 152
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 153
    .line 154
    if-lt v14, v4, :cond_5

    .line 155
    .line 156
    invoke-static {v2}, Lf0/a;->c(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    goto :goto_2

    .line 161
    :cond_5
    invoke-virtual {v2, v12}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v13, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    if-eqz v12, :cond_6

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    move-object v2, v5

    .line 173
    :goto_2
    check-cast v2, Landroid/content/Intent;

    .line 174
    .line 175
    iget-object v12, v10, Le1/b;->g:Ljava/util/concurrent/Executor;

    .line 176
    .line 177
    if-eqz v12, :cond_13

    .line 178
    .line 179
    iget-object v9, v10, Le1/b;->f:Lu0/j;

    .line 180
    .line 181
    if-eqz v9, :cond_12

    .line 182
    .line 183
    iget-object v3, v10, Le1/b;->h:Landroid/os/CancellationSignal;

    .line 184
    .line 185
    sget v10, La1/e;->c:I

    .line 186
    .line 187
    if-eq v11, v10, :cond_7

    .line 188
    .line 189
    const-string v0, "GetCredentialController"

    .line 190
    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v3, "Returned request code "

    .line 194
    .line 195
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v3, " which  does not match what was given "

    .line 202
    .line 203
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    goto/16 :goto_6

    .line 217
    .line 218
    :cond_7
    new-instance v10, La1/f;

    .line 219
    .line 220
    invoke-direct {v10, v7}, La1/f;-><init>(I)V

    .line 221
    .line 222
    .line 223
    new-instance v11, La1/g;

    .line 224
    .line 225
    invoke-direct {v11, v12, v9, v7}, La1/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v10, v11, v3}, Lbc/j;->b(ILed/p;Led/l;Landroid/os/CancellationSignal;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    goto/16 :goto_6

    .line 235
    .line 236
    :cond_8
    if-nez v2, :cond_9

    .line 237
    .line 238
    new-instance v0, La1/h;

    .line 239
    .line 240
    invoke-direct {v0, v12, v9, v7}, La1/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v3, v0}, Lbc/j;->a(Landroid/os/CancellationSignal;Led/a;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_6

    .line 247
    .line 248
    :cond_9
    if-lt v14, v4, :cond_a

    .line 249
    .line 250
    invoke-static {v2}, Lf1/a;->d(Landroid/content/Intent;)Lu0/p;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    goto :goto_4

    .line 255
    :cond_a
    const-string v0, "android.service.credentials.extra.GET_CREDENTIAL_RESPONSE"

    .line 256
    .line 257
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-nez v0, :cond_b

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_b
    const-string v7, "androidx.credentials.provider.extra.EXTRA_CREDENTIAL_TYPE"

    .line 265
    .line 266
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    if-nez v7, :cond_c

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_c
    const-string v10, "androidx.credentials.provider.extra.EXTRA_CREDENTIAL_DATA"

    .line 274
    .line 275
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-nez v0, :cond_d

    .line 280
    .line 281
    :goto_3
    move-object v0, v5

    .line 282
    goto :goto_4

    .line 283
    :cond_d
    new-instance v10, Lu0/p;

    .line 284
    .line 285
    invoke-static {v7, v0}, Lt7/j6;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/common/api/q;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-direct {v10, v0}, Lu0/p;-><init>(Lcom/google/android/gms/common/api/q;)V

    .line 290
    .line 291
    .line 292
    move-object v0, v10

    .line 293
    :goto_4
    if-eqz v0, :cond_e

    .line 294
    .line 295
    new-instance v2, La1/b;

    .line 296
    .line 297
    invoke-direct {v2, v12, v9, v0, v8}, La1/b;-><init>(Ljava/util/concurrent/Executor;Lu0/j;Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v3, v2}, Lbc/j;->a(Landroid/os/CancellationSignal;Led/a;)V

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_e
    if-lt v14, v4, :cond_f

    .line 305
    .line 306
    invoke-static {v2}, Lf1/a;->c(Landroid/content/Intent;)Lv0/i;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    goto :goto_5

    .line 311
    :cond_f
    sget v0, Lv0/i;->a:I

    .line 312
    .line 313
    const-string v0, "android.service.credentials.extra.GET_CREDENTIAL_EXCEPTION"

    .line 314
    .line 315
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-nez v0, :cond_10

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_10
    const-string v2, "androidx.credentials.provider.extra.CREATE_CREDENTIAL_EXCEPTION_TYPE"

    .line 323
    .line 324
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    if-eqz v2, :cond_11

    .line 329
    .line 330
    const-string v4, "androidx.credentials.provider.extra.CREATE_CREDENTIAL_EXCEPTION_MESSAGE"

    .line 331
    .line 332
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0, v2}, Lt7/b8;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Lv0/i;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    :goto_5
    new-instance v0, La1/b;

    .line 341
    .line 342
    invoke-direct {v0, v12, v9, v5, v6}, La1/b;-><init>(Ljava/util/concurrent/Executor;Lu0/j;Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    invoke-static {v3, v0}, Lbc/j;->a(Landroid/os/CancellationSignal;Led/a;)V

    .line 346
    .line 347
    .line 348
    :goto_6
    return-void

    .line 349
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 350
    .line 351
    const-string v2, "Bundle was missing exception type."

    .line 352
    .line 353
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :cond_12
    invoke-static {v3}, Lkotlin/jvm/internal/i;->g(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v5

    .line 361
    :cond_13
    invoke-static {v9}, Lkotlin/jvm/internal/i;->g(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v5

    .line 365
    :cond_14
    invoke-static {v3}, Lkotlin/jvm/internal/i;->g(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v5

    .line 369
    :cond_15
    invoke-static {v9}, Lkotlin/jvm/internal/i;->g(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v5

    .line 373
    :pswitch_1
    const-string v3, "executor"

    .line 374
    .line 375
    const-string/jumbo v7, "resultData"

    .line 376
    .line 377
    .line 378
    invoke-static {v2, v7}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    new-instance v9, Lb1/c;

    .line 382
    .line 383
    sget-object v11, La1/e;->a:La1/a;

    .line 384
    .line 385
    const-class v12, La1/a;

    .line 386
    .line 387
    const-string v13, "createCredentialExceptionTypeToException"

    .line 388
    .line 389
    const-string v14, "createCredentialExceptionTypeToException$credentials_play_services_auth_release(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/CreateCredentialException;"

    .line 390
    .line 391
    const/4 v15, 0x0

    .line 392
    const/16 v16, 0x2

    .line 393
    .line 394
    const/4 v10, 0x2

    .line 395
    invoke-direct/range {v9 .. v16}, Lb1/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 396
    .line 397
    .line 398
    iget-object v7, v1, Lb1/d;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v7, Ld1/e;

    .line 401
    .line 402
    iget-object v10, v7, Ld1/e;->g:Ljava/util/concurrent/Executor;

    .line 403
    .line 404
    if-eqz v10, :cond_2b

    .line 405
    .line 406
    iget-object v11, v7, Ld1/e;->f:Lu0/j;

    .line 407
    .line 408
    if-eqz v11, :cond_2a

    .line 409
    .line 410
    iget-object v12, v7, Ld1/e;->h:Landroid/os/CancellationSignal;

    .line 411
    .line 412
    invoke-static {v2, v9, v10, v11, v12}, La1/e;->b(Landroid/os/Bundle;Led/p;Ljava/util/concurrent/Executor;Lu0/j;Landroid/os/CancellationSignal;)Z

    .line 413
    .line 414
    .line 415
    move-result v9

    .line 416
    if-eqz v9, :cond_16

    .line 417
    .line 418
    goto/16 :goto_b

    .line 419
    .line 420
    :cond_16
    const-string v9, "ACTIVITY_REQUEST_CODE"

    .line 421
    .line 422
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    const-string v10, "RESULT_DATA"

    .line 427
    .line 428
    const-class v11, Landroid/content/Intent;

    .line 429
    .line 430
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 431
    .line 432
    if-lt v12, v4, :cond_17

    .line 433
    .line 434
    invoke-static {v2}, Lf0/a;->c(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    goto :goto_7

    .line 439
    :cond_17
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v11, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v10

    .line 447
    if-eqz v10, :cond_18

    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_18
    move-object v2, v5

    .line 451
    :goto_7
    check-cast v2, Landroid/content/Intent;

    .line 452
    .line 453
    sget v10, La1/e;->c:I

    .line 454
    .line 455
    if-eq v9, v10, :cond_19

    .line 456
    .line 457
    const-string v0, "CreatePublicKey"

    .line 458
    .line 459
    new-instance v2, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    const-string v3, "Returned request code "

    .line 462
    .line 463
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    const-string v3, " does not match what was given "

    .line 470
    .line 471
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    .line 483
    .line 484
    goto/16 :goto_b

    .line 485
    .line 486
    :cond_19
    new-instance v9, La1/f;

    .line 487
    .line 488
    const/4 v10, 0x3

    .line 489
    invoke-direct {v9, v10}, La1/f;-><init>(I)V

    .line 490
    .line 491
    .line 492
    new-instance v10, Lb1/b;

    .line 493
    .line 494
    invoke-direct {v10, v7, v6}, Lb1/b;-><init>(Ljava/lang/Object;I)V

    .line 495
    .line 496
    .line 497
    iget-object v6, v7, Ld1/e;->h:Landroid/os/CancellationSignal;

    .line 498
    .line 499
    invoke-static {v0, v9, v10, v6}, La1/e;->c(ILed/p;Led/l;Landroid/os/CancellationSignal;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_1a

    .line 504
    .line 505
    goto/16 :goto_b

    .line 506
    .line 507
    :cond_1a
    if-nez v2, :cond_1d

    .line 508
    .line 509
    iget-object v0, v7, Ld1/e;->h:Landroid/os/CancellationSignal;

    .line 510
    .line 511
    sget-object v2, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lz0/c;

    .line 512
    .line 513
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    invoke-static {v0}, Lz0/c;->a(Landroid/os/CancellationSignal;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_1b

    .line 521
    .line 522
    goto/16 :goto_b

    .line 523
    .line 524
    :cond_1b
    iget-object v0, v7, Ld1/e;->g:Ljava/util/concurrent/Executor;

    .line 525
    .line 526
    if-eqz v0, :cond_1c

    .line 527
    .line 528
    new-instance v2, Ld1/a;

    .line 529
    .line 530
    invoke-direct {v2, v7, v8}, Ld1/a;-><init>(Ld1/e;I)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_b

    .line 537
    .line 538
    :cond_1c
    invoke-static {v3}, Lkotlin/jvm/internal/i;->g(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v5

    .line 542
    :cond_1d
    const-string v0, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    .line 543
    .line 544
    if-lt v12, v4, :cond_1e

    .line 545
    .line 546
    invoke-static {v0, v2}, Lf1/a;->b(Ljava/lang/String;Landroid/content/Intent;)Lu0/c;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    goto :goto_9

    .line 551
    :cond_1e
    const-string v0, "android.service.credentials.extra.CREATE_CREDENTIAL_RESPONSE"

    .line 552
    .line 553
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    if-nez v0, :cond_1f

    .line 558
    .line 559
    goto :goto_8

    .line 560
    :cond_1f
    const-string v6, "androidx.credentials.provider.extra.CREATE_CREDENTIAL_RESPONSE_TYPE"

    .line 561
    .line 562
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    if-nez v6, :cond_20

    .line 567
    .line 568
    goto :goto_8

    .line 569
    :cond_20
    const-string v9, "androidx.credentials.provider.extra.CREATE_CREDENTIAL_REQUEST_DATA"

    .line 570
    .line 571
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    if-nez v0, :cond_21

    .line 576
    .line 577
    :goto_8
    move-object v0, v5

    .line 578
    goto :goto_9

    .line 579
    :cond_21
    invoke-static {v6, v0}, Lt7/i6;->a(Ljava/lang/String;Landroid/os/Bundle;)Lu0/c;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    :goto_9
    if-eqz v0, :cond_24

    .line 584
    .line 585
    iget-object v2, v7, Ld1/e;->h:Landroid/os/CancellationSignal;

    .line 586
    .line 587
    sget-object v4, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lz0/c;

    .line 588
    .line 589
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    invoke-static {v2}, Lz0/c;->a(Landroid/os/CancellationSignal;)Z

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    if-eqz v2, :cond_22

    .line 597
    .line 598
    goto :goto_b

    .line 599
    :cond_22
    iget-object v2, v7, Ld1/e;->g:Ljava/util/concurrent/Executor;

    .line 600
    .line 601
    if-eqz v2, :cond_23

    .line 602
    .line 603
    new-instance v3, La1/c;

    .line 604
    .line 605
    const/16 v4, 0x16

    .line 606
    .line 607
    invoke-direct {v3, v7, v0, v4}, La1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 608
    .line 609
    .line 610
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 611
    .line 612
    .line 613
    goto :goto_b

    .line 614
    :cond_23
    invoke-static {v3}, Lkotlin/jvm/internal/i;->g(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    throw v5

    .line 618
    :cond_24
    if-lt v12, v4, :cond_25

    .line 619
    .line 620
    invoke-static {v2}, Lf1/a;->a(Landroid/content/Intent;)Lv0/d;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    goto :goto_a

    .line 625
    :cond_25
    sget v0, Lv0/d;->a:I

    .line 626
    .line 627
    const-string v0, "android.service.credentials.extra.CREATE_CREDENTIAL_EXCEPTION"

    .line 628
    .line 629
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    if-nez v0, :cond_26

    .line 634
    .line 635
    move-object v0, v5

    .line 636
    goto :goto_a

    .line 637
    :cond_26
    const-string v2, "androidx.credentials.provider.extra.CREATE_CREDENTIAL_EXCEPTION_TYPE"

    .line 638
    .line 639
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    if-eqz v2, :cond_29

    .line 644
    .line 645
    const-string v4, "androidx.credentials.provider.extra.CREATE_CREDENTIAL_EXCEPTION_MESSAGE"

    .line 646
    .line 647
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-static {v0, v2}, Lt7/b8;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Lv0/d;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    :goto_a
    iget-object v2, v7, Ld1/e;->h:Landroid/os/CancellationSignal;

    .line 656
    .line 657
    sget-object v4, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lz0/c;

    .line 658
    .line 659
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    invoke-static {v2}, Lz0/c;->a(Landroid/os/CancellationSignal;)Z

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    if-eqz v2, :cond_27

    .line 667
    .line 668
    goto :goto_b

    .line 669
    :cond_27
    iget-object v2, v7, Ld1/e;->g:Ljava/util/concurrent/Executor;

    .line 670
    .line 671
    if-eqz v2, :cond_28

    .line 672
    .line 673
    new-instance v3, Ld1/d;

    .line 674
    .line 675
    invoke-direct {v3, v7, v0, v8}, Ld1/d;-><init>(Ld1/e;Lv0/d;I)V

    .line 676
    .line 677
    .line 678
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 679
    .line 680
    .line 681
    :goto_b
    return-void

    .line 682
    :cond_28
    invoke-static {v3}, Lkotlin/jvm/internal/i;->g(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    throw v5

    .line 686
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 687
    .line 688
    const-string v2, "Bundle was missing exception type."

    .line 689
    .line 690
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    throw v0

    .line 694
    :cond_2a
    const-string v0, "callback"

    .line 695
    .line 696
    invoke-static {v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    throw v5

    .line 700
    :cond_2b
    invoke-static {v3}, Lkotlin/jvm/internal/i;->g(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    throw v5

    .line 704
    :pswitch_2
    const-string v3, "executor"

    .line 705
    .line 706
    const-string/jumbo v4, "resultData"

    .line 707
    .line 708
    .line 709
    invoke-static {v2, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    new-instance v9, Lb1/c;

    .line 713
    .line 714
    sget-object v11, La1/e;->a:La1/a;

    .line 715
    .line 716
    const-class v12, La1/a;

    .line 717
    .line 718
    const-string v13, "createCredentialExceptionTypeToException"

    .line 719
    .line 720
    const-string v14, "createCredentialExceptionTypeToException$credentials_play_services_auth_release(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/CreateCredentialException;"

    .line 721
    .line 722
    const/4 v15, 0x0

    .line 723
    const/16 v16, 0x1

    .line 724
    .line 725
    const/4 v10, 0x2

    .line 726
    invoke-direct/range {v9 .. v16}, Lb1/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 727
    .line 728
    .line 729
    iget-object v4, v1, Lb1/d;->b:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v4, Lc1/e;

    .line 732
    .line 733
    iget-object v10, v4, Lc1/e;->g:Ljava/util/concurrent/Executor;

    .line 734
    .line 735
    if-eqz v10, :cond_43

    .line 736
    .line 737
    iget-object v11, v4, Lc1/e;->f:Lu0/j;

    .line 738
    .line 739
    if-eqz v11, :cond_42

    .line 740
    .line 741
    iget-object v12, v4, Lc1/e;->h:Landroid/os/CancellationSignal;

    .line 742
    .line 743
    invoke-static {v2, v9, v10, v11, v12}, La1/e;->b(Landroid/os/Bundle;Led/p;Ljava/util/concurrent/Executor;Lu0/j;Landroid/os/CancellationSignal;)Z

    .line 744
    .line 745
    .line 746
    move-result v9

    .line 747
    if-eqz v9, :cond_2c

    .line 748
    .line 749
    goto/16 :goto_11

    .line 750
    .line 751
    :cond_2c
    const-string v9, "ACTIVITY_REQUEST_CODE"

    .line 752
    .line 753
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 754
    .line 755
    .line 756
    move-result v9

    .line 757
    const-string v10, "RESULT_DATA"

    .line 758
    .line 759
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    check-cast v2, Landroid/content/Intent;

    .line 764
    .line 765
    sget v10, La1/e;->c:I

    .line 766
    .line 767
    if-eq v9, v10, :cond_2d

    .line 768
    .line 769
    const-string v0, "CreatePublicKey"

    .line 770
    .line 771
    new-instance v2, Ljava/lang/StringBuilder;

    .line 772
    .line 773
    const-string v3, "Returned request code "

    .line 774
    .line 775
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    const-string v3, " does not match what was given "

    .line 782
    .line 783
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 794
    .line 795
    .line 796
    goto/16 :goto_11

    .line 797
    .line 798
    :cond_2d
    new-instance v9, La1/f;

    .line 799
    .line 800
    invoke-direct {v9, v6}, La1/f;-><init>(I)V

    .line 801
    .line 802
    .line 803
    new-instance v10, Lb1/b;

    .line 804
    .line 805
    invoke-direct {v10, v4, v8}, Lb1/b;-><init>(Ljava/lang/Object;I)V

    .line 806
    .line 807
    .line 808
    iget-object v11, v4, Lc1/e;->h:Landroid/os/CancellationSignal;

    .line 809
    .line 810
    invoke-static {v0, v9, v10, v11}, La1/e;->c(ILed/p;Led/l;Landroid/os/CancellationSignal;)Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_2e

    .line 815
    .line 816
    goto/16 :goto_11

    .line 817
    .line 818
    :cond_2e
    if-eqz v2, :cond_2f

    .line 819
    .line 820
    const-string v0, "FIDO2_CREDENTIAL_EXTRA"

    .line 821
    .line 822
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    goto :goto_c

    .line 827
    :cond_2f
    move-object v0, v5

    .line 828
    :goto_c
    if-nez v0, :cond_32

    .line 829
    .line 830
    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lz0/c;

    .line 831
    .line 832
    iget-object v2, v4, Lc1/e;->h:Landroid/os/CancellationSignal;

    .line 833
    .line 834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    invoke-static {v2}, Lz0/c;->a(Landroid/os/CancellationSignal;)Z

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    if-eqz v0, :cond_30

    .line 842
    .line 843
    goto/16 :goto_11

    .line 844
    .line 845
    :cond_30
    iget-object v0, v4, Lc1/e;->g:Ljava/util/concurrent/Executor;

    .line 846
    .line 847
    if-eqz v0, :cond_31

    .line 848
    .line 849
    new-instance v2, Lc1/d;

    .line 850
    .line 851
    invoke-direct {v2, v4, v8}, Lc1/d;-><init>(Lc1/e;I)V

    .line 852
    .line 853
    .line 854
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 855
    .line 856
    .line 857
    goto/16 :goto_11

    .line 858
    .line 859
    :cond_31
    invoke-static {v3}, Lkotlin/jvm/internal/i;->g(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    throw v5

    .line 863
    :cond_32
    sget-object v2, Ly6/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 864
    .line 865
    invoke-static {v0, v2}, Ls7/j8;->a([BLandroid/os/Parcelable$Creator;)Lj6/b;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    check-cast v0, Ly6/u;

    .line 870
    .line 871
    const-string v2, "deserializeFromBytes(...)"

    .line 872
    .line 873
    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    sget-object v2, Lc1/g;->a:Ljava/util/LinkedHashMap;

    .line 877
    .line 878
    iget-object v2, v0, Ly6/u;->d:Ly6/j;

    .line 879
    .line 880
    if-eqz v2, :cond_33

    .line 881
    .line 882
    goto :goto_d

    .line 883
    :cond_33
    iget-object v2, v0, Ly6/u;->e:Ly6/i;

    .line 884
    .line 885
    if-eqz v2, :cond_34

    .line 886
    .line 887
    goto :goto_d

    .line 888
    :cond_34
    iget-object v2, v0, Ly6/u;->f:Ly6/k;

    .line 889
    .line 890
    if-eqz v2, :cond_41

    .line 891
    .line 892
    :goto_d
    instance-of v9, v2, Ly6/k;

    .line 893
    .line 894
    if-eqz v9, :cond_37

    .line 895
    .line 896
    check-cast v2, Ly6/k;

    .line 897
    .line 898
    iget-object v9, v2, Ly6/k;->a:Ly6/r;

    .line 899
    .line 900
    const-string v10, "getErrorCode(...)"

    .line 901
    .line 902
    invoke-static {v9, v10}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    sget-object v10, Lc1/g;->a:Ljava/util/LinkedHashMap;

    .line 906
    .line 907
    invoke-virtual {v10, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v10

    .line 911
    check-cast v10, Lw0/a;

    .line 912
    .line 913
    iget-object v2, v2, Ly6/k;->b:Ljava/lang/String;

    .line 914
    .line 915
    if-nez v10, :cond_35

    .line 916
    .line 917
    new-instance v8, Lx0/a;

    .line 918
    .line 919
    new-instance v9, Lw0/a;

    .line 920
    .line 921
    const/16 v10, 0x1a

    .line 922
    .line 923
    invoke-direct {v9, v10}, Lw0/a;-><init>(I)V

    .line 924
    .line 925
    .line 926
    const-string/jumbo v10, "unknown fido gms exception - "

    .line 927
    .line 928
    .line 929
    invoke-static {v10, v2}, Lu3/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    invoke-direct {v8, v9, v2}, Lx0/a;-><init>(Lw0/a;Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    goto :goto_e

    .line 937
    :cond_35
    sget-object v11, Ly6/r;->s:Ly6/r;

    .line 938
    .line 939
    if-ne v9, v11, :cond_36

    .line 940
    .line 941
    if-eqz v2, :cond_36

    .line 942
    .line 943
    const-string v9, "Unable to get sync account"

    .line 944
    .line 945
    invoke-static {v2, v9}, Lid/i;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 946
    .line 947
    .line 948
    move-result v9

    .line 949
    if-ne v9, v8, :cond_36

    .line 950
    .line 951
    new-instance v8, Lv0/b;

    .line 952
    .line 953
    const-string v2, "Passkey registration was cancelled by the user."

    .line 954
    .line 955
    invoke-direct {v8, v2}, Lv0/b;-><init>(Ljava/lang/CharSequence;)V

    .line 956
    .line 957
    .line 958
    goto :goto_e

    .line 959
    :cond_36
    new-instance v8, Lx0/a;

    .line 960
    .line 961
    invoke-direct {v8, v10, v2}, Lx0/a;-><init>(Lw0/a;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    goto :goto_e

    .line 965
    :cond_37
    move-object v8, v5

    .line 966
    :goto_e
    if-eqz v8, :cond_3a

    .line 967
    .line 968
    iget-object v0, v4, Lc1/e;->h:Landroid/os/CancellationSignal;

    .line 969
    .line 970
    sget-object v2, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lz0/c;

    .line 971
    .line 972
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    .line 974
    .line 975
    invoke-static {v0}, Lz0/c;->a(Landroid/os/CancellationSignal;)Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    if-eqz v0, :cond_38

    .line 980
    .line 981
    goto/16 :goto_11

    .line 982
    .line 983
    :cond_38
    iget-object v0, v4, Lc1/e;->g:Ljava/util/concurrent/Executor;

    .line 984
    .line 985
    if-eqz v0, :cond_39

    .line 986
    .line 987
    new-instance v2, Lc1/a;

    .line 988
    .line 989
    invoke-direct {v2, v4, v8, v6}, Lc1/a;-><init>(Lc1/e;Lv0/d;I)V

    .line 990
    .line 991
    .line 992
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 993
    .line 994
    .line 995
    goto :goto_11

    .line 996
    :cond_39
    invoke-static {v3}, Lkotlin/jvm/internal/i;->g(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    throw v5

    .line 1000
    :cond_3a
    :try_start_1
    invoke-static {v0}, Lc1/e;->e(Ly6/u;)Lu0/f;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    iget-object v2, v4, Lc1/e;->h:Landroid/os/CancellationSignal;

    .line 1005
    .line 1006
    sget-object v6, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lz0/c;

    .line 1007
    .line 1008
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v2}, Lz0/c;->a(Landroid/os/CancellationSignal;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v2

    .line 1015
    if-eqz v2, :cond_3b

    .line 1016
    .line 1017
    goto :goto_11

    .line 1018
    :cond_3b
    iget-object v2, v4, Lc1/e;->g:Ljava/util/concurrent/Executor;

    .line 1019
    .line 1020
    if-eqz v2, :cond_3c

    .line 1021
    .line 1022
    new-instance v6, La1/c;

    .line 1023
    .line 1024
    const/16 v8, 0x13

    .line 1025
    .line 1026
    invoke-direct {v6, v4, v0, v8}, La1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1027
    .line 1028
    .line 1029
    invoke-interface {v2, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_11

    .line 1033
    :cond_3c
    invoke-static {v3}, Lkotlin/jvm/internal/i;->g(Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    throw v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1037
    :catchall_1
    move-exception v0

    .line 1038
    goto :goto_f

    .line 1039
    :catch_0
    move-exception v0

    .line 1040
    goto :goto_10

    .line 1041
    :goto_f
    iget-object v2, v4, Lc1/e;->h:Landroid/os/CancellationSignal;

    .line 1042
    .line 1043
    sget-object v6, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lz0/c;

    .line 1044
    .line 1045
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v2}, Lz0/c;->a(Landroid/os/CancellationSignal;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v2

    .line 1052
    if-eqz v2, :cond_3d

    .line 1053
    .line 1054
    goto :goto_11

    .line 1055
    :cond_3d
    iget-object v2, v4, Lc1/e;->g:Ljava/util/concurrent/Executor;

    .line 1056
    .line 1057
    if-eqz v2, :cond_3e

    .line 1058
    .line 1059
    new-instance v3, Lc1/c;

    .line 1060
    .line 1061
    invoke-direct {v3, v4, v0, v7}, Lc1/c;-><init>(Lc1/e;Ljava/lang/Throwable;I)V

    .line 1062
    .line 1063
    .line 1064
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_11

    .line 1068
    :cond_3e
    invoke-static {v3}, Lkotlin/jvm/internal/i;->g(Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    throw v5

    .line 1072
    :goto_10
    iget-object v2, v4, Lc1/e;->h:Landroid/os/CancellationSignal;

    .line 1073
    .line 1074
    sget-object v6, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lz0/c;

    .line 1075
    .line 1076
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v2}, Lz0/c;->a(Landroid/os/CancellationSignal;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v2

    .line 1083
    if-eqz v2, :cond_3f

    .line 1084
    .line 1085
    goto :goto_11

    .line 1086
    :cond_3f
    iget-object v2, v4, Lc1/e;->g:Ljava/util/concurrent/Executor;

    .line 1087
    .line 1088
    if-eqz v2, :cond_40

    .line 1089
    .line 1090
    new-instance v3, Lc1/b;

    .line 1091
    .line 1092
    invoke-direct {v3, v4, v0, v7}, Lc1/b;-><init>(Lc1/e;Lorg/json/JSONException;I)V

    .line 1093
    .line 1094
    .line 1095
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1096
    .line 1097
    .line 1098
    :goto_11
    return-void

    .line 1099
    :cond_40
    invoke-static {v3}, Lkotlin/jvm/internal/i;->g(Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    throw v5

    .line 1103
    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1104
    .line 1105
    const-string v2, "No response set."

    .line 1106
    .line 1107
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    throw v0

    .line 1111
    :cond_42
    const-string v0, "callback"

    .line 1112
    .line 1113
    invoke-static {v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    throw v5

    .line 1117
    :cond_43
    invoke-static {v3}, Lkotlin/jvm/internal/i;->g(Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    throw v5

    .line 1121
    :pswitch_3
    const-string/jumbo v3, "resultData"

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    new-instance v9, Lb1/c;

    .line 1128
    .line 1129
    sget-object v11, La1/e;->a:La1/a;

    .line 1130
    .line 1131
    const-class v12, La1/a;

    .line 1132
    .line 1133
    const-string v13, "getCredentialExceptionTypeToException"

    .line 1134
    .line 1135
    const-string v14, "getCredentialExceptionTypeToException$credentials_play_services_auth_release(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;"

    .line 1136
    .line 1137
    const/4 v15, 0x0

    .line 1138
    const/16 v16, 0x0

    .line 1139
    .line 1140
    const/4 v10, 0x2

    .line 1141
    invoke-direct/range {v9 .. v16}, Lb1/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1142
    .line 1143
    .line 1144
    iget-object v3, v1, Lb1/d;->b:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v3, Lb1/e;

    .line 1147
    .line 1148
    invoke-virtual {v3}, Lb1/e;->f()Ljava/util/concurrent/Executor;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v4

    .line 1152
    invoke-virtual {v3}, Lb1/e;->e()Lu0/j;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v5

    .line 1156
    iget-object v10, v3, Lb1/e;->h:Landroid/os/CancellationSignal;

    .line 1157
    .line 1158
    invoke-static {v2, v9, v4, v5, v10}, La1/e;->b(Landroid/os/Bundle;Led/p;Ljava/util/concurrent/Executor;Lu0/j;Landroid/os/CancellationSignal;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v4

    .line 1162
    if-eqz v4, :cond_44

    .line 1163
    .line 1164
    goto/16 :goto_16

    .line 1165
    .line 1166
    :cond_44
    const-string v4, "ACTIVITY_REQUEST_CODE"

    .line 1167
    .line 1168
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1169
    .line 1170
    .line 1171
    move-result v4

    .line 1172
    const-string v5, "RESULT_DATA"

    .line 1173
    .line 1174
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    check-cast v2, Landroid/content/Intent;

    .line 1179
    .line 1180
    sget v5, La1/e;->c:I

    .line 1181
    .line 1182
    if-eq v4, v5, :cond_45

    .line 1183
    .line 1184
    const-string v0, "BeginSignIn"

    .line 1185
    .line 1186
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1187
    .line 1188
    const-string v3, "Returned request code "

    .line 1189
    .line 1190
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1194
    .line 1195
    .line 1196
    const-string v3, " which  does not match what was given "

    .line 1197
    .line 1198
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1209
    .line 1210
    .line 1211
    goto/16 :goto_16

    .line 1212
    .line 1213
    :cond_45
    new-instance v4, La1/f;

    .line 1214
    .line 1215
    invoke-direct {v4, v8}, La1/f;-><init>(I)V

    .line 1216
    .line 1217
    .line 1218
    new-instance v5, Lb1/b;

    .line 1219
    .line 1220
    invoke-direct {v5, v3, v7}, Lb1/b;-><init>(Ljava/lang/Object;I)V

    .line 1221
    .line 1222
    .line 1223
    iget-object v7, v3, Lb1/e;->h:Landroid/os/CancellationSignal;

    .line 1224
    .line 1225
    invoke-static {v0, v4, v5, v7}, Lbc/j;->b(ILed/p;Led/l;Landroid/os/CancellationSignal;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v0

    .line 1229
    if-eqz v0, :cond_46

    .line 1230
    .line 1231
    goto/16 :goto_16

    .line 1232
    .line 1233
    :cond_46
    :try_start_2
    iget-object v0, v3, Lb1/e;->e:Landroid/content/Context;

    .line 1234
    .line 1235
    invoke-static {v0}, Lt7/i0;->a(Landroid/content/Context;)Le7/c;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    invoke-virtual {v0, v2}, Le7/c;->f(Landroid/content/Intent;)Ls5/g;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    invoke-virtual {v3, v0}, Lb1/e;->d(Ls5/g;)Lu0/p;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    iget-object v2, v3, Lb1/e;->h:Landroid/os/CancellationSignal;

    .line 1248
    .line 1249
    new-instance v4, La1/h;

    .line 1250
    .line 1251
    invoke-direct {v4, v3, v0, v8}, La1/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1252
    .line 1253
    .line 1254
    invoke-static {v2, v4}, Lbc/j;->a(Landroid/os/CancellationSignal;Led/a;)V
    :try_end_2
    .catch Lcom/google/android/gms/common/api/f; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lv0/i; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1255
    .line 1256
    .line 1257
    goto/16 :goto_16

    .line 1258
    .line 1259
    :catchall_2
    move-exception v0

    .line 1260
    goto :goto_12

    .line 1261
    :catch_1
    move-exception v0

    .line 1262
    goto :goto_13

    .line 1263
    :catch_2
    move-exception v0

    .line 1264
    goto :goto_14

    .line 1265
    :goto_12
    new-instance v2, Lv0/h;

    .line 1266
    .line 1267
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    invoke-direct {v2, v0, v6}, Lv0/h;-><init>(Ljava/lang/CharSequence;I)V

    .line 1272
    .line 1273
    .line 1274
    iget-object v0, v3, Lb1/e;->h:Landroid/os/CancellationSignal;

    .line 1275
    .line 1276
    sget-object v4, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lz0/c;

    .line 1277
    .line 1278
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1279
    .line 1280
    .line 1281
    invoke-static {v0}, Lz0/c;->a(Landroid/os/CancellationSignal;)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v0

    .line 1285
    if-eqz v0, :cond_47

    .line 1286
    .line 1287
    goto/16 :goto_16

    .line 1288
    .line 1289
    :cond_47
    invoke-virtual {v3}, Lb1/e;->f()Ljava/util/concurrent/Executor;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    new-instance v4, La1/c;

    .line 1294
    .line 1295
    const/16 v5, 0xe

    .line 1296
    .line 1297
    invoke-direct {v4, v3, v2, v5}, La1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1298
    .line 1299
    .line 1300
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1301
    .line 1302
    .line 1303
    goto/16 :goto_16

    .line 1304
    .line 1305
    :goto_13
    iget-object v2, v3, Lb1/e;->h:Landroid/os/CancellationSignal;

    .line 1306
    .line 1307
    sget-object v4, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lz0/c;

    .line 1308
    .line 1309
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1310
    .line 1311
    .line 1312
    invoke-static {v2}, Lz0/c;->a(Landroid/os/CancellationSignal;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v2

    .line 1316
    if-eqz v2, :cond_48

    .line 1317
    .line 1318
    goto :goto_16

    .line 1319
    :cond_48
    invoke-virtual {v3}, Lb1/e;->f()Ljava/util/concurrent/Executor;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v2

    .line 1323
    new-instance v4, Lb1/a;

    .line 1324
    .line 1325
    invoke-direct {v4, v3, v0, v8}, Lb1/a;-><init>(Lb1/e;Lv0/i;I)V

    .line 1326
    .line 1327
    .line 1328
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1329
    .line 1330
    .line 1331
    goto :goto_16

    .line 1332
    :goto_14
    new-instance v2, Lkotlin/jvm/internal/m;

    .line 1333
    .line 1334
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1335
    .line 1336
    .line 1337
    new-instance v4, Lv0/h;

    .line 1338
    .line 1339
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v5

    .line 1343
    invoke-direct {v4, v5, v6}, Lv0/h;-><init>(Ljava/lang/CharSequence;I)V

    .line 1344
    .line 1345
    .line 1346
    iput-object v4, v2, Lkotlin/jvm/internal/m;->a:Ljava/lang/Object;

    .line 1347
    .line 1348
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f;->getStatusCode()I

    .line 1349
    .line 1350
    .line 1351
    move-result v4

    .line 1352
    const/16 v5, 0x10

    .line 1353
    .line 1354
    if-ne v4, v5, :cond_49

    .line 1355
    .line 1356
    new-instance v4, Lv0/g;

    .line 1357
    .line 1358
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    invoke-direct {v4, v0}, Lv0/g;-><init>(Ljava/lang/CharSequence;)V

    .line 1363
    .line 1364
    .line 1365
    iput-object v4, v2, Lkotlin/jvm/internal/m;->a:Ljava/lang/Object;

    .line 1366
    .line 1367
    goto :goto_15

    .line 1368
    :cond_49
    sget-object v4, La1/e;->b:Ljava/util/LinkedHashSet;

    .line 1369
    .line 1370
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f;->getStatusCode()I

    .line 1371
    .line 1372
    .line 1373
    move-result v5

    .line 1374
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v5

    .line 1378
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v4

    .line 1382
    if-eqz v4, :cond_4a

    .line 1383
    .line 1384
    new-instance v4, Lv0/j;

    .line 1385
    .line 1386
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    invoke-direct {v4, v0}, Lv0/j;-><init>(Ljava/lang/CharSequence;)V

    .line 1391
    .line 1392
    .line 1393
    iput-object v4, v2, Lkotlin/jvm/internal/m;->a:Ljava/lang/Object;

    .line 1394
    .line 1395
    :cond_4a
    :goto_15
    iget-object v0, v3, Lb1/e;->h:Landroid/os/CancellationSignal;

    .line 1396
    .line 1397
    sget-object v4, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lz0/c;

    .line 1398
    .line 1399
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1400
    .line 1401
    .line 1402
    invoke-static {v0}, Lz0/c;->a(Landroid/os/CancellationSignal;)Z

    .line 1403
    .line 1404
    .line 1405
    move-result v0

    .line 1406
    if-eqz v0, :cond_4b

    .line 1407
    .line 1408
    goto :goto_16

    .line 1409
    :cond_4b
    invoke-virtual {v3}, Lb1/e;->f()Ljava/util/concurrent/Executor;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    new-instance v4, La1/c;

    .line 1414
    .line 1415
    const/16 v5, 0xd

    .line 1416
    .line 1417
    invoke-direct {v4, v3, v2, v5}, La1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1418
    .line 1419
    .line 1420
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1421
    .line 1422
    .line 1423
    :goto_16
    return-void

    .line 1424
    nop

    .line 1425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
