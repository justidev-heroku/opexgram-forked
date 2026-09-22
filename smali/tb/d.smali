.class public final synthetic Ltb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/Vector$TLDeserializer;
.implements Lz8/e;
.implements Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder$ColorProvider;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltb/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltb/d;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lw1/t;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v1, Lw1/t;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, ": "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Lw1/t;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    return-object v1

    .line 37
    :pswitch_0
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Lu3/a;

    .line 40
    .line 41
    iget-wide v1, v1, Lu3/a;->b:J

    .line 42
    .line 43
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmp-long v5, v1, v3

    .line 49
    .line 50
    if-nez v5, :cond_0

    .line 51
    .line 52
    const-wide/16 v1, 0x0

    .line 53
    .line 54
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    return-object v1

    .line 59
    :pswitch_1
    move-object/from16 v1, p1

    .line 60
    .line 61
    check-cast v1, Landroid/os/Bundle;

    .line 62
    .line 63
    sget-object v2, Ly1/b;->s:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x1

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    sget-object v6, Ly1/b;->t:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    const/4 v8, 0x0

    .line 91
    :goto_0
    if-ge v8, v7, :cond_6

    .line 92
    .line 93
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    add-int/lit8 v8, v8, 0x1

    .line 98
    .line 99
    check-cast v9, Landroid/os/Bundle;

    .line 100
    .line 101
    sget-object v10, Ly1/d;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    sget-object v11, Ly1/d;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v9, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    sget-object v12, Ly1/d;->c:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v9, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    sget-object v13, Ly1/d;->d:Ljava/lang/String;

    .line 120
    .line 121
    const/4 v14, -0x1

    .line 122
    invoke-virtual {v9, v13, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    sget-object v14, Ly1/d;->e:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v9, v14}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    if-eq v13, v3, :cond_4

    .line 133
    .line 134
    const/4 v14, 0x2

    .line 135
    if-eq v13, v14, :cond_3

    .line 136
    .line 137
    const/4 v14, 0x3

    .line 138
    if-eq v13, v14, :cond_2

    .line 139
    .line 140
    const/4 v14, 0x4

    .line 141
    if-eq v13, v14, :cond_1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v13, Ly1/h;

    .line 148
    .line 149
    sget-object v14, Ly1/h;->b:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v9, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-direct {v13, v9}, Ly1/h;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v2, v13, v10, v11, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    new-instance v9, Ly1/e;

    .line 166
    .line 167
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v2, v9, v10, v11, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v13, Ly1/g;

    .line 178
    .line 179
    sget-object v14, Ly1/g;->d:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v9, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    sget-object v15, Ly1/g;->e:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v9, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    sget-object v3, Ly1/g;->f:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-direct {v13, v14, v15, v3}, Ly1/g;-><init>(III)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v2, v13, v10, v11, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_4
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    new-instance v3, Ly1/f;

    .line 208
    .line 209
    sget-object v13, Ly1/f;->c:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v9, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    sget-object v14, Ly1/f;->d:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v9, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    invoke-direct {v3, v13, v9}, Ly1/f;-><init>(Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v2, v3, v10, v11, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 228
    .line 229
    .line 230
    :goto_1
    const/4 v3, 0x1

    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_5
    move-object v2, v5

    .line 234
    :cond_6
    sget-object v3, Ly1/b;->u:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Landroid/text/Layout$Alignment;

    .line 241
    .line 242
    if-eqz v3, :cond_7

    .line 243
    .line 244
    move-object v8, v3

    .line 245
    goto :goto_2

    .line 246
    :cond_7
    move-object v8, v5

    .line 247
    :goto_2
    sget-object v3, Ly1/b;->v:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Landroid/text/Layout$Alignment;

    .line 254
    .line 255
    if-eqz v3, :cond_8

    .line 256
    .line 257
    move-object v9, v3

    .line 258
    goto :goto_3

    .line 259
    :cond_8
    move-object v9, v5

    .line 260
    :goto_3
    sget-object v3, Ly1/b;->w:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Landroid/graphics/Bitmap;

    .line 267
    .line 268
    if-eqz v3, :cond_9

    .line 269
    .line 270
    move-object v10, v3

    .line 271
    :goto_4
    move-object v7, v5

    .line 272
    goto :goto_5

    .line 273
    :cond_9
    sget-object v3, Ly1/b;->x:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    if-eqz v3, :cond_a

    .line 280
    .line 281
    array-length v2, v3

    .line 282
    invoke-static {v3, v4, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    move-object v10, v2

    .line 287
    goto :goto_4

    .line 288
    :cond_a
    move-object v7, v2

    .line 289
    move-object v10, v5

    .line 290
    :goto_5
    sget-object v2, Ly1/b;->y:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    const v5, -0x800001

    .line 297
    .line 298
    .line 299
    const/high16 v6, -0x80000000

    .line 300
    .line 301
    if-eqz v3, :cond_b

    .line 302
    .line 303
    sget-object v3, Ly1/b;->z:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    if-eqz v11, :cond_b

    .line 310
    .line 311
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    move v11, v2

    .line 320
    move v12, v3

    .line 321
    goto :goto_6

    .line 322
    :cond_b
    const v11, -0x800001

    .line 323
    .line 324
    .line 325
    const/high16 v12, -0x80000000

    .line 326
    .line 327
    :goto_6
    sget-object v2, Ly1/b;->A:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_c

    .line 334
    .line 335
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    move v13, v2

    .line 340
    goto :goto_7

    .line 341
    :cond_c
    const/high16 v13, -0x80000000

    .line 342
    .line 343
    :goto_7
    sget-object v2, Ly1/b;->B:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_d

    .line 350
    .line 351
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    move v14, v2

    .line 356
    goto :goto_8

    .line 357
    :cond_d
    const v14, -0x800001

    .line 358
    .line 359
    .line 360
    :goto_8
    sget-object v2, Ly1/b;->C:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-eqz v3, :cond_e

    .line 367
    .line 368
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    move v15, v2

    .line 373
    goto :goto_9

    .line 374
    :cond_e
    const/high16 v15, -0x80000000

    .line 375
    .line 376
    :goto_9
    sget-object v2, Ly1/b;->E:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_f

    .line 383
    .line 384
    sget-object v3, Ly1/b;->D:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 387
    .line 388
    .line 389
    move-result v16

    .line 390
    if-eqz v16, :cond_f

    .line 391
    .line 392
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    move/from16 v17, v2

    .line 401
    .line 402
    move/from16 v16, v3

    .line 403
    .line 404
    goto :goto_a

    .line 405
    :cond_f
    const/high16 v16, -0x80000000

    .line 406
    .line 407
    const v17, -0x800001

    .line 408
    .line 409
    .line 410
    :goto_a
    sget-object v2, Ly1/b;->F:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-eqz v3, :cond_10

    .line 417
    .line 418
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    move/from16 v18, v2

    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_10
    const v18, -0x800001

    .line 426
    .line 427
    .line 428
    :goto_b
    sget-object v2, Ly1/b;->G:Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-eqz v3, :cond_11

    .line 435
    .line 436
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    move/from16 v19, v5

    .line 441
    .line 442
    goto :goto_c

    .line 443
    :cond_11
    const v19, -0x800001

    .line 444
    .line 445
    .line 446
    :goto_c
    sget-object v2, Ly1/b;->H:Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-eqz v3, :cond_12

    .line 453
    .line 454
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    move/from16 v21, v2

    .line 459
    .line 460
    const/4 v3, 0x1

    .line 461
    goto :goto_d

    .line 462
    :cond_12
    const/high16 v2, -0x1000000

    .line 463
    .line 464
    const/4 v3, 0x0

    .line 465
    const/high16 v21, -0x1000000

    .line 466
    .line 467
    :goto_d
    sget-object v2, Ly1/b;->I:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-nez v2, :cond_13

    .line 474
    .line 475
    const/16 v20, 0x0

    .line 476
    .line 477
    goto :goto_e

    .line 478
    :cond_13
    move/from16 v20, v3

    .line 479
    .line 480
    :goto_e
    sget-object v2, Ly1/b;->J:Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-eqz v3, :cond_14

    .line 487
    .line 488
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    move/from16 v22, v6

    .line 493
    .line 494
    goto :goto_f

    .line 495
    :cond_14
    const/high16 v22, -0x80000000

    .line 496
    .line 497
    :goto_f
    sget-object v2, Ly1/b;->K:Ljava/lang/String;

    .line 498
    .line 499
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-eqz v3, :cond_15

    .line 504
    .line 505
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    move/from16 v23, v2

    .line 510
    .line 511
    goto :goto_10

    .line 512
    :cond_15
    const/4 v2, 0x0

    .line 513
    const/16 v23, 0x0

    .line 514
    .line 515
    :goto_10
    sget-object v2, Ly1/b;->L:Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-eqz v3, :cond_16

    .line 522
    .line 523
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    move/from16 v24, v4

    .line 528
    .line 529
    goto :goto_11

    .line 530
    :cond_16
    const/16 v24, 0x0

    .line 531
    .line 532
    :goto_11
    new-instance v6, Ly1/b;

    .line 533
    .line 534
    invoke-direct/range {v6 .. v24}, Ly1/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 535
    .line 536
    .line 537
    return-object v6

    .line 538
    nop

    .line 539
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public deserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 1

    .line 1
    iget v0, p0, Ltb/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$ReactionCount;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$ReactionCount;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$Reaction;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Reaction;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$Message;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Message;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$BotCommand;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$BotCommand;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getColor(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)I
    .locals 1

    .line 1
    iget v0, p0, Ltb/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->c(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)I

    move-result p1

    return p1

    :pswitch_0
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->l(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)I

    move-result p1

    return p1

    :pswitch_1
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->n(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)I

    move-result p1

    return p1

    :pswitch_2
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->d(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)I

    move-result p1

    return p1

    :pswitch_3
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->q(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)I

    move-result p1

    return p1

    :pswitch_4
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->j(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)I

    move-result p1

    return p1

    :pswitch_5
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->g(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)I

    move-result p1

    return p1

    :pswitch_6
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->k(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)I

    move-result p1

    return p1

    :pswitch_7
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->m(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)I

    move-result p1

    return p1

    :pswitch_8
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->p(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)I

    move-result p1

    return p1

    :pswitch_9
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->t(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)I

    move-result p1

    return p1

    :pswitch_a
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->f(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)I

    move-result p1

    return p1

    :pswitch_b
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->e(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)I

    move-result p1

    return p1

    :pswitch_c
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->b(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)I

    move-result p1

    return p1

    :pswitch_d
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->h(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)I

    move-result p1

    return p1

    :pswitch_e
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->o(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)I

    move-result p1

    return p1

    :pswitch_f
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->s(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0xc
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
