.class public final synthetic Lf2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    iput p1, p0, Lf2/i;->a:I

    iput-wide p2, p0, Lf2/i;->b:J

    iput-object p4, p0, Lf2/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p4, p0, Lf2/i;->a:I

    iput-object p1, p0, Lf2/i;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lf2/i;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lf2/i;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, v1, Lf2/i;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-wide v5, v1, Lf2/i;->b:J

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Ldc/p;

    .line 15
    .line 16
    const-wide v7, -0xe2458851b8d49f8L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v7, v8}, Lle/a;->a(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    const-wide v7, -0xe2458891b8d49f8L    # -2.8812238129820982E240

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v7, v8}, Lle/a;->a(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lwb/q;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    invoke-static {}, Lwb/q;->r()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    const/4 v14, 0x0

    .line 43
    const/16 v16, 0x3a98

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    invoke-static/range {v9 .. v16}, Lwb/j0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)La9/l0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget v7, v0, La9/l0;->b:I

    .line 55
    .line 56
    const/16 v8, 0x191

    .line 57
    .line 58
    if-ne v7, v8, :cond_0

    .line 59
    .line 60
    invoke-static {v5, v6, v15}, Lwb/r;->b(JLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    if-eqz v0, :cond_1

    .line 64
    .line 65
    :try_start_0
    iget v5, v0, La9/l0;->b:I

    .line 66
    .line 67
    div-int/lit8 v5, v5, 0x64

    .line 68
    .line 69
    if-ne v5, v3, :cond_1

    .line 70
    .line 71
    iget-object v0, v0, La9/l0;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, [B

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-static {v0}, Lwb/q;->l([B)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v3, Lwb/o;

    .line 82
    .line 83
    const-wide v5, -0xe2458901b8d49f8L    # -2.8812126845324126E240

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    const-wide v5, -0xe2458951b8d49f8L    # -2.88120473563978E240

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 105
    .line 106
    .line 107
    const-wide v5, -0xe2458a11b8d49f8L    # -2.881185658297462E240

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    const-wide v6, -0xe2458ac1b8d49f8L    # -2.8811681707336702E240

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v6, v7}, Lle/a;->a(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    const-wide v7, -0xe2458c01b8d49f8L    # -2.88113637516314E240

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v7, v8}, Lle/a;->a(J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    const-wide v8, -0xe2458cc1b8d49f8L    # -2.8811172978208217E240

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-static {v8, v9}, Lle/a;->a(J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {v3, v6, v0, v5, v7}, Lwb/o;-><init>(ILjava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    move-object v15, v3

    .line 163
    goto :goto_0

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    invoke-static {v0, v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    .line 166
    .line 167
    .line 168
    :cond_1
    :goto_0
    new-instance v0, Lv2/a0;

    .line 169
    .line 170
    const/16 v2, 0xd

    .line 171
    .line 172
    invoke-direct {v0, v4, v15, v2}, Lv2/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_0
    check-cast v4, Ldc/p;

    .line 180
    .line 181
    const-wide v7, -0xe2457e31b8d49f8L    # -2.8814877162175E240

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    invoke-static {v7, v8}, Lle/a;->a(J)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    const-wide v7, -0xe2457e81b8d49f8L    # -2.8814797673248673E240

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    invoke-static {v7, v8}, Lle/a;->a(J)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Lwb/q;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    const-wide v7, -0xe2457f51b8d49f8L    # -2.8814591002040226E240

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    invoke-static {v7, v8}, Lle/a;->a(J)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    const-wide v7, -0xe2458081b8d49f8L

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    invoke-static {v7, v8}, Lle/a;->a(J)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    const-wide v7, -0xe2458091b8d49f8L    # -2.8814273046334923E240

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    invoke-static {v7, v8}, Lle/a;->a(J)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-wide v7, -0xe2458151b8d49f8L    # -2.881408227291174E240

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    invoke-static {v0, v7, v8}, Lorg/telegram/ui/y2;->i(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    const/4 v11, 0x0

    .line 251
    const/4 v12, 0x0

    .line 252
    const/16 v16, 0x3a98

    .line 253
    .line 254
    invoke-static/range {v9 .. v16}, Lwb/j0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)La9/l0;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const-wide v7, -0xe2458171b8d49f8L    # -2.881405047734121E240

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    invoke-static {v7, v8}, Lle/a;->a(J)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    if-eqz v0, :cond_3

    .line 268
    .line 269
    iget v8, v0, La9/l0;->b:I

    .line 270
    .line 271
    div-int/lit8 v8, v8, 0x64

    .line 272
    .line 273
    if-ne v8, v3, :cond_3

    .line 274
    .line 275
    iget-object v3, v0, La9/l0;->c:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v3, [B

    .line 278
    .line 279
    if-eqz v3, :cond_3

    .line 280
    .line 281
    :try_start_1
    invoke-static {v3}, Lwb/q;->l([B)Lorg/json/JSONObject;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const-wide v7, -0xe24581f1b8d49f8L    # -2.881392329505909E240

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    invoke-static {v7, v8}, Lle/a;->a(J)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-nez v3, :cond_2

    .line 303
    .line 304
    invoke-static {v5, v6, v0}, Lwb/r;->b(JLjava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    :goto_1
    move-object v7, v0

    .line 309
    goto :goto_3

    .line 310
    :catchall_1
    move-exception v0

    .line 311
    goto :goto_2

    .line 312
    :cond_2
    const-wide v5, -0xe2458251b8d49f8L    # -2.88138279083475E240

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 321
    goto :goto_1

    .line 322
    :goto_2
    invoke-static {v0, v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    .line 323
    .line 324
    .line 325
    const-wide v2, -0xe24582b1b8d49f8L

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    goto :goto_3

    .line 335
    :cond_3
    if-eqz v0, :cond_4

    .line 336
    .line 337
    new-instance v2, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    const-wide v5, -0xe2458311b8d49f8L    # -2.8813637134924316E240

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    iget v0, v0, La9/l0;->b:I

    .line 355
    .line 356
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    :cond_4
    :goto_3
    new-instance v0, Lv2/a0;

    .line 364
    .line 365
    const/16 v2, 0x10

    .line 366
    .line 367
    invoke-direct {v0, v4, v7, v2}, Lv2/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_1
    check-cast v4, Lorg/telegram/messenger/Utilities$Callback;

    .line 375
    .line 376
    invoke-static {v5, v6}, Lwb/e;->a(J)Lk4/r;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iget-object v2, v0, Lk4/r;->c:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v2, Lwb/d;

    .line 383
    .line 384
    if-nez v2, :cond_5

    .line 385
    .line 386
    iget-boolean v2, v0, Lk4/r;->b:Z

    .line 387
    .line 388
    if-eqz v2, :cond_5

    .line 389
    .line 390
    invoke-static {v5, v6}, Lwb/e;->a(J)Lk4/r;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    :cond_5
    iget-object v0, v0, Lk4/r;->c:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lwb/d;

    .line 397
    .line 398
    new-instance v2, Lec/q4;

    .line 399
    .line 400
    invoke-direct {v2, v5, v6, v0, v4}, Lec/q4;-><init>(JLwb/d;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_2
    check-cast v4, Lorg/telegram/ui/iv/RichEditor;

    .line 408
    .line 409
    invoke-static {v4, v5, v6}, Lorg/telegram/ui/iv/RichEditor;->U(Lorg/telegram/ui/iv/RichEditor;J)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_3
    check-cast v4, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    .line 414
    .line 415
    invoke-static {v4, v5, v6}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->D(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;J)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_4
    check-cast v4, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;

    .line 420
    .line 421
    invoke-static {v4, v5, v6}, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->f(Lorg/telegram/ui/community/CommunityUtils$PendingRequests;J)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_5
    check-cast v4, Lorg/telegram/ui/community/CommunitySheet;

    .line 426
    .line 427
    invoke-static {v4, v5, v6}, Lorg/telegram/ui/community/CommunitySheet;->z(Lorg/telegram/ui/community/CommunitySheet;J)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_6
    check-cast v4, Lorg/telegram/ui/Stories/recorder/TimelineView;

    .line 432
    .line 433
    invoke-static {v4, v5, v6}, Lorg/telegram/ui/Stories/recorder/TimelineView;->e(Lorg/telegram/ui/Stories/recorder/TimelineView;J)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_7
    check-cast v4, Ljava/lang/String;

    .line 438
    .line 439
    invoke-static {v5, v6, v4}, Lorg/telegram/tgnet/ConnectionsManager;->o(JLjava/lang/String;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_8
    check-cast v4, Lorg/telegram/messenger/voip/VideoCapturerDevice;

    .line 444
    .line 445
    invoke-static {v4, v5, v6}, Lorg/telegram/messenger/voip/VideoCapturerDevice;->g(Lorg/telegram/messenger/voip/VideoCapturerDevice;J)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_9
    check-cast v4, Lorg/telegram/messenger/voip/GroupCallMessagesController;

    .line 450
    .line 451
    invoke-static {v4, v5, v6}, Lorg/telegram/messenger/voip/GroupCallMessagesController;->b(Lorg/telegram/messenger/voip/GroupCallMessagesController;J)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_a
    check-cast v4, Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 456
    .line 457
    invoke-static {v4, v5, v6}, Lorg/telegram/messenger/ProxyRotationController;->d(Lorg/telegram/messenger/SharedConfig$ProxyInfo;J)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_b
    check-cast v4, Lorg/telegram/messenger/NotificationsController;

    .line 462
    .line 463
    invoke-static {v4, v5, v6}, Lorg/telegram/messenger/NotificationsController;->a(Lorg/telegram/messenger/NotificationsController;J)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_c
    check-cast v4, Lorg/telegram/messenger/LocationController;

    .line 468
    .line 469
    invoke-static {v4, v5, v6}, Lorg/telegram/messenger/LocationController;->b(Lorg/telegram/messenger/LocationController;J)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_d
    check-cast v4, Lorg/telegram/ui/Stories/StoriesStorage;

    .line 474
    .line 475
    invoke-static {v4, v5, v6}, Lorg/telegram/ui/Stories/StoriesStorage;->h(Lorg/telegram/ui/Stories/StoriesStorage;J)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :pswitch_e
    check-cast v4, Lorg/telegram/ui/Stories/StoriesController;

    .line 480
    .line 481
    invoke-static {v4, v5, v6}, Lorg/telegram/ui/Stories/StoriesController;->z(Lorg/telegram/ui/Stories/StoriesController;J)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_f
    check-cast v4, Ljava/lang/Runnable;

    .line 486
    .line 487
    invoke-static {v4, v5, v6}, Lorg/telegram/ui/Stories/PeerStoriesView;->m(Ljava/lang/Runnable;J)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :pswitch_10
    check-cast v4, Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 492
    .line 493
    invoke-static {v4, v5, v6}, Lorg/telegram/ui/Stories/DialogStoriesCell;->g(Lorg/telegram/ui/Stories/DialogStoriesCell;J)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_11
    check-cast v4, Lorg/telegram/ui/StatisticActivity;

    .line 498
    .line 499
    invoke-static {v4, v5, v6}, Lorg/telegram/ui/Stars/StarGiftSheet;->Z(Lorg/telegram/ui/StatisticActivity;J)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_12
    check-cast v4, Lorg/telegram/ui/Stars/StarsIntroActivity;

    .line 504
    .line 505
    invoke-static {v4, v5, v6}, Lorg/telegram/ui/Stars/StarGiftSheet;->v0(Lorg/telegram/ui/Stars/StarsIntroActivity;J)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_13
    check-cast v4, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;

    .line 510
    .line 511
    invoke-static {v4, v5, v6}, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->t(Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;J)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :pswitch_14
    check-cast v4, Li4/y;

    .line 516
    .line 517
    iget-object v0, v4, Li4/y;->c:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Lf2/n;

    .line 520
    .line 521
    sget-object v2, Lz1/a0;->a:Ljava/lang/String;

    .line 522
    .line 523
    check-cast v0, Ld2/e0;

    .line 524
    .line 525
    iget-object v0, v0, Ld2/e0;->a:Ld2/h0;

    .line 526
    .line 527
    iget-object v0, v0, Ld2/h0;->s:Le2/f;

    .line 528
    .line 529
    invoke-virtual {v0}, Le2/f;->p()Le2/a;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    new-instance v3, Le2/c;

    .line 534
    .line 535
    invoke-direct {v3, v2, v5, v6}, Le2/c;-><init>(Le2/a;J)V

    .line 536
    .line 537
    .line 538
    const/16 v4, 0x3f2

    .line 539
    .line 540
    invoke-virtual {v0, v2, v4, v3}, Le2/f;->q(Le2/a;ILz1/m;)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    nop

    .line 545
    :pswitch_data_0
    .packed-switch 0x0
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
