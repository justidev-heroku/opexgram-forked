.class public final synthetic Lsb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsb/e;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic h:Ld2/l;

.field public final synthetic l:Lsb/c;


# direct methods
.method public synthetic constructor <init>(Lsb/e;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ld2/l;Lsb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb/b;->a:Lsb/e;

    iput p2, p0, Lsb/b;->b:I

    iput-object p3, p0, Lsb/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lsb/b;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lsb/b;->e:Z

    iput-object p6, p0, Lsb/b;->f:Ljava/lang/String;

    iput-object p7, p0, Lsb/b;->h:Ld2/l;

    iput-object p8, p0, Lsb/b;->l:Lsb/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v4, v1, Lsb/b;->a:Lsb/e;

    .line 4
    .line 5
    iget v0, v1, Lsb/b;->b:I

    .line 6
    .line 7
    iget-object v2, v1, Lsb/b;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v1, Lsb/b;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, v1, Lsb/b;->e:Z

    .line 12
    .line 13
    iget-object v6, v1, Lsb/b;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v1, Lsb/b;->h:Ld2/l;

    .line 16
    .line 17
    iget-object v8, v1, Lsb/b;->l:Lsb/c;

    .line 18
    .line 19
    iget-boolean v9, v4, Lsb/e;->a:Z

    .line 20
    .line 21
    if-eqz v9, :cond_0

    .line 22
    .line 23
    goto :goto_5

    .line 24
    :cond_0
    const/4 v10, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v11, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v11, 0x0

    .line 30
    :goto_0
    const-wide v12, -0xe2404331b8d49f8L    # -2.915547131369577E240

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    :try_start_0
    invoke-static {v7, v0}, Lsb/f;->i(Ld2/l;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {v6, v7, v0}, Lsb/f;->m(Ljava/lang/String;Ld2/l;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    invoke-static {v0, v10}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {v12, v13}, Lle/a;->a(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_2
    invoke-static {v2, v3, v5, v0, v4}, Lsb/f;->c(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lsb/e;)Ll6/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-boolean v14, v4, Lsb/e;->a:Z

    .line 61
    .line 62
    if-eqz v14, :cond_3

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_3
    if-eqz v11, :cond_7

    .line 66
    .line 67
    iget v14, v0, Ll6/a;->a:I

    .line 68
    .line 69
    const/16 v15, 0x190

    .line 70
    .line 71
    if-eq v14, v15, :cond_4

    .line 72
    .line 73
    const/16 v15, 0x193

    .line 74
    .line 75
    if-eq v14, v15, :cond_4

    .line 76
    .line 77
    const/16 v15, 0x1ad

    .line 78
    .line 79
    if-ne v14, v15, :cond_7

    .line 80
    .line 81
    :cond_4
    if-eqz v5, :cond_5

    .line 82
    .line 83
    :try_start_1
    invoke-static {v7, v10}, Lsb/f;->i(Ld2/l;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_4

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    invoke-static {v6, v7, v10}, Lsb/f;->m(Ljava/lang/String;Ld2/l;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    goto :goto_4

    .line 95
    :goto_3
    invoke-static {v0, v10}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    .line 96
    .line 97
    .line 98
    invoke-static {v12, v13}, Lle/a;->a(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_4
    invoke-static {v2, v3, v5, v0, v4}, Lsb/f;->c(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lsb/e;)Ll6/a;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-boolean v2, v4, Lsb/e;->a:Z

    .line 107
    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    :goto_5
    return-void

    .line 111
    :cond_6
    const/4 v3, 0x1

    .line 112
    const/4 v11, 0x0

    .line 113
    :goto_6
    move-object v2, v0

    .line 114
    goto :goto_7

    .line 115
    :cond_7
    const/4 v3, 0x0

    .line 116
    goto :goto_6

    .line 117
    :goto_7
    iget-object v6, v2, Ll6/a;->c:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v6, :cond_1d

    .line 120
    .line 121
    iget-object v0, v2, Ll6/a;->b:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v5, :cond_8

    .line 124
    .line 125
    invoke-static {v0}, Lsb/f;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_8
    move-object v12, v0

    .line 130
    goto :goto_b

    .line 131
    :cond_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_9

    .line 136
    .line 137
    :goto_9
    const/4 v0, 0x0

    .line 138
    goto :goto_8

    .line 139
    :cond_9
    :try_start_2
    invoke-static {v0}, Lsb/f;->n(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-nez v0, :cond_a

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_a
    const-wide v12, -0xe2407181b8d49f8L

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-static {v12, v13}, Lle/a;->a(J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    instance-of v12, v0, Lorg/json/JSONArray;

    .line 160
    .line 161
    if-eqz v12, :cond_b

    .line 162
    .line 163
    check-cast v0, Lorg/json/JSONArray;

    .line 164
    .line 165
    invoke-static {v0}, Lsb/f;->o(Lorg/json/JSONArray;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_8

    .line 170
    :catchall_2
    move-exception v0

    .line 171
    goto :goto_a

    .line 172
    :cond_b
    if-nez v0, :cond_c

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 183
    goto :goto_8

    .line 184
    :goto_a
    invoke-static {v0, v10}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_9

    .line 188
    :goto_b
    iget-object v0, v2, Ll6/a;->b:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v5, :cond_15

    .line 191
    .line 192
    new-instance v2, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_d

    .line 202
    .line 203
    goto/16 :goto_19

    .line 204
    .line 205
    :cond_d
    :try_start_3
    new-instance v5, Lorg/json/JSONObject;

    .line 206
    .line 207
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-wide v13, -0xe2407631b8d49f8L    # -2.91424987209194E240

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    invoke-static {v13, v14}, Lle/a;->a(J)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_f

    .line 224
    .line 225
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-nez v5, :cond_e

    .line 230
    .line 231
    goto :goto_c

    .line 232
    :cond_e
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    goto :goto_d

    .line 237
    :cond_f
    :goto_c
    const/4 v0, 0x0

    .line 238
    :goto_d
    if-nez v0, :cond_10

    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    goto :goto_e

    .line 242
    :cond_10
    const-wide v13, -0xe24076e1b8d49f8L    # -2.9142323845281484E240

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    invoke-static {v13, v14}, Lle/a;->a(J)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    :goto_e
    if-nez v0, :cond_11

    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    goto :goto_f

    .line 259
    :cond_11
    const-wide v13, -0xe2407801b8d49f8L    # -2.914203768514671E240

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    invoke-static {v13, v14}, Lle/a;->a(J)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    :goto_f
    if-nez v0, :cond_12

    .line 273
    .line 274
    goto/16 :goto_19

    .line 275
    .line 276
    :cond_12
    const/4 v5, 0x0

    .line 277
    :goto_10
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    if-ge v5, v13, :cond_1b

    .line 282
    .line 283
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    if-nez v13, :cond_13

    .line 288
    .line 289
    const/4 v13, 0x0

    .line 290
    goto :goto_11

    .line 291
    :cond_13
    const-wide v14, -0xe2407901b8d49f8L    # -2.914178332058247E240

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    invoke-static {v14, v15}, Lle/a;->a(J)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    :goto_11
    if-eqz v13, :cond_14

    .line 305
    .line 306
    new-instance v14, Lsb/i0;

    .line 307
    .line 308
    const-wide v15, -0xe2407941b8d49f8L    # -2.9141719729441408E240

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    invoke-static/range {v15 .. v16}, Lle/a;->a(J)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v15

    .line 317
    const-wide v16, -0xe24079a1b8d49f8L

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    invoke-static/range {v16 .. v17}, Lle/a;->a(J)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-virtual {v13, v15, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    const-wide v15, -0xe24079b1b8d49f8L    # -2.9141608444944552E240

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    invoke-static/range {v15 .. v16}, Lle/a;->a(J)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v15

    .line 339
    const-wide v16, -0xe24079f1b8d49f8L    # -2.914154485380349E240

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    invoke-static/range {v16 .. v17}, Lle/a;->a(J)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    invoke-virtual {v13, v15, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    invoke-direct {v14, v7, v9}, Lsb/i0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v2, v14}, Lsb/f;->a(Ljava/util/ArrayList;Lsb/i0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 356
    .line 357
    .line 358
    goto :goto_12

    .line 359
    :catchall_3
    move-exception v0

    .line 360
    goto :goto_13

    .line 361
    :cond_14
    :goto_12
    add-int/lit8 v5, v5, 0x1

    .line 362
    .line 363
    goto :goto_10

    .line 364
    :goto_13
    invoke-static {v0, v10}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_19

    .line 368
    .line 369
    :cond_15
    new-instance v2, Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_16

    .line 379
    .line 380
    goto/16 :goto_19

    .line 381
    .line 382
    :cond_16
    :try_start_4
    invoke-static {v0}, Lsb/f;->n(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-nez v0, :cond_17

    .line 387
    .line 388
    const/4 v0, 0x0

    .line 389
    goto :goto_14

    .line 390
    :cond_17
    const-wide v13, -0xe2407301b8d49f8L    # -2.9143309507967924E240

    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    invoke-static {v13, v14}, Lle/a;->a(J)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    :goto_14
    if-nez v0, :cond_18

    .line 404
    .line 405
    goto :goto_19

    .line 406
    :cond_18
    const/4 v5, 0x0

    .line 407
    :goto_15
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    if-ge v5, v7, :cond_1b

    .line 412
    .line 413
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    if-nez v7, :cond_19

    .line 418
    .line 419
    const/4 v7, 0x0

    .line 420
    goto :goto_16

    .line 421
    :cond_19
    const-wide v13, -0xe24073c1b8d49f8L    # -2.9143118734544742E240

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    invoke-static {v13, v14}, Lle/a;->a(J)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    :goto_16
    if-eqz v7, :cond_1a

    .line 435
    .line 436
    new-instance v9, Lsb/i0;

    .line 437
    .line 438
    const-wide v13, -0xe2407491b8d49f8L    # -2.9142912063336295E240

    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    invoke-static {v13, v14}, Lle/a;->a(J)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v13

    .line 447
    const-wide v14, -0xe24074f1b8d49f8L

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    invoke-static {v14, v15}, Lle/a;->a(J)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v14

    .line 456
    invoke-virtual {v7, v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v13

    .line 460
    const-wide v14, -0xe2407501b8d49f8L    # -2.914280077883944E240

    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    invoke-static {v14, v15}, Lle/a;->a(J)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v14

    .line 469
    const-wide v15, -0xe2407541b8d49f8L    # -2.914273718769838E240

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    invoke-static/range {v15 .. v16}, Lle/a;->a(J)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v15

    .line 478
    invoke-virtual {v7, v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    invoke-direct {v9, v13, v7}, Lsb/i0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v2, v9}, Lsb/f;->a(Ljava/util/ArrayList;Lsb/i0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 486
    .line 487
    .line 488
    goto :goto_17

    .line 489
    :catchall_4
    move-exception v0

    .line 490
    goto :goto_18

    .line 491
    :cond_1a
    :goto_17
    add-int/lit8 v5, v5, 0x1

    .line 492
    .line 493
    goto :goto_15

    .line 494
    :goto_18
    invoke-static {v0, v10}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    .line 495
    .line 496
    .line 497
    :cond_1b
    :goto_19
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_1c

    .line 502
    .line 503
    const-wide v5, -0xe2408001b8d49f8L    # -2.914000276863277E240

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    :cond_1c
    move-object v7, v6

    .line 513
    goto :goto_1a

    .line 514
    :cond_1d
    move-object v7, v6

    .line 515
    const/4 v2, 0x0

    .line 516
    const/4 v12, 0x0

    .line 517
    :goto_1a
    if-eqz v11, :cond_1e

    .line 518
    .line 519
    if-eqz v2, :cond_1e

    .line 520
    .line 521
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-nez v0, :cond_1e

    .line 526
    .line 527
    const/4 v9, 0x1

    .line 528
    goto :goto_1b

    .line 529
    :cond_1e
    const/4 v9, 0x0

    .line 530
    :goto_1b
    if-nez v7, :cond_20

    .line 531
    .line 532
    new-instance v0, Ll/g3;

    .line 533
    .line 534
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 535
    .line 536
    .line 537
    iput-object v12, v0, Ll/g3;->c:Ljava/lang/Object;

    .line 538
    .line 539
    if-nez v2, :cond_1f

    .line 540
    .line 541
    new-instance v2, Ljava/util/ArrayList;

    .line 542
    .line 543
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 544
    .line 545
    .line 546
    :cond_1f
    iput-object v2, v0, Ll/g3;->d:Ljava/io/Serializable;

    .line 547
    .line 548
    iput-boolean v9, v0, Ll/g3;->a:Z

    .line 549
    .line 550
    iput-boolean v3, v0, Ll/g3;->b:Z

    .line 551
    .line 552
    move-object v6, v0

    .line 553
    goto :goto_1c

    .line 554
    :cond_20
    const/4 v6, 0x0

    .line 555
    :goto_1c
    new-instance v2, Lpg/o0;

    .line 556
    .line 557
    const/4 v3, 0x6

    .line 558
    move-object v5, v8

    .line 559
    invoke-direct/range {v2 .. v7}, Lpg/o0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 563
    .line 564
    .line 565
    return-void
.end method
