.class public final synthetic Laf/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Laf/i1;->a:I

    iput-object p1, p0, Laf/i1;->b:Ljava/lang/Object;

    iput-object p2, p0, Laf/i1;->c:Ljava/lang/Object;

    iput-object p3, p0, Laf/i1;->d:Ljava/lang/Object;

    iput-object p4, p0, Laf/i1;->e:Ljava/lang/Object;

    iput-object p5, p0, Laf/i1;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_messages_sendQuickReplyMessages;Lorg/telegram/ui/Business/QuickRepliesController;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Laf/i1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Laf/i1;->b:Ljava/lang/Object;

    iput-object p2, p0, Laf/i1;->d:Ljava/lang/Object;

    iput-object p1, p0, Laf/i1;->c:Ljava/lang/Object;

    iput-object p4, p0, Laf/i1;->e:Ljava/lang/Object;

    iput-object p3, p0, Laf/i1;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/camera/CameraController;Lorg/telegram/messenger/camera/CameraSession;Ljava/lang/Runnable;Landroid/graphics/SurfaceTexture;Ljava/lang/Runnable;)V
    .locals 1

    .line 3
    const/16 v0, 0xf

    iput v0, p0, Laf/i1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/i1;->b:Ljava/lang/Object;

    iput-object p2, p0, Laf/i1;->c:Ljava/lang/Object;

    iput-object p3, p0, Laf/i1;->f:Ljava/lang/Object;

    iput-object p4, p0, Laf/i1;->d:Ljava/lang/Object;

    iput-object p5, p0, Laf/i1;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/PeerStoriesView;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;)V
    .locals 1

    .line 4
    const/16 v0, 0xe

    iput v0, p0, Laf/i1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/i1;->b:Ljava/lang/Object;

    iput-object p2, p0, Laf/i1;->f:Ljava/lang/Object;

    iput-object p3, p0, Laf/i1;->c:Ljava/lang/Object;

    iput-object p4, p0, Laf/i1;->d:Ljava/lang/Object;

    iput-object p5, p0, Laf/i1;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Laf/i1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laf/i1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/io/File;

    .line 9
    .line 10
    iget-object v1, p0, Laf/i1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lorg/telegram/tgnet/TLRPC$Document;

    .line 13
    .line 14
    iget-object v2, p0, Laf/i1;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Laf/i1;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, Laf/i1;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lorg/telegram/messenger/Utilities$Callback;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const-wide v5, -0xe248fd11b8d49f8L    # -2.858725267274845E240

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :goto_1
    const-wide v6, -0xe248fd21b8d49f8L    # -2.8587236774963183E240

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v6, v7}, Lle/a;->a(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/4 v7, 0x1

    .line 61
    if-nez v6, :cond_6

    .line 62
    .line 63
    const-wide v8, -0xe248fea1b8d49f8L    # -2.858685522811682E240

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v8, v9}, Lle/a;->a(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_6

    .line 77
    .line 78
    const-wide v8, -0xe248ff51b8d49f8L    # -2.8586680352478903E240

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v8, v9}, Lle/a;->a(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_2

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_2
    invoke-static {v1, v7}, Lorg/telegram/messenger/MessageObject;->isAnimatedStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    const-wide v5, -0xe2490001b8d49f8L    # -2.8586505476840986E240

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->isVideoStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_5

    .line 115
    .line 116
    const-wide v8, -0xe2490181b8d49f8L    # -2.8586123929994622E240

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v8, v9}, Lle/a;->a(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    const-wide v5, -0xe24902a1b8d49f8L    # -2.858583776985985E240

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    :goto_2
    const-wide v5, -0xe24901f1b8d49f8L    # -2.8586012645497766E240

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    :cond_6
    :goto_3
    const-wide v8, -0xe2490d71b8d49f8L    # -2.8583087453008977E240

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-static {v8, v9}, Lle/a;->a(J)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 167
    .line 168
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 169
    .line 170
    .line 171
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 172
    .line 173
    iput-object v6, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-static {v6, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 180
    .line 181
    .line 182
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    goto :goto_4

    .line 184
    :catchall_0
    const/4 v1, 0x0

    .line 185
    :goto_4
    if-eqz v1, :cond_8

    .line 186
    .line 187
    if-nez v2, :cond_7

    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    goto :goto_5

    .line 191
    :cond_7
    const/4 v6, 0x1

    .line 192
    :goto_5
    invoke-static {v3}, Lu3/k;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    const-wide v9, -0xe2490e21b8d49f8L    # -2.858291257737106E240

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    invoke-static {v8, v9, v10}, Lorg/telegram/ui/y2;->i(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    const-wide v9, -0xe2490e71b8d49f8L    # -2.8582833088444734E240

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    invoke-static {v9, v10}, Lle/a;->a(J)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    new-instance v10, Lrg/t0;

    .line 215
    .line 216
    const/16 v11, 0x10

    .line 217
    .line 218
    invoke-direct {v10, v1, v11}, Lrg/t0;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v6, v2, v8, v9, v10}, Lwb/m2;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwb/l2;)Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 226
    .line 227
    .line 228
    if-eqz v8, :cond_8

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_8
    invoke-static {v3}, Lu3/k;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-wide v8, -0xe2490f11b8d49f8L    # -2.8582674110592083E240

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    invoke-static {v8, v9}, Lle/a;->a(J)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-wide v8, -0xe2490541b8d49f8L    # -2.8585170062878713E240

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    invoke-static {v8, v9}, Lle/a;->a(J)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_9

    .line 261
    .line 262
    const-wide v8, -0xe24906c1b8d49f8L    # -2.858478851603235E240

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    invoke-static {v8, v9}, Lle/a;->a(J)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    goto :goto_6

    .line 272
    :cond_9
    const-wide v8, -0xe2490701b8d49f8L    # -2.858472492489129E240

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    invoke-static {v8, v9}, Lle/a;->a(J)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_a

    .line 286
    .line 287
    const-wide v8, -0xe24907b1b8d49f8L    # -2.858455004925337E240

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    invoke-static {v8, v9}, Lle/a;->a(J)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    goto :goto_6

    .line 297
    :cond_a
    const-wide v8, -0xe2490801b8d49f8L    # -2.8584470560327046E240

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    invoke-static {v8, v9}, Lle/a;->a(J)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    :goto_6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    new-instance v3, Lpg/a1;

    .line 314
    .line 315
    const/4 v6, 0x2

    .line 316
    invoke-direct {v3, v6, v0}, Lpg/a1;-><init>(ILjava/io/File;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v7, v2, v1, v5, v3}, Lwb/m2;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwb/l2;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_b

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_b
    const/4 v7, -0x1

    .line 327
    :goto_7
    move v6, v7

    .line 328
    :goto_8
    new-instance v0, Lec/c;

    .line 329
    .line 330
    const/4 v1, 0x2

    .line 331
    invoke-direct {v0, v6, v1, v4}, Lec/c;-><init>(IILorg/telegram/messenger/Utilities$Callback;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_0
    iget-object v0, p0, Laf/i1;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lwb/y1;

    .line 341
    .line 342
    iget-object v1, p0, Laf/i1;->c:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, Ljava/lang/String;

    .line 345
    .line 346
    iget-object v2, p0, Laf/i1;->d:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, Lorg/telegram/tgnet/TLObject;

    .line 349
    .line 350
    iget-object v3, p0, Laf/i1;->e:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 353
    .line 354
    iget-object v4, p0, Laf/i1;->f:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGift;

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Lwb/y1;->e(Ljava/lang/String;)Lwb/w1;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const/4 v5, 0x0

    .line 363
    if-nez v1, :cond_c

    .line 364
    .line 365
    iput-boolean v5, v0, Lwb/y1;->f:Z

    .line 366
    .line 367
    invoke-virtual {v0}, Lwb/y1;->i()V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_a

    .line 371
    .line 372
    :cond_c
    instance-of v6, v2, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;

    .line 373
    .line 374
    if-nez v6, :cond_e

    .line 375
    .line 376
    const-wide v6, -0xe248da01b8d49f8L

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    invoke-static {v6, v7}, Lle/a;->a(J)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    if-eqz v3, :cond_d

    .line 386
    .line 387
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 388
    .line 389
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-nez v4, :cond_d

    .line 394
    .line 395
    iget-object v2, v3, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 396
    .line 397
    :cond_d
    invoke-virtual {v0, v1, v2, v5}, Lwb/y1;->b(Lwb/w1;Ljava/lang/String;Z)V

    .line 398
    .line 399
    .line 400
    goto :goto_a

    .line 401
    :cond_e
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;

    .line 402
    .line 403
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$PaymentForm;->invoice:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    .line 404
    .line 405
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_invoice;->prices:Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    const-wide/16 v7, 0x0

    .line 412
    .line 413
    move-wide v9, v7

    .line 414
    :goto_9
    if-ge v5, v6, :cond_f

    .line 415
    .line 416
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    add-int/lit8 v5, v5, 0x1

    .line 421
    .line 422
    check-cast v11, Lorg/telegram/tgnet/TLRPC$TL_labeledPrice;

    .line 423
    .line 424
    iget-wide v11, v11, Lorg/telegram/tgnet/TLRPC$TL_labeledPrice;->amount:J

    .line 425
    .line 426
    add-long/2addr v9, v11

    .line 427
    goto :goto_9

    .line 428
    :cond_f
    iget-wide v5, v1, Lwb/w1;->f:J

    .line 429
    .line 430
    cmp-long v3, v5, v7

    .line 431
    .line 432
    if-lez v3, :cond_10

    .line 433
    .line 434
    cmp-long v3, v9, v5

    .line 435
    .line 436
    if-lez v3, :cond_10

    .line 437
    .line 438
    iput-wide v9, v1, Lwb/w1;->n:J

    .line 439
    .line 440
    const-wide v2, -0xe248db01b8d49f8L    # -2.859591696571796E240

    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    const/4 v3, 0x1

    .line 450
    invoke-virtual {v0, v1, v2, v3}, Lwb/y1;->b(Lwb/w1;Ljava/lang/String;Z)V

    .line 451
    .line 452
    .line 453
    goto :goto_a

    .line 454
    :cond_10
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$PaymentForm;->form_id:J

    .line 455
    .line 456
    new-instance v5, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_sendStarsForm;

    .line 457
    .line 458
    invoke-direct {v5}, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_sendStarsForm;-><init>()V

    .line 459
    .line 460
    .line 461
    iput-wide v2, v5, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_sendStarsForm;->form_id:J

    .line 462
    .line 463
    iput-object v4, v5, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_sendStarsForm;->invoice:Lorg/telegram/tgnet/TLRPC$InputInvoice;

    .line 464
    .line 465
    iget-object v1, v1, Lwb/w1;->a:Ljava/lang/String;

    .line 466
    .line 467
    iget v2, v0, Lwb/y1;->a:I

    .line 468
    .line 469
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    new-instance v3, Laf/x;

    .line 474
    .line 475
    const/16 v4, 0x19

    .line 476
    .line 477
    invoke-direct {v3, v0, v1, v4}, Laf/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v5, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 481
    .line 482
    .line 483
    :goto_a
    return-void

    .line 484
    :pswitch_1
    iget-object v0, p0, Laf/i1;->b:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, [Lorg/telegram/ui/Components/Bulletin;

    .line 487
    .line 488
    iget-object v1, p0, Laf/i1;->c:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v1, Lxb/i;

    .line 491
    .line 492
    iget-object v2, p0, Laf/i1;->d:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v2, [Lsb/e;

    .line 495
    .line 496
    iget-object v3, p0, Laf/i1;->e:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v3, Ljava/lang/String;

    .line 499
    .line 500
    iget-object v4, p0, Laf/i1;->f:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v4, Lorg/telegram/ui/Components/e6;

    .line 503
    .line 504
    const/4 v5, 0x0

    .line 505
    const/4 v6, 0x0

    .line 506
    aput-object v6, v0, v5

    .line 507
    .line 508
    invoke-virtual {v1, v5}, Lxb/i;->c(Z)Z

    .line 509
    .line 510
    .line 511
    aget-object v0, v2, v5

    .line 512
    .line 513
    if-eqz v0, :cond_12

    .line 514
    .line 515
    const/4 v1, 0x1

    .line 516
    iput-boolean v1, v0, Lsb/e;->a:Z

    .line 517
    .line 518
    iget-object v1, v0, Lsb/e;->b:Ljava/net/HttpURLConnection;

    .line 519
    .line 520
    if-nez v1, :cond_11

    .line 521
    .line 522
    goto :goto_b

    .line 523
    :cond_11
    iput-object v6, v0, Lsb/e;->b:Ljava/net/HttpURLConnection;

    .line 524
    .line 525
    :try_start_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 526
    .line 527
    .line 528
    :catchall_1
    :cond_12
    :goto_b
    :try_start_2
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/e6;->run(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 529
    .line 530
    .line 531
    goto :goto_c

    .line 532
    :catchall_2
    move-exception v0

    .line 533
    invoke-static {v0, v5}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    .line 534
    .line 535
    .line 536
    :goto_c
    return-void

    .line 537
    :pswitch_2
    iget-object v0, p0, Laf/i1;->b:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Lorg/telegram/ui/Stories/recorder/TimelineView;

    .line 540
    .line 541
    iget-object v1, p0, Laf/i1;->c:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v1, Landroid/view/ViewGroup;

    .line 544
    .line 545
    iget-object v2, p0, Laf/i1;->d:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v2, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 548
    .line 549
    iget-object v3, p0, Laf/i1;->e:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v3, Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 552
    .line 553
    iget-object v4, p0, Laf/i1;->f:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v4, Landroid/view/View;

    .line 556
    .line 557
    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Stories/recorder/TimelineView;->a(Lorg/telegram/ui/Stories/recorder/TimelineView;Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/BlurringShader$BlurManager;Landroid/view/View;)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :pswitch_3
    iget-object v0, p0, Laf/i1;->b:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, Lorg/telegram/messenger/camera/CameraController;

    .line 564
    .line 565
    iget-object v1, p0, Laf/i1;->c:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v1, Lorg/telegram/messenger/camera/CameraSession;

    .line 568
    .line 569
    iget-object v2, p0, Laf/i1;->f:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v2, Ljava/lang/Runnable;

    .line 572
    .line 573
    iget-object v3, p0, Laf/i1;->d:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v3, Landroid/graphics/SurfaceTexture;

    .line 576
    .line 577
    iget-object v4, p0, Laf/i1;->e:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v4, Ljava/lang/Runnable;

    .line 580
    .line 581
    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/camera/CameraController;->p(Lorg/telegram/messenger/camera/CameraController;Lorg/telegram/messenger/camera/CameraSession;Ljava/lang/Runnable;Landroid/graphics/SurfaceTexture;Ljava/lang/Runnable;)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :pswitch_4
    iget-object v0, p0, Laf/i1;->b:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 588
    .line 589
    iget-object v1, p0, Laf/i1;->f:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v1, Ljava/lang/Runnable;

    .line 592
    .line 593
    iget-object v2, p0, Laf/i1;->c:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 596
    .line 597
    iget-object v3, p0, Laf/i1;->d:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 600
    .line 601
    iget-object v4, p0, Laf/i1;->e:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v4, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;

    .line 604
    .line 605
    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Stories/PeerStoriesView;->y(Lorg/telegram/ui/Stories/PeerStoriesView;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :pswitch_5
    iget-object v0, p0, Laf/i1;->b:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;

    .line 612
    .line 613
    iget-object v1, p0, Laf/i1;->c:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v1, Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 616
    .line 617
    iget-object v2, p0, Laf/i1;->d:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v2, Ljava/lang/Long;

    .line 620
    .line 621
    iget-object v3, p0, Laf/i1;->e:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v3, Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 624
    .line 625
    iget-object v4, p0, Laf/i1;->f:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v4, Ljava/lang/Runnable;

    .line 628
    .line 629
    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Stories/PeerStoriesView;->i0(Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;Lorg/telegram/ui/Stories/DialogStoriesCell;Ljava/lang/Long;Lorg/telegram/ui/Stories/recorder/StoryRecorder;Ljava/lang/Runnable;)V

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :pswitch_6
    iget-object v0, p0, Laf/i1;->b:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, Ljava/util/List;

    .line 636
    .line 637
    iget-object v1, p0, Laf/i1;->c:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v1, Lorg/telegram/messenger/Utilities$Callback2;

    .line 640
    .line 641
    iget-object v2, p0, Laf/i1;->d:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsTopup;

    .line 644
    .line 645
    iget-object v3, p0, Laf/i1;->e:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v3, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTopupOption;

    .line 648
    .line 649
    iget-object v4, p0, Laf/i1;->f:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v4, Landroid/app/Activity;

    .line 652
    .line 653
    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Stars/StarsController;->z(Ljava/util/List;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsTopup;Lorg/telegram/tgnet/tl/TL_stars$TL_starsTopupOption;Landroid/app/Activity;)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :pswitch_7
    iget-object v0, p0, Laf/i1;->b:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, Lorg/telegram/ui/Stars/StarsController;

    .line 660
    .line 661
    iget-object v1, p0, Laf/i1;->c:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v1, Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 664
    .line 665
    iget-object v2, p0, Laf/i1;->d:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v2, Lorg/telegram/tgnet/TLObject;

    .line 668
    .line 669
    iget-object v3, p0, Laf/i1;->e:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v3, Lorg/telegram/tgnet/tl/TL_stars$InputSavedStarGift;

    .line 672
    .line 673
    iget-object v4, p0, Laf/i1;->f:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v4, Lorg/telegram/messenger/Utilities$Callback;

    .line 676
    .line 677
    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Stars/StarsController;->k1(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/tl/TL_stars$InputSavedStarGift;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :pswitch_8
    iget-object v0, p0, Laf/i1;->b:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, Lorg/telegram/messenger/MessagesStorage;

    .line 684
    .line 685
    iget-object v1, p0, Laf/i1;->c:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v1, Ljava/util/ArrayList;

    .line 688
    .line 689
    iget-object v2, p0, Laf/i1;->d:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v2, Ljava/util/ArrayList;

    .line 692
    .line 693
    iget-object v3, p0, Laf/i1;->e:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v3, Ljava/util/ArrayList;

    .line 696
    .line 697
    iget-object v4, p0, Laf/i1;->f:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v4, Lorg/telegram/messenger/Utilities$Callback5;

    .line 700
    .line 701
    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Stars/StarsController;->C0(Lorg/telegram/messenger/MessagesStorage;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/messenger/Utilities$Callback5;)V

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :pswitch_9
    iget-object v0, p0, Laf/i1;->b:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, Lorg/telegram/ui/Stars/StarsController;

    .line 708
    .line 709
    iget-object v1, p0, Laf/i1;->c:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v1, [Z

    .line 712
    .line 713
    iget-object v2, p0, Laf/i1;->d:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v2, Ljava/lang/String;

    .line 716
    .line 717
    iget-object v3, p0, Laf/i1;->e:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v3, Lorg/telegram/tgnet/TLRPC$ChatInvite;

    .line 720
    .line 721
    iget-object v4, p0, Laf/i1;->f:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v4, Lorg/telegram/messenger/Utilities$Callback2;

    .line 724
    .line 725
    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Stars/StarsController;->U(Lorg/telegram/ui/Stars/StarsController;[ZLjava/lang/String;Lorg/telegram/tgnet/TLRPC$ChatInvite;Lorg/telegram/messenger/Utilities$Callback2;)V

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :pswitch_a
    iget-object v0, p0, Laf/i1;->b:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, Lorg/telegram/ui/Stars/GiftOfferSheet;

    .line 732
    .line 733
    iget-object v1, p0, Laf/i1;->c:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v1, Lorg/telegram/messenger/browser/Browser$Progress;

    .line 736
    .line 737
    iget-object v2, p0, Laf/i1;->d:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v2, Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 740
    .line 741
    iget-object v3, p0, Laf/i1;->e:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v3, Lorg/telegram/tgnet/TLRPC$Updates;

    .line 744
    .line 745
    iget-object v4, p0, Laf/i1;->f:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 748
    .line 749
    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Stars/GiftOfferSheet;->C(Lorg/telegram/ui/Stars/GiftOfferSheet;Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$Updates;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :pswitch_b
    iget-object v0, p0, Laf/i1;->b:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;

    .line 756
    .line 757
    iget-object v1, p0, Laf/i1;->c:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v1, Lorg/telegram/tgnet/TLObject;

    .line 760
    .line 761
    iget-object v2, p0, Laf/i1;->d:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v2, Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 764
    .line 765
    iget-object v3, p0, Laf/i1;->e:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v3, Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    .line 768
    .line 769
    iget-object v4, p0, Laf/i1;->f:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 772
    .line 773
    invoke-static {v1, v4, v2, v3, v0}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->x(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/tgnet/tl/TL_account$TL_birthday;Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;)V

    .line 774
    .line 775
    .line 776
    return-void

    .line 777
    :pswitch_c
    iget-object v0, p0, Laf/i1;->b:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, Lorg/telegram/ui/Gifts/SendGiftSheet;

    .line 780
    .line 781
    iget-object v1, p0, Laf/i1;->c:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v1, Lorg/telegram/tgnet/TLObject;

    .line 784
    .line 785
    iget-object v2, p0, Laf/i1;->d:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentGiftPremium;

    .line 788
    .line 789
    iget-object v3, p0, Laf/i1;->e:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 792
    .line 793
    iget-object v4, p0, Laf/i1;->f:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;

    .line 796
    .line 797
    invoke-static {v1, v3, v2, v4, v0}, Lorg/telegram/ui/Gifts/SendGiftSheet;->D(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentGiftPremium;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;Lorg/telegram/ui/Gifts/SendGiftSheet;)V

    .line 798
    .line 799
    .line 800
    return-void

    .line 801
    :pswitch_d
    iget-object v0, p0, Laf/i1;->b:Ljava/lang/Object;

    .line 802
    .line 803
    move-object v3, v0

    .line 804
    check-cast v3, Lcom/google/firebase/messaging/q;

    .line 805
    .line 806
    iget-object v0, p0, Laf/i1;->c:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v0, Lh4/d;

    .line 809
    .line 810
    iget-object v1, p0, Laf/i1;->d:Ljava/lang/Object;

    .line 811
    .line 812
    move-object v4, v1

    .line 813
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 814
    .line 815
    iget-object v1, p0, Laf/i1;->e:Ljava/lang/Object;

    .line 816
    .line 817
    move-object v5, v1

    .line 818
    check-cast v5, Lh4/e;

    .line 819
    .line 820
    iget-object v1, p0, Laf/i1;->f:Ljava/lang/Object;

    .line 821
    .line 822
    move-object v6, v1

    .line 823
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 824
    .line 825
    invoke-interface {v0}, Lh4/d;->run()Le9/w;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    new-instance v1, Laf/d0;

    .line 830
    .line 831
    const/4 v2, 0x6

    .line 832
    invoke-direct/range {v1 .. v6}, Laf/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    sget-object v2, Le9/q;->a:Le9/q;

    .line 836
    .line 837
    invoke-interface {v0, v1, v2}, Le9/w;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 838
    .line 839
    .line 840
    return-void

    .line 841
    :pswitch_e
    iget-object v0, p0, Laf/i1;->b:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v0, [Z

    .line 844
    .line 845
    iget-object v1, p0, Laf/i1;->c:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v1, Lorg/telegram/messenger/FileLoader;

    .line 848
    .line 849
    iget-object v2, p0, Laf/i1;->d:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v2, Lorg/telegram/messenger/MessageObject;

    .line 852
    .line 853
    iget-object v3, p0, Laf/i1;->e:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v3, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 856
    .line 857
    iget-object v4, p0, Laf/i1;->f:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v4, Ljava/lang/String;

    .line 860
    .line 861
    iget-object v5, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 862
    .line 863
    const/4 v6, 0x0

    .line 864
    :try_start_3
    invoke-virtual {v2, v6}, Lorg/telegram/messenger/MessageObject;->checkMediaExistance(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 865
    .line 866
    .line 867
    goto :goto_d

    .line 868
    :catchall_3
    nop

    .line 869
    :goto_d
    if-eqz v4, :cond_13

    .line 870
    .line 871
    :try_start_4
    invoke-virtual {v1, v4}, Lorg/telegram/messenger/FileLoader;->isLoadingFile(Ljava/lang/String;)Z

    .line 872
    .line 873
    .line 874
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 875
    if-eqz v2, :cond_13

    .line 876
    .line 877
    const/4 v1, 0x0

    .line 878
    goto :goto_e

    .line 879
    :catchall_4
    :cond_13
    const/4 v2, 0x0

    .line 880
    invoke-static {v1, v5, v2, v3}, Lbc/u;->i(Lorg/telegram/messenger/FileLoader;Lorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$PhotoSize;)Z

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    :goto_e
    aput-boolean v1, v0, v6

    .line 885
    .line 886
    return-void

    .line 887
    :pswitch_f
    iget-object v0, p0, Laf/i1;->b:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v0, [Z

    .line 890
    .line 891
    iget-object v1, p0, Laf/i1;->c:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v1, Lorg/telegram/messenger/FileLoader;

    .line 894
    .line 895
    iget-object v2, p0, Laf/i1;->d:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v2, Lorg/telegram/messenger/MessageObject;

    .line 898
    .line 899
    iget-object v3, p0, Laf/i1;->e:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v3, Lorg/telegram/tgnet/TLRPC$Document;

    .line 902
    .line 903
    iget-object v4, p0, Laf/i1;->f:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v4, Ljava/lang/String;

    .line 906
    .line 907
    iget-object v5, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 908
    .line 909
    const/4 v6, 0x0

    .line 910
    :try_start_5
    invoke-virtual {v2, v6}, Lorg/telegram/messenger/MessageObject;->checkMediaExistance(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 911
    .line 912
    .line 913
    goto :goto_f

    .line 914
    :catchall_5
    nop

    .line 915
    :goto_f
    if-eqz v4, :cond_14

    .line 916
    .line 917
    :try_start_6
    invoke-virtual {v1, v4}, Lorg/telegram/messenger/FileLoader;->isLoadingFile(Ljava/lang/String;)Z

    .line 918
    .line 919
    .line 920
    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 921
    if-eqz v2, :cond_14

    .line 922
    .line 923
    const/4 v1, 0x0

    .line 924
    goto :goto_10

    .line 925
    :catchall_6
    :cond_14
    const/4 v2, 0x0

    .line 926
    invoke-static {v1, v5, v3, v2}, Lbc/u;->i(Lorg/telegram/messenger/FileLoader;Lorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$PhotoSize;)Z

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    :goto_10
    aput-boolean v1, v0, v6

    .line 931
    .line 932
    return-void

    .line 933
    :pswitch_10
    iget-object v0, p0, Laf/i1;->b:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v0, Lorg/telegram/ui/Business/QuickRepliesController;

    .line 936
    .line 937
    iget-object v1, p0, Laf/i1;->d:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v1, Lorg/telegram/tgnet/TLObject;

    .line 940
    .line 941
    iget-object v2, p0, Laf/i1;->c:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v2, Ljava/util/ArrayList;

    .line 944
    .line 945
    iget-object v3, p0, Laf/i1;->e:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_messages_sendQuickReplyMessages;

    .line 948
    .line 949
    iget-object v4, p0, Laf/i1;->f:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 952
    .line 953
    invoke-static {v2, v1, v4, v3, v0}, Lorg/telegram/ui/Business/QuickRepliesController;->p(Ljava/util/ArrayList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_messages_sendQuickReplyMessages;Lorg/telegram/ui/Business/QuickRepliesController;)V

    .line 954
    .line 955
    .line 956
    return-void

    .line 957
    :pswitch_11
    iget-object v0, p0, Laf/i1;->b:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v0, Lorg/telegram/ui/Business/QuickRepliesController;

    .line 960
    .line 961
    iget-object v1, p0, Laf/i1;->c:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v1, Ljava/util/ArrayList;

    .line 964
    .line 965
    iget-object v2, p0, Laf/i1;->d:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v2, Ljava/util/ArrayList;

    .line 968
    .line 969
    iget-object v3, p0, Laf/i1;->e:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v3, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    .line 972
    .line 973
    iget-object v4, p0, Laf/i1;->f:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v4, Lorg/telegram/messenger/MessageObject;

    .line 976
    .line 977
    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Business/QuickRepliesController;->w(Lorg/telegram/ui/Business/QuickRepliesController;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;Lorg/telegram/messenger/MessageObject;)V

    .line 978
    .line 979
    .line 980
    return-void

    .line 981
    :pswitch_12
    iget-object v0, p0, Laf/i1;->b:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v0, Lorg/telegram/ui/Business/QuickRepliesController;

    .line 984
    .line 985
    iget-object v1, p0, Laf/i1;->c:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v1, Ljava/util/ArrayList;

    .line 988
    .line 989
    iget-object v2, p0, Laf/i1;->d:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v2, Ljava/util/ArrayList;

    .line 992
    .line 993
    iget-object v3, p0, Laf/i1;->e:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v3, Ljava/util/ArrayList;

    .line 996
    .line 997
    iget-object v4, p0, Laf/i1;->f:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v4, Ljava/lang/Runnable;

    .line 1000
    .line 1001
    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Business/QuickRepliesController;->t(Lorg/telegram/ui/Business/QuickRepliesController;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    .line 1002
    .line 1003
    .line 1004
    return-void

    .line 1005
    :pswitch_data_0
    .packed-switch 0x0
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
