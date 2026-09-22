.class public final synthetic Ldc/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;
.implements Lz1/m;
.implements Lorg/telegram/messenger/BillingController$ProductDetailsResponseListenerLegacy;
.implements Lsb/c;
.implements Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Runnable;Lorg/telegram/ui/ActionBar/INavigationLayout;Lorg/telegram/ui/Components/ImageUpdater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldc/v;->a:I

    iput-object p2, p0, Ldc/v;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldc/v;->c:Ljava/lang/Object;

    iput-object p4, p0, Ldc/v;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ldc/v;->b:Ljava/lang/Object;

    iput p2, p0, Ldc/v;->a:I

    iput-object p3, p0, Ldc/v;->c:Ljava/lang/Object;

    iput-object p4, p0, Ldc/v;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput-object p1, p0, Ldc/v;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldc/v;->c:Ljava/lang/Object;

    iput p3, p0, Ldc/v;->a:I

    iput-object p4, p0, Ldc/v;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic canFinishFragment()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/ff;->a(Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;)Z

    move-result v0

    return v0
.end method

.method public d(Ll/g3;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Ldc/v;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lbc/w;

    .line 8
    .line 9
    iget-object v3, v1, Ldc/v;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, v1, Ldc/v;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lorg/telegram/messenger/MessageObject;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move-object/from16 v6, p2

    .line 21
    .line 22
    invoke-virtual {v2, v5, v6}, Lbc/w;->a(Lsb/g;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v6, v0, Ll/g3;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v7, v0, Ll/g3;->d:Ljava/io/Serializable;

    .line 31
    .line 32
    check-cast v7, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const/4 v9, 0x1

    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    :goto_0
    move-object v10, v5

    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_1
    const/16 v8, 0x7b

    .line 45
    .line 46
    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(I)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-gez v8, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    :try_start_0
    new-instance v10, Lorg/json/JSONTokener;

    .line 58
    .line 59
    invoke-direct {v10, v8}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    instance-of v11, v10, Lorg/json/JSONObject;

    .line 67
    .line 68
    if-eqz v11, :cond_3

    .line 69
    .line 70
    check-cast v10, Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :catchall_0
    nop

    .line 75
    :cond_3
    const-wide v10, -0xe240d751b8d49f8L    # -2.9117793562617343E240

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v10, v11}, Lle/a;->a(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-static {v8, v10}, Lsb/h;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    if-nez v10, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    :try_start_1
    new-instance v11, Lorg/json/JSONObject;

    .line 92
    .line 93
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 94
    .line 95
    .line 96
    const-wide v12, -0xe240d7d1b8d49f8L    # -2.9117666380335222E240

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v12, v13}, Lle/a;->a(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-virtual {v11, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    sget-object v10, Lsb/h;->a:Ljava/util/regex/Pattern;

    .line 109
    .line 110
    invoke-virtual {v10, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_5

    .line 119
    .line 120
    const-wide v12, -0xe240d851b8d49f8L    # -2.91175391980531E240

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v12, v13}, Lle/a;->a(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-virtual {v10, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    invoke-virtual {v11, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catchall_1
    nop

    .line 142
    goto :goto_0

    .line 143
    :cond_5
    :goto_1
    const-wide v12, -0xe240d901b8d49f8L    # -2.9117364322415184E240

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static {v12, v13}, Lle/a;->a(J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    const-wide v12, -0xe240d991b8d49f8L

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-static {v12, v13}, Lle/a;->a(J)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-static {v8, v12}, Lsb/h;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-virtual {v11, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    const-wide v12, -0xe240da21b8d49f8L    # -2.911707816228041E240

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    invoke-static {v12, v13}, Lle/a;->a(J)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    const-wide v12, -0xe240daa1b8d49f8L    # -2.911695097999829E240

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    invoke-static {v12, v13}, Lle/a;->a(J)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    invoke-static {v8, v12}, Lsb/h;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    invoke-virtual {v11, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    const-wide v12, -0xe240db21b8d49f8L    # -2.911682379771617E240

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    invoke-static {v12, v13}, Lle/a;->a(J)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    const-wide v12, -0xe240dba1b8d49f8L    # -2.9116696615434047E240

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-static {v12, v13}, Lle/a;->a(J)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    const-wide v13, -0xe240dc21b8d49f8L    # -2.9116569433151926E240

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    invoke-static {v13, v14}, Lle/a;->a(J)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    invoke-static {v8, v12, v13}, Lsb/h;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    new-instance v13, Lorg/json/JSONArray;

    .line 225
    .line 226
    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    .line 227
    .line 228
    .line 229
    const/16 v14, 0x5b

    .line 230
    .line 231
    invoke-virtual {v12, v14}, Ljava/lang/String;->indexOf(I)I

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    if-gez v14, :cond_6

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_6
    :goto_2
    const/16 v15, 0x22

    .line 239
    .line 240
    add-int/2addr v14, v9

    .line 241
    invoke-virtual {v12, v15, v14}, Ljava/lang/String;->indexOf(II)I

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    if-gez v14, :cond_8

    .line 246
    .line 247
    :goto_3
    invoke-virtual {v11, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    new-instance v10, Lorg/json/JSONArray;

    .line 251
    .line 252
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 253
    .line 254
    .line 255
    sget-object v12, Lsb/h;->b:Ljava/util/regex/Pattern;

    .line 256
    .line 257
    const-wide v13, -0xe240dca1b8d49f8L    # -2.9116442250869805E240

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    invoke-static {v13, v14}, Lle/a;->a(J)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    invoke-static {v8, v13, v5}, Lsb/h;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-virtual {v12, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    :goto_4
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    if-eqz v12, :cond_7

    .line 279
    .line 280
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    new-instance v13, Lorg/json/JSONObject;

    .line 285
    .line 286
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 287
    .line 288
    .line 289
    const-wide v14, -0xe240dd21b8d49f8L    # -2.9116315068587684E240

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    invoke-static {v14, v15}, Lle/a;->a(J)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    const-wide v15, -0xe240dd81b8d49f8L    # -2.9116219681876093E240

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    invoke-static/range {v15 .. v16}, Lle/a;->a(J)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    invoke-static {v12, v15}, Lsb/h;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    const-wide v14, -0xe240dde1b8d49f8L    # -2.91161242951645E240

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    invoke-static {v14, v15}, Lle/a;->a(J)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    const-wide v15, -0xe240de21b8d49f8L    # -2.911606070402344E240

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    invoke-static/range {v15 .. v16}, Lle/a;->a(J)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v15

    .line 333
    invoke-static {v12, v15}, Lsb/h;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    invoke-virtual {v13, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_7
    const-wide v12, -0xe240de61b8d49f8L    # -2.911599711288238E240

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    invoke-static {v12, v13}, Lle/a;->a(J)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    invoke-virtual {v11, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 355
    .line 356
    .line 357
    move-object v10, v11

    .line 358
    goto :goto_5

    .line 359
    :cond_8
    add-int/lit8 v14, v14, 0x1

    .line 360
    .line 361
    invoke-static {v14, v12}, Lsb/h;->h(ILjava/lang/String;)I

    .line 362
    .line 363
    .line 364
    move-result v15

    .line 365
    invoke-virtual {v12, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    invoke-static {v14}, Lsb/h;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    invoke-virtual {v13, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 374
    .line 375
    .line 376
    move v14, v15

    .line 377
    goto/16 :goto_2

    .line 378
    .line 379
    :goto_5
    new-instance v8, Lsb/g;

    .line 380
    .line 381
    invoke-direct {v8}, Lsb/g;-><init>()V

    .line 382
    .line 383
    .line 384
    iput-object v3, v8, Lsb/g;->e:Ljava/lang/String;

    .line 385
    .line 386
    iget-boolean v3, v0, Ll/g3;->a:Z

    .line 387
    .line 388
    iput-boolean v3, v8, Lsb/g;->f:Z

    .line 389
    .line 390
    iget-boolean v0, v0, Ll/g3;->b:Z

    .line 391
    .line 392
    iput-boolean v0, v8, Lsb/g;->i:Z

    .line 393
    .line 394
    const/4 v3, 0x0

    .line 395
    invoke-static {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    iput v0, v8, Lsb/g;->j:I

    .line 404
    .line 405
    iput-boolean v3, v8, Lorg/telegram/tgnet/TLRPC$TL_factCheck;->need_check:Z

    .line 406
    .line 407
    const-wide v11, -0xe240cf91b8d49f8L

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    invoke-static {v11, v12}, Lle/a;->a(J)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iput-object v0, v8, Lorg/telegram/tgnet/TLRPC$TL_factCheck;->country:Ljava/lang/String;

    .line 417
    .line 418
    const/4 v0, 0x4

    .line 419
    iget-object v11, v8, Lsb/g;->l:Ljava/util/ArrayList;

    .line 420
    .line 421
    if-nez v10, :cond_9

    .line 422
    .line 423
    iput v0, v8, Lsb/g;->a:I

    .line 424
    .line 425
    const-wide v12, -0xe240cfa1b8d49f8L    # -2.9119748990204958E240

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    invoke-static {v12, v13}, Lle/a;->a(J)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    const-wide v12, -0xe240cfc1b8d49f8L    # -2.9119717194634428E240

    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    invoke-static {v12, v13}, Lle/a;->a(J)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    invoke-virtual {v6, v0, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    const/16 v6, 0x8c

    .line 452
    .line 453
    invoke-static {v6, v0}, Lsb/h;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iput-object v0, v8, Lsb/g;->d:Ljava/lang/String;

    .line 458
    .line 459
    iget v0, v8, Lsb/g;->a:I

    .line 460
    .line 461
    invoke-static {v0}, Lsb/h;->r(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    iput-object v0, v8, Lsb/g;->c:Ljava/lang/String;

    .line 470
    .line 471
    goto/16 :goto_b

    .line 472
    .line 473
    :cond_9
    const-wide v12, -0xe240cfe1b8d49f8L

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    invoke-static {v12, v13}, Lle/a;->a(J)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    const-wide v12, -0xe240d061b8d49f8L    # -2.9119558216781776E240

    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    invoke-static {v12, v13}, Lle/a;->a(J)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v12

    .line 491
    invoke-virtual {v10, v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    if-nez v6, :cond_a

    .line 496
    .line 497
    const-wide v12, -0xe240d4d1b8d49f8L    # -2.911842947402795E240

    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    invoke-static {v12, v13}, Lle/a;->a(J)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    goto :goto_6

    .line 507
    :cond_a
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 512
    .line 513
    invoke-virtual {v6, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    :goto_6
    const-wide v12, -0xe240d4e1b8d49f8L

    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    invoke-static {v12, v13}, Lle/a;->a(J)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v12

    .line 526
    invoke-virtual {v6, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 527
    .line 528
    .line 529
    move-result v12

    .line 530
    if-eqz v12, :cond_b

    .line 531
    .line 532
    const/4 v6, 0x0

    .line 533
    goto :goto_8

    .line 534
    :cond_b
    const-wide v12, -0xe240d531b8d49f8L    # -2.911833408731636E240

    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    invoke-static {v12, v13}, Lle/a;->a(J)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v12

    .line 543
    invoke-virtual {v6, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 544
    .line 545
    .line 546
    move-result v12

    .line 547
    if-eqz v12, :cond_c

    .line 548
    .line 549
    const/4 v6, 0x1

    .line 550
    goto :goto_8

    .line 551
    :cond_c
    const-wide v12, -0xe240d5a1b8d49f8L    # -2.9118222802819503E240

    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    invoke-static {v12, v13}, Lle/a;->a(J)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v12

    .line 560
    invoke-virtual {v6, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 561
    .line 562
    .line 563
    move-result v12

    .line 564
    if-nez v12, :cond_f

    .line 565
    .line 566
    const-wide v12, -0xe240d621b8d49f8L    # -2.911809562053738E240

    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    invoke-static {v12, v13}, Lle/a;->a(J)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v12

    .line 575
    invoke-virtual {v6, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 576
    .line 577
    .line 578
    move-result v12

    .line 579
    if-nez v12, :cond_f

    .line 580
    .line 581
    const-wide v12, -0xe240d681b8d49f8L    # -2.911800023382579E240

    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    invoke-static {v12, v13}, Lle/a;->a(J)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v12

    .line 590
    invoke-virtual {v6, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 591
    .line 592
    .line 593
    move-result v12

    .line 594
    if-eqz v12, :cond_d

    .line 595
    .line 596
    goto :goto_7

    .line 597
    :cond_d
    const-wide v12, -0xe240d6f1b8d49f8L    # -2.9117888949328934E240

    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    invoke-static {v12, v13}, Lle/a;->a(J)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v12

    .line 606
    invoke-virtual {v6, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 607
    .line 608
    .line 609
    move-result v6

    .line 610
    if-eqz v6, :cond_e

    .line 611
    .line 612
    const/4 v6, 0x3

    .line 613
    goto :goto_8

    .line 614
    :cond_e
    const/4 v6, 0x4

    .line 615
    goto :goto_8

    .line 616
    :cond_f
    :goto_7
    const/4 v6, 0x2

    .line 617
    :goto_8
    iput v6, v8, Lsb/g;->a:I

    .line 618
    .line 619
    const-wide v12, -0xe240d071b8d49f8L    # -2.911954231899651E240

    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    invoke-static {v12, v13}, Lle/a;->a(J)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    invoke-virtual {v10, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 629
    .line 630
    .line 631
    move-result v6

    .line 632
    const/16 v12, 0x64

    .line 633
    .line 634
    invoke-static {v12, v6}, Ljava/lang/Math;->min(II)I

    .line 635
    .line 636
    .line 637
    move-result v6

    .line 638
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 639
    .line 640
    .line 641
    move-result v6

    .line 642
    iput v6, v8, Lsb/g;->b:I

    .line 643
    .line 644
    const-wide v12, -0xe240d121b8d49f8L

    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    invoke-static {v12, v13}, Lle/a;->a(J)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    const-wide v12, -0xe240d1b1b8d49f8L    # -2.9119224363291208E240

    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    invoke-static {v12, v13}, Lle/a;->a(J)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v12

    .line 662
    invoke-virtual {v10, v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    invoke-static {v6}, Lsb/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    iput-object v6, v8, Lsb/g;->c:Ljava/lang/String;

    .line 671
    .line 672
    const-wide v12, -0xe240d1c1b8d49f8L

    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    invoke-static {v12, v13}, Lle/a;->a(J)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    const-wide v12, -0xe240d241b8d49f8L    # -2.911908128322382E240

    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    invoke-static {v12, v13}, Lle/a;->a(J)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v12

    .line 690
    invoke-virtual {v10, v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    invoke-static {v6}, Lsb/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    iput-object v6, v8, Lsb/g;->d:Ljava/lang/String;

    .line 699
    .line 700
    const-wide v12, -0xe240d251b8d49f8L    # -2.9119065385438556E240

    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    invoke-static {v12, v13}, Lle/a;->a(J)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    if-eqz v6, :cond_11

    .line 714
    .line 715
    const/4 v12, 0x0

    .line 716
    :goto_9
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 717
    .line 718
    .line 719
    move-result v13

    .line 720
    if-ge v12, v13, :cond_11

    .line 721
    .line 722
    iget-object v13, v8, Lsb/g;->k:Ljava/util/ArrayList;

    .line 723
    .line 724
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 725
    .line 726
    .line 727
    move-result v14

    .line 728
    if-ge v14, v0, :cond_11

    .line 729
    .line 730
    const-wide v14, -0xe240d2d1b8d49f8L    # -2.9118938203156435E240

    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    invoke-static {v14, v15}, Lle/a;->a(J)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v14

    .line 739
    invoke-virtual {v6, v12, v14}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v14

    .line 743
    invoke-static {v14}, Lsb/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v14

    .line 747
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 748
    .line 749
    .line 750
    move-result v15

    .line 751
    if-nez v15, :cond_10

    .line 752
    .line 753
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    :cond_10
    add-int/lit8 v12, v12, 0x1

    .line 757
    .line 758
    goto :goto_9

    .line 759
    :cond_11
    const-wide v12, -0xe240d2e1b8d49f8L    # -2.911892230537117E240

    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    invoke-static {v12, v13}, Lle/a;->a(J)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    if-eqz v0, :cond_13

    .line 773
    .line 774
    const/4 v6, 0x0

    .line 775
    :goto_a
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 776
    .line 777
    .line 778
    move-result v10

    .line 779
    if-ge v6, v10, :cond_13

    .line 780
    .line 781
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 782
    .line 783
    .line 784
    move-result-object v10

    .line 785
    if-eqz v10, :cond_12

    .line 786
    .line 787
    new-instance v12, Lsb/i0;

    .line 788
    .line 789
    const-wide v13, -0xe240d361b8d49f8L    # -2.911879512308905E240

    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    invoke-static {v13, v14}, Lle/a;->a(J)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v13

    .line 798
    const-wide v14, -0xe240d3c1b8d49f8L    # -2.9118699736377458E240

    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    invoke-static {v14, v15}, Lle/a;->a(J)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v14

    .line 807
    invoke-virtual {v10, v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v13

    .line 811
    const-wide v14, -0xe240d3d1b8d49f8L    # -2.9118683838592192E240

    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    invoke-static {v14, v15}, Lle/a;->a(J)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v14

    .line 820
    const-wide v15, -0xe240d411b8d49f8L    # -2.911862024745113E240

    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    invoke-static/range {v15 .. v16}, Lle/a;->a(J)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v15

    .line 829
    invoke-virtual {v10, v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v10

    .line 833
    invoke-direct {v12, v13, v10}, Lsb/i0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    invoke-static {v11, v12}, Lsb/h;->a(Ljava/util/ArrayList;Lsb/i0;)V

    .line 837
    .line 838
    .line 839
    :cond_12
    add-int/lit8 v6, v6, 0x1

    .line 840
    .line 841
    goto :goto_a

    .line 842
    :cond_13
    :goto_b
    const/4 v0, 0x0

    .line 843
    :goto_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 844
    .line 845
    .line 846
    move-result v6

    .line 847
    if-ge v0, v6, :cond_14

    .line 848
    .line 849
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v6

    .line 853
    check-cast v6, Lsb/i0;

    .line 854
    .line 855
    invoke-static {v11, v6}, Lsb/h;->a(Ljava/util/ArrayList;Lsb/i0;)V

    .line 856
    .line 857
    .line 858
    add-int/lit8 v0, v0, 0x1

    .line 859
    .line 860
    goto :goto_c

    .line 861
    :cond_14
    :goto_d
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    const/4 v6, 0x6

    .line 866
    if-le v0, v6, :cond_15

    .line 867
    .line 868
    invoke-static {v9, v11}, La2/b;->u(ILjava/util/ArrayList;)V

    .line 869
    .line 870
    .line 871
    goto :goto_d

    .line 872
    :cond_15
    iget-object v0, v8, Lsb/g;->d:Ljava/lang/String;

    .line 873
    .line 874
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-eqz v0, :cond_17

    .line 879
    .line 880
    iget-object v0, v8, Lsb/g;->c:Ljava/lang/String;

    .line 881
    .line 882
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    if-eqz v0, :cond_16

    .line 887
    .line 888
    iget v0, v8, Lsb/g;->a:I

    .line 889
    .line 890
    invoke-static {v0}, Lsb/h;->r(I)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    goto :goto_e

    .line 899
    :cond_16
    iget-object v0, v8, Lsb/g;->c:Ljava/lang/String;

    .line 900
    .line 901
    :goto_e
    iput-object v0, v8, Lsb/g;->d:Ljava/lang/String;

    .line 902
    .line 903
    :cond_17
    iget-object v0, v8, Lsb/g;->c:Ljava/lang/String;

    .line 904
    .line 905
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    if-eqz v0, :cond_18

    .line 910
    .line 911
    iget v0, v8, Lsb/g;->a:I

    .line 912
    .line 913
    invoke-static {v0}, Lsb/h;->r(I)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    iput-object v0, v8, Lsb/g;->c:Ljava/lang/String;

    .line 922
    .line 923
    :cond_18
    invoke-static {v8}, Lsb/h;->b(Lsb/g;)V

    .line 924
    .line 925
    .line 926
    invoke-static {}, Lsb/h;->i()V

    .line 927
    .line 928
    .line 929
    sget-object v0, Lsb/h;->d:Ljava/util/HashMap;

    .line 930
    .line 931
    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 932
    .line 933
    .line 934
    move-result-wide v6

    .line 935
    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 936
    .line 937
    .line 938
    move-result v4

    .line 939
    iget v9, v1, Ldc/v;->a:I

    .line 940
    .line 941
    invoke-static {v9, v4, v6, v7}, Lsb/h;->j(IIJ)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v4

    .line 945
    invoke-virtual {v0, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    :goto_f
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 949
    .line 950
    .line 951
    move-result v4

    .line 952
    const/16 v6, 0xc8

    .line 953
    .line 954
    if-le v4, v6, :cond_1c

    .line 955
    .line 956
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    const v6, 0x7fffffff

    .line 965
    .line 966
    .line 967
    move-object v7, v5

    .line 968
    :cond_19
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 969
    .line 970
    .line 971
    move-result v10

    .line 972
    if-eqz v10, :cond_1a

    .line 973
    .line 974
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v10

    .line 978
    check-cast v10, Ljava/util/Map$Entry;

    .line 979
    .line 980
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v11

    .line 984
    check-cast v11, Lsb/g;

    .line 985
    .line 986
    iget v11, v11, Lsb/g;->j:I

    .line 987
    .line 988
    if-gt v11, v6, :cond_19

    .line 989
    .line 990
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v6

    .line 994
    check-cast v6, Lsb/g;

    .line 995
    .line 996
    iget v6, v6, Lsb/g;->j:I

    .line 997
    .line 998
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v7

    .line 1002
    check-cast v7, Ljava/lang/String;

    .line 1003
    .line 1004
    goto :goto_10

    .line 1005
    :cond_1a
    if-nez v7, :cond_1b

    .line 1006
    .line 1007
    goto :goto_11

    .line 1008
    :cond_1b
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    goto :goto_f

    .line 1012
    :cond_1c
    :goto_11
    invoke-static {}, Lsb/h;->m()V

    .line 1013
    .line 1014
    .line 1015
    :try_start_2
    invoke-static {v9}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    sget v4, Lorg/telegram/messenger/NotificationCenter;->factCheckLoaded:I

    .line 1020
    .line 1021
    new-array v6, v3, [Ljava/lang/Object;

    .line 1022
    .line 1023
    invoke-virtual {v0, v4, v6}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1024
    .line 1025
    .line 1026
    goto :goto_12

    .line 1027
    :catchall_2
    move-exception v0

    .line 1028
    invoke-static {v0, v3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    .line 1029
    .line 1030
    .line 1031
    :goto_12
    invoke-virtual {v2, v8, v5}, Lbc/w;->a(Lsb/g;Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    return-void
.end method

.method public synthetic didStartUpload(ZZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/ff;->b(Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;ZZ)V

    return-void
.end method

.method public synthetic didUploadFailed()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/ff;->c(Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;)V

    return-void
.end method

.method public didUploadPhoto(Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;DLjava/lang/String;Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;ZLorg/telegram/tgnet/TLRPC$VideoSize;)V
    .locals 14

    .line 1
    iget-object v0, p0, Ldc/v;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/Runnable;

    iget-object v0, p0, Ldc/v;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/ui/ActionBar/INavigationLayout;

    iget-object v0, p0, Ldc/v;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/ui/Components/ImageUpdater;

    iget v1, p0, Ldc/v;->a:I

    move-object v5, p1

    move-object/from16 v6, p2

    move-wide/from16 v7, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move/from16 v12, p8

    move-object/from16 v13, p9

    invoke-static/range {v1 .. v13}, Lorg/telegram/messenger/utils/PhotoUtilities;->f(ILjava/lang/Runnable;Lorg/telegram/ui/ActionBar/INavigationLayout;Lorg/telegram/ui/Components/ImageUpdater;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;DLjava/lang/String;Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;ZLorg/telegram/tgnet/TLRPC$VideoSize;)V

    return-void
.end method

.method public synthetic getCloseIntoObject()Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/ff;->d(Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;)Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getInitialSearchString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/ff;->e(Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldc/v;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le2/a;

    .line 4
    .line 5
    iget-object v1, p0, Ldc/v;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lw1/w0;

    .line 8
    .line 9
    iget-object v2, p0, Ldc/v;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lw1/w0;

    .line 12
    .line 13
    check-cast p1, Le2/b;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget v3, p0, Ldc/v;->a:I

    .line 19
    .line 20
    invoke-interface {p1, v0, v1, v2, v3}, Le2/b;->onPositionDiscontinuity(Le2/a;Lw1/w0;Lw1/w0;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 6

    .line 1
    iget-object p1, p0, Ldc/v;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ldc/z;

    .line 4
    .line 5
    iget-object p2, p0, Ldc/v;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 8
    .line 9
    iget-object v0, p0, Ldc/v;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p1, Ldc/z;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    const-wide v2, -0xe24b9f31b8d49f8L    # -2.841577916087844E240

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 51
    .line 52
    invoke-virtual {p2, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :goto_0
    const-wide v2, -0xe24b9f41b8d49f8L    # -2.8415763263093176E240

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 78
    .line 79
    const-wide v2, -0xe24b9f21b8d49f8L    # -2.8415795058663706E240

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_c

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/16 v3, 0x20

    .line 104
    .line 105
    if-le v2, v3, :cond_3

    .line 106
    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :cond_3
    const/4 v2, 0x0

    .line 110
    const/4 v3, 0x0

    .line 111
    :goto_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-ge v3, v4, :cond_7

    .line 116
    .line 117
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    const/16 v5, 0x61

    .line 122
    .line 123
    if-lt v4, v5, :cond_4

    .line 124
    .line 125
    const/16 v5, 0x7a

    .line 126
    .line 127
    if-le v4, v5, :cond_6

    .line 128
    .line 129
    :cond_4
    const/16 v5, 0x30

    .line 130
    .line 131
    if-lt v4, v5, :cond_5

    .line 132
    .line 133
    const/16 v5, 0x39

    .line 134
    .line 135
    if-le v4, v5, :cond_6

    .line 136
    .line 137
    :cond_5
    const/16 v5, 0x5f

    .line 138
    .line 139
    if-ne v4, v5, :cond_c

    .line 140
    .line 141
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    const/16 v4, 0x100

    .line 149
    .line 150
    if-le v3, v4, :cond_8

    .line 151
    .line 152
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    sget p2, Lorg/telegram/messenger/R$string;->OpexgramBotCommandInvalid:I

    .line 157
    .line 158
    invoke-static {p1, p2}, Lu3/k;->y(Lorg/telegram/ui/Components/BulletinFactory;I)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_8
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    iget v4, p0, Ldc/v;->a:I

    .line 167
    .line 168
    if-ge v2, v3, :cond_a

    .line 169
    .line 170
    if-eq v2, v4, :cond_9

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lorg/telegram/tgnet/TLRPC$BotCommand;

    .line 177
    .line 178
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$BotCommand;->command:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_9

    .line 185
    .line 186
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    sget p2, Lorg/telegram/messenger/R$string;->OpexgramBotCommandExists:I

    .line 191
    .line 192
    invoke-static {p1, p2}, Lu3/k;->y(Lorg/telegram/ui/Components/BulletinFactory;I)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_a
    if-ltz v4, :cond_b

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-ge v4, v2, :cond_b

    .line 206
    .line 207
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lorg/telegram/tgnet/TLRPC$BotCommand;

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_b
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_botCommand;

    .line 215
    .line 216
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_botCommand;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-object v1, v2

    .line 223
    :goto_5
    iput-object p2, v1, Lorg/telegram/tgnet/TLRPC$BotCommand;->command:Ljava/lang/String;

    .line 224
    .line 225
    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$BotCommand;->description:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {p1}, Ldc/z;->save()V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_c
    :goto_6
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    sget p2, Lorg/telegram/messenger/R$string;->OpexgramBotCommandInvalid:I

    .line 236
    .line 237
    invoke-static {p1, p2}, Lu3/k;->y(Lorg/telegram/ui/Components/BulletinFactory;I)V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public onProductDetailsResponse(Lx4/f;Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ldc/v;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    iget-object v0, p0, Ldc/v;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v0, p0, Ldc/v;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/messenger/Utilities$Callback;

    iget v3, p0, Ldc/v;->a:I

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->N(Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$Chat;ILorg/telegram/messenger/Utilities$Callback;Lx4/f;Ljava/util/List;)V

    return-void
.end method

.method public synthetic onUploadProgressChanged(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/ff;->f(Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;F)V

    return-void
.end method

.method public synthetic supportsBulletin()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/ff;->g(Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;)Z

    move-result v0

    return v0
.end method
