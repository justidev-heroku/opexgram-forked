.class public final synthetic Lw1/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz8/e;
.implements Ll9/e;
.implements Lwb/a;
.implements Lorg/telegram/tgnet/Vector$TLDeserializer;
.implements Lorg/telegram/ui/Components/blur3/utils/BitmapMemoizedMetadata$Provider;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw1/b0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 1

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lwb/c;->a:[I

    .line 19
    .line 20
    const-class p1, Lwb/c;

    .line 21
    .line 22
    monitor-enter p1

    .line 23
    :try_start_0
    invoke-static {}, Lwb/c;->e()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lwb/c;->e:[I

    .line 27
    .line 28
    invoke-static {p2, v0}, Lwb/c;->g(I[I)I

    .line 29
    .line 30
    .line 31
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p1

    .line 33
    return p2

    .line 34
    :catchall_0
    move-exception p2

    .line 35
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p2

    .line 37
    :cond_0
    invoke-static {p2}, Lwb/c;->q(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_1
    invoke-static {p2}, Lwb/c;->f(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_2
    invoke-static {p2}, Lwb/c;->m(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_3
    invoke-static {p2}, Lwb/c;->c(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_4
    invoke-static {p2}, Lwb/c;->b(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_5
    invoke-static {p2}, Lwb/c;->a(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lw1/b0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ly1/b;

    .line 8
    .line 9
    iget p1, p1, Ly1/b;->r:I

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Lw1/m1;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lw1/m1;->f:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p1, Lw1/m1;->b:Lw1/h1;

    .line 29
    .line 30
    invoke-virtual {v2}, Lw1/h1;->c()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lw1/m1;->g:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p1, Lw1/m1;->d:[I

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lw1/m1;->h:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, p1, Lw1/m1;->e:[Z

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lw1/m1;->i:Ljava/lang/String;

    .line 52
    .line 53
    iget-boolean p1, p1, Lw1/m1;->c:Z

    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_1
    check-cast p1, Landroid/os/Bundle;

    .line 60
    .line 61
    sget-object v0, Lw1/i1;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v2, Lw1/h1;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez v2, :cond_0

    .line 77
    .line 78
    sget-object v2, La9/j0;->b:La9/h0;

    .line 79
    .line 80
    sget-object v2, La9/c1;->e:La9/c1;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    new-instance v3, Lw1/b0;

    .line 84
    .line 85
    const/4 v4, 0x3

    .line 86
    invoke-direct {v3, v4}, Lw1/b0;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v2}, Lz1/c;->j(Lz8/e;Ljava/util/ArrayList;)La9/c1;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_0
    sget-object v3, Lw1/h1;->g:Ljava/lang/String;

    .line 94
    .line 95
    const-string v4, ""

    .line 96
    .line 97
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v3, Lw1/h1;

    .line 102
    .line 103
    new-array v1, v1, [Lw1/p;

    .line 104
    .line 105
    invoke-virtual {v2, v1}, La9/e0;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, [Lw1/p;

    .line 110
    .line 111
    invoke-direct {v3, v0, v1}, Lw1/h1;-><init>(Ljava/lang/String;[Lw1/p;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lw1/i1;->d:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v0, Lw1/i1;

    .line 124
    .line 125
    invoke-static {p1}, Ls7/s6;->a([I)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {v0, v3, p1}, Lw1/i1;-><init>(Lw1/h1;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_2
    move-object v0, p1

    .line 134
    check-cast v0, Landroid/os/Bundle;

    .line 135
    .line 136
    sget-object v2, Lw1/p;->U:Lw1/p;

    .line 137
    .line 138
    new-instance v3, Lw1/o;

    .line 139
    .line 140
    invoke-direct {v3}, Lw1/o;-><init>()V

    .line 141
    .line 142
    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    const-class p1, Lz1/c;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    sget-object v4, Lz1/a0;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    sget-object p1, Lw1/p;->V:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object v4, v2, Lw1/p;->a:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz p1, :cond_2

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    move-object p1, v4

    .line 168
    :goto_1
    iput-object p1, v3, Lw1/o;->a:Ljava/lang/String;

    .line 169
    .line 170
    sget-object p1, Lw1/p;->W:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object v4, v2, Lw1/p;->b:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz p1, :cond_3

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_3
    move-object p1, v4

    .line 182
    :goto_2
    iput-object p1, v3, Lw1/o;->b:Ljava/lang/String;

    .line 183
    .line 184
    sget-object p1, Lw1/p;->A0:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-nez p1, :cond_4

    .line 191
    .line 192
    sget-object p1, La9/c1;->e:La9/c1;

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_4
    invoke-static {}, La9/j0;->p()La9/g0;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    const/4 v5, 0x0

    .line 200
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-ge v5, v6, :cond_5

    .line 205
    .line 206
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Landroid/os/Bundle;

    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    new-instance v7, Lw1/t;

    .line 216
    .line 217
    sget-object v8, Lw1/t;->c:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v6, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    sget-object v9, Lw1/t;->d:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v6, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-direct {v7, v8, v6}, Lw1/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v7}, La9/d0;->b(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    add-int/lit8 v5, v5, 0x1

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_5
    invoke-virtual {v4}, La9/g0;->i()La9/c1;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    :goto_4
    invoke-static {p1}, La9/j0;->q(Ljava/util/Collection;)La9/j0;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iput-object p1, v3, Lw1/o;->c:La9/j0;

    .line 250
    .line 251
    sget-object p1, Lw1/p;->X:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iget-object v4, v2, Lw1/p;->d:Ljava/lang/String;

    .line 258
    .line 259
    if-eqz p1, :cond_6

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_6
    move-object p1, v4

    .line 263
    :goto_5
    iput-object p1, v3, Lw1/o;->d:Ljava/lang/String;

    .line 264
    .line 265
    sget-object p1, Lw1/p;->Y:Ljava/lang/String;

    .line 266
    .line 267
    iget v4, v2, Lw1/p;->e:I

    .line 268
    .line 269
    invoke-virtual {v0, p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    iput p1, v3, Lw1/o;->e:I

    .line 274
    .line 275
    sget-object p1, Lw1/p;->Z:Ljava/lang/String;

    .line 276
    .line 277
    iget v4, v2, Lw1/p;->f:I

    .line 278
    .line 279
    invoke-virtual {v0, p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    iput p1, v3, Lw1/o;->f:I

    .line 284
    .line 285
    sget-object p1, Lw1/p;->B0:Ljava/lang/String;

    .line 286
    .line 287
    iget v4, v2, Lw1/p;->g:I

    .line 288
    .line 289
    invoke-virtual {v0, p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    iput p1, v3, Lw1/o;->g:I

    .line 294
    .line 295
    sget-object p1, Lw1/p;->a0:Ljava/lang/String;

    .line 296
    .line 297
    iget v4, v2, Lw1/p;->h:I

    .line 298
    .line 299
    invoke-virtual {v0, p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    iput p1, v3, Lw1/o;->h:I

    .line 304
    .line 305
    sget-object p1, Lw1/p;->b0:Ljava/lang/String;

    .line 306
    .line 307
    iget v4, v2, Lw1/p;->i:I

    .line 308
    .line 309
    invoke-virtual {v0, p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    iput p1, v3, Lw1/o;->i:I

    .line 314
    .line 315
    sget-object p1, Lw1/p;->c0:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    iget-object v4, v2, Lw1/p;->k:Ljava/lang/String;

    .line 322
    .line 323
    if-eqz p1, :cond_7

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_7
    move-object p1, v4

    .line 327
    :goto_6
    iput-object p1, v3, Lw1/o;->j:Ljava/lang/String;

    .line 328
    .line 329
    sget-object p1, Lw1/p;->d0:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    iget-object v4, v2, Lw1/p;->q:Ljava/lang/String;

    .line 336
    .line 337
    if-eqz p1, :cond_8

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_8
    move-object p1, v4

    .line 341
    :goto_7
    invoke-static {p1}, Lw1/n0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    iput-object p1, v3, Lw1/o;->p:Ljava/lang/String;

    .line 346
    .line 347
    sget-object p1, Lw1/p;->e0:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    iget-object v4, v2, Lw1/p;->r:Ljava/lang/String;

    .line 354
    .line 355
    if-eqz p1, :cond_9

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_9
    move-object p1, v4

    .line 359
    :goto_8
    invoke-static {p1}, Lw1/n0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    iput-object p1, v3, Lw1/o;->q:Ljava/lang/String;

    .line 364
    .line 365
    sget-object p1, Lw1/p;->f0:Ljava/lang/String;

    .line 366
    .line 367
    iget v4, v2, Lw1/p;->s:I

    .line 368
    .line 369
    invoke-virtual {v0, p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    iput p1, v3, Lw1/o;->r:I

    .line 374
    .line 375
    new-instance v4, Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 378
    .line 379
    .line 380
    :goto_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    .line 384
    .line 385
    sget-object v5, Lw1/p;->g0:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string v5, "_"

    .line 391
    .line 392
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const/16 v5, 0x24

    .line 396
    .line 397
    invoke-static {v1, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    if-nez p1, :cond_b

    .line 413
    .line 414
    iput-object v4, v3, Lw1/o;->t:Ljava/util/List;

    .line 415
    .line 416
    sget-object p1, Lw1/p;->h0:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    check-cast p1, Lw1/m;

    .line 423
    .line 424
    iput-object p1, v3, Lw1/o;->u:Lw1/m;

    .line 425
    .line 426
    sget-object p1, Lw1/p;->i0:Ljava/lang/String;

    .line 427
    .line 428
    iget-wide v4, v2, Lw1/p;->w:J

    .line 429
    .line 430
    invoke-virtual {v0, p1, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 431
    .line 432
    .line 433
    move-result-wide v4

    .line 434
    iput-wide v4, v3, Lw1/o;->v:J

    .line 435
    .line 436
    sget-object p1, Lw1/p;->j0:Ljava/lang/String;

    .line 437
    .line 438
    iget v1, v2, Lw1/p;->y:I

    .line 439
    .line 440
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    iput p1, v3, Lw1/o;->x:I

    .line 445
    .line 446
    sget-object p1, Lw1/p;->k0:Ljava/lang/String;

    .line 447
    .line 448
    iget v1, v2, Lw1/p;->z:I

    .line 449
    .line 450
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    iput p1, v3, Lw1/o;->y:I

    .line 455
    .line 456
    sget-object p1, Lw1/p;->D0:Ljava/lang/String;

    .line 457
    .line 458
    iget v1, v2, Lw1/p;->A:I

    .line 459
    .line 460
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    iput p1, v3, Lw1/o;->z:I

    .line 465
    .line 466
    sget-object p1, Lw1/p;->E0:Ljava/lang/String;

    .line 467
    .line 468
    iget v1, v2, Lw1/p;->B:I

    .line 469
    .line 470
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 471
    .line 472
    .line 473
    move-result p1

    .line 474
    iput p1, v3, Lw1/o;->A:I

    .line 475
    .line 476
    sget-object p1, Lw1/p;->l0:Ljava/lang/String;

    .line 477
    .line 478
    iget v1, v2, Lw1/p;->C:F

    .line 479
    .line 480
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 481
    .line 482
    .line 483
    move-result p1

    .line 484
    iput p1, v3, Lw1/o;->B:F

    .line 485
    .line 486
    sget-object p1, Lw1/p;->m0:Ljava/lang/String;

    .line 487
    .line 488
    iget v1, v2, Lw1/p;->D:I

    .line 489
    .line 490
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 491
    .line 492
    .line 493
    move-result p1

    .line 494
    iput p1, v3, Lw1/o;->C:I

    .line 495
    .line 496
    sget-object p1, Lw1/p;->n0:Ljava/lang/String;

    .line 497
    .line 498
    iget v1, v2, Lw1/p;->E:F

    .line 499
    .line 500
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 501
    .line 502
    .line 503
    move-result p1

    .line 504
    iput p1, v3, Lw1/o;->D:F

    .line 505
    .line 506
    sget-object p1, Lw1/p;->o0:Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    iput-object p1, v3, Lw1/o;->E:[B

    .line 513
    .line 514
    sget-object p1, Lw1/p;->p0:Ljava/lang/String;

    .line 515
    .line 516
    iget v1, v2, Lw1/p;->G:I

    .line 517
    .line 518
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 519
    .line 520
    .line 521
    move-result p1

    .line 522
    iput p1, v3, Lw1/o;->F:I

    .line 523
    .line 524
    sget-object p1, Lw1/p;->C0:Ljava/lang/String;

    .line 525
    .line 526
    iget v1, v2, Lw1/p;->I:I

    .line 527
    .line 528
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 529
    .line 530
    .line 531
    move-result p1

    .line 532
    iput p1, v3, Lw1/o;->H:I

    .line 533
    .line 534
    sget-object p1, Lw1/p;->q0:Ljava/lang/String;

    .line 535
    .line 536
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    if-eqz p1, :cond_a

    .line 541
    .line 542
    new-instance v4, Lw1/h;

    .line 543
    .line 544
    sget-object v1, Lw1/h;->i:Ljava/lang/String;

    .line 545
    .line 546
    const/4 v5, -0x1

    .line 547
    invoke-virtual {p1, v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    sget-object v6, Lw1/h;->j:Ljava/lang/String;

    .line 552
    .line 553
    invoke-virtual {p1, v6, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    sget-object v7, Lw1/h;->k:Ljava/lang/String;

    .line 558
    .line 559
    invoke-virtual {p1, v7, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 560
    .line 561
    .line 562
    move-result v7

    .line 563
    sget-object v8, Lw1/h;->l:Ljava/lang/String;

    .line 564
    .line 565
    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    sget-object v9, Lw1/h;->m:Ljava/lang/String;

    .line 570
    .line 571
    invoke-virtual {p1, v9, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 572
    .line 573
    .line 574
    move-result v9

    .line 575
    sget-object v10, Lw1/h;->n:Ljava/lang/String;

    .line 576
    .line 577
    invoke-virtual {p1, v10, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 578
    .line 579
    .line 580
    move-result v10

    .line 581
    move v5, v1

    .line 582
    invoke-direct/range {v4 .. v10}, Lw1/h;-><init>(III[BII)V

    .line 583
    .line 584
    .line 585
    iput-object v4, v3, Lw1/o;->G:Lw1/h;

    .line 586
    .line 587
    :cond_a
    sget-object p1, Lw1/p;->r0:Ljava/lang/String;

    .line 588
    .line 589
    iget v1, v2, Lw1/p;->J:I

    .line 590
    .line 591
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 592
    .line 593
    .line 594
    move-result p1

    .line 595
    iput p1, v3, Lw1/o;->I:I

    .line 596
    .line 597
    sget-object p1, Lw1/p;->s0:Ljava/lang/String;

    .line 598
    .line 599
    iget v1, v2, Lw1/p;->K:I

    .line 600
    .line 601
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 602
    .line 603
    .line 604
    move-result p1

    .line 605
    iput p1, v3, Lw1/o;->J:I

    .line 606
    .line 607
    sget-object p1, Lw1/p;->t0:Ljava/lang/String;

    .line 608
    .line 609
    iget v1, v2, Lw1/p;->L:I

    .line 610
    .line 611
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 612
    .line 613
    .line 614
    move-result p1

    .line 615
    iput p1, v3, Lw1/o;->K:I

    .line 616
    .line 617
    sget-object p1, Lw1/p;->u0:Ljava/lang/String;

    .line 618
    .line 619
    iget v1, v2, Lw1/p;->M:I

    .line 620
    .line 621
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 622
    .line 623
    .line 624
    move-result p1

    .line 625
    iput p1, v3, Lw1/o;->L:I

    .line 626
    .line 627
    sget-object p1, Lw1/p;->v0:Ljava/lang/String;

    .line 628
    .line 629
    iget v1, v2, Lw1/p;->N:I

    .line 630
    .line 631
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 632
    .line 633
    .line 634
    move-result p1

    .line 635
    iput p1, v3, Lw1/o;->M:I

    .line 636
    .line 637
    sget-object p1, Lw1/p;->w0:Ljava/lang/String;

    .line 638
    .line 639
    iget v1, v2, Lw1/p;->O:I

    .line 640
    .line 641
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 642
    .line 643
    .line 644
    move-result p1

    .line 645
    iput p1, v3, Lw1/o;->N:I

    .line 646
    .line 647
    sget-object p1, Lw1/p;->y0:Ljava/lang/String;

    .line 648
    .line 649
    iget v1, v2, Lw1/p;->Q:I

    .line 650
    .line 651
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 652
    .line 653
    .line 654
    move-result p1

    .line 655
    iput p1, v3, Lw1/o;->P:I

    .line 656
    .line 657
    sget-object p1, Lw1/p;->z0:Ljava/lang/String;

    .line 658
    .line 659
    iget v1, v2, Lw1/p;->R:I

    .line 660
    .line 661
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 662
    .line 663
    .line 664
    move-result p1

    .line 665
    iput p1, v3, Lw1/o;->Q:I

    .line 666
    .line 667
    sget-object p1, Lw1/p;->x0:Ljava/lang/String;

    .line 668
    .line 669
    iget v1, v2, Lw1/p;->S:I

    .line 670
    .line 671
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 672
    .line 673
    .line 674
    move-result p1

    .line 675
    iput p1, v3, Lw1/o;->R:I

    .line 676
    .line 677
    new-instance p1, Lw1/p;

    .line 678
    .line 679
    invoke-direct {p1, v3}, Lw1/p;-><init>(Lw1/o;)V

    .line 680
    .line 681
    .line 682
    return-object p1

    .line 683
    :cond_b
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    add-int/lit8 v1, v1, 0x1

    .line 687
    .line 688
    goto/16 :goto_9

    .line 689
    .line 690
    :pswitch_3
    check-cast p1, Landroid/os/Bundle;

    .line 691
    .line 692
    sget-object v0, Lw1/g0;->h:Ljava/lang/String;

    .line 693
    .line 694
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    check-cast v0, Landroid/net/Uri;

    .line 699
    .line 700
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    sget-object v2, Lw1/g0;->i:Ljava/lang/String;

    .line 704
    .line 705
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    sget-object v3, Lw1/g0;->j:Ljava/lang/String;

    .line 710
    .line 711
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    sget-object v4, Lw1/g0;->k:Ljava/lang/String;

    .line 716
    .line 717
    invoke-virtual {p1, v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    sget-object v5, Lw1/g0;->l:Ljava/lang/String;

    .line 722
    .line 723
    invoke-virtual {p1, v5, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    sget-object v5, Lw1/g0;->m:Ljava/lang/String;

    .line 728
    .line 729
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    sget-object v6, Lw1/g0;->n:Ljava/lang/String;

    .line 734
    .line 735
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    new-instance v6, Lw1/f0;

    .line 740
    .line 741
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 742
    .line 743
    .line 744
    iput-object v0, v6, Lw1/f0;->a:Landroid/net/Uri;

    .line 745
    .line 746
    invoke-static {v2}, Lw1/n0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    iput-object v0, v6, Lw1/f0;->b:Ljava/lang/String;

    .line 751
    .line 752
    iput-object v3, v6, Lw1/f0;->c:Ljava/lang/String;

    .line 753
    .line 754
    iput v4, v6, Lw1/f0;->d:I

    .line 755
    .line 756
    iput v1, v6, Lw1/f0;->e:I

    .line 757
    .line 758
    iput-object v5, v6, Lw1/f0;->f:Ljava/lang/String;

    .line 759
    .line 760
    iput-object p1, v6, Lw1/f0;->g:Ljava/lang/String;

    .line 761
    .line 762
    new-instance p1, Lw1/g0;

    .line 763
    .line 764
    invoke-direct {p1, v6}, Lw1/g0;-><init>(Lw1/f0;)V

    .line 765
    .line 766
    .line 767
    return-object p1

    .line 768
    :pswitch_4
    check-cast p1, Lw1/g0;

    .line 769
    .line 770
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    new-instance v0, Landroid/os/Bundle;

    .line 774
    .line 775
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 776
    .line 777
    .line 778
    sget-object v1, Lw1/g0;->h:Ljava/lang/String;

    .line 779
    .line 780
    iget-object v2, p1, Lw1/g0;->a:Landroid/net/Uri;

    .line 781
    .line 782
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 783
    .line 784
    .line 785
    iget-object v1, p1, Lw1/g0;->b:Ljava/lang/String;

    .line 786
    .line 787
    if-eqz v1, :cond_c

    .line 788
    .line 789
    sget-object v2, Lw1/g0;->i:Ljava/lang/String;

    .line 790
    .line 791
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    :cond_c
    iget-object v1, p1, Lw1/g0;->c:Ljava/lang/String;

    .line 795
    .line 796
    if-eqz v1, :cond_d

    .line 797
    .line 798
    sget-object v2, Lw1/g0;->j:Ljava/lang/String;

    .line 799
    .line 800
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    :cond_d
    iget v1, p1, Lw1/g0;->d:I

    .line 804
    .line 805
    if-eqz v1, :cond_e

    .line 806
    .line 807
    sget-object v2, Lw1/g0;->k:Ljava/lang/String;

    .line 808
    .line 809
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 810
    .line 811
    .line 812
    :cond_e
    iget v1, p1, Lw1/g0;->e:I

    .line 813
    .line 814
    if-eqz v1, :cond_f

    .line 815
    .line 816
    sget-object v2, Lw1/g0;->l:Ljava/lang/String;

    .line 817
    .line 818
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 819
    .line 820
    .line 821
    :cond_f
    iget-object v1, p1, Lw1/g0;->f:Ljava/lang/String;

    .line 822
    .line 823
    if-eqz v1, :cond_10

    .line 824
    .line 825
    sget-object v2, Lw1/g0;->m:Ljava/lang/String;

    .line 826
    .line 827
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    :cond_10
    iget-object p1, p1, Lw1/g0;->g:Ljava/lang/String;

    .line 831
    .line 832
    if-eqz p1, :cond_11

    .line 833
    .line 834
    sget-object v1, Lw1/g0;->n:Ljava/lang/String;

    .line 835
    .line 836
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    :cond_11
    return-object v0

    .line 840
    :pswitch_5
    check-cast p1, Lw1/a1;

    .line 841
    .line 842
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    new-instance v0, Landroid/os/Bundle;

    .line 846
    .line 847
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 848
    .line 849
    .line 850
    iget v1, p1, Lw1/a1;->a:I

    .line 851
    .line 852
    if-eqz v1, :cond_12

    .line 853
    .line 854
    sget-object v2, Lw1/a1;->d:Ljava/lang/String;

    .line 855
    .line 856
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 857
    .line 858
    .line 859
    :cond_12
    iget v1, p1, Lw1/a1;->b:I

    .line 860
    .line 861
    if-eqz v1, :cond_13

    .line 862
    .line 863
    sget-object v2, Lw1/a1;->e:Ljava/lang/String;

    .line 864
    .line 865
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 866
    .line 867
    .line 868
    :cond_13
    iget p1, p1, Lw1/a1;->c:I

    .line 869
    .line 870
    if-eqz p1, :cond_14

    .line 871
    .line 872
    sget-object v1, Lw1/a1;->f:Ljava/lang/String;

    .line 873
    .line 874
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 875
    .line 876
    .line 877
    :cond_14
    return-object v0

    .line 878
    nop

    .line 879
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/lang/reflect/Constructor;
    .locals 5

    .line 1
    iget v0, p0, Lw1/b0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lx2/o;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "androidx.media3.decoder.midi.MidiExtractor"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    const-string v3, "androidx.media3.decoder.flac.FlacLibrary"

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "isAvailable"

    .line 33
    .line 34
    invoke-virtual {v3, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const-string v0, "androidx.media3.decoder.flac.FlacExtractor"

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x1

    .line 59
    new-array v1, v1, [Ljava/lang/Class;

    .line 60
    .line 61
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    aput-object v2, v1, v3

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_0
    return-object v1

    .line 71
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ll9/r;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->a(Ll9/r;)Lw9/d;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    move-result-object p1

    return-object p1
.end method

.method public get(Landroid/graphics/Bitmap;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lw1/b0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lorg/telegram/ui/Components/chat/WallpaperBitmapProvider;->b(Landroid/graphics/Bitmap;)I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lorg/telegram/ui/Components/chat/WallpaperBitmapProvider;->c(Landroid/graphics/Bitmap;)I

    move-result p1

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lorg/telegram/ui/Components/chat/WallpaperBitmapProvider;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
