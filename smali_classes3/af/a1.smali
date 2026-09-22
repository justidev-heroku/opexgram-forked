.class public final synthetic Laf/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laf/a1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget v0, p0, Laf/a1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lt2/r;

    .line 7
    .line 8
    check-cast p2, Lt2/r;

    .line 9
    .line 10
    iget p1, p1, Lt2/r;->a:I

    .line 11
    .line 12
    iget p2, p2, Lt2/r;->a:I

    .line 13
    .line 14
    sub-int/2addr p1, p2

    .line 15
    return p1

    .line 16
    :pswitch_0
    check-cast p1, Lsb/k0;

    .line 17
    .line 18
    check-cast p2, Lsb/k0;

    .line 19
    .line 20
    iget v0, p1, Lsb/k0;->a:I

    .line 21
    .line 22
    iget v1, p2, Lsb/k0;->a:I

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget p2, p2, Lsb/k0;->b:I

    .line 32
    .line 33
    iget p1, p1, Lsb/k0;->b:I

    .line 34
    .line 35
    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    :goto_0
    return p1

    .line 40
    :pswitch_1
    check-cast p1, Lsb/j0;

    .line 41
    .line 42
    check-cast p2, Lsb/j0;

    .line 43
    .line 44
    iget p2, p2, Lsb/j0;->d:I

    .line 45
    .line 46
    iget p1, p1, Lsb/j0;->d:I

    .line 47
    .line 48
    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :pswitch_2
    check-cast p1, Lorg/telegram/messenger/MessageObject;

    .line 54
    .line 55
    check-cast p2, Lorg/telegram/messenger/MessageObject;

    .line 56
    .line 57
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 65
    .line 66
    :goto_1
    iget-object v2, p2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget v1, v2, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 72
    .line 73
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :goto_3
    return v0

    .line 93
    :pswitch_3
    check-cast p1, Ls2/p;

    .line 94
    .line 95
    check-cast p2, Ls2/p;

    .line 96
    .line 97
    iget-boolean v0, p1, Ls2/p;->e:Z

    .line 98
    .line 99
    iget v1, p1, Ls2/p;->p:I

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-boolean v0, p1, Ls2/p;->l:Z

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    sget-object v0, Ls2/q;->l:La9/a1;

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    sget-object v0, Ls2/q;->l:La9/a1;

    .line 111
    .line 112
    invoke-virtual {v0}, La9/a1;->a()La9/a1;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_4
    iget-object v2, p1, Ls2/p;->f:Ls2/j;

    .line 117
    .line 118
    iget-boolean v2, v2, Lw1/l1;->B:Z

    .line 119
    .line 120
    sget-object v3, La9/z;->a:La9/x;

    .line 121
    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget v4, p2, Ls2/p;->p:I

    .line 129
    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    sget-object v5, Ls2/q;->l:La9/a1;

    .line 135
    .line 136
    invoke-virtual {v5}, La9/a1;->a()La9/a1;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v3, v2, v4, v5}, La9/x;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)La9/z;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :cond_5
    iget p1, p1, Ls2/p;->r:I

    .line 145
    .line 146
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget v2, p2, Ls2/p;->r:I

    .line 151
    .line 152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v3, p1, v2, v0}, La9/z;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)La9/z;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget p2, p2, Ls2/p;->p:I

    .line 165
    .line 166
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p1, v1, p2, v0}, La9/z;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)La9/z;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, La9/z;->e()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    return p1

    .line 179
    :pswitch_4
    check-cast p1, Ls2/p;

    .line 180
    .line 181
    check-cast p2, Ls2/p;

    .line 182
    .line 183
    invoke-static {p1, p2}, Ls2/p;->c(Ls2/p;Ls2/p;)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    return p1

    .line 188
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 189
    .line 190
    check-cast p2, Ljava/util/List;

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Ls2/m;

    .line 198
    .line 199
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p2, Ls2/m;

    .line 204
    .line 205
    invoke-virtual {p1, p2}, Ls2/m;->c(Ls2/m;)I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    return p1

    .line 210
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 211
    .line 212
    check-cast p2, Ljava/util/List;

    .line 213
    .line 214
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Ls2/f;

    .line 219
    .line 220
    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    check-cast p2, Ls2/f;

    .line 225
    .line 226
    invoke-virtual {p1, p2}, Ls2/f;->c(Ls2/f;)I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    return p1

    .line 231
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 232
    .line 233
    check-cast p2, Ljava/util/List;

    .line 234
    .line 235
    new-instance v0, Laf/a1;

    .line 236
    .line 237
    const/16 v1, 0x18

    .line 238
    .line 239
    invoke-direct {v0, v1}, Laf/a1;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ls2/p;

    .line 247
    .line 248
    new-instance v1, Laf/a1;

    .line 249
    .line 250
    const/16 v2, 0x18

    .line 251
    .line 252
    invoke-direct {v1, v2}, Laf/a1;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Ls2/p;

    .line 260
    .line 261
    invoke-static {v0, v1}, Ls2/p;->c(Ls2/p;Ls2/p;)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-static {v0}, La9/x;->f(I)La9/z;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    invoke-virtual {v0, v1, v2}, La9/z;->a(II)La9/z;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    new-instance v1, Laf/a1;

    .line 282
    .line 283
    const/16 v2, 0x19

    .line 284
    .line 285
    invoke-direct {v1, v2}, Laf/a1;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Ls2/p;

    .line 293
    .line 294
    new-instance v1, Laf/a1;

    .line 295
    .line 296
    invoke-direct {v1, v2}, Laf/a1;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    check-cast p2, Ls2/p;

    .line 304
    .line 305
    new-instance v1, Laf/a1;

    .line 306
    .line 307
    invoke-direct {v1, v2}, Laf/a1;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, p1, p2, v1}, La9/z;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)La9/z;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p1}, La9/z;->e()I

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    return p1

    .line 319
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 320
    .line 321
    check-cast p2, Ljava/util/List;

    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast p1, Ls2/g;

    .line 329
    .line 330
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    check-cast p2, Ls2/g;

    .line 335
    .line 336
    iget p1, p1, Ls2/g;->f:I

    .line 337
    .line 338
    iget p2, p2, Ls2/g;->f:I

    .line 339
    .line 340
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    return p1

    .line 345
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 346
    .line 347
    check-cast p2, Ljava/lang/Integer;

    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    const/4 v1, -0x1

    .line 354
    if-ne v0, v1, :cond_6

    .line 355
    .line 356
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    if-ne p1, v1, :cond_8

    .line 361
    .line 362
    const/4 v1, 0x0

    .line 363
    goto :goto_5

    .line 364
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-ne v0, v1, :cond_7

    .line 369
    .line 370
    const/4 v1, 0x1

    .line 371
    goto :goto_5

    .line 372
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result p2

    .line 380
    sub-int v1, p1, p2

    .line 381
    .line 382
    :cond_8
    :goto_5
    return v1

    .line 383
    :pswitch_a
    check-cast p1, Lw1/p;

    .line 384
    .line 385
    check-cast p2, Lw1/p;

    .line 386
    .line 387
    iget p2, p2, Lw1/p;->j:I

    .line 388
    .line 389
    iget p1, p1, Lw1/p;->j:I

    .line 390
    .line 391
    sub-int/2addr p2, p1

    .line 392
    return p2

    .line 393
    :pswitch_b
    check-cast p1, Lorg/telegram/tgnet/TLObject;

    .line 394
    .line 395
    check-cast p2, Lorg/telegram/tgnet/TLObject;

    .line 396
    .line 397
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->a(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLObject;)I

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    return p1

    .line 402
    :pswitch_c
    check-cast p1, Lorg/telegram/messenger/camera/Size;

    .line 403
    .line 404
    check-cast p2, Lorg/telegram/messenger/camera/Size;

    .line 405
    .line 406
    invoke-static {p1, p2}, Lorg/telegram/messenger/camera/CameraController;->f(Lorg/telegram/messenger/camera/Size;Lorg/telegram/messenger/camera/Size;)I

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    return p1

    .line 411
    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    .line 412
    .line 413
    check-cast p2, Ljava/lang/Long;

    .line 414
    .line 415
    invoke-static {p1, p2}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->n(Ljava/lang/Long;Ljava/lang/Long;)I

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    return p1

    .line 420
    :pswitch_e
    check-cast p1, Landroid/util/Pair;

    .line 421
    .line 422
    check-cast p2, Landroid/util/Pair;

    .line 423
    .line 424
    invoke-static {p1, p2}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->b(Landroid/util/Pair;Landroid/util/Pair;)I

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    return p1

    .line 429
    :pswitch_f
    check-cast p1, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;

    .line 430
    .line 431
    check-cast p2, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;

    .line 432
    .line 433
    invoke-static {p1, p2}, Lorg/telegram/ui/Stories/LiveCommentsView;->x(Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;)I

    .line 434
    .line 435
    .line 436
    move-result p1

    .line 437
    return p1

    .line 438
    :pswitch_10
    check-cast p1, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;

    .line 439
    .line 440
    check-cast p2, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;

    .line 441
    .line 442
    invoke-static {p1, p2}, Lorg/telegram/ui/Stories/DialogStoriesCell;->p(Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;)I

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    return p1

    .line 447
    :pswitch_11
    check-cast p1, [B

    .line 448
    .line 449
    check-cast p2, [B

    .line 450
    .line 451
    array-length v0, p1

    .line 452
    array-length v1, p2

    .line 453
    if-eq v0, v1, :cond_9

    .line 454
    .line 455
    array-length p1, p1

    .line 456
    array-length p2, p2

    .line 457
    sub-int/2addr p1, p2

    .line 458
    goto :goto_7

    .line 459
    :cond_9
    const/4 v0, 0x0

    .line 460
    const/4 v1, 0x0

    .line 461
    :goto_6
    array-length v2, p1

    .line 462
    if-ge v1, v2, :cond_b

    .line 463
    .line 464
    aget-byte v2, p1, v1

    .line 465
    .line 466
    aget-byte v3, p2, v1

    .line 467
    .line 468
    if-eq v2, v3, :cond_a

    .line 469
    .line 470
    sub-int p1, v2, v3

    .line 471
    .line 472
    goto :goto_7

    .line 473
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 474
    .line 475
    goto :goto_6

    .line 476
    :cond_b
    const/4 p1, 0x0

    .line 477
    :goto_7
    return p1

    .line 478
    :pswitch_12
    check-cast p1, Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    .line 479
    .line 480
    check-cast p2, Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    .line 481
    .line 482
    invoke-static {p1, p2}, Lorg/telegram/ui/Storage/CacheModel;->a(Lorg/telegram/ui/Storage/CacheModel$FileInfo;Lorg/telegram/ui/Storage/CacheModel$FileInfo;)I

    .line 483
    .line 484
    .line 485
    move-result p1

    .line 486
    return p1

    .line 487
    :pswitch_13
    check-cast p1, Lorg/telegram/ui/Stars/StarsReactionsSheet$SenderData;

    .line 488
    .line 489
    check-cast p2, Lorg/telegram/ui/Stars/StarsReactionsSheet$SenderData;

    .line 490
    .line 491
    invoke-static {p1, p2}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->t(Lorg/telegram/ui/Stars/StarsReactionsSheet$SenderData;Lorg/telegram/ui/Stars/StarsReactionsSheet$SenderData;)I

    .line 492
    .line 493
    .line 494
    move-result p1

    .line 495
    return p1

    .line 496
    :pswitch_14
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 497
    .line 498
    check-cast p2, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 499
    .line 500
    invoke-static {p1, p2}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->a(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;)I

    .line 501
    .line 502
    .line 503
    move-result p1

    .line 504
    return p1

    .line 505
    :pswitch_15
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 506
    .line 507
    check-cast p2, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 508
    .line 509
    invoke-static {p1, p2}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->g(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;)I

    .line 510
    .line 511
    .line 512
    move-result p1

    .line 513
    return p1

    .line 514
    :pswitch_16
    check-cast p1, Ljava/lang/String;

    .line 515
    .line 516
    check-cast p2, Ljava/lang/String;

    .line 517
    .line 518
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 519
    .line 520
    .line 521
    move-result p1

    .line 522
    return p1

    .line 523
    :pswitch_17
    check-cast p1, Lk2/d;

    .line 524
    .line 525
    check-cast p2, Lk2/d;

    .line 526
    .line 527
    iget-object p1, p1, Lk2/d;->a:Ljava/lang/String;

    .line 528
    .line 529
    iget-object p2, p2, Lk2/d;->a:Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 532
    .line 533
    .line 534
    move-result p1

    .line 535
    return p1

    .line 536
    :pswitch_18
    check-cast p1, Lh2/b;

    .line 537
    .line 538
    check-cast p2, Lh2/b;

    .line 539
    .line 540
    iget v0, p1, Lh2/b;->c:I

    .line 541
    .line 542
    iget v1, p2, Lh2/b;->c:I

    .line 543
    .line 544
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_c

    .line 549
    .line 550
    goto :goto_8

    .line 551
    :cond_c
    iget-object p1, p1, Lh2/b;->b:Ljava/lang/String;

    .line 552
    .line 553
    iget-object p2, p2, Lh2/b;->b:Ljava/lang/String;

    .line 554
    .line 555
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    :goto_8
    return v0

    .line 560
    :pswitch_19
    check-cast p1, Ld4/c;

    .line 561
    .line 562
    check-cast p2, Ld4/c;

    .line 563
    .line 564
    iget-wide v0, p1, Ld4/c;->b:J

    .line 565
    .line 566
    iget-wide p1, p2, Ld4/c;->b:J

    .line 567
    .line 568
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 569
    .line 570
    .line 571
    move-result p1

    .line 572
    return p1

    .line 573
    :pswitch_1a
    check-cast p1, Ld4/d;

    .line 574
    .line 575
    check-cast p2, Ld4/d;

    .line 576
    .line 577
    iget-object p1, p1, Ld4/d;->a:Ld4/e;

    .line 578
    .line 579
    iget p1, p1, Ld4/e;->b:I

    .line 580
    .line 581
    iget-object p2, p2, Ld4/d;->a:Ld4/e;

    .line 582
    .line 583
    iget p2, p2, Ld4/e;->b:I

    .line 584
    .line 585
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 586
    .line 587
    .line 588
    move-result p1

    .line 589
    return p1

    .line 590
    :pswitch_1b
    check-cast p1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    .line 591
    .line 592
    check-cast p2, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    .line 593
    .line 594
    invoke-static {p1, p2}, Lorg/telegram/ui/Business/QuickRepliesController;->h(Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;)I

    .line 595
    .line 596
    .line 597
    move-result p1

    .line 598
    return p1

    .line 599
    :pswitch_1c
    check-cast p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;

    .line 600
    .line 601
    check-cast p2, Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;

    .line 602
    .line 603
    invoke-static {p1, p2}, Lorg/telegram/ui/Business/OpeningHoursActivity;->h(Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;)I

    .line 604
    .line 605
    .line 606
    move-result p1

    .line 607
    return p1

    .line 608
    nop

    .line 609
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
