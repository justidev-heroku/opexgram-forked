.class public final synthetic Lpg/f2;
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
    iput p3, p0, Lpg/f2;->a:I

    iput-object p1, p0, Lpg/f2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpg/f2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lpg/f2;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lpg/f2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lv2/c;

    .line 13
    .line 14
    iget-object v1, p0, Lpg/f2;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Exception;

    .line 17
    .line 18
    iget-object v0, v0, Lv2/c;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lv2/d0;

    .line 21
    .line 22
    sget-object v2, Lz1/a0;->a:Ljava/lang/String;

    .line 23
    .line 24
    check-cast v0, Ld2/e0;

    .line 25
    .line 26
    iget-object v0, v0, Ld2/e0;->a:Ld2/h0;

    .line 27
    .line 28
    iget-object v0, v0, Ld2/h0;->s:Le2/f;

    .line 29
    .line 30
    invoke-virtual {v0}, Le2/f;->p()Le2/a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Laf/s;

    .line 35
    .line 36
    const/16 v4, 0xe

    .line 37
    .line 38
    invoke-direct {v3, v2, v1, v4}, Laf/s;-><init>(Le2/a;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x406

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1, v3}, Le2/f;->q(Le2/a;ILz1/m;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    iget-object v0, p0, Lpg/f2;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lv2/c;

    .line 50
    .line 51
    iget-object v1, p0, Lpg/f2;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lw1/s1;

    .line 54
    .line 55
    iget-object v0, v0, Lv2/c;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lv2/d0;

    .line 58
    .line 59
    sget-object v2, Lz1/a0;->a:Ljava/lang/String;

    .line 60
    .line 61
    check-cast v0, Ld2/e0;

    .line 62
    .line 63
    iget-object v0, v0, Ld2/e0;->a:Ld2/h0;

    .line 64
    .line 65
    iput-object v1, v0, Ld2/h0;->h0:Lw1/s1;

    .line 66
    .line 67
    iget-object v0, v0, Ld2/h0;->m:Lz1/p;

    .line 68
    .line 69
    new-instance v2, Ld2/d0;

    .line 70
    .line 71
    invoke-direct {v2, v1}, Ld2/d0;-><init>(Lw1/s1;)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x19

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lz1/p;->e(ILz1/m;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_1
    iget-object v0, p0, Lpg/f2;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lorg/telegram/messenger/ringtone/RingtoneUploader;

    .line 83
    .line 84
    iget-object v1, p0, Lpg/f2;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 87
    .line 88
    invoke-static {v0, v1}, Lorg/telegram/messenger/ringtone/RingtoneUploader;->a(Lorg/telegram/messenger/ringtone/RingtoneUploader;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_2
    iget-object v0, p0, Lpg/f2;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;

    .line 95
    .line 96
    iget-object v1, p0, Lpg/f2;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lorg/telegram/tgnet/TLRPC$Document;

    .line 99
    .line 100
    invoke-static {v0, v1}, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->b(Lorg/telegram/messenger/ringtone/RingtoneDataStore;Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_3
    iget-object v0, p0, Lpg/f2;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;

    .line 107
    .line 108
    iget-object v1, p0, Lpg/f2;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-static {v0, v1}, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->c(Lorg/telegram/messenger/ringtone/RingtoneDataStore;Ljava/util/ArrayList;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_4
    iget-object v0, p0, Lpg/f2;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;

    .line 119
    .line 120
    iget-object v1, p0, Lpg/f2;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lorg/telegram/tgnet/TLObject;

    .line 123
    .line 124
    invoke-static {v0, v1}, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->f(Lorg/telegram/messenger/ringtone/RingtoneDataStore;Lorg/telegram/tgnet/TLObject;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_5
    iget-object v0, p0, Lpg/f2;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 131
    .line 132
    iget-object v1, p0, Lpg/f2;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lub/q;

    .line 135
    .line 136
    iget-object v1, v1, Lub/q;->o:Landroid/net/Uri;

    .line 137
    .line 138
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-nez v2, :cond_0

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    :try_start_0
    new-instance v4, Landroid/content/Intent;

    .line 146
    .line 147
    const-wide v5, -0xe2440c61b8d49f8L    # -2.8908944357588946E240

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-wide v5, -0xe2440e11b8d49f8L    # -2.8908515117386787E240

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :catchall_0
    move-exception v1

    .line 179
    const-wide v2, -0xe2440f11b8d49f8L    # -2.8908260752822544E240

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v2, v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramExportNoViewer:I

    .line 196
    .line 197
    invoke-static {v0, v1}, Lu3/k;->y(Lorg/telegram/ui/Components/BulletinFactory;I)V

    .line 198
    .line 199
    .line 200
    :goto_0
    return-void

    .line 201
    :pswitch_6
    iget-object v0, p0, Lpg/f2;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lub/n0;

    .line 204
    .line 205
    iget-object v4, p0, Lpg/f2;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v4, Ljava/util/ArrayList;

    .line 208
    .line 209
    iget-object v5, v0, Lub/n0;->e:Ljava/util/ArrayDeque;

    .line 210
    .line 211
    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 212
    .line 213
    .line 214
    iget v5, v0, Lub/n0;->n:I

    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    add-int/2addr v4, v5

    .line 221
    iput v4, v0, Lub/n0;->n:I

    .line 222
    .line 223
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 224
    .line 225
    .line 226
    move-result-wide v4

    .line 227
    iput-wide v4, v0, Lub/n0;->y:J

    .line 228
    .line 229
    iget-boolean v4, v0, Lub/n0;->w:Z

    .line 230
    .line 231
    if-eqz v4, :cond_1

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_1
    iput-boolean v3, v0, Lub/n0;->w:Z

    .line 235
    .line 236
    new-instance v4, Lub/j0;

    .line 237
    .line 238
    invoke-direct {v4, v0, v2}, Lub/j0;-><init>(Lub/n0;I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 242
    .line 243
    .line 244
    :goto_1
    invoke-virtual {v0}, Lub/n0;->i()V

    .line 245
    .line 246
    .line 247
    iget-object v2, v0, Lub/n0;->d:Landroidx/biometric/a;

    .line 248
    .line 249
    if-eqz v2, :cond_4

    .line 250
    .line 251
    iget v4, v0, Lub/n0;->p:I

    .line 252
    .line 253
    iget v5, v0, Lub/n0;->n:I

    .line 254
    .line 255
    iget-object v6, v0, Lub/n0;->f:Ljava/util/HashMap;

    .line 256
    .line 257
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    iget-object v7, v0, Lub/n0;->e:Ljava/util/ArrayDeque;

    .line 262
    .line 263
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->size()I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    iget-wide v8, v0, Lub/n0;->s:J

    .line 268
    .line 269
    iget-object v0, v2, Landroidx/biometric/a;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lub/r;

    .line 272
    .line 273
    iput v4, v0, Lub/r;->v:I

    .line 274
    .line 275
    iget-object v0, v2, Landroidx/biometric/a;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lub/r;

    .line 278
    .line 279
    iput v5, v0, Lub/r;->w:I

    .line 280
    .line 281
    iget-object v0, v2, Landroidx/biometric/a;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lub/r;

    .line 284
    .line 285
    iput v6, v0, Lub/r;->x:I

    .line 286
    .line 287
    iget-object v0, v2, Landroidx/biometric/a;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lub/r;

    .line 290
    .line 291
    iput v7, v0, Lub/r;->y:I

    .line 292
    .line 293
    iget-object v0, v2, Landroidx/biometric/a;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lub/r;

    .line 296
    .line 297
    iput-wide v8, v0, Lub/r;->A:J

    .line 298
    .line 299
    iget-object v0, v2, Landroidx/biometric/a;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lub/r;

    .line 302
    .line 303
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    iget v2, v0, Lub/r;->v:I

    .line 308
    .line 309
    iget v6, v0, Lub/r;->w:I

    .line 310
    .line 311
    if-ge v2, v6, :cond_2

    .line 312
    .line 313
    iget-wide v6, v0, Lub/r;->B:J

    .line 314
    .line 315
    sub-long v6, v4, v6

    .line 316
    .line 317
    const-wide/16 v8, 0x78

    .line 318
    .line 319
    cmp-long v2, v6, v8

    .line 320
    .line 321
    if-gez v2, :cond_2

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_2
    iput-wide v4, v0, Lub/r;->B:J

    .line 325
    .line 326
    iget-boolean v2, v0, Lub/r;->E:Z

    .line 327
    .line 328
    if-eqz v2, :cond_3

    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_3
    const/4 v1, 0x1

    .line 332
    :goto_2
    invoke-virtual {v0, v1}, Lub/r;->h(I)V

    .line 333
    .line 334
    .line 335
    :cond_4
    :goto_3
    return-void

    .line 336
    :pswitch_7
    iget-object v0, p0, Lpg/f2;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lub/r;

    .line 339
    .line 340
    iget-object v1, p0, Lpg/f2;->c:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, Lub/q;

    .line 343
    .line 344
    new-instance v3, Ljava/util/ArrayList;

    .line 345
    .line 346
    iget-object v0, v0, Lub/r;->j:Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    :goto_4
    if-ge v2, v0, :cond_5

    .line 356
    .line 357
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    add-int/lit8 v2, v2, 0x1

    .line 362
    .line 363
    check-cast v4, Lub/p;

    .line 364
    .line 365
    invoke-interface {v4, v1}, Lub/p;->a(Lub/q;)V

    .line 366
    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_5
    return-void

    .line 370
    :pswitch_8
    iget-object v0, p0, Lpg/f2;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lorg/telegram/messenger/pip/utils/Trigger;

    .line 373
    .line 374
    iget-object v1, p0, Lpg/f2;->c:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, Lorg/telegram/messenger/pip/utils/Trigger$Callback;

    .line 377
    .line 378
    invoke-static {v0, v1}, Lorg/telegram/messenger/pip/utils/Trigger;->b(Lorg/telegram/messenger/pip/utils/Trigger;Lorg/telegram/messenger/pip/utils/Trigger$Callback;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_9
    iget-object v0, p0, Lpg/f2;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lorg/telegram/ui/community/CommunitySheet;

    .line 385
    .line 386
    iget-object v1, p0, Lpg/f2;->c:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v1, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$Data;

    .line 389
    .line 390
    invoke-static {v0, v1}, Lorg/telegram/ui/community/CommunitySheet;->x(Lorg/telegram/ui/community/CommunitySheet;Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$Data;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_a
    iget-object v0, p0, Lpg/f2;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;

    .line 397
    .line 398
    iget-object v1, p0, Lpg/f2;->c:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v1, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$Data;

    .line 401
    .line 402
    invoke-static {v0, v1}, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->h(Lorg/telegram/ui/community/CommunityPendingRequestsActivity;Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$Data;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_b
    iget-object v0, p0, Lpg/f2;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Lsd/b;

    .line 409
    .line 410
    iget-object v3, p0, Lpg/f2;->c:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v3, Landroid/view/View;

    .line 413
    .line 414
    iget-object v4, v0, Lsd/b;->a:Lsd/a;

    .line 415
    .line 416
    iget v5, v0, Lsd/b;->c:I

    .line 417
    .line 418
    const/4 v6, 0x2

    .line 419
    and-int/2addr v5, v6

    .line 420
    if-eqz v5, :cond_a

    .line 421
    .line 422
    iget v5, v0, Lsd/b;->d:F

    .line 423
    .line 424
    iget v7, v0, Lsd/b;->e:F

    .line 425
    .line 426
    invoke-interface {v4, v3, v5, v7}, Lsd/a;->onLongPressRequestedAt(Landroid/view/View;FF)Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-eqz v5, :cond_9

    .line 431
    .line 432
    iget v1, v0, Lsd/b;->c:I

    .line 433
    .line 434
    and-int/lit8 v1, v1, -0x3

    .line 435
    .line 436
    iput v1, v0, Lsd/b;->c:I

    .line 437
    .line 438
    const/4 v1, 0x0

    .line 439
    iput-object v1, v0, Lsd/b;->b:Lpg/f2;

    .line 440
    .line 441
    iget v5, v0, Lsd/b;->d:F

    .line 442
    .line 443
    iget v7, v0, Lsd/b;->e:F

    .line 444
    .line 445
    iput v5, v0, Lsd/b;->f:F

    .line 446
    .line 447
    iput v7, v0, Lsd/b;->g:F

    .line 448
    .line 449
    invoke-interface {v4, v5, v7}, Lsd/a;->ignoreHapticFeedbackSettings(FF)Z

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    if-eqz v5, :cond_7

    .line 454
    .line 455
    invoke-interface {v4}, Lsd/a;->forceEnableVibration()Z

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    if-eqz v3, :cond_8

    .line 460
    .line 461
    if-eqz v4, :cond_6

    .line 462
    .line 463
    goto :goto_5

    .line 464
    :cond_6
    const/4 v6, 0x0

    .line 465
    :goto_5
    invoke-virtual {v3, v2, v6}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 466
    .line 467
    .line 468
    goto :goto_6

    .line 469
    :cond_7
    invoke-virtual {v3, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 470
    .line 471
    .line 472
    :cond_8
    :goto_6
    iget v2, v0, Lsd/b;->c:I

    .line 473
    .line 474
    or-int/lit8 v2, v2, 0x4

    .line 475
    .line 476
    and-int/lit8 v2, v2, -0xb

    .line 477
    .line 478
    iput v2, v0, Lsd/b;->c:I

    .line 479
    .line 480
    iput-object v1, v0, Lsd/b;->b:Lpg/f2;

    .line 481
    .line 482
    goto :goto_7

    .line 483
    :cond_9
    iget v2, v0, Lsd/b;->c:I

    .line 484
    .line 485
    or-int/2addr v1, v2

    .line 486
    iput v1, v0, Lsd/b;->c:I

    .line 487
    .line 488
    :cond_a
    :goto_7
    return-void

    .line 489
    :pswitch_c
    iget-object v0, p0, Lpg/f2;->b:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Llg/v1;

    .line 492
    .line 493
    iget-object v1, p0, Lpg/f2;->c:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v1, [B

    .line 496
    .line 497
    invoke-virtual {v0, v1}, Llg/v1;->run(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :pswitch_d
    iget-object v0, p0, Lpg/f2;->b:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout;

    .line 504
    .line 505
    iget-object v1, p0, Lpg/f2;->c:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v1, Ljava/lang/String;

    .line 508
    .line 509
    invoke-static {v0, v1}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout;->o(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_e
    iget-object v0, p0, Lpg/f2;->b:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout;

    .line 516
    .line 517
    iget-object v1, p0, Lpg/f2;->c:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 520
    .line 521
    invoke-static {v0, v1}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout;->h(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :pswitch_f
    iget-object v0, p0, Lpg/f2;->b:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;

    .line 528
    .line 529
    iget-object v1, p0, Lpg/f2;->c:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v1, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;

    .line 532
    .line 533
    invoke-static {v0, v1}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->y(Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_10
    iget-object v0, p0, Lpg/f2;->b:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;

    .line 540
    .line 541
    iget-object v1, p0, Lpg/f2;->c:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v1, Lorg/telegram/tgnet/TLRPC$User;

    .line 544
    .line 545
    invoke-static {v0, v1}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->h(Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;Lorg/telegram/tgnet/TLRPC$User;)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :pswitch_11
    iget-object v0, p0, Lpg/f2;->b:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 552
    .line 553
    iget-object v1, p0, Lpg/f2;->c:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v1, Ljava/lang/String;

    .line 556
    .line 557
    invoke-static {v0, v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->r(Lorg/telegram/ui/bots/BotWebViewSheet;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :pswitch_12
    iget-object v0, p0, Lpg/f2;->b:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 564
    .line 565
    iget-object v1, p0, Lpg/f2;->c:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 568
    .line 569
    invoke-static {v0, v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->p(Lorg/telegram/ui/bots/BotWebViewSheet;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :pswitch_13
    iget-object v0, p0, Lpg/f2;->b:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 576
    .line 577
    iget-object v1, p0, Lpg/f2;->c:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v1, Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 580
    .line 581
    invoke-static {v0, v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->n(Lorg/telegram/ui/bots/BotWebViewSheet;Lorg/telegram/tgnet/TLRPC$UserFull;)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :pswitch_14
    iget-object v0, p0, Lpg/f2;->b:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 588
    .line 589
    iget-object v1, p0, Lpg/f2;->c:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v1, Ljava/lang/Runnable;

    .line 592
    .line 593
    invoke-static {v0, v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->h(Lorg/telegram/ui/bots/BotWebViewSheet;Ljava/lang/Runnable;)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :pswitch_15
    iget-object v0, p0, Lpg/f2;->b:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, Lorg/telegram/ui/bots/AffiliateProgramFragment;

    .line 600
    .line 601
    iget-object v1, p0, Lpg/f2;->c:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v1, Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 604
    .line 605
    invoke-static {v0, v1}, Lorg/telegram/ui/bots/AffiliateProgramFragment;->t(Lorg/telegram/ui/bots/AffiliateProgramFragment;Lorg/telegram/tgnet/TLRPC$UserFull;)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :pswitch_16
    iget-object v0, p0, Lpg/f2;->b:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    .line 612
    .line 613
    iget-object v1, p0, Lpg/f2;->c:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    .line 616
    .line 617
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->b(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_17
    iget-object v0, p0, Lpg/f2;->b:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;

    .line 624
    .line 625
    iget-object v1, p0, Lpg/f2;->c:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v1, Lorg/telegram/ui/Components/Reactions/AddReactionsSpan;

    .line 628
    .line 629
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;->w(Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;Lorg/telegram/ui/Components/Reactions/AddReactionsSpan;)V

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :pswitch_18
    iget-object v0, p0, Lpg/f2;->b:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 636
    .line 637
    iget-object v1, p0, Lpg/f2;->c:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v1, Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 640
    .line 641
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->h(Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;Lorg/telegram/ui/Components/ReactionsContainerLayout;)V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :pswitch_19
    iget-object v0, p0, Lpg/f2;->b:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;

    .line 648
    .line 649
    iget-object v1, p0, Lpg/f2;->c:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 652
    .line 653
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->e(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :pswitch_1a
    iget-object v0, p0, Lpg/f2;->b:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;

    .line 660
    .line 661
    iget-object v1, p0, Lpg/f2;->c:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v1, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 664
    .line 665
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->u(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;Lorg/telegram/ui/Components/AnimatedEmojiSpan;)V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :pswitch_1b
    iget-object v0, p0, Lpg/f2;->b:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, Ljava/util/Map$Entry;

    .line 672
    .line 673
    iget-object v1, p0, Lpg/f2;->c:Ljava/lang/Object;

    .line 674
    .line 675
    invoke-static {v0, v1}, Landroidx/car/app/hardware/common/CarResultStub;->H0(Ljava/util/Map$Entry;Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :pswitch_1c
    iget-object v0, p0, Lpg/f2;->b:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, [I

    .line 682
    .line 683
    iget-object v1, p0, Lpg/f2;->c:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v1, Lorg/telegram/tgnet/ConnectionsManager;

    .line 686
    .line 687
    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/recorder/Weather;->i([ILorg/telegram/tgnet/ConnectionsManager;)V

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
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
