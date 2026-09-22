.class public final synthetic Lcom/google/firebase/messaging/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/firebase/messaging/e;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/messaging/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/firebase/messaging/e;->a:I

    iput-object p1, p0, Lcom/google/firebase/messaging/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/messaging/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/firebase/messaging/e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/messaging/e;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/firebase/messaging/e;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lva/a;

    .line 14
    .line 15
    const-class v3, Ljava/lang/Throwable;

    .line 16
    .line 17
    sget-object v4, Lt7/ha;->f:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-static {}, Lt7/pa;->b()V

    .line 20
    .line 21
    .line 22
    sget v4, Lt7/oa;->a:I

    .line 23
    .line 24
    invoke-static {}, Lt7/pa;->b()V

    .line 25
    .line 26
    .line 27
    const-string v4, ""

    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    sget-object v4, Lt7/ga;->h:Lt7/ga;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v4, Lt7/ha;->f:Ljava/util/HashMap;

    .line 39
    .line 40
    const-string v5, "detectorTaskWithResource#run"

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    new-instance v6, Lt7/ha;

    .line 49
    .line 50
    invoke-direct {v6, v5}, Lt7/ha;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lt7/ha;

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v4}, Lt7/ha;->a()V

    .line 63
    .line 64
    .line 65
    :try_start_0
    iget-object v0, v0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->b:Lqa/e;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lqa/e;->e(Lva/a;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-virtual {v4}, Lt7/ha;->close()V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    :try_start_1
    invoke-virtual {v4}, Lt7/ha;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception v2

    .line 81
    :try_start_2
    const-string v4, "addSuppressed"

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    new-array v6, v5, [Ljava/lang/Class;

    .line 85
    .line 86
    aput-object v3, v6, v1

    .line 87
    .line 88
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-array v4, v5, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v2, v4, v1

    .line 95
    .line 96
    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    .line 98
    .line 99
    :catch_0
    :goto_1
    throw v0

    .line 100
    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/messaging/e;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    .line 103
    .line 104
    iget-object v0, v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->b:Lz/d;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/google/firebase/messaging/e;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lz/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lp4/f;

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_1
    iget-object v0, p0, Lcom/google/firebase/messaging/e;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Landroid/content/Context;

    .line 120
    .line 121
    iget-object v2, p0, Lcom/google/firebase/messaging/e;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Landroid/content/Intent;

    .line 124
    .line 125
    invoke-static {}, Lcom/google/firebase/messaging/q;->m()Lcom/google/firebase/messaging/q;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    const-string v4, "FirebaseMessaging"

    .line 133
    .line 134
    const/4 v5, 0x3

    .line 135
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_2

    .line 140
    .line 141
    const-string v4, "FirebaseMessaging"

    .line 142
    .line 143
    const-string v6, "Starting service"

    .line 144
    .line 145
    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    :cond_2
    iget-object v4, v3, Lcom/google/firebase/messaging/q;->e:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v4, Ljava/util/ArrayDeque;

    .line 151
    .line 152
    invoke-virtual {v4, v2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    new-instance v2, Landroid/content/Intent;

    .line 156
    .line 157
    const-string v4, "com.google.firebase.MESSAGING_EVENT"

    .line 158
    .line 159
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    monitor-enter v3

    .line 170
    :try_start_3
    iget-object v4, v3, Lcom/google/firebase/messaging/q;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v4, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 173
    .line 174
    if-eqz v4, :cond_3

    .line 175
    .line 176
    monitor-exit v3

    .line 177
    goto/16 :goto_6

    .line 178
    .line 179
    :cond_3
    :try_start_4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v4, v2, v1}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/4 v4, 0x0

    .line 188
    if-eqz v1, :cond_9

    .line 189
    .line 190
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 191
    .line 192
    if-nez v1, :cond_4

    .line 193
    .line 194
    goto/16 :goto_5

    .line 195
    .line 196
    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    iget-object v7, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_8

    .line 207
    .line 208
    iget-object v6, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 209
    .line 210
    if-nez v6, :cond_5

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_5
    const-string v4, "."

    .line 214
    .line 215
    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_7

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-eqz v6, :cond_6

    .line 240
    .line 241
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    goto :goto_2

    .line 246
    :catchall_2
    move-exception v0

    .line 247
    goto/16 :goto_c

    .line 248
    .line 249
    :cond_6
    new-instance v1, Ljava/lang/String;

    .line 250
    .line 251
    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :goto_2
    iput-object v1, v3, Lcom/google/firebase/messaging/q;->b:Ljava/lang/Object;

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_7
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 258
    .line 259
    iput-object v1, v3, Lcom/google/firebase/messaging/q;->b:Ljava/lang/Object;

    .line 260
    .line 261
    :goto_3
    iget-object v1, v3, Lcom/google/firebase/messaging/q;->b:Ljava/lang/Object;

    .line 262
    .line 263
    move-object v4, v1

    .line 264
    check-cast v4, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 265
    .line 266
    monitor-exit v3

    .line 267
    goto :goto_6

    .line 268
    :cond_8
    :goto_4
    :try_start_5
    iget-object v6, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    new-instance v9, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    add-int/lit8 v7, v7, 0x5e

    .line 291
    .line 292
    add-int/2addr v7, v8

    .line 293
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 294
    .line 295
    .line 296
    const-string v7, "Error resolving target intent service, skipping classname enforcement. Resolved service was: "

    .line 297
    .line 298
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v6, "/"

    .line 305
    .line 306
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v1, "FirebaseMessaging"

    .line 313
    .line 314
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 319
    .line 320
    .line 321
    monitor-exit v3

    .line 322
    goto :goto_6

    .line 323
    :cond_9
    :goto_5
    :try_start_6
    const-string v1, "FirebaseMessaging"

    .line 324
    .line 325
    const-string v6, "Failed to resolve target intent service, skipping classname enforcement"

    .line 326
    .line 327
    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 328
    .line 329
    .line 330
    monitor-exit v3

    .line 331
    :goto_6
    if-eqz v4, :cond_c

    .line 332
    .line 333
    const-string v1, "FirebaseMessaging"

    .line 334
    .line 335
    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_b

    .line 340
    .line 341
    const-string v1, "Restricting intent to a specific service: "

    .line 342
    .line 343
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-eqz v5, :cond_a

    .line 348
    .line 349
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    goto :goto_7

    .line 354
    :cond_a
    new-instance v5, Ljava/lang/String;

    .line 355
    .line 356
    invoke-direct {v5, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    move-object v1, v5

    .line 360
    :goto_7
    const-string v5, "FirebaseMessaging"

    .line 361
    .line 362
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    :cond_b
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 370
    .line 371
    .line 372
    :cond_c
    :try_start_7
    invoke-virtual {v3, v0}, Lcom/google/firebase/messaging/q;->r(Landroid/content/Context;)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_d

    .line 377
    .line 378
    invoke-static {v0, v2}, Lcom/google/firebase/messaging/z;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    goto :goto_8

    .line 383
    :catch_1
    move-exception v0

    .line 384
    goto :goto_9

    .line 385
    :catch_2
    move-exception v0

    .line 386
    goto :goto_a

    .line 387
    :cond_d
    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    const-string v1, "FirebaseMessaging"

    .line 392
    .line 393
    const-string v2, "Missing wake lock permission, service start may be delayed"

    .line 394
    .line 395
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    :goto_8
    if-nez v0, :cond_e

    .line 399
    .line 400
    const-string v0, "FirebaseMessaging"

    .line 401
    .line 402
    const-string v1, "Error while delivering the message: ServiceIntent not found."

    .line 403
    .line 404
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1

    .line 405
    .line 406
    .line 407
    const/16 v0, 0x194

    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_e
    const/4 v0, -0x1

    .line 411
    goto :goto_b

    .line 412
    :goto_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    new-instance v2, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    add-int/lit8 v1, v1, 0x2d

    .line 423
    .line 424
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 425
    .line 426
    .line 427
    const-string v1, "Failed to start service while in background: "

    .line 428
    .line 429
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    const-string v0, "FirebaseMessaging"

    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    .line 443
    .line 444
    const/16 v0, 0x192

    .line 445
    .line 446
    goto :goto_b

    .line 447
    :goto_a
    const-string v1, "FirebaseMessaging"

    .line 448
    .line 449
    const-string v2, "Error while delivering the message to the serviceIntent"

    .line 450
    .line 451
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 452
    .line 453
    .line 454
    const/16 v0, 0x191

    .line 455
    .line 456
    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    return-object v0

    .line 461
    :goto_c
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 462
    throw v0

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
