.class public abstract Lcom/google/firebase/messaging/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v2, v1

    .line 8
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/firebase/messaging/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lcom/google/firebase/messaging/FirebaseMessagingService;Lcom/google/firebase/messaging/g;)Li4/y;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "Couldn\'t get own application info: "

    .line 6
    .line 7
    const-string v4, "FirebaseMessaging"

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/16 v6, 0x80

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    :goto_0
    move-object v5, v0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    new-instance v6, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    add-int/lit8 v5, v5, 0x23

    .line 43
    .line 44
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :cond_0
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const-string v0, "gcm.n.android_channel_id"

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lcom/google/firebase/messaging/g;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/4 v8, 0x3

    .line 76
    const/4 v9, 0x0

    .line 77
    const/16 v11, 0x1a

    .line 78
    .line 79
    if-ge v7, v11, :cond_2

    .line 80
    .line 81
    :cond_1
    :goto_2
    const/4 v0, 0x0

    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-virtual {v7, v12, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    .line 98
    if-lt v7, v11, :cond_1

    .line 99
    .line 100
    const-class v7, Landroid/app/NotificationManager;

    .line 101
    .line 102
    invoke-virtual {v1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Landroid/app/NotificationManager;

    .line 107
    .line 108
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-nez v11, :cond_4

    .line 113
    .line 114
    invoke-virtual {v7, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    if-eqz v11, :cond_3

    .line 119
    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    new-instance v12, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    add-int/lit8 v11, v11, 0x7a

    .line 133
    .line 134
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 135
    .line 136
    .line 137
    const-string v11, "Notification Channel requested ("

    .line 138
    .line 139
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, ") has not been created by the app. Manifest configuration, or default, value will be used."

    .line 146
    .line 147
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    :cond_4
    const-string v0, "com.google.firebase.messaging.default_notification_channel_id"

    .line 158
    .line 159
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    if-nez v11, :cond_6

    .line 168
    .line 169
    invoke-virtual {v7, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    if-eqz v11, :cond_5

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_5
    const-string v0, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    .line 177
    .line 178
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    const-string v0, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    .line 183
    .line 184
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    :goto_3
    const-string v0, "fcm_fallback_notification_channel"

    .line 188
    .line 189
    invoke-virtual {v7, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    if-nez v11, :cond_8

    .line 194
    .line 195
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    const-string/jumbo v12, "string"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    const-string v14, "fcm_fallback_notification_channel_label"

    .line 207
    .line 208
    invoke-virtual {v11, v14, v12, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-nez v11, :cond_7

    .line 213
    .line 214
    const-string v11, "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name."

    .line 215
    .line 216
    invoke-static {v4, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    const-string v11, "Misc"

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_7
    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    :goto_4
    new-instance v12, Landroid/app/NotificationChannel;

    .line 227
    .line 228
    invoke-direct {v12, v0, v11, v8}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v12}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :catch_1
    nop

    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :cond_8
    :goto_5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    new-instance v12, Ld0/t;

    .line 247
    .line 248
    invoke-direct {v12, v1, v0}, Ld0/t;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string v0, "gcm.n.title"

    .line 252
    .line 253
    invoke-virtual {v2, v7, v6, v0}, Lcom/google/firebase/messaging/g;->g(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    if-nez v13, :cond_9

    .line 262
    .line 263
    invoke-virtual {v12, v0}, Ld0/t;->g(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    :cond_9
    const-string v0, "gcm.n.body"

    .line 267
    .line 268
    invoke-virtual {v2, v7, v6, v0}, Lcom/google/firebase/messaging/g;->g(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    if-nez v13, :cond_a

    .line 277
    .line 278
    invoke-virtual {v12, v0}, Ld0/t;->f(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    new-instance v13, Ld0/o;

    .line 282
    .line 283
    const/4 v14, 0x0

    .line 284
    invoke-direct {v13, v14}, Ld0/o;-><init>(Z)V

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, Ld0/t;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v0, v13, Ld0/o;->f:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-virtual {v12, v13}, Ld0/t;->o(Ld0/b0;)V

    .line 294
    .line 295
    .line 296
    :cond_a
    const-string v0, "gcm.n.icon"

    .line 297
    .line 298
    invoke-virtual {v2, v0}, Lcom/google/firebase/messaging/g;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    if-nez v13, :cond_d

    .line 307
    .line 308
    const-string v13, "drawable"

    .line 309
    .line 310
    invoke-virtual {v7, v0, v13, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    if-eqz v13, :cond_b

    .line 315
    .line 316
    invoke-static {v7, v13}, Lcom/google/firebase/messaging/a;->b(Landroid/content/res/Resources;I)Z

    .line 317
    .line 318
    .line 319
    move-result v14

    .line 320
    if-nez v14, :cond_11

    .line 321
    .line 322
    :cond_b
    const-string/jumbo v13, "mipmap"

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7, v0, v13, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v13

    .line 329
    if-eqz v13, :cond_c

    .line 330
    .line 331
    invoke-static {v7, v13}, Lcom/google/firebase/messaging/a;->b(Landroid/content/res/Resources;I)Z

    .line 332
    .line 333
    .line 334
    move-result v14

    .line 335
    if-nez v14, :cond_11

    .line 336
    .line 337
    :cond_c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 342
    .line 343
    .line 344
    move-result v13

    .line 345
    new-instance v14, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    add-int/lit8 v13, v13, 0x3d

    .line 348
    .line 349
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 350
    .line 351
    .line 352
    const-string v13, "Icon resource "

    .line 353
    .line 354
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v0, " not found. Notification will use default icon."

    .line 361
    .line 362
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    :cond_d
    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    .line 373
    .line 374
    invoke-virtual {v5, v0, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    if-eqz v13, :cond_e

    .line 379
    .line 380
    invoke-static {v7, v13}, Lcom/google/firebase/messaging/a;->b(Landroid/content/res/Resources;I)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_f

    .line 385
    .line 386
    :cond_e
    :try_start_2
    invoke-virtual {v11, v6, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iget v13, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :catch_2
    move-exception v0

    .line 394
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 399
    .line 400
    .line 401
    move-result v14

    .line 402
    new-instance v15, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    add-int/lit8 v14, v14, 0x23

    .line 405
    .line 406
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    .line 421
    .line 422
    :cond_f
    :goto_6
    const v0, 0x1080093

    .line 423
    .line 424
    .line 425
    if-eqz v13, :cond_10

    .line 426
    .line 427
    invoke-static {v7, v13}, Lcom/google/firebase/messaging/a;->b(Landroid/content/res/Resources;I)Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-nez v3, :cond_11

    .line 432
    .line 433
    :cond_10
    const v13, 0x1080093

    .line 434
    .line 435
    .line 436
    :cond_11
    iget-object v0, v12, Ld0/t;->E:Landroid/app/Notification;

    .line 437
    .line 438
    iput v13, v0, Landroid/app/Notification;->icon:I

    .line 439
    .line 440
    const-string v0, "gcm.n.sound2"

    .line 441
    .line 442
    invoke-virtual {v2, v0}, Lcom/google/firebase/messaging/g;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-eqz v3, :cond_12

    .line 451
    .line 452
    const-string v0, "gcm.n.sound"

    .line 453
    .line 454
    invoke-virtual {v2, v0}, Lcom/google/firebase/messaging/g;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    :cond_12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    const/4 v13, 0x2

    .line 463
    if-eqz v3, :cond_13

    .line 464
    .line 465
    const/4 v0, 0x0

    .line 466
    goto :goto_7

    .line 467
    :cond_13
    const-string v3, "default"

    .line 468
    .line 469
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-nez v3, :cond_14

    .line 474
    .line 475
    const-string/jumbo v3, "raw"

    .line 476
    .line 477
    .line 478
    invoke-virtual {v7, v0, v3, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-eqz v3, :cond_14

    .line 483
    .line 484
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    new-instance v14, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    add-int/lit8 v3, v3, 0x18

    .line 503
    .line 504
    add-int/2addr v3, v7

    .line 505
    invoke-direct {v14, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 506
    .line 507
    .line 508
    const-string v3, "android.resource://"

    .line 509
    .line 510
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    const-string v3, "/raw/"

    .line 517
    .line 518
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    goto :goto_7

    .line 533
    :cond_14
    invoke-static {v13}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    :goto_7
    const/4 v3, 0x4

    .line 538
    const/4 v7, -0x1

    .line 539
    if-eqz v0, :cond_15

    .line 540
    .line 541
    iget-object v14, v12, Ld0/t;->E:Landroid/app/Notification;

    .line 542
    .line 543
    iput-object v0, v14, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 544
    .line 545
    iput v7, v14, Landroid/app/Notification;->audioStreamType:I

    .line 546
    .line 547
    invoke-static {}, Ld0/s;->b()Landroid/media/AudioAttributes$Builder;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-static {v0, v3}, Ld0/s;->c(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    const/4 v15, 0x5

    .line 556
    invoke-static {v0, v15}, Ld0/s;->e(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-static {v0}, Ld0/s;->a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    iput-object v0, v14, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 565
    .line 566
    :cond_15
    const-string v0, "gcm.n.click_action"

    .line 567
    .line 568
    invoke-virtual {v2, v0}, Lcom/google/firebase/messaging/g;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 573
    .line 574
    .line 575
    move-result v14

    .line 576
    if-nez v14, :cond_16

    .line 577
    .line 578
    new-instance v11, Landroid/content/Intent;

    .line 579
    .line 580
    invoke-direct {v11, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v11, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 584
    .line 585
    .line 586
    const/high16 v0, 0x10000000

    .line 587
    .line 588
    invoke-virtual {v11, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 589
    .line 590
    .line 591
    goto :goto_9

    .line 592
    :cond_16
    const-string v0, "gcm.n.link_android"

    .line 593
    .line 594
    invoke-virtual {v2, v0}, Lcom/google/firebase/messaging/g;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 599
    .line 600
    .line 601
    move-result v14

    .line 602
    if-eqz v14, :cond_17

    .line 603
    .line 604
    const-string v0, "gcm.n.link"

    .line 605
    .line 606
    invoke-virtual {v2, v0}, Lcom/google/firebase/messaging/g;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    :cond_17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 611
    .line 612
    .line 613
    move-result v14

    .line 614
    if-nez v14, :cond_18

    .line 615
    .line 616
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    goto :goto_8

    .line 621
    :cond_18
    const/4 v0, 0x0

    .line 622
    :goto_8
    if-eqz v0, :cond_19

    .line 623
    .line 624
    new-instance v11, Landroid/content/Intent;

    .line 625
    .line 626
    const-string v14, "android.intent.action.VIEW"

    .line 627
    .line 628
    invoke-direct {v11, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v11, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v11, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 635
    .line 636
    .line 637
    goto :goto_9

    .line 638
    :cond_19
    invoke-virtual {v11, v6}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 639
    .line 640
    .line 641
    move-result-object v11

    .line 642
    if-nez v11, :cond_1a

    .line 643
    .line 644
    const-string v0, "No activity found to launch app"

    .line 645
    .line 646
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 647
    .line 648
    .line 649
    :cond_1a
    :goto_9
    const/16 v14, 0x17

    .line 650
    .line 651
    sget-object v15, Lcom/google/firebase/messaging/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 652
    .line 653
    const-string v0, "google.c.a.e"

    .line 654
    .line 655
    if-nez v11, :cond_1b

    .line 656
    .line 657
    const/4 v3, 0x0

    .line 658
    const/16 v16, 0x4

    .line 659
    .line 660
    goto :goto_e

    .line 661
    :cond_1b
    const/16 v16, 0x4

    .line 662
    .line 663
    const/high16 v3, 0x4000000

    .line 664
    .line 665
    invoke-virtual {v11, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 666
    .line 667
    .line 668
    new-instance v3, Landroid/os/Bundle;

    .line 669
    .line 670
    iget-object v6, v2, Lcom/google/firebase/messaging/g;->b:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v6, Landroid/os/Bundle;

    .line 673
    .line 674
    invoke-direct {v3, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v6}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 686
    .line 687
    .line 688
    move-result v17

    .line 689
    if-eqz v17, :cond_1e

    .line 690
    .line 691
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v17

    .line 695
    move-object/from16 v10, v17

    .line 696
    .line 697
    check-cast v10, Ljava/lang/String;

    .line 698
    .line 699
    const-string v8, "google.c."

    .line 700
    .line 701
    invoke-virtual {v10, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 702
    .line 703
    .line 704
    move-result v8

    .line 705
    if-nez v8, :cond_1d

    .line 706
    .line 707
    const-string v8, "gcm.n."

    .line 708
    .line 709
    invoke-virtual {v10, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 710
    .line 711
    .line 712
    move-result v8

    .line 713
    if-nez v8, :cond_1d

    .line 714
    .line 715
    const-string v8, "gcm.notification."

    .line 716
    .line 717
    invoke-virtual {v10, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 718
    .line 719
    .line 720
    move-result v8

    .line 721
    if-eqz v8, :cond_1c

    .line 722
    .line 723
    goto :goto_c

    .line 724
    :cond_1c
    :goto_b
    const/4 v8, 0x3

    .line 725
    goto :goto_a

    .line 726
    :cond_1d
    :goto_c
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    goto :goto_b

    .line 730
    :cond_1e
    invoke-virtual {v11, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v2, v0}, Lcom/google/firebase/messaging/g;->d(Ljava/lang/String;)Z

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    if-eqz v3, :cond_1f

    .line 738
    .line 739
    const-string v3, "gcm.n.analytics_data"

    .line 740
    .line 741
    invoke-virtual {v2}, Lcom/google/firebase/messaging/g;->j()Landroid/os/Bundle;

    .line 742
    .line 743
    .line 744
    move-result-object v6

    .line 745
    invoke-virtual {v11, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 746
    .line 747
    .line 748
    :cond_1f
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 753
    .line 754
    if-lt v6, v14, :cond_20

    .line 755
    .line 756
    const/high16 v6, 0x44000000    # 512.0f

    .line 757
    .line 758
    goto :goto_d

    .line 759
    :cond_20
    const/high16 v6, 0x40000000    # 2.0f

    .line 760
    .line 761
    :goto_d
    invoke-static {v1, v3, v11, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    :goto_e
    iput-object v3, v12, Ld0/t;->g:Landroid/app/PendingIntent;

    .line 766
    .line 767
    invoke-virtual {v2, v0}, Lcom/google/firebase/messaging/g;->d(Ljava/lang/String;)Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-nez v0, :cond_21

    .line 772
    .line 773
    const/4 v0, 0x0

    .line 774
    goto :goto_10

    .line 775
    :cond_21
    new-instance v0, Landroid/content/Intent;

    .line 776
    .line 777
    const-string v3, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 778
    .line 779
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v2}, Lcom/google/firebase/messaging/g;->j()Landroid/os/Bundle;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    invoke-virtual {v0, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    new-instance v6, Landroid/content/Intent;

    .line 795
    .line 796
    const-string v8, "com.google.firebase.MESSAGING_EVENT"

    .line 797
    .line 798
    invoke-direct {v6, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    new-instance v8, Landroid/content/ComponentName;

    .line 802
    .line 803
    const-string v10, "com.google.firebase.iid.FirebaseInstanceIdReceiver"

    .line 804
    .line 805
    invoke-direct {v8, v1, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v6, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 809
    .line 810
    .line 811
    move-result-object v6

    .line 812
    const-string/jumbo v8, "wrapped_intent"

    .line 813
    .line 814
    .line 815
    invoke-virtual {v6, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 820
    .line 821
    if-lt v6, v14, :cond_22

    .line 822
    .line 823
    const/high16 v6, 0x44000000    # 512.0f

    .line 824
    .line 825
    goto :goto_f

    .line 826
    :cond_22
    const/high16 v6, 0x40000000    # 2.0f

    .line 827
    .line 828
    :goto_f
    invoke-static {v1, v3, v0, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    :goto_10
    if-eqz v0, :cond_23

    .line 833
    .line 834
    iget-object v3, v12, Ld0/t;->E:Landroid/app/Notification;

    .line 835
    .line 836
    iput-object v0, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 837
    .line 838
    :cond_23
    const-string v0, "gcm.n.color"

    .line 839
    .line 840
    invoke-virtual {v2, v0}, Lcom/google/firebase/messaging/g;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 845
    .line 846
    .line 847
    move-result v3

    .line 848
    if-nez v3, :cond_24

    .line 849
    .line 850
    :try_start_3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 851
    .line 852
    .line 853
    move-result v3

    .line 854
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 855
    .line 856
    .line 857
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 858
    goto :goto_11

    .line 859
    :catch_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 864
    .line 865
    .line 866
    move-result v3

    .line 867
    new-instance v6, Ljava/lang/StringBuilder;

    .line 868
    .line 869
    add-int/lit8 v3, v3, 0x38

    .line 870
    .line 871
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 872
    .line 873
    .line 874
    const-string v3, "Color is invalid: "

    .line 875
    .line 876
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    const-string v0, ". Notification will use default color."

    .line 883
    .line 884
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 892
    .line 893
    .line 894
    :cond_24
    const-string v0, "com.google.firebase.messaging.default_notification_color"

    .line 895
    .line 896
    invoke-virtual {v5, v0, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    if-eqz v0, :cond_25

    .line 901
    .line 902
    :try_start_4
    invoke-static {v1, v0}, Le0/e;->c(Landroid/content/Context;I)I

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 907
    .line 908
    .line 909
    move-result-object v0
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 910
    goto :goto_11

    .line 911
    :catch_4
    const-string v0, "Cannot find the color resource referenced in AndroidManifest."

    .line 912
    .line 913
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 914
    .line 915
    .line 916
    :cond_25
    const/4 v0, 0x0

    .line 917
    :goto_11
    if-eqz v0, :cond_26

    .line 918
    .line 919
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    iput v0, v12, Ld0/t;->w:I

    .line 924
    .line 925
    :cond_26
    const-string v0, "gcm.n.sticky"

    .line 926
    .line 927
    invoke-virtual {v2, v0}, Lcom/google/firebase/messaging/g;->d(Ljava/lang/String;)Z

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    const/4 v1, 0x1

    .line 932
    xor-int/2addr v0, v1

    .line 933
    const/16 v3, 0x10

    .line 934
    .line 935
    invoke-virtual {v12, v3, v0}, Ld0/t;->h(IZ)V

    .line 936
    .line 937
    .line 938
    const-string v0, "gcm.n.local_only"

    .line 939
    .line 940
    invoke-virtual {v2, v0}, Lcom/google/firebase/messaging/g;->d(Ljava/lang/String;)Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    iput-boolean v0, v12, Ld0/t;->t:Z

    .line 945
    .line 946
    const-string v0, "gcm.n.ticker"

    .line 947
    .line 948
    invoke-virtual {v2, v0}, Lcom/google/firebase/messaging/g;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    if-eqz v0, :cond_27

    .line 953
    .line 954
    invoke-virtual {v12, v0}, Ld0/t;->q(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    :cond_27
    const-string v0, "gcm.n.notification_priority"

    .line 958
    .line 959
    invoke-virtual {v2, v0}, Lcom/google/firebase/messaging/g;->e(Ljava/lang/String;)Ljava/lang/Integer;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    const/4 v3, -0x2

    .line 964
    if-nez v0, :cond_28

    .line 965
    .line 966
    :goto_12
    const/4 v0, 0x0

    .line 967
    goto :goto_13

    .line 968
    :cond_28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 969
    .line 970
    .line 971
    move-result v5

    .line 972
    if-lt v5, v3, :cond_29

    .line 973
    .line 974
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 975
    .line 976
    .line 977
    move-result v5

    .line 978
    if-le v5, v13, :cond_2a

    .line 979
    .line 980
    :cond_29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 985
    .line 986
    .line 987
    move-result v5

    .line 988
    new-instance v6, Ljava/lang/StringBuilder;

    .line 989
    .line 990
    add-int/lit8 v5, v5, 0x48

    .line 991
    .line 992
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 993
    .line 994
    .line 995
    const-string/jumbo v5, "notificationPriority is invalid "

    .line 996
    .line 997
    .line 998
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    const-string v0, ". Skipping setting notificationPriority."

    .line 1005
    .line 1006
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1014
    .line 1015
    .line 1016
    goto :goto_12

    .line 1017
    :cond_2a
    :goto_13
    if-eqz v0, :cond_2b

    .line 1018
    .line 1019
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    iput v0, v12, Ld0/t;->j:I

    .line 1024
    .line 1025
    :cond_2b
    const-string v0, "gcm.n.visibility"

    .line 1026
    .line 1027
    invoke-virtual {v2, v0}, Lcom/google/firebase/messaging/g;->e(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    const-string v5, "NotificationParams"

    .line 1032
    .line 1033
    if-nez v0, :cond_2c

    .line 1034
    .line 1035
    :goto_14
    const/4 v0, 0x0

    .line 1036
    goto :goto_15

    .line 1037
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1038
    .line 1039
    .line 1040
    move-result v6

    .line 1041
    if-lt v6, v7, :cond_2d

    .line 1042
    .line 1043
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1044
    .line 1045
    .line 1046
    move-result v6

    .line 1047
    if-le v6, v1, :cond_2e

    .line 1048
    .line 1049
    :cond_2d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1054
    .line 1055
    .line 1056
    move-result v6

    .line 1057
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    add-int/lit8 v6, v6, 0x35

    .line 1060
    .line 1061
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1062
    .line 1063
    .line 1064
    const-string/jumbo v6, "visibility is invalid: "

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1071
    .line 1072
    .line 1073
    const-string v0, ". Skipping setting visibility."

    .line 1074
    .line 1075
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1083
    .line 1084
    .line 1085
    goto :goto_14

    .line 1086
    :cond_2e
    :goto_15
    if-eqz v0, :cond_2f

    .line 1087
    .line 1088
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    iput v0, v12, Ld0/t;->x:I

    .line 1093
    .line 1094
    :cond_2f
    const-string v0, "gcm.n.notification_count"

    .line 1095
    .line 1096
    invoke-virtual {v2, v0}, Lcom/google/firebase/messaging/g;->e(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    if-nez v0, :cond_30

    .line 1101
    .line 1102
    :goto_16
    const/4 v0, 0x0

    .line 1103
    goto :goto_17

    .line 1104
    :cond_30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1105
    .line 1106
    .line 1107
    move-result v6

    .line 1108
    if-gez v6, :cond_31

    .line 1109
    .line 1110
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1115
    .line 1116
    .line 1117
    move-result v6

    .line 1118
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    add-int/lit8 v6, v6, 0x43

    .line 1121
    .line 1122
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1123
    .line 1124
    .line 1125
    const-string/jumbo v6, "notificationCount is invalid: "

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1132
    .line 1133
    .line 1134
    const-string v0, ". Skipping setting notificationCount."

    .line 1135
    .line 1136
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1144
    .line 1145
    .line 1146
    goto :goto_16

    .line 1147
    :cond_31
    :goto_17
    if-eqz v0, :cond_32

    .line 1148
    .line 1149
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1150
    .line 1151
    .line 1152
    move-result v0

    .line 1153
    iput v0, v12, Ld0/t;->i:I

    .line 1154
    .line 1155
    :cond_32
    const-string v0, "gcm.n.event_time"

    .line 1156
    .line 1157
    invoke-virtual {v2, v0}, Lcom/google/firebase/messaging/g;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v4

    .line 1161
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v6

    .line 1165
    if-nez v6, :cond_33

    .line 1166
    .line 1167
    :try_start_5
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1168
    .line 1169
    .line 1170
    move-result-wide v6

    .line 1171
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1175
    goto :goto_18

    .line 1176
    :catch_5
    invoke-static {v0}, Lcom/google/firebase/messaging/g;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v6

    .line 1184
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1185
    .line 1186
    .line 1187
    move-result v6

    .line 1188
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v7

    .line 1192
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1193
    .line 1194
    .line 1195
    move-result v7

    .line 1196
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1197
    .line 1198
    add-int/lit8 v6, v6, 0x26

    .line 1199
    .line 1200
    add-int/2addr v6, v7

    .line 1201
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1202
    .line 1203
    .line 1204
    const-string v6, "Couldn\'t parse value of "

    .line 1205
    .line 1206
    const-string v7, "("

    .line 1207
    .line 1208
    invoke-static {v8, v6, v0, v7, v4}, Lu3/k;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    const-string v0, ") into a long"

    .line 1212
    .line 1213
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1221
    .line 1222
    .line 1223
    :cond_33
    const/4 v0, 0x0

    .line 1224
    :goto_18
    if-eqz v0, :cond_34

    .line 1225
    .line 1226
    iput-boolean v1, v12, Ld0/t;->k:Z

    .line 1227
    .line 1228
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1229
    .line 1230
    .line 1231
    move-result-wide v6

    .line 1232
    iget-object v0, v12, Ld0/t;->E:Landroid/app/Notification;

    .line 1233
    .line 1234
    iput-wide v6, v0, Landroid/app/Notification;->when:J

    .line 1235
    .line 1236
    :cond_34
    const-string v0, "gcm.n.vibrate_timings"

    .line 1237
    .line 1238
    invoke-virtual {v2, v0}, Lcom/google/firebase/messaging/g;->f(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    if-nez v0, :cond_35

    .line 1243
    .line 1244
    :goto_19
    const/4 v6, 0x0

    .line 1245
    goto :goto_1b

    .line 1246
    :cond_35
    :try_start_6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1247
    .line 1248
    .line 1249
    move-result v4

    .line 1250
    if-le v4, v1, :cond_36

    .line 1251
    .line 1252
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1253
    .line 1254
    .line 1255
    move-result v4

    .line 1256
    new-array v6, v4, [J

    .line 1257
    .line 1258
    const/4 v7, 0x0

    .line 1259
    :goto_1a
    if-ge v7, v4, :cond_37

    .line 1260
    .line 1261
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->optLong(I)J

    .line 1262
    .line 1263
    .line 1264
    move-result-wide v10

    .line 1265
    aput-wide v10, v6, v7

    .line 1266
    .line 1267
    add-int/lit8 v7, v7, 0x1

    .line 1268
    .line 1269
    goto :goto_1a

    .line 1270
    :cond_36
    new-instance v4, Lorg/json/JSONException;

    .line 1271
    .line 1272
    const-string/jumbo v6, "vibrateTimings have invalid length"

    .line 1273
    .line 1274
    .line 1275
    invoke-direct {v4, v6}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    throw v4
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1279
    :catch_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1284
    .line 1285
    .line 1286
    move-result v4

    .line 1287
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1288
    .line 1289
    add-int/lit8 v4, v4, 0x4a

    .line 1290
    .line 1291
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1292
    .line 1293
    .line 1294
    const-string v4, "User defined vibrateTimings is invalid: "

    .line 1295
    .line 1296
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1300
    .line 1301
    .line 1302
    const-string v0, ". Skipping setting vibrateTimings."

    .line 1303
    .line 1304
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1312
    .line 1313
    .line 1314
    goto :goto_19

    .line 1315
    :cond_37
    :goto_1b
    if-eqz v6, :cond_38

    .line 1316
    .line 1317
    iget-object v0, v12, Ld0/t;->E:Landroid/app/Notification;

    .line 1318
    .line 1319
    iput-object v6, v0, Landroid/app/Notification;->vibrate:[J

    .line 1320
    .line 1321
    :cond_38
    const-string v4, ". Skipping setting LightSettings"

    .line 1322
    .line 1323
    const-string v6, "LightSettings is invalid: "

    .line 1324
    .line 1325
    const-string v0, "gcm.n.light_settings"

    .line 1326
    .line 1327
    invoke-virtual {v2, v0}, Lcom/google/firebase/messaging/g;->f(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v7

    .line 1331
    if-nez v7, :cond_39

    .line 1332
    .line 1333
    :goto_1c
    const/4 v10, 0x0

    .line 1334
    goto/16 :goto_1e

    .line 1335
    .line 1336
    :cond_39
    const/4 v8, 0x3

    .line 1337
    new-array v0, v8, [I

    .line 1338
    .line 1339
    :try_start_7
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 1340
    .line 1341
    .line 1342
    move-result v10

    .line 1343
    if-ne v10, v8, :cond_3b

    .line 1344
    .line 1345
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v8

    .line 1349
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1350
    .line 1351
    .line 1352
    move-result v8

    .line 1353
    const/high16 v10, -0x1000000

    .line 1354
    .line 1355
    if-eq v8, v10, :cond_3a

    .line 1356
    .line 1357
    aput v8, v0, v9

    .line 1358
    .line 1359
    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->optInt(I)I

    .line 1360
    .line 1361
    .line 1362
    move-result v8

    .line 1363
    aput v8, v0, v1

    .line 1364
    .line 1365
    invoke-virtual {v7, v13}, Lorg/json/JSONArray;->optInt(I)I

    .line 1366
    .line 1367
    .line 1368
    move-result v8

    .line 1369
    aput v8, v0, v13

    .line 1370
    .line 1371
    move-object v10, v0

    .line 1372
    goto :goto_1e

    .line 1373
    :catch_7
    move-exception v0

    .line 1374
    goto :goto_1d

    .line 1375
    :cond_3a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1376
    .line 1377
    const-string v8, "Transparent color is invalid"

    .line 1378
    .line 1379
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1380
    .line 1381
    .line 1382
    throw v0

    .line 1383
    :cond_3b
    new-instance v0, Lorg/json/JSONException;

    .line 1384
    .line 1385
    const-string v8, "lightSettings don\'t have all three fields"

    .line 1386
    .line 1387
    invoke-direct {v0, v8}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 1388
    .line 1389
    .line 1390
    throw v0
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1391
    :goto_1d
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v7

    .line 1395
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1400
    .line 1401
    .line 1402
    move-result v8

    .line 1403
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v10

    .line 1407
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1408
    .line 1409
    .line 1410
    move-result v10

    .line 1411
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1412
    .line 1413
    add-int/lit8 v8, v8, 0x3c

    .line 1414
    .line 1415
    add-int/2addr v8, v10

    .line 1416
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1417
    .line 1418
    .line 1419
    const-string v8, ". "

    .line 1420
    .line 1421
    invoke-static {v11, v6, v7, v8, v0}, Lu3/k;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1432
    .line 1433
    .line 1434
    goto :goto_1c

    .line 1435
    :catch_8
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1440
    .line 1441
    .line 1442
    move-result v7

    .line 1443
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1444
    .line 1445
    add-int/lit8 v7, v7, 0x3a

    .line 1446
    .line 1447
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1464
    .line 1465
    .line 1466
    goto/16 :goto_1c

    .line 1467
    .line 1468
    :goto_1e
    if-eqz v10, :cond_3d

    .line 1469
    .line 1470
    aget v0, v10, v9

    .line 1471
    .line 1472
    aget v4, v10, v1

    .line 1473
    .line 1474
    aget v5, v10, v13

    .line 1475
    .line 1476
    iget-object v6, v12, Ld0/t;->E:Landroid/app/Notification;

    .line 1477
    .line 1478
    iput v0, v6, Landroid/app/Notification;->ledARGB:I

    .line 1479
    .line 1480
    iput v4, v6, Landroid/app/Notification;->ledOnMS:I

    .line 1481
    .line 1482
    iput v5, v6, Landroid/app/Notification;->ledOffMS:I

    .line 1483
    .line 1484
    if-eqz v4, :cond_3c

    .line 1485
    .line 1486
    if-eqz v5, :cond_3c

    .line 1487
    .line 1488
    const/4 v9, 0x1

    .line 1489
    :cond_3c
    iget v0, v6, Landroid/app/Notification;->flags:I

    .line 1490
    .line 1491
    and-int/2addr v0, v3

    .line 1492
    or-int/2addr v0, v9

    .line 1493
    iput v0, v6, Landroid/app/Notification;->flags:I

    .line 1494
    .line 1495
    :cond_3d
    const-string v0, "gcm.n.default_sound"

    .line 1496
    .line 1497
    invoke-virtual {v2, v0}, Lcom/google/firebase/messaging/g;->d(Ljava/lang/String;)Z

    .line 1498
    .line 1499
    .line 1500
    move-result v0

    .line 1501
    const-string v3, "gcm.n.default_vibrate_timings"

    .line 1502
    .line 1503
    invoke-virtual {v2, v3}, Lcom/google/firebase/messaging/g;->d(Ljava/lang/String;)Z

    .line 1504
    .line 1505
    .line 1506
    move-result v3

    .line 1507
    if-eqz v3, :cond_3e

    .line 1508
    .line 1509
    or-int/lit8 v0, v0, 0x2

    .line 1510
    .line 1511
    :cond_3e
    const-string v3, "gcm.n.default_light_settings"

    .line 1512
    .line 1513
    invoke-virtual {v2, v3}, Lcom/google/firebase/messaging/g;->d(Ljava/lang/String;)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v3

    .line 1517
    if-eqz v3, :cond_3f

    .line 1518
    .line 1519
    or-int/lit8 v0, v0, 0x4

    .line 1520
    .line 1521
    :cond_3f
    iget-object v3, v12, Ld0/t;->E:Landroid/app/Notification;

    .line 1522
    .line 1523
    iput v0, v3, Landroid/app/Notification;->defaults:I

    .line 1524
    .line 1525
    and-int/lit8 v0, v0, 0x4

    .line 1526
    .line 1527
    if-eqz v0, :cond_40

    .line 1528
    .line 1529
    iget v0, v3, Landroid/app/Notification;->flags:I

    .line 1530
    .line 1531
    or-int/2addr v0, v1

    .line 1532
    iput v0, v3, Landroid/app/Notification;->flags:I

    .line 1533
    .line 1534
    :cond_40
    new-instance v0, Li4/y;

    .line 1535
    .line 1536
    const-string v1, "gcm.n.tag"

    .line 1537
    .line 1538
    invoke-virtual {v2, v1}, Lcom/google/firebase/messaging/g;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v1

    .line 1542
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1543
    .line 1544
    .line 1545
    move-result v2

    .line 1546
    if-nez v2, :cond_41

    .line 1547
    .line 1548
    goto :goto_1f

    .line 1549
    :cond_41
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1550
    .line 1551
    .line 1552
    move-result-wide v1

    .line 1553
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1554
    .line 1555
    const/16 v4, 0x25

    .line 1556
    .line 1557
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1558
    .line 1559
    .line 1560
    const-string v4, "FCM-Notification:"

    .line 1561
    .line 1562
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v1

    .line 1572
    :goto_1f
    const/16 v2, 0xd

    .line 1573
    .line 1574
    const/4 v3, 0x0

    .line 1575
    invoke-direct {v0, v12, v1, v3, v2}, Li4/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1576
    .line 1577
    .line 1578
    return-object v0
.end method

.method public static b(Landroid/content/res/Resources;I)Z
    .locals 4

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of p0, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const/16 v1, 0x4d

    .line 24
    .line 25
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-string v1, "Adaptive icons cannot be used in notifications. Ignoring icon id: "

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return v2

    .line 44
    :cond_1
    return v3

    .line 45
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const/16 v1, 0x42

    .line 48
    .line 49
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const-string v1, "Couldn\'t find resource "

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, ", treating it as an invalid icon"

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    return v2
.end method
