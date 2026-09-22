.class public final synthetic La1/c;
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
    iput p3, p0, La1/c;->a:I

    iput-object p1, p0, La1/c;->b:Ljava/lang/Object;

    iput-object p2, p0, La1/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, La1/c;->a:I

    .line 2
    .line 3
    const-string v1, "callback"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, La1/c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 14
    .line 15
    iget-object v1, p0, La1/c;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lbb/e;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ldc/o;->a(Lorg/telegram/ui/ActionBar/BaseFragment;Lbb/e;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, La1/c;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ldc/c2;

    .line 26
    .line 27
    iget-object v1, p0, La1/c;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lbb/e;

    .line 30
    .line 31
    invoke-static {v0, v1}, Ldc/o;->a(Lorg/telegram/ui/ActionBar/BaseFragment;Lbb/e;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object v0, p0, La1/c;->b:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Ldc/c2;

    .line 39
    .line 40
    iget-object v0, p0, La1/c;->c:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v3, v0

    .line 43
    check-cast v3, Landroid/app/Activity;

    .line 44
    .line 45
    new-instance v0, Ljava/io/File;

    .line 46
    .line 47
    sget-object v5, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-wide v6, -0xe24b9c81b8d49f8L    # -2.8416462765644843E240

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v6, v7}, Lle/a;->a(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-direct {v0, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-nez v5, :cond_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    array-length v6, v5

    .line 73
    :goto_0
    if-ge v2, v6, :cond_2

    .line 74
    .line 75
    aget-object v7, v5, v2

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_1

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    :cond_2
    :goto_1
    sget-object v2, Lwb/j;->a:[Ljava/lang/String;

    .line 90
    .line 91
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_3

    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :catchall_1
    move-exception v0

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    new-instance v2, Ljava/io/File;

    .line 108
    .line 109
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 110
    .line 111
    const-wide v6, -0xe244f231b8d49f8L    # -2.8850488201168956E240

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v6, v7}, Lle/a;->a(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 121
    .line 122
    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 123
    .line 124
    .line 125
    new-instance v6, Ljava/util/Date;

    .line 126
    .line 127
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    new-instance v6, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-wide v7, -0xe244f2e1b8d49f8L    # -2.885031332553104E240

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {v7, v8, v6, v5}, Lorg/telegram/ui/y2;->w(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-wide v7, -0xe244f411b8d49f8L    # -2.8850011267611E240

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static {v6, v7, v8}, Lorg/telegram/ui/y2;->i(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-direct {v2, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lwb/j;->a()Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/4 v5, 0x2

    .line 164
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-wide v5, -0xe244f4d1b8d49f8L    # -2.884982049418782E240

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v5, Ljava/io/FileOutputStream;

    .line 182
    .line 183
    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 184
    .line 185
    .line 186
    :try_start_2
    invoke-virtual {v5, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 190
    .line 191
    .line 192
    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 193
    .line 194
    .line 195
    move-object v4, v2

    .line 196
    goto :goto_4

    .line 197
    :catchall_2
    move-exception v0

    .line 198
    move-object v2, v0

    .line 199
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :catchall_3
    move-exception v0

    .line 204
    :try_start_5
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    :goto_2
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 208
    :goto_3
    const-wide v5, -0xe244f531b8d49f8L    # -2.8849725107476228E240

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v2, v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :goto_4
    new-instance v0, Laf/f;

    .line 221
    .line 222
    const/16 v2, 0xf

    .line 223
    .line 224
    invoke-direct {v0, v4, v2, v1, v3}, Laf/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_2
    iget-object v0, p0, La1/c;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Ljava/io/File;

    .line 234
    .line 235
    iget-object v1, p0, La1/c;->c:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 238
    .line 239
    sget-object v2, Lwb/j;->a:[Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_5

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    const-wide/32 v5, 0x400000

    .line 252
    .line 253
    .line 254
    cmp-long v7, v2, v5

    .line 255
    .line 256
    if-lez v7, :cond_4

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_4
    :try_start_6
    new-instance v2, Ljava/io/FileInputStream;

    .line 260
    .line 261
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 262
    .line 263
    .line 264
    :try_start_7
    invoke-static {v2}, Lwb/j;->e(Ljava/io/InputStream;)Lbb/e;

    .line 265
    .line 266
    .line 267
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 268
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 269
    .line 270
    .line 271
    move-object v4, v0

    .line 272
    goto :goto_7

    .line 273
    :catchall_4
    move-exception v0

    .line 274
    goto :goto_6

    .line 275
    :catchall_5
    move-exception v0

    .line 276
    move-object v3, v0

    .line 277
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :catchall_6
    move-exception v0

    .line 282
    :try_start_a
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    :goto_5
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 286
    :goto_6
    const-wide v2, -0xe244fb01b8d49f8L    # -2.884824661344657E240

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {v2, v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    :cond_5
    :goto_7
    new-instance v0, La1/c;

    .line 299
    .line 300
    const/16 v2, 0x1d

    .line 301
    .line 302
    invoke-direct {v0, v1, v4, v2}, La1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_3
    iget-object v0, p0, La1/c;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Landroid/net/Uri;

    .line 312
    .line 313
    iget-object v1, p0, La1/c;->c:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, Ldc/c2;

    .line 316
    .line 317
    :try_start_b
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 318
    .line 319
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 324
    .line 325
    .line 326
    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 327
    :try_start_c
    invoke-static {v2}, Lwb/j;->e(Ljava/io/InputStream;)Lbb/e;

    .line 328
    .line 329
    .line 330
    move-result-object v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 331
    if-eqz v2, :cond_7

    .line 332
    .line 333
    :try_start_d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 334
    .line 335
    .line 336
    goto :goto_a

    .line 337
    :catchall_7
    move-exception v0

    .line 338
    goto :goto_9

    .line 339
    :catchall_8
    move-exception v0

    .line 340
    move-object v3, v0

    .line 341
    if-eqz v2, :cond_6

    .line 342
    .line 343
    :try_start_e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 344
    .line 345
    .line 346
    goto :goto_8

    .line 347
    :catchall_9
    move-exception v0

    .line 348
    :try_start_f
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    :cond_6
    :goto_8
    throw v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 352
    :goto_9
    const-wide v2, -0xe24b99c1b8d49f8L

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-static {v2, v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    :cond_7
    :goto_a
    new-instance v0, La1/c;

    .line 365
    .line 366
    const/16 v2, 0x1c

    .line 367
    .line 368
    invoke-direct {v0, v1, v4, v2}, La1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_4
    iget-object v0, p0, La1/c;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Ld2/e0;

    .line 378
    .line 379
    iget-object v1, p0, La1/c;->c:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 382
    .line 383
    iget-object v0, v0, Ld2/e0;->a:Ld2/h0;

    .line 384
    .line 385
    iget-object v0, v0, Ld2/h0;->n0:Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    :goto_b
    if-ge v2, v3, :cond_8

    .line 392
    .line 393
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    add-int/lit8 v2, v2, 0x1

    .line 398
    .line 399
    check-cast v4, Lw1/r1;

    .line 400
    .line 401
    invoke-interface {v4, v1}, Lw1/r1;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    .line 402
    .line 403
    .line 404
    goto :goto_b

    .line 405
    :cond_8
    return-void

    .line 406
    :pswitch_5
    iget-object v0, p0, La1/c;->b:Ljava/lang/Object;

    .line 407
    .line 408
    move-object v4, v0

    .line 409
    check-cast v4, Ld2/h0;

    .line 410
    .line 411
    iget-object v0, p0, La1/c;->c:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Ld2/n0;

    .line 414
    .line 415
    iget v1, v4, Ld2/h0;->H:I

    .line 416
    .line 417
    iget v5, v0, Ld2/n0;->a:I

    .line 418
    .line 419
    sub-int/2addr v1, v5

    .line 420
    iput v1, v4, Ld2/h0;->H:I

    .line 421
    .line 422
    iget-boolean v5, v0, Ld2/n0;->c:Z

    .line 423
    .line 424
    if-eqz v5, :cond_9

    .line 425
    .line 426
    iget v5, v0, Ld2/n0;->d:I

    .line 427
    .line 428
    iput v5, v4, Ld2/h0;->I:I

    .line 429
    .line 430
    iput-boolean v3, v4, Ld2/h0;->J:Z

    .line 431
    .line 432
    :cond_9
    if-nez v1, :cond_13

    .line 433
    .line 434
    iget-object v1, v0, Ld2/n0;->e:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v1, Ld2/j1;

    .line 437
    .line 438
    iget-object v1, v1, Ld2/j1;->a:Lw1/g1;

    .line 439
    .line 440
    iget-object v5, v4, Ld2/h0;->j0:Ld2/j1;

    .line 441
    .line 442
    iget-object v5, v5, Ld2/j1;->a:Lw1/g1;

    .line 443
    .line 444
    invoke-virtual {v5}, Lw1/g1;->p()Z

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    if-nez v5, :cond_a

    .line 449
    .line 450
    invoke-virtual {v1}, Lw1/g1;->p()Z

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    if-eqz v5, :cond_a

    .line 455
    .line 456
    const/4 v5, -0x1

    .line 457
    iput v5, v4, Ld2/h0;->k0:I

    .line 458
    .line 459
    const-wide/16 v5, 0x0

    .line 460
    .line 461
    iput-wide v5, v4, Ld2/h0;->l0:J

    .line 462
    .line 463
    :cond_a
    invoke-virtual {v1}, Lw1/g1;->p()Z

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    if-nez v5, :cond_c

    .line 468
    .line 469
    move-object v5, v1

    .line 470
    check-cast v5, Ld2/o1;

    .line 471
    .line 472
    iget-object v5, v5, Ld2/o1;->l:[Lw1/g1;

    .line 473
    .line 474
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    iget-object v7, v4, Ld2/h0;->p:Ljava/util/ArrayList;

    .line 483
    .line 484
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    if-ne v6, v7, :cond_b

    .line 489
    .line 490
    const/4 v6, 0x1

    .line 491
    goto :goto_c

    .line 492
    :cond_b
    const/4 v6, 0x0

    .line 493
    :goto_c
    invoke-static {v6}, Lz1/c;->g(Z)V

    .line 494
    .line 495
    .line 496
    const/4 v6, 0x0

    .line 497
    :goto_d
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    if-ge v6, v7, :cond_c

    .line 502
    .line 503
    iget-object v7, v4, Ld2/h0;->p:Ljava/util/ArrayList;

    .line 504
    .line 505
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    check-cast v7, Ld2/g0;

    .line 510
    .line 511
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    check-cast v8, Lw1/g1;

    .line 516
    .line 517
    iput-object v8, v7, Ld2/g0;->c:Lw1/g1;

    .line 518
    .line 519
    add-int/lit8 v6, v6, 0x1

    .line 520
    .line 521
    goto :goto_d

    .line 522
    :cond_c
    iget-boolean v5, v4, Ld2/h0;->J:Z

    .line 523
    .line 524
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    if-eqz v5, :cond_12

    .line 530
    .line 531
    iget-object v5, v0, Ld2/n0;->e:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v5, Ld2/j1;

    .line 534
    .line 535
    iget-object v5, v5, Ld2/j1;->b:Lp2/g0;

    .line 536
    .line 537
    iget-object v8, v4, Ld2/h0;->j0:Ld2/j1;

    .line 538
    .line 539
    iget-object v8, v8, Ld2/j1;->b:Lp2/g0;

    .line 540
    .line 541
    invoke-virtual {v5, v8}, Lp2/g0;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    if-eqz v5, :cond_e

    .line 546
    .line 547
    iget-object v5, v0, Ld2/n0;->e:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v5, Ld2/j1;

    .line 550
    .line 551
    iget-wide v8, v5, Ld2/j1;->d:J

    .line 552
    .line 553
    iget-object v5, v4, Ld2/h0;->j0:Ld2/j1;

    .line 554
    .line 555
    iget-wide v10, v5, Ld2/j1;->s:J

    .line 556
    .line 557
    cmp-long v5, v8, v10

    .line 558
    .line 559
    if-eqz v5, :cond_d

    .line 560
    .line 561
    goto :goto_e

    .line 562
    :cond_d
    const/4 v3, 0x0

    .line 563
    :cond_e
    :goto_e
    if-eqz v3, :cond_11

    .line 564
    .line 565
    invoke-virtual {v1}, Lw1/g1;->p()Z

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    if-nez v5, :cond_10

    .line 570
    .line 571
    iget-object v5, v0, Ld2/n0;->e:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v5, Ld2/j1;

    .line 574
    .line 575
    iget-object v5, v5, Ld2/j1;->b:Lp2/g0;

    .line 576
    .line 577
    invoke-virtual {v5}, Lp2/g0;->b()Z

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    if-eqz v5, :cond_f

    .line 582
    .line 583
    goto :goto_f

    .line 584
    :cond_f
    iget-object v5, v0, Ld2/n0;->e:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v5, Ld2/j1;

    .line 587
    .line 588
    iget-object v6, v5, Ld2/j1;->b:Lp2/g0;

    .line 589
    .line 590
    iget-wide v7, v5, Ld2/j1;->d:J

    .line 591
    .line 592
    iget-object v5, v6, Lp2/g0;->a:Ljava/lang/Object;

    .line 593
    .line 594
    iget-object v6, v4, Ld2/h0;->o:Lw1/d1;

    .line 595
    .line 596
    invoke-virtual {v1, v5, v6}, Lw1/g1;->g(Ljava/lang/Object;Lw1/d1;)Lw1/d1;

    .line 597
    .line 598
    .line 599
    iget-wide v5, v6, Lw1/d1;->e:J

    .line 600
    .line 601
    add-long/2addr v7, v5

    .line 602
    move-wide v6, v7

    .line 603
    goto :goto_10

    .line 604
    :cond_10
    :goto_f
    iget-object v1, v0, Ld2/n0;->e:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v1, Ld2/j1;

    .line 607
    .line 608
    iget-wide v5, v1, Ld2/j1;->d:J

    .line 609
    .line 610
    move-wide v6, v5

    .line 611
    :cond_11
    :goto_10
    move-wide v9, v6

    .line 612
    move v7, v3

    .line 613
    goto :goto_11

    .line 614
    :cond_12
    move-wide v9, v6

    .line 615
    const/4 v7, 0x0

    .line 616
    :goto_11
    iput-boolean v2, v4, Ld2/h0;->J:Z

    .line 617
    .line 618
    iget-object v0, v0, Ld2/n0;->e:Ljava/lang/Object;

    .line 619
    .line 620
    move-object v5, v0

    .line 621
    check-cast v5, Ld2/j1;

    .line 622
    .line 623
    iget v8, v4, Ld2/h0;->I:I

    .line 624
    .line 625
    const/4 v11, -0x1

    .line 626
    const/4 v12, 0x0

    .line 627
    const/4 v6, 0x1

    .line 628
    invoke-virtual/range {v4 .. v12}, Ld2/h0;->v1(Ld2/j1;IZIJIZ)V

    .line 629
    .line 630
    .line 631
    :cond_13
    return-void

    .line 632
    :pswitch_6
    iget-object v0, p0, La1/c;->b:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, Ld1/e;

    .line 635
    .line 636
    iget-object v2, p0, La1/c;->c:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v2, Lu0/c;

    .line 639
    .line 640
    iget-object v0, v0, Ld1/e;->f:Lu0/j;

    .line 641
    .line 642
    if-eqz v0, :cond_14

    .line 643
    .line 644
    invoke-interface {v0, v2}, Lu0/j;->onResult(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :cond_14
    invoke-static {v1}, Lkotlin/jvm/internal/i;->g(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    throw v4

    .line 652
    :pswitch_7
    iget-object v0, p0, La1/c;->b:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, Lu0/j;

    .line 655
    .line 656
    iget-object v1, p0, La1/c;->c:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v1, Lu0/f;

    .line 659
    .line 660
    invoke-interface {v0, v1}, Lu0/j;->onResult(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :pswitch_8
    iget-object v0, p0, La1/c;->b:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, Lu0/j;

    .line 667
    .line 668
    iget-object v1, p0, La1/c;->c:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v1, Lv0/d;

    .line 671
    .line 672
    invoke-interface {v0, v1}, Lu0/j;->onError(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :pswitch_9
    iget-object v0, p0, La1/c;->b:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v0, Lc1/e;

    .line 679
    .line 680
    iget-object v2, p0, La1/c;->c:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v2, Lu0/f;

    .line 683
    .line 684
    iget-object v0, v0, Lc1/e;->f:Lu0/j;

    .line 685
    .line 686
    if-eqz v0, :cond_15

    .line 687
    .line 688
    invoke-interface {v0, v2}, Lu0/j;->onResult(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :cond_15
    invoke-static {v1}, Lkotlin/jvm/internal/i;->g(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    throw v4

    .line 696
    :pswitch_a
    iget-object v0, p0, La1/c;->b:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, Lbc/c0;

    .line 699
    .line 700
    iget-object v1, p0, La1/c;->c:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v1, Ljava/lang/String;

    .line 703
    .line 704
    invoke-interface {v0, v1}, Lbc/c0;->onError(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    return-void

    .line 708
    :pswitch_b
    iget-object v0, p0, La1/c;->b:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v0, Landroid/app/Activity;

    .line 711
    .line 712
    iget-object v1, p0, La1/c;->c:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v1, Ljava/io/File;

    .line 715
    .line 716
    if-eqz v0, :cond_16

    .line 717
    .line 718
    move-object v2, v0

    .line 719
    goto :goto_12

    .line 720
    :cond_16
    :try_start_10
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 721
    .line 722
    :goto_12
    invoke-static {}, Lbc/h;->i()I

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    if-ne v4, v3, :cond_17

    .line 727
    .line 728
    const-wide v4, -0xe24a7441b8d49f8L    # -2.8491818267801698E240

    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    goto :goto_13

    .line 738
    :catchall_a
    move-exception v0

    .line 739
    goto :goto_14

    .line 740
    :cond_17
    const-wide v4, -0xe24a74f1b8d49f8L    # -2.849164339216378E240

    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    :goto_13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 750
    .line 751
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    const-wide v6, -0xe24a7591b8d49f8L

    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    invoke-static {v6, v7}, Lle/a;->a(J)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v6

    .line 770
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    invoke-static {v2, v5, v1}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    new-instance v5, Landroid/content/Intent;

    .line 782
    .line 783
    const-wide v6, -0xe24a7631b8d49f8L

    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    invoke-static {v6, v7}, Lle/a;->a(J)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v6

    .line 792
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 796
    .line 797
    .line 798
    const-wide v6, -0xe24a77e1b8d49f8L    # -2.849089619625632E240

    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    invoke-static {v6, v7}, Lle/a;->a(J)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    invoke-virtual {v5, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v5, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 811
    .line 812
    .line 813
    if-nez v0, :cond_18

    .line 814
    .line 815
    const/high16 v0, 0x10000000

    .line 816
    .line 817
    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 818
    .line 819
    .line 820
    :cond_18
    sget v0, Lorg/telegram/messenger/R$string;->ShareFile:I

    .line 821
    .line 822
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-static {v5, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 831
    .line 832
    .line 833
    goto :goto_15

    .line 834
    :goto_14
    const-wide v1, -0xe24a79a1b8d49f8L

    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-static {v1, v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 844
    .line 845
    .line 846
    :goto_15
    return-void

    .line 847
    :pswitch_c
    iget-object v0, p0, La1/c;->b:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v0, Lbc/g;

    .line 850
    .line 851
    iget-object v1, p0, La1/c;->c:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v1, Lbc/j0;

    .line 854
    .line 855
    iget-object v2, v0, Lbc/g;->m:Lbc/j0;

    .line 856
    .line 857
    if-ne v2, v1, :cond_19

    .line 858
    .line 859
    iput-object v4, v0, Lbc/g;->m:Lbc/j0;

    .line 860
    .line 861
    :cond_19
    return-void

    .line 862
    :pswitch_d
    iget-object v0, p0, La1/c;->b:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, Lb1/e;

    .line 865
    .line 866
    iget-object v1, p0, La1/c;->c:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v1, Lu0/p;

    .line 869
    .line 870
    invoke-virtual {v0}, Lb1/e;->e()Lu0/j;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-interface {v0, v1}, Lu0/j;->onResult(Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    return-void

    .line 878
    :pswitch_e
    iget-object v0, p0, La1/c;->b:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v0, Lb1/e;

    .line 881
    .line 882
    iget-object v1, p0, La1/c;->c:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v1, Lv0/h;

    .line 885
    .line 886
    invoke-virtual {v0}, Lb1/e;->e()Lu0/j;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-interface {v0, v1}, Lu0/j;->onError(Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    return-void

    .line 894
    :pswitch_f
    iget-object v0, p0, La1/c;->b:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v0, Lb1/e;

    .line 897
    .line 898
    iget-object v1, p0, La1/c;->c:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v1, Lkotlin/jvm/internal/m;

    .line 901
    .line 902
    invoke-virtual {v0}, Lb1/e;->e()Lu0/j;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    iget-object v1, v1, Lkotlin/jvm/internal/m;->a:Ljava/lang/Object;

    .line 907
    .line 908
    invoke-interface {v0, v1}, Lu0/j;->onError(Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    return-void

    .line 912
    :pswitch_10
    iget-object v0, p0, La1/c;->b:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v0, Lorg/telegram/ui/Business/QuickRepliesController;

    .line 915
    .line 916
    iget-object v1, p0, La1/c;->c:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v1, Lorg/telegram/tgnet/tl/TL_update$TL_updateDeleteQuickReplyMessages;

    .line 919
    .line 920
    invoke-static {v0, v1}, Lorg/telegram/ui/Business/QuickRepliesController;->m(Lorg/telegram/ui/Business/QuickRepliesController;Lorg/telegram/tgnet/tl/TL_update$TL_updateDeleteQuickReplyMessages;)V

    .line 921
    .line 922
    .line 923
    return-void

    .line 924
    :pswitch_11
    iget-object v0, p0, La1/c;->b:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v0, Lorg/telegram/ui/Business/QuickRepliesController;

    .line 927
    .line 928
    iget-object v1, p0, La1/c;->c:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v1, Lorg/telegram/tgnet/tl/TL_update$TL_updateDeleteQuickReply;

    .line 931
    .line 932
    invoke-static {v0, v1}, Lorg/telegram/ui/Business/QuickRepliesController;->l(Lorg/telegram/ui/Business/QuickRepliesController;Lorg/telegram/tgnet/tl/TL_update$TL_updateDeleteQuickReply;)V

    .line 933
    .line 934
    .line 935
    return-void

    .line 936
    :pswitch_12
    iget-object v0, p0, La1/c;->b:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v0, Lorg/telegram/ui/Business/QuickRepliesController;

    .line 939
    .line 940
    iget-object v1, p0, La1/c;->c:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v1, Lorg/telegram/tgnet/tl/TL_update$TL_updateNewQuickReply;

    .line 943
    .line 944
    invoke-static {v0, v1}, Lorg/telegram/ui/Business/QuickRepliesController;->a(Lorg/telegram/ui/Business/QuickRepliesController;Lorg/telegram/tgnet/tl/TL_update$TL_updateNewQuickReply;)V

    .line 945
    .line 946
    .line 947
    return-void

    .line 948
    :pswitch_13
    iget-object v0, p0, La1/c;->b:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v0, Lorg/telegram/ui/Business/QuickRepliesController;

    .line 951
    .line 952
    iget-object v1, p0, La1/c;->c:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v1, Lorg/telegram/tgnet/tl/TL_update$TL_updateQuickReplies;

    .line 955
    .line 956
    invoke-static {v0, v1}, Lorg/telegram/ui/Business/QuickRepliesController;->y(Lorg/telegram/ui/Business/QuickRepliesController;Lorg/telegram/tgnet/tl/TL_update$TL_updateQuickReplies;)V

    .line 957
    .line 958
    .line 959
    return-void

    .line 960
    :pswitch_14
    iget-object v0, p0, La1/c;->b:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v0, Lorg/telegram/ui/Business/QuickRepliesController;

    .line 963
    .line 964
    iget-object v1, p0, La1/c;->c:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v1, Lorg/telegram/tgnet/TLObject;

    .line 967
    .line 968
    invoke-static {v0, v1}, Lorg/telegram/ui/Business/QuickRepliesController;->u(Lorg/telegram/ui/Business/QuickRepliesController;Lorg/telegram/tgnet/TLObject;)V

    .line 969
    .line 970
    .line 971
    return-void

    .line 972
    :pswitch_15
    iget-object v0, p0, La1/c;->b:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v0, Lorg/telegram/ui/Business/QuickRepliesController;

    .line 975
    .line 976
    iget-object v1, p0, La1/c;->c:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v1, Lorg/telegram/messenger/MessagesStorage;

    .line 979
    .line 980
    invoke-static {v0, v1}, Lorg/telegram/ui/Business/QuickRepliesController;->r(Lorg/telegram/ui/Business/QuickRepliesController;Lorg/telegram/messenger/MessagesStorage;)V

    .line 981
    .line 982
    .line 983
    return-void

    .line 984
    :pswitch_16
    iget-object v0, p0, La1/c;->b:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v0, Lorg/telegram/messenger/MessagesStorage;

    .line 987
    .line 988
    iget-object v1, p0, La1/c;->c:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    .line 991
    .line 992
    invoke-static {v0, v1}, Lorg/telegram/ui/Business/QuickRepliesController;->f(Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;)V

    .line 993
    .line 994
    .line 995
    return-void

    .line 996
    :pswitch_17
    iget-object v0, p0, La1/c;->b:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v0, Lorg/telegram/ui/Business/OpeningHoursActivity;

    .line 999
    .line 1000
    iget-object v1, p0, La1/c;->c:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v1, Lorg/telegram/ui/Components/UItem;

    .line 1003
    .line 1004
    invoke-static {v0, v1}, Lorg/telegram/ui/Business/OpeningHoursActivity;->e(Lorg/telegram/ui/Business/OpeningHoursActivity;Lorg/telegram/ui/Components/UItem;)V

    .line 1005
    .line 1006
    .line 1007
    return-void

    .line 1008
    :pswitch_18
    iget-object v0, p0, La1/c;->b:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v0, Lorg/telegram/ui/Business/ChatbotsActivity;

    .line 1011
    .line 1012
    iget-object v1, p0, La1/c;->c:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v1, Lorg/telegram/tgnet/TLRPC$Updates;

    .line 1015
    .line 1016
    invoke-static {v0, v1}, Lorg/telegram/ui/Business/ChatbotsActivity;->s(Lorg/telegram/ui/Business/ChatbotsActivity;Lorg/telegram/tgnet/TLRPC$Updates;)V

    .line 1017
    .line 1018
    .line 1019
    return-void

    .line 1020
    :pswitch_19
    iget-object v0, p0, La1/c;->b:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v0, Lorg/telegram/ui/Business/ChatbotSheet;

    .line 1023
    .line 1024
    iget-object v1, p0, La1/c;->c:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v1, Ljava/lang/Runnable;

    .line 1027
    .line 1028
    invoke-static {v0, v1}, Lorg/telegram/ui/Business/ChatbotSheet;->y(Lorg/telegram/ui/Business/ChatbotSheet;Ljava/lang/Runnable;)V

    .line 1029
    .line 1030
    .line 1031
    return-void

    .line 1032
    :pswitch_1a
    iget-object v0, p0, La1/c;->b:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v0, Lorg/telegram/ui/Business/BusinessChatbotController;

    .line 1035
    .line 1036
    iget-object v1, p0, La1/c;->c:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v1, Lorg/telegram/tgnet/TLObject;

    .line 1039
    .line 1040
    invoke-static {v0, v1}, Lorg/telegram/ui/Business/BusinessChatbotController;->b(Lorg/telegram/ui/Business/BusinessChatbotController;Lorg/telegram/tgnet/TLObject;)V

    .line 1041
    .line 1042
    .line 1043
    return-void

    .line 1044
    :pswitch_1b
    iget-object v0, p0, La1/c;->b:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v0, Lu0/j;

    .line 1047
    .line 1048
    iget-object v1, p0, La1/c;->c:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v1, Lu0/p;

    .line 1051
    .line 1052
    invoke-interface {v0, v1}, Lu0/j;->onResult(Ljava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    return-void

    .line 1056
    :pswitch_1c
    iget-object v0, p0, La1/c;->b:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v0, Lu0/j;

    .line 1059
    .line 1060
    iget-object v1, p0, La1/c;->c:Ljava/lang/Object;

    .line 1061
    .line 1062
    invoke-interface {v0, v1}, Lu0/j;->onError(Ljava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    return-void

    .line 1066
    nop

    .line 1067
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
