.class public final synthetic Laf/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;
.implements Lz1/m;
.implements Lh4/k0;
.implements Lo5/b;
.implements Lorg/telegram/messenger/voip/NativeInstance$PayloadCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laf/r;->b:Ljava/lang/Object;

    iput p2, p0, Laf/r;->a:I

    iput-object p3, p0, Laf/r;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput-object p1, p0, Laf/r;->b:Ljava/lang/Object;

    iput-object p2, p0, Laf/r;->c:Ljava/lang/Object;

    iput p3, p0, Laf/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw1/w0;Lw1/w0;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Laf/r;->a:I

    iput-object p1, p0, Laf/r;->b:Ljava/lang/Object;

    iput-object p2, p0, Laf/r;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Laf/r;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm5/f;

    .line 4
    .line 5
    iget-object v1, p0, Laf/r;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lg5/i;

    .line 8
    .line 9
    iget-object v0, v0, Lm5/f;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/biometric/f;

    .line 12
    .line 13
    iget v2, p0, Laf/r;->a:I

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroidx/biometric/f;->C(Lg5/i;IZ)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public e(Lh4/r;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Laf/r;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lh4/l0;

    .line 9
    .line 10
    iget-object v0, v1, Laf/r;->c:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v4, v0

    .line 13
    check-cast v4, Li4/l;

    .line 14
    .line 15
    iget-object v0, v4, Li4/l;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "MediaSessionLegacyStub"

    .line 24
    .line 25
    const-string v2, "onAddQueueItem(): Media ID shouldn\'t be empty"

    .line 26
    .line 27
    invoke-static {v0, v2}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget v0, Lh4/k;->a:I

    .line 32
    .line 33
    iget-object v0, v4, Li4/l;->a:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v5, Lw1/v;

    .line 36
    .line 37
    invoke-direct {v5}, Lw1/v;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v6, La9/j0;->b:La9/h0;

    .line 41
    .line 42
    sget-object v6, La9/c1;->e:La9/c1;

    .line 43
    .line 44
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 45
    .line 46
    new-instance v6, Lh2/t;

    .line 47
    .line 48
    invoke-direct {v6}, Lh2/t;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v7, Lw1/d0;->d:Lw1/d0;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const-string v0, ""

    .line 56
    .line 57
    :cond_1
    move-object v8, v0

    .line 58
    new-instance v0, Lm8/a;

    .line 59
    .line 60
    const/16 v7, 0x13

    .line 61
    .line 62
    const/4 v14, 0x0

    .line 63
    invoke-direct {v0, v7, v14}, Lm8/a;-><init>(IZ)V

    .line 64
    .line 65
    .line 66
    iget-object v7, v4, Li4/l;->l:Landroid/net/Uri;

    .line 67
    .line 68
    iput-object v7, v0, Lm8/a;->b:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v13, Lw1/d0;

    .line 71
    .line 72
    invoke-direct {v13, v0}, Lw1/d0;-><init>(Lm8/a;)V

    .line 73
    .line 74
    .line 75
    iget-object v7, v4, Li4/l;->b:Ljava/lang/CharSequence;

    .line 76
    .line 77
    new-instance v9, Lw1/j0;

    .line 78
    .line 79
    invoke-direct {v9}, Lw1/j0;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v0, v4, Li4/l;->c:Ljava/lang/CharSequence;

    .line 83
    .line 84
    iput-object v0, v9, Lw1/j0;->f:Ljava/lang/CharSequence;

    .line 85
    .line 86
    iget-object v0, v4, Li4/l;->d:Ljava/lang/CharSequence;

    .line 87
    .line 88
    iput-object v0, v9, Lw1/j0;->g:Ljava/lang/CharSequence;

    .line 89
    .line 90
    iget-object v0, v4, Li4/l;->f:Landroid/net/Uri;

    .line 91
    .line 92
    iput-object v0, v9, Lw1/j0;->m:Landroid/net/Uri;

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    invoke-static {v10}, Lh4/k;->c(Li4/i0;)Lw1/y0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v9, Lw1/j0;->i:Lw1/y0;

    .line 100
    .line 101
    iget-object v0, v4, Li4/l;->e:Landroid/graphics/Bitmap;

    .line 102
    .line 103
    const/4 v11, 0x3

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    :try_start_0
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    .line 107
    .line 108
    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    :try_start_1
    sget-object v15, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 112
    .line 113
    invoke-virtual {v0, v15, v14, v12}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 117
    .line 118
    .line 119
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :try_start_2
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    move-object v15, v0

    .line 126
    :try_start_3
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    :try_start_4
    invoke-virtual {v15, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    throw v15
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    const-string v12, "LegacyConversions"

    .line 137
    .line 138
    const-string v15, "Failed to convert iconBitmap to artworkData"

    .line 139
    .line 140
    invoke-static {v12, v15, v0}, Lz1/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    move-object v0, v10

    .line 144
    :goto_1
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    if-nez v0, :cond_2

    .line 149
    .line 150
    move-object v0, v10

    .line 151
    goto :goto_2

    .line 152
    :cond_2
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, [B

    .line 157
    .line 158
    :goto_2
    iput-object v0, v9, Lw1/j0;->k:[B

    .line 159
    .line 160
    iput-object v12, v9, Lw1/j0;->l:Ljava/lang/Integer;

    .line 161
    .line 162
    :cond_3
    iget-object v0, v4, Li4/l;->h:Landroid/os/Bundle;

    .line 163
    .line 164
    if-nez v0, :cond_4

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    new-instance v10, Landroid/os/Bundle;

    .line 168
    .line 169
    invoke-direct {v10, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 170
    .line 171
    .line 172
    :goto_3
    if-eqz v10, :cond_c

    .line 173
    .line 174
    const-string v0, "android.media.extra.BT_FOLDER_TYPE"

    .line 175
    .line 176
    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_c

    .line 181
    .line 182
    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v15

    .line 186
    const-wide/16 v17, 0x0

    .line 187
    .line 188
    cmp-long v4, v15, v17

    .line 189
    .line 190
    if-nez v4, :cond_6

    .line 191
    .line 192
    :cond_5
    const/4 v11, 0x0

    .line 193
    goto :goto_4

    .line 194
    :cond_6
    const-wide/16 v17, 0x1

    .line 195
    .line 196
    cmp-long v4, v15, v17

    .line 197
    .line 198
    if-nez v4, :cond_7

    .line 199
    .line 200
    const/4 v11, 0x1

    .line 201
    goto :goto_4

    .line 202
    :cond_7
    const-wide/16 v17, 0x2

    .line 203
    .line 204
    cmp-long v4, v15, v17

    .line 205
    .line 206
    if-nez v4, :cond_8

    .line 207
    .line 208
    const/4 v11, 0x2

    .line 209
    goto :goto_4

    .line 210
    :cond_8
    const-wide/16 v17, 0x3

    .line 211
    .line 212
    cmp-long v4, v15, v17

    .line 213
    .line 214
    if-nez v4, :cond_9

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_9
    const-wide/16 v11, 0x4

    .line 218
    .line 219
    cmp-long v4, v15, v11

    .line 220
    .line 221
    if-nez v4, :cond_a

    .line 222
    .line 223
    const/4 v11, 0x4

    .line 224
    goto :goto_4

    .line 225
    :cond_a
    const-wide/16 v11, 0x5

    .line 226
    .line 227
    cmp-long v4, v15, v11

    .line 228
    .line 229
    if-nez v4, :cond_b

    .line 230
    .line 231
    const/4 v11, 0x5

    .line 232
    goto :goto_4

    .line 233
    :cond_b
    const-wide/16 v11, 0x6

    .line 234
    .line 235
    cmp-long v4, v15, v11

    .line 236
    .line 237
    if-nez v4, :cond_5

    .line 238
    .line 239
    const/4 v11, 0x6

    .line 240
    :goto_4
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    iput-object v4, v9, Lw1/j0;->p:Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {v10, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 250
    .line 251
    iput-object v0, v9, Lw1/j0;->q:Ljava/lang/Boolean;

    .line 252
    .line 253
    if-eqz v10, :cond_d

    .line 254
    .line 255
    const-string v0, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    .line 256
    .line 257
    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_d

    .line 262
    .line 263
    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 264
    .line 265
    .line 266
    move-result-wide v11

    .line 267
    long-to-int v4, v11

    .line 268
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    iput-object v4, v9, Lw1/j0;->G:Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {v10, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_d
    if-eqz v10, :cond_e

    .line 278
    .line 279
    const-string v0, "androidx.media.utils.extras.CUSTOM_BROWSER_ACTION_ID_LIST"

    .line 280
    .line 281
    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_e

    .line 286
    .line 287
    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, La9/j0;->q(Ljava/util/Collection;)La9/j0;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, La9/j0;->q(Ljava/util/Collection;)La9/j0;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, v9, Lw1/j0;->I:La9/j0;

    .line 303
    .line 304
    :cond_e
    if-eqz v10, :cond_f

    .line 305
    .line 306
    const-string v0, "androidx.media3.mediadescriptioncompat.title"

    .line 307
    .line 308
    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_f

    .line 313
    .line 314
    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    iput-object v4, v9, Lw1/j0;->a:Ljava/lang/CharSequence;

    .line 319
    .line 320
    iput-object v7, v9, Lw1/j0;->e:Ljava/lang/CharSequence;

    .line 321
    .line 322
    invoke-virtual {v10, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_f
    iput-object v7, v9, Lw1/j0;->a:Ljava/lang/CharSequence;

    .line 327
    .line 328
    :goto_5
    if-eqz v10, :cond_10

    .line 329
    .line 330
    invoke-virtual {v10}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_10

    .line 335
    .line 336
    iput-object v10, v9, Lw1/j0;->H:Landroid/os/Bundle;

    .line 337
    .line 338
    :cond_10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 339
    .line 340
    iput-object v0, v9, Lw1/j0;->r:Ljava/lang/Boolean;

    .line 341
    .line 342
    new-instance v12, Lw1/k0;

    .line 343
    .line 344
    invoke-direct {v12, v9}, Lw1/k0;-><init>(Lw1/j0;)V

    .line 345
    .line 346
    .line 347
    new-instance v7, Lw1/h0;

    .line 348
    .line 349
    new-instance v9, Lw1/x;

    .line 350
    .line 351
    invoke-direct {v9, v5}, Lw1/w;-><init>(Lw1/v;)V

    .line 352
    .line 353
    .line 354
    new-instance v11, Lw1/a0;

    .line 355
    .line 356
    invoke-direct {v11, v6}, Lw1/a0;-><init>(Lh2/t;)V

    .line 357
    .line 358
    .line 359
    const/4 v10, 0x0

    .line 360
    invoke-direct/range {v7 .. v13}, Lw1/h0;-><init>(Ljava/lang/String;Lw1/x;Lw1/c0;Lw1/a0;Lw1/k0;Lw1/d0;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v3, Lh4/l0;->g:Lh4/b0;

    .line 364
    .line 365
    invoke-static {v7}, La9/j0;->u(Ljava/lang/Object;)La9/c1;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {v0, v2, v4}, Lh4/b0;->l(Lh4/r;Ljava/util/List;)Le9/w;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    new-instance v4, La9/l0;

    .line 374
    .line 375
    iget v5, v1, Laf/r;->a:I

    .line 376
    .line 377
    invoke-direct {v4, v3, v2, v5}, La9/l0;-><init>(Lh4/l0;Lh4/r;I)V

    .line 378
    .line 379
    .line 380
    new-instance v2, Le9/s;

    .line 381
    .line 382
    invoke-direct {v2, v0, v4, v14}, Le9/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    sget-object v3, Le9/q;->a:Le9/q;

    .line 386
    .line 387
    invoke-interface {v0, v2, v3}, Le9/w;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 388
    .line 389
    .line 390
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laf/r;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw1/w0;

    .line 4
    .line 5
    iget-object v1, p0, Laf/r;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lw1/w0;

    .line 8
    .line 9
    check-cast p1, Lw1/v0;

    .line 10
    .line 11
    iget v2, p0, Laf/r;->a:I

    .line 12
    .line 13
    invoke-interface {p1, v2}, Lw1/v0;->onPositionDiscontinuity(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0, v1, v2}, Lw1/v0;->onPositionDiscontinuity(Lw1/w0;Lw1/w0;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Laf/r;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/EditTextBoldCursor;

    iget-object v1, p0, Laf/r;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;

    iget v2, p0, Laf/r;->a:I

    invoke-static {v0, v2, v1, p1, p2}, Lorg/telegram/ui/Business/BusinessLinksActivity;->k(Lorg/telegram/ui/Components/EditTextBoldCursor;ILorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public run(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laf/r;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/voip/VoIPService;

    iget-object v1, p0, Laf/r;->c:Ljava/lang/Object;

    check-cast v1, [Z

    iget v2, p0, Laf/r;->a:I

    invoke-static {v0, v2, v1, p1, p2}, Lorg/telegram/messenger/voip/VoIPService;->s0(Lorg/telegram/messenger/voip/VoIPService;I[ZILjava/lang/String;)V

    return-void
.end method
