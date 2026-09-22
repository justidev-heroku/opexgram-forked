.class public abstract Lcom/google/android/gms/internal/cast/g;
.super Lb8/b;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/cast/g;->b:I

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lb8/b;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final J0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/g;->b:I

    .line 2
    .line 3
    const v1, 0xbdfcb8

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    if-eq p1, v6, :cond_8

    .line 15
    .line 16
    if-eq p1, v4, :cond_6

    .line 17
    .line 18
    if-eq p1, v3, :cond_1

    .line 19
    .line 20
    if-eq p1, v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 v5, 0x1

    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_1
    move-object p1, p0

    .line 34
    check-cast p1, Lcom/google/android/gms/internal/cast/c;

    .line 35
    .line 36
    sget-object p2, Lcom/google/android/gms/internal/cast/c;->e:Lb6/b;

    .line 37
    .line 38
    new-array v0, v5, [Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, p2, Lb6/b;->a:Ljava/lang/String;

    .line 41
    .line 42
    const-string/jumbo v2, "onAppEnteredBackground"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v2, v0}, Lb6/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    iput v4, p1, Lcom/google/android/gms/internal/cast/c;->d:I

    .line 53
    .line 54
    iget-object p1, p1, Lcom/google/android/gms/internal/cast/c;->c:Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_5

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lcom/google/android/gms/internal/cast/l;

    .line 71
    .line 72
    iget-object p2, p2, Lcom/google/android/gms/internal/cast/l;->a:Lcom/google/android/gms/internal/cast/m;

    .line 73
    .line 74
    sget-object v0, Lcom/google/android/gms/internal/cast/m;->f:Lb6/b;

    .line 75
    .line 76
    const-string v1, "Stopping RouteDiscovery."

    .line 77
    .line 78
    new-array v2, v5, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lb6/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p2, Lcom/google/android/gms/internal/cast/m;->c:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-ne v0, v1, :cond_4

    .line 97
    .line 98
    iget-object v0, p2, Lcom/google/android/gms/internal/cast/m;->e:Li4/y;

    .line 99
    .line 100
    iget-object v1, v0, Li4/y;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lk4/a0;

    .line 103
    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    iget-object v1, v0, Li4/y;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Landroid/content/Context;

    .line 109
    .line 110
    invoke-static {v1}, Lk4/a0;->d(Landroid/content/Context;)Lk4/a0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, v0, Li4/y;->c:Ljava/lang/Object;

    .line 115
    .line 116
    :cond_3
    iget-object v0, v0, Li4/y;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lk4/a0;

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-virtual {v0, p2}, Lk4/a0;->h(Lk4/u;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    new-instance v0, La8/d;

    .line 127
    .line 128
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v0, v1, v6}, La8/d;-><init>(Landroid/os/Looper;I)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lcom/google/android/gms/internal/cast/j;

    .line 136
    .line 137
    invoke-direct {v1, p2, v5}, Lcom/google/android/gms/internal/cast/j;-><init>(Lcom/google/android/gms/internal/cast/m;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    move-object p1, p0

    .line 149
    check-cast p1, Lcom/google/android/gms/internal/cast/c;

    .line 150
    .line 151
    sget-object p2, Lcom/google/android/gms/internal/cast/c;->e:Lb6/b;

    .line 152
    .line 153
    new-array v0, v5, [Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v1, p2, Lb6/b;->a:Ljava/lang/String;

    .line 156
    .line 157
    const-string/jumbo v2, "onAppEnteredForeground"

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v2, v0}, Lb6/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    iput v6, p1, Lcom/google/android/gms/internal/cast/c;->d:I

    .line 168
    .line 169
    iget-object p1, p1, Lcom/google/android/gms/internal/cast/c;->c:Ljava/util/Set;

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_7

    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    check-cast p2, Lcom/google/android/gms/internal/cast/l;

    .line 186
    .line 187
    iget-object p2, p2, Lcom/google/android/gms/internal/cast/l;->a:Lcom/google/android/gms/internal/cast/m;

    .line 188
    .line 189
    invoke-virtual {p2}, Lcom/google/android/gms/internal/cast/m;->m()V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_8
    move-object p1, p0

    .line 199
    check-cast p1, Lcom/google/android/gms/internal/cast/c;

    .line 200
    .line 201
    new-instance p2, Lt6/b;

    .line 202
    .line 203
    invoke-direct {p2, p1}, Lt6/b;-><init>(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 207
    .line 208
    .line 209
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/cast/u;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :goto_3
    return v5

    .line 215
    :pswitch_0
    const-string v0, "There is no default route.  The media router has not yet been fully initialized."

    .line 216
    .line 217
    const/4 v7, 0x0

    .line 218
    packed-switch p1, :pswitch_data_1

    .line 219
    .line 220
    .line 221
    goto/16 :goto_f

    .line 222
    .line 223
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/u;->b(Landroid/os/Parcel;)V

    .line 228
    .line 229
    .line 230
    move-object p2, p0

    .line 231
    check-cast p2, Lcom/google/android/gms/internal/cast/q;

    .line 232
    .line 233
    iget-object p2, p2, Lcom/google/android/gms/internal/cast/q;->c:Lk4/a0;

    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {p1}, Lk4/a0;->j(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 242
    .line 243
    .line 244
    :goto_4
    const/4 v5, 0x1

    .line 245
    goto/16 :goto_f

    .line 246
    .line 247
    :pswitch_2
    move-object p1, p0

    .line 248
    check-cast p1, Lcom/google/android/gms/internal/cast/q;

    .line 249
    .line 250
    iget-object p1, p1, Lcom/google/android/gms/internal/cast/q;->c:Lk4/a0;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lk4/a0;->b()V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lk4/a0;->c()Lk4/e;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iget-object p1, p1, Lk4/e;->w:Lk4/y;

    .line 263
    .line 264
    if-eqz p1, :cond_9

    .line 265
    .line 266
    invoke-static {}, Lk4/a0;->f()Lk4/y;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    iget-object p2, p2, Lk4/y;->c:Ljava/lang/String;

    .line 271
    .line 272
    iget-object p1, p1, Lk4/y;->c:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-eqz p1, :cond_9

    .line 279
    .line 280
    const/4 v5, 0x1

    .line 281
    :cond_9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 282
    .line 283
    .line 284
    sget p1, Lcom/google/android/gms/internal/cast/u;->a:I

    .line 285
    .line 286
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :pswitch_3
    move-object p1, p0

    .line 291
    check-cast p1, Lcom/google/android/gms/internal/cast/q;

    .line 292
    .line 293
    iget-object p2, p1, Lcom/google/android/gms/internal/cast/q;->e:Ljava/util/HashMap;

    .line 294
    .line 295
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_b

    .line 308
    .line 309
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Ljava/util/Set;

    .line 314
    .line 315
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_a

    .line 324
    .line 325
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Lk4/u;

    .line 330
    .line 331
    iget-object v3, p1, Lcom/google/android/gms/internal/cast/q;->c:Lk4/a0;

    .line 332
    .line 333
    invoke-virtual {v3, v2}, Lk4/a0;->h(Lk4/u;)V

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_b
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :pswitch_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :pswitch_5
    move-object p1, p0

    .line 352
    check-cast p1, Lcom/google/android/gms/internal/cast/q;

    .line 353
    .line 354
    iget-object p1, p1, Lcom/google/android/gms/internal/cast/q;->c:Lk4/a0;

    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-static {}, Lk4/a0;->f()Lk4/y;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    iget-object p1, p1, Lk4/y;->c:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    goto :goto_4

    .line 372
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/u;->b(Landroid/os/Parcel;)V

    .line 377
    .line 378
    .line 379
    move-object p2, p0

    .line 380
    check-cast p2, Lcom/google/android/gms/internal/cast/q;

    .line 381
    .line 382
    iget-object p2, p2, Lcom/google/android/gms/internal/cast/q;->c:Lk4/a0;

    .line 383
    .line 384
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-static {}, Lk4/a0;->b()V

    .line 388
    .line 389
    .line 390
    invoke-static {}, Lk4/a0;->c()Lk4/e;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    iget-object p2, p2, Lk4/e;->j:Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    const/4 v1, 0x0

    .line 401
    :cond_c
    if-ge v1, v0, :cond_d

    .line 402
    .line 403
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    add-int/lit8 v1, v1, 0x1

    .line 408
    .line 409
    check-cast v2, Lk4/y;

    .line 410
    .line 411
    iget-object v3, v2, Lk4/y;->c:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-eqz v3, :cond_c

    .line 418
    .line 419
    iget-object v7, v2, Lk4/y;->s:Landroid/os/Bundle;

    .line 420
    .line 421
    :cond_d
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 422
    .line 423
    .line 424
    if-nez v7, :cond_e

    .line 425
    .line 426
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_4

    .line 430
    .line 431
    :cond_e
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7, p3, v6}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_4

    .line 438
    .line 439
    :pswitch_7
    move-object p1, p0

    .line 440
    check-cast p1, Lcom/google/android/gms/internal/cast/q;

    .line 441
    .line 442
    iget-object p1, p1, Lcom/google/android/gms/internal/cast/q;->c:Lk4/a0;

    .line 443
    .line 444
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-static {}, Lk4/a0;->b()V

    .line 448
    .line 449
    .line 450
    invoke-static {}, Lk4/a0;->c()Lk4/e;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    iget-object p1, p1, Lk4/e;->v:Lk4/y;

    .line 455
    .line 456
    if-eqz p1, :cond_f

    .line 457
    .line 458
    invoke-static {}, Lk4/a0;->f()Lk4/y;

    .line 459
    .line 460
    .line 461
    move-result-object p2

    .line 462
    iget-object p2, p2, Lk4/y;->c:Ljava/lang/String;

    .line 463
    .line 464
    iget-object p1, p1, Lk4/y;->c:Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 471
    .line 472
    .line 473
    sget p2, Lcom/google/android/gms/internal/cast/u;->a:I

    .line 474
    .line 475
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_4

    .line 479
    .line 480
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 481
    .line 482
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw p1

    .line 486
    :pswitch_8
    move-object p1, p0

    .line 487
    check-cast p1, Lcom/google/android/gms/internal/cast/q;

    .line 488
    .line 489
    iget-object p1, p1, Lcom/google/android/gms/internal/cast/q;->c:Lk4/a0;

    .line 490
    .line 491
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    invoke-static {}, Lk4/a0;->b()V

    .line 495
    .line 496
    .line 497
    invoke-static {}, Lk4/a0;->c()Lk4/e;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    iget-object p1, p1, Lk4/e;->v:Lk4/y;

    .line 502
    .line 503
    if-eqz p1, :cond_10

    .line 504
    .line 505
    invoke-static {}, Lk4/a0;->b()V

    .line 506
    .line 507
    .line 508
    invoke-static {}, Lk4/a0;->c()Lk4/e;

    .line 509
    .line 510
    .line 511
    move-result-object p2

    .line 512
    invoke-virtual {p2, p1, v3}, Lk4/e;->i(Lk4/y;I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_4

    .line 519
    .line 520
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 521
    .line 522
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw p1

    .line 526
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/u;->b(Landroid/os/Parcel;)V

    .line 531
    .line 532
    .line 533
    move-object p2, p0

    .line 534
    check-cast p2, Lcom/google/android/gms/internal/cast/q;

    .line 535
    .line 536
    sget-object v0, Lcom/google/android/gms/internal/cast/q;->j:Lb6/b;

    .line 537
    .line 538
    new-array v1, v6, [Ljava/lang/Object;

    .line 539
    .line 540
    aput-object p1, v1, v5

    .line 541
    .line 542
    const-string/jumbo v2, "select route with routeId = %s"

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v2, v1}, Lb6/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    iget-object p2, p2, Lcom/google/android/gms/internal/cast/q;->c:Lk4/a0;

    .line 549
    .line 550
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    invoke-static {}, Lk4/a0;->b()V

    .line 554
    .line 555
    .line 556
    invoke-static {}, Lk4/a0;->c()Lk4/e;

    .line 557
    .line 558
    .line 559
    move-result-object p2

    .line 560
    iget-object p2, p2, Lk4/e;->j:Ljava/util/ArrayList;

    .line 561
    .line 562
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    const/4 v2, 0x0

    .line 567
    :cond_11
    if-ge v2, v1, :cond_12

    .line 568
    .line 569
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    add-int/lit8 v2, v2, 0x1

    .line 574
    .line 575
    check-cast v4, Lk4/y;

    .line 576
    .line 577
    iget-object v7, v4, Lk4/y;->c:Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v7

    .line 583
    if-eqz v7, :cond_11

    .line 584
    .line 585
    new-array p1, v5, [Ljava/lang/Object;

    .line 586
    .line 587
    const-string p2, "media route is found and selected"

    .line 588
    .line 589
    invoke-virtual {v0, p2, p1}, Lb6/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    invoke-static {}, Lk4/a0;->b()V

    .line 593
    .line 594
    .line 595
    invoke-static {}, Lk4/a0;->c()Lk4/e;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    invoke-virtual {p1, v4, v3}, Lk4/e;->i(Lk4/y;I)V

    .line 600
    .line 601
    .line 602
    :cond_12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_4

    .line 606
    .line 607
    :pswitch_a
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 608
    .line 609
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast/u;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    check-cast p1, Landroid/os/Bundle;

    .line 614
    .line 615
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/u;->b(Landroid/os/Parcel;)V

    .line 620
    .line 621
    .line 622
    move-object p2, p0

    .line 623
    check-cast p2, Lcom/google/android/gms/internal/cast/q;

    .line 624
    .line 625
    invoke-static {p1}, Lk4/t;->b(Landroid/os/Bundle;)Lk4/t;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    if-nez p1, :cond_13

    .line 630
    .line 631
    goto/16 :goto_a

    .line 632
    .line 633
    :cond_13
    iget-object p2, p2, Lcom/google/android/gms/internal/cast/q;->c:Lk4/a0;

    .line 634
    .line 635
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    invoke-static {}, Lk4/a0;->b()V

    .line 639
    .line 640
    .line 641
    invoke-static {}, Lk4/a0;->c()Lk4/e;

    .line 642
    .line 643
    .line 644
    move-result-object p2

    .line 645
    iget-object v1, p2, Lk4/e;->j:Ljava/util/ArrayList;

    .line 646
    .line 647
    invoke-virtual {p1}, Lk4/t;->d()Z

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    if-eqz v2, :cond_14

    .line 652
    .line 653
    goto :goto_a

    .line 654
    :cond_14
    and-int/lit8 v2, v0, 0x2

    .line 655
    .line 656
    if-nez v2, :cond_15

    .line 657
    .line 658
    iget-boolean v2, p2, Lk4/e;->p:Z

    .line 659
    .line 660
    if-eqz v2, :cond_15

    .line 661
    .line 662
    goto :goto_8

    .line 663
    :cond_15
    iget-object v2, p2, Lk4/e;->u:Lk4/c0;

    .line 664
    .line 665
    if-eqz v2, :cond_16

    .line 666
    .line 667
    iget-boolean v2, v2, Lk4/c0;->c:Z

    .line 668
    .line 669
    if-eqz v2, :cond_16

    .line 670
    .line 671
    invoke-virtual {p2}, Lk4/e;->f()Z

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    if-eqz v2, :cond_16

    .line 676
    .line 677
    const/4 v2, 0x1

    .line 678
    goto :goto_6

    .line 679
    :cond_16
    const/4 v2, 0x0

    .line 680
    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    const/4 v4, 0x0

    .line 685
    :goto_7
    if-ge v4, v3, :cond_1a

    .line 686
    .line 687
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    check-cast v7, Lk4/y;

    .line 692
    .line 693
    and-int/lit8 v8, v0, 0x1

    .line 694
    .line 695
    if-eqz v8, :cond_17

    .line 696
    .line 697
    invoke-virtual {v7}, Lk4/y;->d()Z

    .line 698
    .line 699
    .line 700
    move-result v8

    .line 701
    if-eqz v8, :cond_17

    .line 702
    .line 703
    goto :goto_9

    .line 704
    :cond_17
    if-eqz v2, :cond_18

    .line 705
    .line 706
    invoke-virtual {v7}, Lk4/y;->d()Z

    .line 707
    .line 708
    .line 709
    move-result v8

    .line 710
    if-nez v8, :cond_18

    .line 711
    .line 712
    invoke-virtual {v7}, Lk4/y;->c()Lcom/google/android/gms/internal/vision/h3;

    .line 713
    .line 714
    .line 715
    move-result-object v8

    .line 716
    iget-object v9, p2, Lk4/e;->r:Lk4/k;

    .line 717
    .line 718
    if-eq v8, v9, :cond_18

    .line 719
    .line 720
    goto :goto_9

    .line 721
    :cond_18
    invoke-virtual {v7, p1}, Lk4/y;->h(Lk4/t;)Z

    .line 722
    .line 723
    .line 724
    move-result v7

    .line 725
    if-eqz v7, :cond_19

    .line 726
    .line 727
    :goto_8
    const/4 v5, 0x1

    .line 728
    goto :goto_a

    .line 729
    :cond_19
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 730
    .line 731
    goto :goto_7

    .line 732
    :cond_1a
    :goto_a
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 733
    .line 734
    .line 735
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 736
    .line 737
    .line 738
    goto/16 :goto_4

    .line 739
    .line 740
    :pswitch_b
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 741
    .line 742
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast/u;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 743
    .line 744
    .line 745
    move-result-object p1

    .line 746
    check-cast p1, Landroid/os/Bundle;

    .line 747
    .line 748
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/u;->b(Landroid/os/Parcel;)V

    .line 749
    .line 750
    .line 751
    move-object p2, p0

    .line 752
    check-cast p2, Lcom/google/android/gms/internal/cast/q;

    .line 753
    .line 754
    invoke-static {p1}, Lk4/t;->b(Landroid/os/Bundle;)Lk4/t;

    .line 755
    .line 756
    .line 757
    move-result-object p1

    .line 758
    if-nez p1, :cond_1b

    .line 759
    .line 760
    goto :goto_b

    .line 761
    :cond_1b
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    if-ne v0, v1, :cond_1c

    .line 770
    .line 771
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/cast/q;->N0(Lk4/t;)V

    .line 772
    .line 773
    .line 774
    goto :goto_b

    .line 775
    :cond_1c
    new-instance v0, La8/d;

    .line 776
    .line 777
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-direct {v0, v1, v6}, La8/d;-><init>(Landroid/os/Looper;I)V

    .line 782
    .line 783
    .line 784
    new-instance v1, Le9/s;

    .line 785
    .line 786
    invoke-direct {v1, p2, p1, v2}, Le9/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 790
    .line 791
    .line 792
    :goto_b
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_4

    .line 796
    .line 797
    :pswitch_c
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 798
    .line 799
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast/u;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 800
    .line 801
    .line 802
    move-result-object p1

    .line 803
    check-cast p1, Landroid/os/Bundle;

    .line 804
    .line 805
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/u;->b(Landroid/os/Parcel;)V

    .line 810
    .line 811
    .line 812
    move-object p2, p0

    .line 813
    check-cast p2, Lcom/google/android/gms/internal/cast/q;

    .line 814
    .line 815
    invoke-static {p1}, Lk4/t;->b(Landroid/os/Bundle;)Lk4/t;

    .line 816
    .line 817
    .line 818
    move-result-object p1

    .line 819
    if-nez p1, :cond_1d

    .line 820
    .line 821
    goto :goto_c

    .line 822
    :cond_1d
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    if-ne v1, v2, :cond_1e

    .line 831
    .line 832
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/cast/q;->M0(Lk4/t;I)V

    .line 833
    .line 834
    .line 835
    goto :goto_c

    .line 836
    :cond_1e
    new-instance v1, La8/d;

    .line 837
    .line 838
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    invoke-direct {v1, v2, v6}, La8/d;-><init>(Landroid/os/Looper;I)V

    .line 843
    .line 844
    .line 845
    new-instance v2, Landroidx/activity/d;

    .line 846
    .line 847
    invoke-direct {v2, p2, p1, v0, v4}, Landroidx/activity/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 851
    .line 852
    .line 853
    :goto_c
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 854
    .line 855
    .line 856
    goto/16 :goto_4

    .line 857
    .line 858
    :pswitch_d
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 859
    .line 860
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast/u;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 861
    .line 862
    .line 863
    move-result-object p1

    .line 864
    check-cast p1, Landroid/os/Bundle;

    .line 865
    .line 866
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    if-nez v0, :cond_1f

    .line 871
    .line 872
    goto :goto_d

    .line 873
    :cond_1f
    const-string v1, "com.google.android.gms.cast.framework.internal.IMediaRouterCallback"

    .line 874
    .line 875
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    instance-of v3, v2, Lcom/google/android/gms/internal/cast/h;

    .line 880
    .line 881
    if-eqz v3, :cond_20

    .line 882
    .line 883
    move-object v7, v2

    .line 884
    check-cast v7, Lcom/google/android/gms/internal/cast/h;

    .line 885
    .line 886
    goto :goto_d

    .line 887
    :cond_20
    new-instance v7, Lcom/google/android/gms/internal/cast/h;

    .line 888
    .line 889
    invoke-direct {v7, v0, v1, v6}, Lb8/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 890
    .line 891
    .line 892
    :goto_d
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/u;->b(Landroid/os/Parcel;)V

    .line 893
    .line 894
    .line 895
    move-object p2, p0

    .line 896
    check-cast p2, Lcom/google/android/gms/internal/cast/q;

    .line 897
    .line 898
    invoke-static {p1}, Lk4/t;->b(Landroid/os/Bundle;)Lk4/t;

    .line 899
    .line 900
    .line 901
    move-result-object p1

    .line 902
    if-nez p1, :cond_21

    .line 903
    .line 904
    goto :goto_e

    .line 905
    :cond_21
    iget-object p2, p2, Lcom/google/android/gms/internal/cast/q;->e:Ljava/util/HashMap;

    .line 906
    .line 907
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-nez v0, :cond_22

    .line 912
    .line 913
    new-instance v0, Ljava/util/HashSet;

    .line 914
    .line 915
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 916
    .line 917
    .line 918
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    :cond_22
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object p1

    .line 925
    check-cast p1, Ljava/util/Set;

    .line 926
    .line 927
    new-instance p2, Lcom/google/android/gms/internal/cast/i;

    .line 928
    .line 929
    invoke-direct {p2, v7}, Lcom/google/android/gms/internal/cast/i;-><init>(Lcom/google/android/gms/internal/cast/h;)V

    .line 930
    .line 931
    .line 932
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    :goto_e
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 936
    .line 937
    .line 938
    goto/16 :goto_4

    .line 939
    .line 940
    :goto_f
    return v5

    .line 941
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch
.end method
