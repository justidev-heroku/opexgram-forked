.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Lcom/google/firebase/messaging/d;
.source "SourceFile"


# static fields
.field public static final ACTION_DIRECT_BOOT_REMOTE_INTENT:Ljava/lang/String; = "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

.field private static final recentlyReceivedMessageIds:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->recentlyReceivedMessageIds:Ljava/util/Queue;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getStartCommandIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/firebase/messaging/q;->m()Lcom/google/firebase/messaging/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/google/firebase/messaging/q;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/content/Intent;

    .line 14
    .line 15
    return-object p1
.end method

.method public handleIntent(Landroid/content/Intent;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v3, "com.google.android.c2dm.intent.RECEIVE"

    .line 10
    .line 11
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-string v4, "FirebaseMessaging"

    .line 16
    .line 17
    const-string v5, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 18
    .line 19
    if-nez v3, :cond_3

    .line 20
    .line 21
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string v3, "com.google.firebase.messaging.NEW_TOKEN"

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string/jumbo v0, "token"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const-string v3, "Unknown intent action: "

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    :goto_1
    const-string v0, "google.message_id"

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    sget-object v6, Lcom/google/firebase/messaging/FirebaseMessagingService;->recentlyReceivedMessageIds:Ljava/util/Queue;

    .line 91
    .line 92
    invoke-interface {v6, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_6

    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_26

    .line 104
    .line 105
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const-string v3, "Received duplicate message: "

    .line 114
    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    new-instance v0, Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    const/16 v8, 0xa

    .line 136
    .line 137
    if-lt v7, v8, :cond_7

    .line 138
    .line 139
    invoke-interface {v6}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-interface {v6, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :goto_3
    const-string/jumbo v3, "message_type"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const-string v6, "gcm"

    .line 153
    .line 154
    if-nez v3, :cond_8

    .line 155
    .line 156
    move-object v3, v6

    .line 157
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    const-string/jumbo v8, "message_id"

    .line 162
    .line 163
    .line 164
    sparse-switch v7, :sswitch_data_0

    .line 165
    .line 166
    .line 167
    goto/16 :goto_1b

    .line 168
    .line 169
    :sswitch_0
    const-string/jumbo v5, "send_event"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_27

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageSent(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :sswitch_1
    const-string/jumbo v5, "send_error"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_27

    .line 194
    .line 195
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-nez v0, :cond_9

    .line 200
    .line 201
    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :cond_9
    new-instance v3, Lcb/k;

    .line 206
    .line 207
    const-string v4, "error"

    .line 208
    .line 209
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    if-nez v2, :cond_a

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_a
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 220
    .line 221
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    sparse-switch v4, :sswitch_data_1

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :sswitch_2
    const-string/jumbo v4, "missing_to"

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :sswitch_3
    const-string/jumbo v4, "messagetoobig"

    .line 238
    .line 239
    .line 240
    :goto_4
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :sswitch_4
    const-string v4, "invalid_parameters"

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :sswitch_5
    const-string/jumbo v4, "toomanymessages"

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :sswitch_6
    const-string/jumbo v4, "service_not_available"

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :goto_5
    invoke-virtual {v1, v0, v3}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onSendError(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :sswitch_7
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-eqz v6, :cond_27

    .line 264
    .line 265
    invoke-static {v2}, Ls7/p6;->b(Landroid/content/Intent;)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_b

    .line 270
    .line 271
    const-string v3, "_nr"

    .line 272
    .line 273
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-static {v3, v6}, Ls7/p6;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 278
    .line 279
    .line 280
    :cond_b
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    const/4 v5, 0x0

    .line 289
    if-eqz v3, :cond_d

    .line 290
    .line 291
    :cond_c
    :goto_6
    const/4 v3, 0x0

    .line 292
    goto :goto_7

    .line 293
    :cond_d
    const-string v3, "delivery_metrics_exported_to_big_query_enabled"

    .line 294
    .line 295
    :try_start_0
    invoke-static {}, Lg9/g;->b()Lg9/g;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lg9/g;->b()Lg9/g;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-virtual {v6}, Lg9/g;->a()V

    .line 303
    .line 304
    .line 305
    iget-object v6, v6, Lg9/g;->a:Landroid/content/Context;

    .line 306
    .line 307
    const-string v7, "com.google.firebase.messaging"

    .line 308
    .line 309
    invoke-virtual {v6, v7, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    const-string v9, "export_to_big_query"

    .line 314
    .line 315
    invoke-interface {v7, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    if-eqz v10, :cond_e

    .line 320
    .line 321
    invoke-interface {v7, v9, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    goto :goto_7

    .line 326
    :cond_e
    :try_start_1
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    if-eqz v7, :cond_c

    .line 331
    .line 332
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    const/16 v9, 0x80

    .line 337
    .line 338
    invoke-virtual {v7, v6, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    if-eqz v6, :cond_c

    .line 343
    .line 344
    iget-object v7, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 345
    .line 346
    if-eqz v7, :cond_c

    .line 347
    .line 348
    invoke-virtual {v7, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    if-eqz v7, :cond_c

    .line 353
    .line 354
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 355
    .line 356
    invoke-virtual {v6, v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 357
    .line 358
    .line 359
    move-result v3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 360
    goto :goto_7

    .line 361
    :catch_0
    nop

    .line 362
    goto :goto_6

    .line 363
    :catch_1
    const-string v3, "FirebaseApp has not being initialized. Device might be in direct boot mode. Skip exporting delivery metrics to Big Query"

    .line 364
    .line 365
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    goto :goto_6

    .line 369
    :goto_7
    if-eqz v3, :cond_22

    .line 370
    .line 371
    sget-object v3, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Ld5/e;

    .line 372
    .line 373
    if-nez v3, :cond_f

    .line 374
    .line 375
    const-string v0, "TransportFactory is null. Skip exporting message delivery metrics to Big Query"

    .line 376
    .line 377
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    goto/16 :goto_18

    .line 381
    .line 382
    :cond_f
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    if-nez v6, :cond_10

    .line 387
    .line 388
    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 389
    .line 390
    :cond_10
    const-string v7, "google.ttl"

    .line 391
    .line 392
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    instance-of v9, v7, Ljava/lang/Integer;

    .line 397
    .line 398
    if-eqz v9, :cond_11

    .line 399
    .line 400
    check-cast v7, Ljava/lang/Integer;

    .line 401
    .line 402
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    :goto_8
    move/from16 v17, v5

    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_11
    instance-of v9, v7, Ljava/lang/String;

    .line 410
    .line 411
    if-eqz v9, :cond_12

    .line 412
    .line 413
    :try_start_2
    move-object v9, v7

    .line 414
    check-cast v9, Ljava/lang/String;

    .line 415
    .line 416
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    move-result v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 420
    goto :goto_8

    .line 421
    :catch_2
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    new-instance v10, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    add-int/lit8 v9, v9, 0xd

    .line 432
    .line 433
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 434
    .line 435
    .line 436
    const-string v9, "Invalid TTL: "

    .line 437
    .line 438
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    invoke-static {v4, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    .line 450
    .line 451
    :cond_12
    const/16 v17, 0x0

    .line 452
    .line 453
    :goto_9
    const-string v5, "google.to"

    .line 454
    .line 455
    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    if-nez v7, :cond_13

    .line 464
    .line 465
    :goto_a
    move-object v13, v5

    .line 466
    goto :goto_b

    .line 467
    :cond_13
    :try_start_3
    invoke-static {}, Lg9/g;->b()Lg9/g;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    sget-object v7, Lw9/c;->m:Ljava/lang/Object;

    .line 472
    .line 473
    const-class v7, Lw9/d;

    .line 474
    .line 475
    invoke-virtual {v5}, Lg9/g;->a()V

    .line 476
    .line 477
    .line 478
    iget-object v5, v5, Lg9/g;->d:Ll9/g;

    .line 479
    .line 480
    invoke-virtual {v5, v7}, Ls7/d9;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    check-cast v5, Lw9/c;

    .line 485
    .line 486
    invoke-virtual {v5}, Lw9/c;->d()Lcom/google/android/gms/tasks/Task;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-static {v5}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    check-cast v5, Ljava/lang/String;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_8

    .line 495
    .line 496
    goto :goto_a

    .line 497
    :goto_b
    invoke-static {}, Lg9/g;->b()Lg9/g;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    invoke-virtual {v5}, Lg9/g;->a()V

    .line 502
    .line 503
    .line 504
    iget-object v5, v5, Lg9/g;->a:Landroid/content/Context;

    .line 505
    .line 506
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v15

    .line 510
    invoke-static {v6}, Lcom/google/firebase/messaging/g;->i(Landroid/os/Bundle;)Z

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    if-eqz v5, :cond_14

    .line 515
    .line 516
    sget-object v5, Lba/b;->c:Lba/b;

    .line 517
    .line 518
    :goto_c
    move-object v14, v5

    .line 519
    goto :goto_d

    .line 520
    :cond_14
    sget-object v5, Lba/b;->b:Lba/b;

    .line 521
    .line 522
    goto :goto_c

    .line 523
    :goto_d
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    if-nez v0, :cond_15

    .line 528
    .line 529
    invoke-virtual {v6, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    :cond_15
    const-string v5, ""

    .line 534
    .line 535
    if-eqz v0, :cond_16

    .line 536
    .line 537
    move-object v12, v0

    .line 538
    goto :goto_e

    .line 539
    :cond_16
    move-object v12, v5

    .line 540
    :goto_e
    const-string v0, "from"

    .line 541
    .line 542
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    const/4 v7, 0x0

    .line 547
    if-eqz v0, :cond_17

    .line 548
    .line 549
    const-string v8, "/topics/"

    .line 550
    .line 551
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 552
    .line 553
    .line 554
    move-result v8

    .line 555
    if-eqz v8, :cond_17

    .line 556
    .line 557
    goto :goto_f

    .line 558
    :cond_17
    move-object v0, v7

    .line 559
    :goto_f
    if-eqz v0, :cond_18

    .line 560
    .line 561
    move-object/from16 v18, v0

    .line 562
    .line 563
    goto :goto_10

    .line 564
    :cond_18
    move-object/from16 v18, v5

    .line 565
    .line 566
    :goto_10
    const-string v0, "collapse_key"

    .line 567
    .line 568
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    if-eqz v0, :cond_19

    .line 573
    .line 574
    move-object/from16 v16, v0

    .line 575
    .line 576
    goto :goto_11

    .line 577
    :cond_19
    move-object/from16 v16, v5

    .line 578
    .line 579
    :goto_11
    const-string v0, "google.c.a.m_l"

    .line 580
    .line 581
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    if-eqz v0, :cond_1a

    .line 586
    .line 587
    move-object/from16 v19, v0

    .line 588
    .line 589
    goto :goto_12

    .line 590
    :cond_1a
    move-object/from16 v19, v5

    .line 591
    .line 592
    :goto_12
    const-string v0, "google.c.a.c_l"

    .line 593
    .line 594
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    if-eqz v0, :cond_1b

    .line 599
    .line 600
    move-object/from16 v20, v0

    .line 601
    .line 602
    goto :goto_13

    .line 603
    :cond_1b
    move-object/from16 v20, v5

    .line 604
    .line 605
    :goto_13
    const-string v0, "google.c.sender.id"

    .line 606
    .line 607
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    const-wide/16 v8, 0x0

    .line 612
    .line 613
    if-eqz v5, :cond_1c

    .line 614
    .line 615
    :try_start_4
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 620
    .line 621
    .line 622
    move-result-wide v5
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 623
    goto :goto_15

    .line 624
    :catch_3
    move-exception v0

    .line 625
    const-string v5, "error parsing project number"

    .line 626
    .line 627
    invoke-static {v4, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 628
    .line 629
    .line 630
    :cond_1c
    invoke-static {}, Lg9/g;->b()Lg9/g;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    iget-object v6, v5, Lg9/g;->c:Lg9/h;

    .line 635
    .line 636
    invoke-virtual {v5}, Lg9/g;->a()V

    .line 637
    .line 638
    .line 639
    iget-object v0, v6, Lg9/h;->e:Ljava/lang/String;

    .line 640
    .line 641
    if-eqz v0, :cond_1d

    .line 642
    .line 643
    :try_start_5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 644
    .line 645
    .line 646
    move-result-wide v5
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    .line 647
    goto :goto_15

    .line 648
    :catch_4
    move-exception v0

    .line 649
    const-string v10, "error parsing sender ID"

    .line 650
    .line 651
    invoke-static {v4, v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 652
    .line 653
    .line 654
    :cond_1d
    invoke-virtual {v5}, Lg9/g;->a()V

    .line 655
    .line 656
    .line 657
    iget-object v0, v6, Lg9/h;->b:Ljava/lang/String;

    .line 658
    .line 659
    const-string v5, "1:"

    .line 660
    .line 661
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    const-string v6, "error parsing app ID"

    .line 666
    .line 667
    if-nez v5, :cond_1e

    .line 668
    .line 669
    :try_start_6
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 670
    .line 671
    .line 672
    move-result-wide v5
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_5

    .line 673
    goto :goto_15

    .line 674
    :catch_5
    move-exception v0

    .line 675
    invoke-static {v4, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 676
    .line 677
    .line 678
    goto :goto_14

    .line 679
    :cond_1e
    const-string v5, ":"

    .line 680
    .line 681
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    array-length v5, v0

    .line 686
    const/4 v10, 0x2

    .line 687
    if-ge v5, v10, :cond_1f

    .line 688
    .line 689
    :goto_14
    move-wide v5, v8

    .line 690
    goto :goto_15

    .line 691
    :cond_1f
    const/4 v5, 0x1

    .line 692
    aget-object v0, v0, v5

    .line 693
    .line 694
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    if-eqz v5, :cond_20

    .line 699
    .line 700
    goto :goto_14

    .line 701
    :cond_20
    :try_start_7
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 702
    .line 703
    .line 704
    move-result-wide v5
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_6

    .line 705
    goto :goto_15

    .line 706
    :catch_6
    move-exception v0

    .line 707
    invoke-static {v4, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 708
    .line 709
    .line 710
    goto :goto_14

    .line 711
    :goto_15
    cmp-long v0, v5, v8

    .line 712
    .line 713
    if-lez v0, :cond_21

    .line 714
    .line 715
    move-wide v10, v5

    .line 716
    goto :goto_16

    .line 717
    :cond_21
    move-wide v10, v8

    .line 718
    :goto_16
    new-instance v9, Lba/d;

    .line 719
    .line 720
    invoke-direct/range {v9 .. v20}, Lba/d;-><init>(JLjava/lang/String;Ljava/lang/String;Lba/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    :try_start_8
    const-string v0, "FCM_CLIENT_EVENT_LOGGING"

    .line 724
    .line 725
    const-string/jumbo v5, "proto"

    .line 726
    .line 727
    .line 728
    new-instance v6, Ld5/b;

    .line 729
    .line 730
    invoke-direct {v6, v5}, Ld5/b;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    sget-object v5, Lcom/google/firebase/messaging/f;->e:Lcom/google/firebase/messaging/f;

    .line 734
    .line 735
    check-cast v3, Lg5/q;

    .line 736
    .line 737
    invoke-virtual {v3, v0, v6, v5}, Lg5/q;->a(Ljava/lang/String;Ld5/b;Ld5/d;)Lg5/r;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    new-instance v3, Lba/e;

    .line 742
    .line 743
    invoke-direct {v3, v9}, Lba/e;-><init>(Lba/d;)V

    .line 744
    .line 745
    .line 746
    new-instance v5, Ld5/a;

    .line 747
    .line 748
    sget-object v6, Ld5/c;->b:Ld5/c;

    .line 749
    .line 750
    invoke-direct {v5, v7, v3, v6}, Ld5/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ld5/c;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0, v5}, Lg5/r;->a(Ld5/a;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_7

    .line 754
    .line 755
    .line 756
    goto :goto_18

    .line 757
    :catch_7
    move-exception v0

    .line 758
    const-string v3, "Failed to send big query analytics payload."

    .line 759
    .line 760
    invoke-static {v4, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 761
    .line 762
    .line 763
    goto :goto_18

    .line 764
    :catch_8
    move-exception v0

    .line 765
    goto :goto_17

    .line 766
    :catch_9
    move-exception v0

    .line 767
    :goto_17
    new-instance v2, Ljava/lang/RuntimeException;

    .line 768
    .line 769
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 770
    .line 771
    .line 772
    throw v2

    .line 773
    :cond_22
    :goto_18
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    if-nez v0, :cond_23

    .line 778
    .line 779
    new-instance v0, Landroid/os/Bundle;

    .line 780
    .line 781
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 782
    .line 783
    .line 784
    :cond_23
    const-string v3, "androidx.content.wakelockid"

    .line 785
    .line 786
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    invoke-static {v0}, Lcom/google/firebase/messaging/g;->i(Landroid/os/Bundle;)Z

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    if-eqz v3, :cond_25

    .line 794
    .line 795
    new-instance v3, Lcom/google/firebase/messaging/g;

    .line 796
    .line 797
    invoke-direct {v3, v0}, Lcom/google/firebase/messaging/g;-><init>(Landroid/os/Bundle;)V

    .line 798
    .line 799
    .line 800
    new-instance v4, Lr6/a;

    .line 801
    .line 802
    const-string v5, "Firebase-Messaging-Network-Io"

    .line 803
    .line 804
    invoke-direct {v4, v5}, Lr6/a;-><init>(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    invoke-static {v4}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    new-instance v5, Landroidx/biometric/f;

    .line 812
    .line 813
    invoke-direct {v5, v1, v3, v4}, Landroidx/biometric/f;-><init>(Lcom/google/firebase/messaging/FirebaseMessagingService;Lcom/google/firebase/messaging/g;Ljava/util/concurrent/ExecutorService;)V

    .line 814
    .line 815
    .line 816
    :try_start_9
    invoke-virtual {v5}, Landroidx/biometric/f;->w()Z

    .line 817
    .line 818
    .line 819
    move-result v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 820
    if-eqz v3, :cond_24

    .line 821
    .line 822
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 823
    .line 824
    .line 825
    goto :goto_1a

    .line 826
    :cond_24
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 827
    .line 828
    .line 829
    invoke-static {v2}, Ls7/p6;->b(Landroid/content/Intent;)Z

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    if-eqz v3, :cond_25

    .line 834
    .line 835
    const-string v3, "_nf"

    .line 836
    .line 837
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    invoke-static {v3, v2}, Ls7/p6;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 842
    .line 843
    .line 844
    goto :goto_19

    .line 845
    :catchall_0
    move-exception v0

    .line 846
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 847
    .line 848
    .line 849
    throw v0

    .line 850
    :cond_25
    :goto_19
    new-instance v2, Lcom/google/firebase/messaging/o;

    .line 851
    .line 852
    invoke-direct {v2, v0}, Lcom/google/firebase/messaging/o;-><init>(Landroid/os/Bundle;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageReceived(Lcom/google/firebase/messaging/o;)V

    .line 856
    .line 857
    .line 858
    :cond_26
    :goto_1a
    return-void

    .line 859
    :sswitch_8
    const-string v0, "deleted_messages"

    .line 860
    .line 861
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-eqz v0, :cond_27

    .line 866
    .line 867
    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onDeletedMessages()V

    .line 868
    .line 869
    .line 870
    return-void

    .line 871
    :cond_27
    :goto_1b
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    const-string v2, "Received message with unknown type: "

    .line 876
    .line 877
    if-eqz v0, :cond_28

    .line 878
    .line 879
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    goto :goto_1c

    .line 884
    :cond_28
    new-instance v0, Ljava/lang/String;

    .line 885
    .line 886
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    :goto_1c
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 890
    .line 891
    .line 892
    return-void

    .line 893
    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_8
        0x18f11 -> :sswitch_7
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch

    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    :sswitch_data_1
    .sparse-switch
        -0x67e7c3ad -> :sswitch_6
        -0x4cf26401 -> :sswitch_5
        -0x36e3eace -> :sswitch_4
        -0x24c7160d -> :sswitch_3
        -0x5aa500c -> :sswitch_2
    .end sparse-switch
.end method

.method public onDeletedMessages()V
    .locals 0

    return-void
.end method

.method public onMessageReceived(Lcom/google/firebase/messaging/o;)V
    .locals 0

    return-void
.end method

.method public onMessageSent(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSendError(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method
