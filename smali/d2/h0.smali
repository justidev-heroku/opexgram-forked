.class public final Ld2/h0;
.super Lcom/google/android/gms/common/api/q;
.source "SourceFile"

# interfaces
.implements Ld2/s;


# instance fields
.field public final A:Lcom/google/firebase/messaging/j;

.field public final B:La2/u;

.field public final C:La2/u;

.field public final D:J

.field public final E:La2/b0;

.field public F:I

.field public G:Z

.field public H:I

.field public I:I

.field public J:Z

.field public final K:Ld2/s1;

.field public L:Ld2/t1;

.field public M:Lp2/k1;

.field public N:Lw1/t0;

.field public O:Lw1/k0;

.field public P:Lw1/k0;

.field public Q:Lw1/p;

.field public R:Ljava/lang/Object;

.field public S:Landroid/view/Surface;

.field public T:Landroid/view/SurfaceHolder;

.field public U:Z

.field public V:Landroid/view/TextureView;

.field public final W:I

.field public X:Lz1/v;

.field public Y:Lw1/d;

.field public Z:F

.field public a0:Z

.field public final b:Ls2/w;

.field public b0:Ly1/c;

.field public final c:Lw1/t0;

.field public final c0:Z

.field public final d:Lz1/g;

.field public d0:Z

.field public final e:Landroid/content/Context;

.field public final e0:I

.field public final f:Ld2/h0;

.field public f0:Z

.field public final g:[Ld2/p1;

.field public final g0:Lw1/j;

.field public final h:[Ld2/p1;

.field public h0:Lw1/s1;

.field public final i:Ls2/v;

.field public i0:Lw1/k0;

.field public final j:Lz1/y;

.field public j0:Ld2/j1;

.field public final k:Ld2/y;

.field public k0:I

.field public final l:Ld2/q0;

.field public l0:J

.field public final m:Lz1/p;

.field public m0:Lorg/telegram/messenger/a1;

.field public final n:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final n0:Ljava/util/ArrayList;

.field public final o:Lw1/d1;

.field public final p:Ljava/util/ArrayList;

.field public final q:Z

.field public final r:Lp2/f0;

.field public final s:Le2/f;

.field public final t:Landroid/os/Looper;

.field public final u:Lt2/c;

.field public final v:J

.field public final w:J

.field public final x:J

.field public final y:Ld2/e0;

.field public final z:Ld2/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, Lw1/i0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ld2/q;)V
    .locals 31

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    const-string v0, " [AndroidXMedia3/1.8.1] ["

    .line 11
    .line 12
    const-string v1, "Init "

    .line 13
    .line 14
    const/4 v9, 0x5

    .line 15
    invoke-direct {v3, v9}, Lcom/google/android/gms/common/api/q;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, v3, Ld2/h0;->n0:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v2, Lz1/g;

    .line 26
    .line 27
    invoke-direct {v2}, Lz1/g;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, v3, Ld2/h0;->d:Lz1/g;

    .line 31
    .line 32
    :try_start_0
    const-string v2, "ExoPlayerImpl"

    .line 33
    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    sget-object v0, Lz1/a0;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, "]"

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v2, v0}, Lz1/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v10, v6, Ld2/q;->a:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v4, v6, Ld2/q;->b:Lz1/w;

    .line 73
    .line 74
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v3, Ld2/h0;->e:Landroid/content/Context;

    .line 79
    .line 80
    new-instance v0, Le2/f;

    .line 81
    .line 82
    invoke-direct {v0, v4}, Le2/f;-><init>(Lz1/w;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v3, Ld2/h0;->s:Le2/f;

    .line 86
    .line 87
    iget v0, v6, Ld2/q;->i:I

    .line 88
    .line 89
    iput v0, v3, Ld2/h0;->e0:I

    .line 90
    .line 91
    iget-object v0, v6, Ld2/q;->j:Lw1/d;

    .line 92
    .line 93
    iput-object v0, v3, Ld2/h0;->Y:Lw1/d;

    .line 94
    .line 95
    iget v0, v6, Ld2/q;->k:I

    .line 96
    .line 97
    iput v0, v3, Ld2/h0;->W:I

    .line 98
    .line 99
    iput-boolean v7, v3, Ld2/h0;->a0:Z

    .line 100
    .line 101
    iget-wide v0, v6, Ld2/q;->t:J

    .line 102
    .line 103
    iput-wide v0, v3, Ld2/h0;->D:J

    .line 104
    .line 105
    new-instance v13, Ld2/e0;

    .line 106
    .line 107
    invoke-direct {v13, v3}, Ld2/e0;-><init>(Ld2/h0;)V

    .line 108
    .line 109
    .line 110
    iput-object v13, v3, Ld2/h0;->y:Ld2/e0;

    .line 111
    .line 112
    new-instance v0, Ld2/f0;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v0, v3, Ld2/h0;->z:Ld2/f0;

    .line 118
    .line 119
    new-instance v12, Landroid/os/Handler;

    .line 120
    .line 121
    iget-object v0, v6, Ld2/q;->h:Landroid/os/Looper;

    .line 122
    .line 123
    invoke-direct {v12, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v6, Ld2/q;->c:Lz8/i;

    .line 127
    .line 128
    invoke-interface {v0}, Lz8/i;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v14, v0

    .line 133
    check-cast v14, Ld2/m;

    .line 134
    .line 135
    move-object v11, v14

    .line 136
    move-object v14, v13

    .line 137
    move-object v15, v13

    .line 138
    move-object/from16 v16, v13

    .line 139
    .line 140
    invoke-virtual/range {v11 .. v16}, Ld2/m;->createRenderers(Landroid/os/Handler;Lv2/d0;Lf2/n;Lr2/f;Ln2/b;)[Ld2/p1;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object/from16 v16, v12

    .line 145
    .line 146
    iput-object v0, v3, Ld2/h0;->g:[Ld2/p1;

    .line 147
    .line 148
    array-length v1, v0

    .line 149
    const/4 v2, 0x1

    .line 150
    if-lez v1, :cond_0

    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    goto :goto_0

    .line 154
    :cond_0
    const/4 v1, 0x0

    .line 155
    :goto_0
    invoke-static {v1}, Lz1/c;->g(Z)V

    .line 156
    .line 157
    .line 158
    array-length v0, v0

    .line 159
    new-array v0, v0, [Ld2/p1;

    .line 160
    .line 161
    iput-object v0, v3, Ld2/h0;->h:[Ld2/p1;

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    :goto_1
    iget-object v1, v3, Ld2/h0;->h:[Ld2/p1;

    .line 165
    .line 166
    array-length v5, v1

    .line 167
    if-ge v0, v5, :cond_1

    .line 168
    .line 169
    iget-object v5, v3, Ld2/h0;->g:[Ld2/p1;

    .line 170
    .line 171
    aget-object v15, v5, v0

    .line 172
    .line 173
    iget-object v5, v3, Ld2/h0;->y:Ld2/e0;

    .line 174
    .line 175
    move-object/from16 v18, v5

    .line 176
    .line 177
    move-object/from16 v19, v5

    .line 178
    .line 179
    move-object/from16 v20, v5

    .line 180
    .line 181
    move-object/from16 v17, v5

    .line 182
    .line 183
    move-object v14, v11

    .line 184
    invoke-virtual/range {v14 .. v20}, Ld2/m;->createSecondaryRenderer(Ld2/p1;Landroid/os/Handler;Lv2/d0;Lf2/n;Lr2/f;Ln2/b;)Ld2/p1;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    aput-object v5, v1, v0

    .line 189
    .line 190
    add-int/lit8 v0, v0, 0x1

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    move-object v7, v3

    .line 195
    goto/16 :goto_8

    .line 196
    .line 197
    :cond_1
    iget-object v0, v6, Ld2/q;->e:Lz8/i;

    .line 198
    .line 199
    invoke-interface {v0}, Lz8/i;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    move-object v15, v0

    .line 204
    check-cast v15, Ls2/v;

    .line 205
    .line 206
    iput-object v15, v3, Ld2/h0;->i:Ls2/v;

    .line 207
    .line 208
    iget-object v0, v6, Ld2/q;->d:Ld2/d;

    .line 209
    .line 210
    invoke-virtual {v0}, Ld2/d;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lp2/f0;

    .line 215
    .line 216
    iput-object v0, v3, Ld2/h0;->r:Lp2/f0;

    .line 217
    .line 218
    iget-object v0, v6, Ld2/q;->g:Ld2/d;

    .line 219
    .line 220
    iget-object v0, v0, Ld2/d;->b:Landroid/content/Context;

    .line 221
    .line 222
    invoke-static {v0}, Lt2/f;->b(Landroid/content/Context;)Lt2/f;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, v3, Ld2/h0;->u:Lt2/c;

    .line 227
    .line 228
    iget-boolean v1, v6, Ld2/q;->l:Z

    .line 229
    .line 230
    iput-boolean v1, v3, Ld2/h0;->q:Z

    .line 231
    .line 232
    iget-object v1, v6, Ld2/q;->m:Ld2/t1;

    .line 233
    .line 234
    iput-object v1, v3, Ld2/h0;->L:Ld2/t1;

    .line 235
    .line 236
    iget-wide v11, v6, Ld2/q;->o:J

    .line 237
    .line 238
    iput-wide v11, v3, Ld2/h0;->v:J

    .line 239
    .line 240
    iget-wide v11, v6, Ld2/q;->p:J

    .line 241
    .line 242
    iput-wide v11, v3, Ld2/h0;->w:J

    .line 243
    .line 244
    iget-wide v11, v6, Ld2/q;->q:J

    .line 245
    .line 246
    iput-wide v11, v3, Ld2/h0;->x:J

    .line 247
    .line 248
    iget-object v1, v6, Ld2/q;->n:Ld2/s1;

    .line 249
    .line 250
    iput-object v1, v3, Ld2/h0;->K:Ld2/s1;

    .line 251
    .line 252
    iget-object v1, v6, Ld2/q;->h:Landroid/os/Looper;

    .line 253
    .line 254
    iput-object v1, v3, Ld2/h0;->t:Landroid/os/Looper;

    .line 255
    .line 256
    iput-object v3, v3, Ld2/h0;->f:Ld2/h0;

    .line 257
    .line 258
    new-instance v5, Lz1/p;

    .line 259
    .line 260
    new-instance v11, Ld2/y;

    .line 261
    .line 262
    invoke-direct {v11, v3, v7}, Ld2/y;-><init>(Ld2/h0;I)V

    .line 263
    .line 264
    .line 265
    invoke-direct {v5, v1, v4, v11}, Lz1/p;-><init>(Landroid/os/Looper;Lz1/w;Lz1/n;)V

    .line 266
    .line 267
    .line 268
    iput-object v5, v3, Ld2/h0;->m:Lz1/p;

    .line 269
    .line 270
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 271
    .line 272
    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 273
    .line 274
    .line 275
    iput-object v5, v3, Ld2/h0;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 276
    .line 277
    new-instance v11, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    iput-object v11, v3, Ld2/h0;->p:Ljava/util/ArrayList;

    .line 283
    .line 284
    new-instance v11, Lp2/i1;

    .line 285
    .line 286
    invoke-direct {v11}, Lp2/i1;-><init>()V

    .line 287
    .line 288
    .line 289
    iput-object v11, v3, Ld2/h0;->M:Lp2/k1;

    .line 290
    .line 291
    new-instance v11, Ls2/w;

    .line 292
    .line 293
    iget-object v12, v3, Ld2/h0;->g:[Ld2/p1;

    .line 294
    .line 295
    array-length v13, v12

    .line 296
    new-array v13, v13, [Ld2/q1;

    .line 297
    .line 298
    array-length v12, v12

    .line 299
    new-array v12, v12, [Ls2/s;

    .line 300
    .line 301
    sget-object v14, Lw1/n1;->b:Lw1/n1;

    .line 302
    .line 303
    const/4 v9, 0x0

    .line 304
    invoke-direct {v11, v13, v12, v14, v9}, Ls2/w;-><init>([Ld2/q1;[Ls2/s;Lw1/n1;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iput-object v11, v3, Ld2/h0;->b:Ls2/w;

    .line 308
    .line 309
    new-instance v12, Lw1/d1;

    .line 310
    .line 311
    invoke-direct {v12}, Lw1/d1;-><init>()V

    .line 312
    .line 313
    .line 314
    iput-object v12, v3, Ld2/h0;->o:Lw1/d1;

    .line 315
    .line 316
    new-instance v12, Landroid/util/SparseBooleanArray;

    .line 317
    .line 318
    invoke-direct {v12}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 319
    .line 320
    .line 321
    const/16 v13, 0x14

    .line 322
    .line 323
    new-array v13, v13, [I

    .line 324
    .line 325
    fill-array-data v13, :array_0

    .line 326
    .line 327
    .line 328
    array-length v14, v13

    .line 329
    :goto_2
    if-ge v7, v14, :cond_2

    .line 330
    .line 331
    aget v9, v13, v7

    .line 332
    .line 333
    const/16 v16, 0x0

    .line 334
    .line 335
    xor-int/lit8 v16, v16, 0x1

    .line 336
    .line 337
    invoke-static/range {v16 .. v16}, Lz1/c;->g(Z)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v12, v9, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 341
    .line 342
    .line 343
    add-int/lit8 v7, v7, 0x1

    .line 344
    .line 345
    const/4 v9, 0x0

    .line 346
    goto :goto_2

    .line 347
    :cond_2
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    const/4 v7, 0x0

    .line 351
    xor-int/2addr v7, v2

    .line 352
    invoke-static {v7}, Lz1/c;->g(Z)V

    .line 353
    .line 354
    .line 355
    const/16 v7, 0x1d

    .line 356
    .line 357
    invoke-virtual {v12, v7, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 358
    .line 359
    .line 360
    new-instance v7, Lw1/t0;

    .line 361
    .line 362
    const/4 v9, 0x0

    .line 363
    xor-int/2addr v9, v2

    .line 364
    invoke-static {v9}, Lz1/c;->g(Z)V

    .line 365
    .line 366
    .line 367
    new-instance v9, Lw1/n;

    .line 368
    .line 369
    invoke-direct {v9, v12}, Lw1/n;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 370
    .line 371
    .line 372
    invoke-direct {v7, v9}, Lw1/t0;-><init>(Lw1/n;)V

    .line 373
    .line 374
    .line 375
    iput-object v7, v3, Ld2/h0;->c:Lw1/t0;

    .line 376
    .line 377
    new-instance v7, Landroid/util/SparseBooleanArray;

    .line 378
    .line 379
    invoke-direct {v7}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 380
    .line 381
    .line 382
    const/4 v12, 0x0

    .line 383
    :goto_3
    iget-object v13, v9, Lw1/n;->a:Landroid/util/SparseBooleanArray;

    .line 384
    .line 385
    invoke-virtual {v13}, Landroid/util/SparseBooleanArray;->size()I

    .line 386
    .line 387
    .line 388
    move-result v13

    .line 389
    if-ge v12, v13, :cond_3

    .line 390
    .line 391
    invoke-virtual {v9, v12}, Lw1/n;->a(I)I

    .line 392
    .line 393
    .line 394
    move-result v13

    .line 395
    const/4 v14, 0x0

    .line 396
    xor-int/2addr v14, v2

    .line 397
    invoke-static {v14}, Lz1/c;->g(Z)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7, v13, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 401
    .line 402
    .line 403
    add-int/lit8 v12, v12, 0x1

    .line 404
    .line 405
    goto :goto_3

    .line 406
    :cond_3
    const/4 v9, 0x0

    .line 407
    xor-int/2addr v9, v2

    .line 408
    invoke-static {v9}, Lz1/c;->g(Z)V

    .line 409
    .line 410
    .line 411
    const/4 v9, 0x4

    .line 412
    invoke-virtual {v7, v9, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 413
    .line 414
    .line 415
    const/4 v12, 0x0

    .line 416
    xor-int/2addr v12, v2

    .line 417
    invoke-static {v12}, Lz1/c;->g(Z)V

    .line 418
    .line 419
    .line 420
    const/16 v12, 0xa

    .line 421
    .line 422
    invoke-virtual {v7, v12, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 423
    .line 424
    .line 425
    new-instance v12, Lw1/t0;

    .line 426
    .line 427
    const/4 v13, 0x0

    .line 428
    xor-int/2addr v13, v2

    .line 429
    invoke-static {v13}, Lz1/c;->g(Z)V

    .line 430
    .line 431
    .line 432
    new-instance v13, Lw1/n;

    .line 433
    .line 434
    invoke-direct {v13, v7}, Lw1/n;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 435
    .line 436
    .line 437
    invoke-direct {v12, v13}, Lw1/t0;-><init>(Lw1/n;)V

    .line 438
    .line 439
    .line 440
    iput-object v12, v3, Ld2/h0;->N:Lw1/t0;

    .line 441
    .line 442
    const/4 v7, 0x0

    .line 443
    invoke-virtual {v4, v1, v7}, Lz1/w;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lz1/y;

    .line 444
    .line 445
    .line 446
    move-result-object v12

    .line 447
    iput-object v12, v3, Ld2/h0;->j:Lz1/y;

    .line 448
    .line 449
    new-instance v7, Ld2/y;

    .line 450
    .line 451
    invoke-direct {v7, v3, v2}, Ld2/y;-><init>(Ld2/h0;I)V

    .line 452
    .line 453
    .line 454
    iput-object v7, v3, Ld2/h0;->k:Ld2/y;

    .line 455
    .line 456
    invoke-static {v11}, Ld2/j1;->k(Ls2/w;)Ld2/j1;

    .line 457
    .line 458
    .line 459
    move-result-object v12

    .line 460
    iput-object v12, v3, Ld2/h0;->j0:Ld2/j1;

    .line 461
    .line 462
    iget-object v12, v3, Ld2/h0;->s:Le2/f;

    .line 463
    .line 464
    invoke-virtual {v12, v3, v1}, Le2/f;->r(Ld2/h0;Landroid/os/Looper;)V

    .line 465
    .line 466
    .line 467
    new-instance v12, Le2/k;

    .line 468
    .line 469
    iget-object v13, v6, Ld2/q;->w:Ljava/lang/String;

    .line 470
    .line 471
    invoke-direct {v12, v13}, Le2/k;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    move-object/from16 v16, v11

    .line 475
    .line 476
    new-instance v11, Ld2/q0;

    .line 477
    .line 478
    move-object/from16 v29, v12

    .line 479
    .line 480
    iget-object v12, v3, Ld2/h0;->e:Landroid/content/Context;

    .line 481
    .line 482
    iget-object v13, v3, Ld2/h0;->g:[Ld2/p1;

    .line 483
    .line 484
    iget-object v14, v3, Ld2/h0;->h:[Ld2/p1;

    .line 485
    .line 486
    iget-object v9, v6, Ld2/q;->f:Lz8/i;

    .line 487
    .line 488
    invoke-interface {v9}, Lz8/i;->get()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    move-object/from16 v17, v9

    .line 493
    .line 494
    check-cast v17, Ld2/k;

    .line 495
    .line 496
    iget v9, v3, Ld2/h0;->F:I

    .line 497
    .line 498
    iget-boolean v2, v3, Ld2/h0;->G:Z

    .line 499
    .line 500
    move-object/from16 v18, v0

    .line 501
    .line 502
    iget-object v0, v3, Ld2/h0;->s:Le2/f;

    .line 503
    .line 504
    move-object/from16 v21, v0

    .line 505
    .line 506
    iget-object v0, v3, Ld2/h0;->L:Ld2/t1;

    .line 507
    .line 508
    move-object/from16 v22, v0

    .line 509
    .line 510
    iget-object v0, v6, Ld2/q;->r:Ld2/i;

    .line 511
    .line 512
    move-object/from16 v23, v0

    .line 513
    .line 514
    move-object/from16 v26, v1

    .line 515
    .line 516
    iget-wide v0, v6, Ld2/q;->s:J

    .line 517
    .line 518
    move-wide/from16 v24, v0

    .line 519
    .line 520
    iget-object v0, v3, Ld2/h0;->z:Ld2/f0;

    .line 521
    .line 522
    move-object/from16 v30, v0

    .line 523
    .line 524
    move/from16 v20, v2

    .line 525
    .line 526
    move-object/from16 v27, v4

    .line 527
    .line 528
    move-object/from16 v28, v7

    .line 529
    .line 530
    move/from16 v19, v9

    .line 531
    .line 532
    invoke-direct/range {v11 .. v30}, Ld2/q0;-><init>(Landroid/content/Context;[Ld2/p1;[Ld2/p1;Ls2/v;Ls2/w;Ld2/k;Lt2/c;IZLe2/f;Ld2/t1;Ld2/i;JLandroid/os/Looper;Lz1/w;Ld2/y;Le2/k;Lv2/t;)V

    .line 533
    .line 534
    .line 535
    move-object/from16 v0, v18

    .line 536
    .line 537
    move-object/from16 v9, v26

    .line 538
    .line 539
    move-object/from16 v7, v27

    .line 540
    .line 541
    iget-object v12, v11, Ld2/q0;->l:Lz1/y;

    .line 542
    .line 543
    iput-object v11, v3, Ld2/h0;->l:Ld2/q0;

    .line 544
    .line 545
    iget-object v13, v11, Ld2/q0;->p:Landroid/os/Looper;

    .line 546
    .line 547
    const/high16 v1, 0x3f800000    # 1.0f

    .line 548
    .line 549
    iput v1, v3, Ld2/h0;->Z:F

    .line 550
    .line 551
    const/4 v1, 0x0

    .line 552
    iput v1, v3, Ld2/h0;->F:I

    .line 553
    .line 554
    sget-object v1, Lw1/k0;->K:Lw1/k0;

    .line 555
    .line 556
    iput-object v1, v3, Ld2/h0;->O:Lw1/k0;

    .line 557
    .line 558
    iput-object v1, v3, Ld2/h0;->P:Lw1/k0;

    .line 559
    .line 560
    iput-object v1, v3, Ld2/h0;->i0:Lw1/k0;

    .line 561
    .line 562
    const/4 v14, -0x1

    .line 563
    iput v14, v3, Ld2/h0;->k0:I

    .line 564
    .line 565
    sget-object v1, Ly1/c;->d:Ly1/c;

    .line 566
    .line 567
    iput-object v1, v3, Ld2/h0;->b0:Ly1/c;

    .line 568
    .line 569
    const/4 v1, 0x1

    .line 570
    iput-boolean v1, v3, Ld2/h0;->c0:Z

    .line 571
    .line 572
    iget-object v1, v3, Ld2/h0;->s:Le2/f;

    .line 573
    .line 574
    invoke-virtual {v3, v1}, Ld2/h0;->T(Lw1/v0;)V

    .line 575
    .line 576
    .line 577
    new-instance v1, Landroid/os/Handler;

    .line 578
    .line 579
    invoke-direct {v1, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 580
    .line 581
    .line 582
    iget-object v2, v3, Ld2/h0;->s:Le2/f;

    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    iget-object v0, v0, Lt2/f;->c:Lv5/i;

    .line 591
    .line 592
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    iget-object v0, v0, Lv5/i;->b:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 598
    .line 599
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    .line 605
    .line 606
    move-result v15

    .line 607
    if-eqz v15, :cond_5

    .line 608
    .line 609
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v15

    .line 613
    check-cast v15, Lt2/b;

    .line 614
    .line 615
    iget-object v14, v15, Lt2/b;->b:Le2/f;

    .line 616
    .line 617
    if-ne v14, v2, :cond_4

    .line 618
    .line 619
    const/4 v14, 0x1

    .line 620
    iput-boolean v14, v15, Lt2/b;->c:Z

    .line 621
    .line 622
    invoke-virtual {v0, v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    goto :goto_5

    .line 626
    :cond_4
    const/4 v14, 0x1

    .line 627
    :goto_5
    const/4 v14, -0x1

    .line 628
    goto :goto_4

    .line 629
    :cond_5
    const/4 v14, 0x1

    .line 630
    new-instance v4, Lt2/b;

    .line 631
    .line 632
    invoke-direct {v4, v1, v2}, Lt2/b;-><init>(Landroid/os/Handler;Le2/f;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    iget-object v0, v3, Ld2/h0;->y:Ld2/e0;

    .line 639
    .line 640
    invoke-virtual {v5, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 644
    .line 645
    const/16 v15, 0x1f

    .line 646
    .line 647
    if-lt v0, v15, :cond_6

    .line 648
    .line 649
    :try_start_1
    iget-object v1, v3, Ld2/h0;->e:Landroid/content/Context;

    .line 650
    .line 651
    iget-boolean v2, v6, Ld2/q;->u:Z

    .line 652
    .line 653
    iget-object v0, v11, Ld2/q0;->p:Landroid/os/Looper;

    .line 654
    .line 655
    const/4 v4, 0x0

    .line 656
    invoke-virtual {v7, v0, v4}, Lz1/w;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lz1/y;

    .line 657
    .line 658
    .line 659
    move-result-object v11

    .line 660
    new-instance v0, Ld2/a0;

    .line 661
    .line 662
    const/4 v5, 0x0

    .line 663
    move-object/from16 v4, v29

    .line 664
    .line 665
    invoke-direct/range {v0 .. v5}, Ld2/a0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 666
    .line 667
    .line 668
    move-object v1, v3

    .line 669
    :try_start_2
    invoke-virtual {v11, v0}, Lz1/y;->c(Ljava/lang/Runnable;)Z

    .line 670
    .line 671
    .line 672
    goto :goto_7

    .line 673
    :goto_6
    move-object v7, v1

    .line 674
    goto/16 :goto_8

    .line 675
    .line 676
    :catchall_1
    move-exception v0

    .line 677
    move-object v1, v3

    .line 678
    goto :goto_6

    .line 679
    :cond_6
    move-object v1, v3

    .line 680
    :goto_7
    new-instance v0, La2/b0;

    .line 681
    .line 682
    new-instance v5, Ld2/y;

    .line 683
    .line 684
    const/4 v11, 0x2

    .line 685
    invoke-direct {v5, v1, v11}, Ld2/y;-><init>(Ld2/h0;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 686
    .line 687
    .line 688
    move-object v4, v7

    .line 689
    move-object v3, v9

    .line 690
    move-object v2, v13

    .line 691
    move-object v7, v1

    .line 692
    move-object v1, v8

    .line 693
    :try_start_3
    invoke-direct/range {v0 .. v5}, La2/b0;-><init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Lz1/w;Ld2/y;)V

    .line 694
    .line 695
    .line 696
    move-object v8, v1

    .line 697
    iput-object v0, v7, Ld2/h0;->E:La2/b0;

    .line 698
    .line 699
    new-instance v1, Laf/a;

    .line 700
    .line 701
    const/16 v3, 0x12

    .line 702
    .line 703
    invoke-direct {v1, v7, v3}, Laf/a;-><init>(Ljava/lang/Object;I)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0, v1}, La2/b0;->i(Ljava/lang/Runnable;)V

    .line 707
    .line 708
    .line 709
    new-instance v0, Lcom/google/firebase/messaging/j;

    .line 710
    .line 711
    iget-object v1, v6, Ld2/q;->a:Landroid/content/Context;

    .line 712
    .line 713
    iget-object v3, v6, Ld2/q;->h:Landroid/os/Looper;

    .line 714
    .line 715
    move-object v5, v4

    .line 716
    iget-object v4, v7, Ld2/h0;->y:Ld2/e0;

    .line 717
    .line 718
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/messaging/j;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Ld2/e0;Lz1/w;)V

    .line 719
    .line 720
    .line 721
    move-object v4, v5

    .line 722
    iput-object v0, v7, Ld2/h0;->A:Lcom/google/firebase/messaging/j;

    .line 723
    .line 724
    invoke-virtual {v0}, Lcom/google/firebase/messaging/j;->p()V

    .line 725
    .line 726
    .line 727
    new-instance v0, La2/u;

    .line 728
    .line 729
    invoke-direct {v0, v10, v2, v4, v14}, La2/u;-><init>(Landroid/content/Context;Landroid/os/Looper;Lz1/w;I)V

    .line 730
    .line 731
    .line 732
    iput-object v0, v7, Ld2/h0;->B:La2/u;

    .line 733
    .line 734
    new-instance v0, La2/u;

    .line 735
    .line 736
    invoke-direct {v0, v10, v2, v4, v11}, La2/u;-><init>(Landroid/content/Context;Landroid/os/Looper;Lz1/w;I)V

    .line 737
    .line 738
    .line 739
    iput-object v0, v7, Ld2/h0;->C:La2/u;

    .line 740
    .line 741
    sget-object v0, Lw1/j;->c:Lw1/j;

    .line 742
    .line 743
    iput-object v0, v7, Ld2/h0;->g0:Lw1/j;

    .line 744
    .line 745
    sget-object v0, Lw1/s1;->d:Lw1/s1;

    .line 746
    .line 747
    iput-object v0, v7, Ld2/h0;->h0:Lw1/s1;

    .line 748
    .line 749
    sget-object v0, Lz1/v;->c:Lz1/v;

    .line 750
    .line 751
    iput-object v0, v7, Ld2/h0;->X:Lz1/v;

    .line 752
    .line 753
    iget-object v0, v7, Ld2/h0;->K:Ld2/s1;

    .line 754
    .line 755
    const/16 v1, 0x26

    .line 756
    .line 757
    invoke-virtual {v12, v1, v0}, Lz1/y;->a(ILjava/lang/Object;)Lz1/x;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-virtual {v0}, Lz1/x;->b()V

    .line 762
    .line 763
    .line 764
    iget-object v0, v7, Ld2/h0;->Y:Lw1/d;

    .line 765
    .line 766
    invoke-static {}, Lz1/y;->b()Lz1/x;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    iget-object v2, v12, Lz1/y;->a:Landroid/os/Handler;

    .line 771
    .line 772
    const/4 v3, 0x0

    .line 773
    invoke-virtual {v2, v15, v3, v3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    iput-object v0, v1, Lz1/x;->a:Landroid/os/Message;

    .line 778
    .line 779
    invoke-virtual {v1}, Lz1/x;->b()V

    .line 780
    .line 781
    .line 782
    iget-object v0, v7, Ld2/h0;->Y:Lw1/d;

    .line 783
    .line 784
    const/4 v1, 0x3

    .line 785
    invoke-virtual {v7, v14, v1, v0}, Ld2/h0;->l1(IILjava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    iget v0, v7, Ld2/h0;->W:I

    .line 789
    .line 790
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    const/4 v1, 0x4

    .line 795
    invoke-virtual {v7, v11, v1, v0}, Ld2/h0;->l1(IILjava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    const/4 v0, 0x5

    .line 799
    invoke-virtual {v7, v11, v0, v8}, Ld2/h0;->l1(IILjava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    iget-boolean v0, v7, Ld2/h0;->a0:Z

    .line 803
    .line 804
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    const/16 v1, 0x9

    .line 809
    .line 810
    invoke-virtual {v7, v14, v1, v0}, Ld2/h0;->l1(IILjava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    iget-object v0, v7, Ld2/h0;->z:Ld2/f0;

    .line 814
    .line 815
    const/4 v1, 0x6

    .line 816
    const/16 v2, 0x8

    .line 817
    .line 818
    invoke-virtual {v7, v1, v2, v0}, Ld2/h0;->l1(IILjava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    iget v0, v7, Ld2/h0;->e0:I

    .line 822
    .line 823
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    const/16 v1, 0x10

    .line 828
    .line 829
    const/4 v2, -0x1

    .line 830
    invoke-virtual {v7, v2, v1, v0}, Ld2/h0;->l1(IILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 831
    .line 832
    .line 833
    iget-object v0, v7, Ld2/h0;->d:Lz1/g;

    .line 834
    .line 835
    invoke-virtual {v0}, Lz1/g;->e()Z

    .line 836
    .line 837
    .line 838
    return-void

    .line 839
    :catchall_2
    move-exception v0

    .line 840
    goto :goto_8

    .line 841
    :catchall_3
    move-exception v0

    .line 842
    goto/16 :goto_6

    .line 843
    .line 844
    :goto_8
    iget-object v1, v7, Ld2/h0;->d:Lz1/g;

    .line 845
    .line 846
    invoke-virtual {v1}, Lz1/g;->e()Z

    .line 847
    .line 848
    .line 849
    throw v0

    .line 850
    nop

    .line 851
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static e1(Ld2/j1;)J
    .locals 7

    .line 1
    new-instance v0, Lw1/f1;

    .line 2
    .line 3
    invoke-direct {v0}, Lw1/f1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lw1/d1;

    .line 7
    .line 8
    invoke-direct {v1}, Lw1/d1;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Ld2/j1;->a:Lw1/g1;

    .line 12
    .line 13
    iget-object v3, p0, Ld2/j1;->b:Lp2/g0;

    .line 14
    .line 15
    iget-object v3, v3, Lp2/g0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Lw1/g1;->g(Ljava/lang/Object;Lw1/d1;)Lw1/d1;

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, Ld2/j1;->c:J

    .line 21
    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v6, v2, v4

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Ld2/j1;->a:Lw1/g1;

    .line 32
    .line 33
    iget v1, v1, Lw1/d1;->c:I

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0, v2, v3}, Lw1/g1;->m(ILw1/f1;J)Lw1/f1;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-wide v0, p0, Lw1/f1;->l:J

    .line 42
    .line 43
    return-wide v0

    .line 44
    :cond_0
    iget-wide v0, v1, Lw1/d1;->e:J

    .line 45
    .line 46
    add-long/2addr v0, v2

    .line 47
    return-wide v0
.end method

.method public static f1(Ld2/j1;I)Ld2/j1;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ld2/j1;->h(I)Ld2/j1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Ld2/j1;->b(Z)Ld2/j1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final A()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld2/h0;->x1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld2/h0;->j0:Ld2/j1;

    .line 5
    .line 6
    iget-object v0, v0, Ld2/j1;->a:Lw1/g1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lw1/g1;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Ld2/h0;->j0:Ld2/j1;

    .line 17
    .line 18
    iget-object v1, v0, Ld2/j1;->a:Lw1/g1;

    .line 19
    .line 20
    iget-object v0, v0, Ld2/j1;->b:Lp2/g0;

    .line 21
    .line 22
    iget-object v0, v0, Lp2/g0;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lw1/g1;->b(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final A0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld2/h0;->x1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ld2/h0;->G:Z

    .line 5
    .line 6
    return v0
.end method

.method public final B()Lw1/s1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld2/h0;->x1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld2/h0;->h0:Lw1/s1;

    .line 5
    .line 6
    return-object v0
.end method

.method public final B0()Lw1/l1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld2/h0;->x1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld2/h0;->i:Ls2/v;

    .line 5
    .line 6
    check-cast v0, Ls2/q;

    .line 7
    .line 8
    invoke-virtual {v0}, Ls2/q;->e()Ls2/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final C0()J
    .locals 8

    .line 1
    invoke-virtual {p0}, Ld2/h0;->x1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld2/h0;->j0:Ld2/j1;

    .line 5
    .line 6
    iget-object v0, v0, Ld2/j1;->a:Lw1/g1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lw1/g1;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Ld2/h0;->l0:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-object v0, p0, Ld2/h0;->j0:Ld2/j1;

    .line 18
    .line 19
    iget-object v1, v0, Ld2/j1;->k:Lp2/g0;

    .line 20
    .line 21
    iget-wide v1, v1, Lp2/g0;->d:J

    .line 22
    .line 23
    iget-object v3, v0, Ld2/j1;->b:Lp2/g0;

    .line 24
    .line 25
    iget-wide v3, v3, Lp2/g0;->d:J

    .line 26
    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    cmp-long v7, v1, v3

    .line 30
    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Ld2/j1;->a:Lw1/g1;

    .line 34
    .line 35
    invoke-virtual {p0}, Ld2/h0;->n0()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Lcom/google/android/gms/common/api/q;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lw1/f1;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, v5, v6}, Lw1/g1;->m(ILw1/f1;J)Lw1/f1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-wide v0, v0, Lw1/f1;->m:J

    .line 48
    .line 49
    invoke-static {v0, v1}, Lz1/a0;->e0(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    return-wide v0

    .line 54
    :cond_1
    iget-wide v0, v0, Ld2/j1;->q:J

    .line 55
    .line 56
    iget-object v2, p0, Ld2/h0;->j0:Ld2/j1;

    .line 57
    .line 58
    iget-object v2, v2, Ld2/j1;->k:Lp2/g0;

    .line 59
    .line 60
    invoke-virtual {v2}, Lp2/g0;->b()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Ld2/h0;->j0:Ld2/j1;

    .line 67
    .line 68
    iget-object v1, v0, Ld2/j1;->a:Lw1/g1;

    .line 69
    .line 70
    iget-object v0, v0, Ld2/j1;->k:Lp2/g0;

    .line 71
    .line 72
    iget-object v0, v0, Lp2/g0;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v2, p0, Ld2/h0;->o:Lw1/d1;

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Lw1/g1;->g(Ljava/lang/Object;Lw1/d1;)Lw1/d1;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Ld2/h0;->j0:Ld2/j1;

    .line 81
    .line 82
    iget-object v1, v1, Ld2/j1;->k:Lp2/g0;

    .line 83
    .line 84
    iget v1, v1, Lp2/g0;->b:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lw1/d1;->d(I)J

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move-wide v5, v0

    .line 91
    :goto_0
    iget-object v0, p0, Ld2/h0;->j0:Ld2/j1;

    .line 92
    .line 93
    iget-object v1, v0, Ld2/j1;->a:Lw1/g1;

    .line 94
    .line 95
    iget-object v0, v0, Ld2/j1;->k:Lp2/g0;

    .line 96
    .line 97
    iget-object v0, v0, Lp2/g0;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v2, p0, Ld2/h0;->o:Lw1/d1;

    .line 100
    .line 101
    invoke-virtual {v1, v0, v2}, Lw1/g1;->g(Ljava/lang/Object;Lw1/d1;)Lw1/d1;

    .line 102
    .line 103
    .line 104
    iget-wide v0, v2, Lw1/d1;->e:J

    .line 105
    .line 106
    add-long/2addr v5, v0

    .line 107
    invoke-static {v5, v6}, Lz1/a0;->e0(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    return-wide v0
.end method

.method public final D()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld2/h0;->x1()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ld2/h0;->Z:F

    .line 5
    .line 6
    return v0
.end method

.method public final D0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld2/h0;->x1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final F()Lw1/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld2/h0;->x1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld2/h0;->Y:Lw1/d;

    .line 5
    .line 6
    return-object v0
.end method

.method public final G(Lw1/l1;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld2/h0;->x1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld2/h0;->i:Ls2/v;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ld2/h0;->B0()Lw1/l1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Ls2/q;

    .line 15
    .line 16
    invoke-virtual {v2}, Ls2/q;->e()Ls2/j;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1, v2}, Lw1/l1;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ls2/v;->b(Lw1/l1;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1, p1}, Lw1/l1;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Laf/z0;

    .line 36
    .line 37
    const/16 v1, 0x9

    .line 38
    .line 39
    invoke-direct {v0, p1, v1}, Laf/z0;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/16 p1, 0x13

    .line 43
    .line 44
    iget-object v1, p0, Ld2/h0;->m:Lz1/p;

    .line 45
    .line 46
    invoke-virtual {v1, p1, v0}, Lz1/p;->e(ILz1/m;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final H(IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld2/h0;->x1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final H0()Lw1/k0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld2/h0;->x1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld2/h0;->O:Lw1/k0;

    .line 5
    .line 6
    return-object v0
.end method

.method public final I()Lw1/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld2/h0;->x1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld2/h0;->g0:Lw1/j;

    .line 5
    .line 6
    return-object v0
.end method

.method public final I0(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ld2/h0;->x1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ld2/h0;->Y0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p0}, Ld2/h0;->x1()V

    .line 9
    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    move-object v0, p0

    .line 19
    invoke-virtual/range {v0 .. v5}, Ld2/h0;->n1(JLjava/util/List;ZI)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final J()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld2/h0;->x1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final J0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld2/h0;->x1()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Ld2/h0;->v:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public final K(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld2/h0;->x1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final L(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld2/h0;->x1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final M()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld2/h0;->x1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld2/h0;->m()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ld2/h0;->j0:Ld2/j1;

    .line 11
    .line 12
    iget-object v0, v0, Ld2/j1;->b:Lp2/g0;

    .line 13
    .line 14
    iget v0, v0, Lp2/g0;->c:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public final N(IILjava/util/List;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ld2/h0;->x1()V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x1

    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    if-lt p2, p1, :cond_0

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v6, 0x0

    .line 13
    :goto_0
    invoke-static {v6}, Lz1/c;->b(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v6, p0, Ld2/h0;->p:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-le p1, v7, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {p2, v7}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int v7, v2, p1

    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eq v7, v8, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v7, p1

    .line 39
    :goto_1
    if-ge v7, v2, :cond_6

    .line 40
    .line 41
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Ld2/g0;

    .line 46
    .line 47
    iget-object v8, v8, Ld2/g0;->b:Lp2/b0;

    .line 48
    .line 49
    sub-int v9, v7, p1

    .line 50
    .line 51
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, Lw1/h0;

    .line 56
    .line 57
    iget-object v8, v8, Lp2/t1;->k:Lp2/i0;

    .line 58
    .line 59
    invoke-interface {v8, v9}, Lp2/i0;->f(Lw1/h0;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-nez v8, :cond_5

    .line 64
    .line 65
    :goto_2
    invoke-virtual {p0, p3}, Ld2/h0;->Y0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    iget v1, p0, Ld2/h0;->k0:I

    .line 76
    .line 77
    const/4 v2, -0x1

    .line 78
    if-ne v1, v2, :cond_3

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    :cond_3
    invoke-virtual {p0}, Ld2/h0;->x1()V

    .line 82
    .line 83
    .line 84
    const/4 v5, -0x1

    .line 85
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    move-object v0, p0

    .line 91
    invoke-virtual/range {v0 .. v5}, Ld2/h0;->n1(JLjava/util/List;ZI)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    iget-object v4, p0, Ld2/h0;->j0:Ld2/j1;

    .line 96
    .line 97
    invoke-virtual {p0, v4, v2, v3}, Ld2/h0;->W0(Ld2/j1;ILjava/util/ArrayList;)Ld2/j1;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {p0, v3, p1, v2}, Ld2/h0;->j1(Ld2/j1;II)Ld2/j1;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, v1, Ld2/j1;->b:Lp2/g0;

    .line 106
    .line 107
    iget-object v2, v2, Lp2/g0;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v3, p0, Ld2/h0;->j0:Ld2/j1;

    .line 110
    .line 111
    iget-object v3, v3, Ld2/j1;->b:Lp2/g0;

    .line 112
    .line 113
    iget-object v3, v3, Lp2/g0;->a:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    xor-int/lit8 v3, v2, 0x1

    .line 120
    .line 121
    invoke-virtual {p0, v1}, Ld2/h0;->b1(Ld2/j1;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    const/4 v7, -0x1

    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v2, 0x0

    .line 128
    const/4 v4, 0x4

    .line 129
    move-object v0, p0

    .line 130
    invoke-virtual/range {v0 .. v8}, Ld2/h0;->v1(Ld2/j1;IZIJIZ)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    iget v4, p0, Ld2/h0;->H:I

    .line 138
    .line 139
    add-int/2addr v4, v5

    .line 140
    iput v4, p0, Ld2/h0;->H:I

    .line 141
    .line 142
    iget-object v4, p0, Ld2/h0;->l:Ld2/q0;

    .line 143
    .line 144
    iget-object v4, v4, Ld2/q0;->l:Lz1/y;

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lz1/y;->b()Lz1/x;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iget-object v4, v4, Lz1/y;->a:Landroid/os/Handler;

    .line 154
    .line 155
    const/16 v7, 0x1b

    .line 156
    .line 157
    invoke-virtual {v4, v7, p1, v2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iput-object v4, v5, Lz1/x;->a:Landroid/os/Message;

    .line 162
    .line 163
    invoke-virtual {v5}, Lz1/x;->b()V

    .line 164
    .line 165
    .line 166
    move v4, p1

    .line 167
    :goto_3
    if-ge v4, v2, :cond_7

    .line 168
    .line 169
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Ld2/g0;

    .line 174
    .line 175
    new-instance v7, Ld2/n1;

    .line 176
    .line 177
    iget-object v8, v5, Ld2/g0;->c:Lw1/g1;

    .line 178
    .line 179
    sub-int v9, v4, p1

    .line 180
    .line 181
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    check-cast v9, Lw1/h0;

    .line 186
    .line 187
    invoke-direct {v7, v8, v9}, Ld2/n1;-><init>(Lw1/g1;Lw1/h0;)V

    .line 188
    .line 189
    .line 190
    iput-object v7, v5, Ld2/g0;->c:Lw1/g1;

    .line 191
    .line 192
    add-int/lit8 v4, v4, 0x1

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    new-instance v1, Ld2/o1;

    .line 196
    .line 197
    iget-object v2, p0, Ld2/h0;->M:Lp2/k1;

    .line 198
    .line 199
    invoke-direct {v1, v6, v2}, Ld2/o1;-><init>(Ljava/util/ArrayList;Lp2/k1;)V

    .line 200
    .line 201
    .line 202
    iget-object v2, p0, Ld2/h0;->j0:Ld2/j1;

    .line 203
    .line 204
    invoke-virtual {v2, v1}, Ld2/j1;->j(Lw1/g1;)Ld2/j1;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/4 v7, -0x1

    .line 209
    const/4 v8, 0x0

    .line 210
    const/4 v2, 0x0

    .line 211
    const/4 v3, 0x0

    .line 212
    const/4 v4, 0x4

    .line 213
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    move-object v0, p0

    .line 219
    invoke-virtual/range {v0 .. v8}, Ld2/h0;->v1(Ld2/j1;IZIJIZ)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public final Q(Lw1/d;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld2/h0;->x1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ld2/h0;->f0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Ld2/h0;->Y:Lw1/d;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Ld2/h0;->m:Lz1/p;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iput-object p1, p0, Ld2/h0;->Y:Lw1/d;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-virtual {p0, v0, v2, p1}, Ld2/h0;->l1(IILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Laf/z0;

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-direct {v0, p1, v2}, Laf/z0;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const/16 p1, 0x14

    .line 34
    .line 35
    invoke-virtual {v1, p1, v0}, Lz1/p;->c(ILz1/m;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Ld2/h0;->Y:Lw1/d;

    .line 39
    .line 40
    iget-object v0, p0, Ld2/h0;->l:Ld2/q0;

    .line 41
    .line 42
    iget-object v0, v0, Ld2/q0;->l:Lz1/y;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lz1/y;->b()Lz1/x;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v0, v0, Lz1/y;->a:Landroid/os/Handler;

    .line 52
    .line 53
    const/16 v3, 0x1f

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {v0, v3, p2, v4, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, v2, Lz1/x;->a:Landroid/os/Message;

    .line 61
    .line 62
    invoke-virtual {v2}, Lz1/x;->b()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lz1/p;->b()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final Q0()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Release "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " [AndroidXMedia3/1.8.1] ["

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lz1/a0;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "] ["

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lw1/i0;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, "]"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "ExoPlayerImpl"

    .line 51
    .line 52
    invoke-static {v1, v0}, Lz1/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ld2/h0;->x1()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Ld2/h0;->A:Lcom/google/firebase/messaging/j;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/firebase/messaging/j;->p()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Ld2/h0;->B:La2/u;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1}, La2/u;->a(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Ld2/h0;->C:La2/u;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, La2/u;->a(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Ld2/h0;->l:Ld2/q0;

    .line 75
    .line 76
    iget-boolean v1, v0, Ld2/q0;->R:Z

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    iget-object v1, v0, Ld2/q0;->p:Landroid/os/Looper;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iput-boolean v2, v0, Ld2/q0;->R:Z

    .line 95
    .line 96
    new-instance v1, Lz1/g;

    .line 97
    .line 98
    iget-object v3, v0, Ld2/q0;->x:Lz1/w;

    .line 99
    .line 100
    invoke-direct {v1, v3}, Lz1/g;-><init>(Lz1/w;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v0, Ld2/q0;->l:Lz1/y;

    .line 104
    .line 105
    const/4 v4, 0x7

    .line 106
    invoke-virtual {v3, v4, v1}, Lz1/y;->a(ILjava/lang/Object;)Lz1/x;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Lz1/x;->b()V

    .line 111
    .line 112
    .line 113
    iget-wide v3, v0, Ld2/q0;->E:J

    .line 114
    .line 115
    invoke-virtual {v1, v3, v4}, Lz1/g;->c(J)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 121
    :goto_1
    if-nez v0, :cond_2

    .line 122
    .line 123
    iget-object v0, p0, Ld2/h0;->m:Lz1/p;

    .line 124
    .line 125
    new-instance v1, Laf/s;

    .line 126
    .line 127
    const/16 v3, 0xa

    .line 128
    .line 129
    invoke-direct {v1, v3}, Laf/s;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v3, v1}, Lz1/p;->e(ILz1/m;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    iget-object v0, p0, Ld2/h0;->m:Lz1/p;

    .line 136
    .line 137
    invoke-virtual {v0}, Lz1/p;->d()V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Ld2/h0;->j:Lz1/y;

    .line 141
    .line 142
    iget-object v0, v0, Lz1/y;->a:Landroid/os/Handler;

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Ld2/h0;->u:Lt2/c;

    .line 149
    .line 150
    iget-object v3, p0, Ld2/h0;->s:Le2/f;

    .line 151
    .line 152
    check-cast v0, Lt2/f;

    .line 153
    .line 154
    iget-object v0, v0, Lt2/f;->c:Lv5/i;

    .line 155
    .line 156
    iget-object v0, v0, Lv5/i;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_4

    .line 169
    .line 170
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Lt2/b;

    .line 175
    .line 176
    iget-object v6, v5, Lt2/b;->b:Le2/f;

    .line 177
    .line 178
    if-ne v6, v3, :cond_3

    .line 179
    .line 180
    iput-boolean v2, v5, Lt2/b;->c:Z

    .line 181
    .line 182
    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    iget-object v0, p0, Ld2/h0;->j0:Ld2/j1;

    .line 187
    .line 188
    iget-boolean v3, v0, Ld2/j1;->p:Z

    .line 189
    .line 190
    if-eqz v3, :cond_5

    .line 191
    .line 192
    invoke-virtual {v0}, Ld2/j1;->a()Ld2/j1;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, Ld2/h0;->j0:Ld2/j1;

    .line 197
    .line 198
    :cond_5
    iget-object v0, p0, Ld2/h0;->j0:Ld2/j1;

    .line 199
    .line 200
    invoke-static {v0, v2}, Ld2/h0;->f1(Ld2/j1;I)Ld2/j1;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, Ld2/h0;->j0:Ld2/j1;

    .line 205
    .line 206
    iget-object v3, v0, Ld2/j1;->b:Lp2/g0;

    .line 207
    .line 208
    invoke-virtual {v0, v3}, Ld2/j1;->c(Lp2/g0;)Ld2/j1;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, Ld2/h0;->j0:Ld2/j1;

    .line 213
    .line 214
    iget-wide v3, v0, Ld2/j1;->s:J

    .line 215
    .line 216
    iput-wide v3, v0, Ld2/j1;->q:J

    .line 217
    .line 218
    iget-object v0, p0, Ld2/h0;->j0:Ld2/j1;

    .line 219
    .line 220
    const-wide/16 v3, 0x0

    .line 221
    .line 222
    iput-wide v3, v0, Ld2/j1;->r:J

    .line 223
    .line 224
    iget-object v0, p0, Ld2/h0;->s:Le2/f;

    .line 225
    .line 226
    iget-object v3, v0, Le2/f;->l:Lz1/y;

    .line 227
    .line 228
    invoke-static {v3}, Lz1/c;->h(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    new-instance v4, Ldc/p2;

    .line 232
    .line 233
    const/4 v5, 0x5

    .line 234
    invoke-direct {v4, v0, v5}, Ldc/p2;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v4}, Lz1/y;->c(Ljava/lang/Runnable;)Z

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Ld2/h0;->k1()V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Ld2/h0;->S:Landroid/view/Surface;

    .line 244
    .line 245
    if-eqz v0, :cond_6

    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 248
    .line 249
    .line 250
    iput-object v1, p0, Ld2/h0;->S:Landroid/view/Surface;

    .line 251
    .line 252
    :cond_6
    sget-object v0, Ly1/c;->d:Ly1/c;

    .line 253
    .line 254
    iput-object v0, p0, Ld2/h0;->b0:Ly1/c;

    .line 255
    .line 256
    iput-boolean v2, p0, Ld2/h0;->f0:Z

    .line 257
    .line 258
    return-void
.end method

.method public final R(II)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ld2/h0;->x1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    if-lt p2, p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Lz1/c;->b(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ld2/h0;->p:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-ge p1, v1, :cond_2

    .line 26
    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v1, p0, Ld2/h0;->j0:Ld2/j1;

    .line 31
    .line 32
    invoke-virtual {p0, v1, p1, p2}, Ld2/h0;->j1(Ld2/j1;II)Ld2/j1;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object p1, v3, Ld2/j1;->b:Lp2/g0;

    .line 37
    .line 38
    iget-object p1, p1, Lp2/g0;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p2, p0, Ld2/h0;->j0:Ld2/j1;

    .line 41
    .line 42
    iget-object p2, p2, Ld2/j1;->b:Lp2/g0;

    .line 43
    .line 44
    iget-object p2, p2, Lp2/g0;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    xor-int/lit8 v5, p1, 0x1

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Ld2/h0;->b1(Ld2/j1;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    const/4 v9, -0x1

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v6, 0x4

    .line 60
    move-object v2, p0

    .line 61
    invoke-virtual/range {v2 .. v10}, Ld2/h0;->v1(Ld2/j1;IZIJIZ)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    return-void
.end method

.method public final R0(IJZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ld2/h0;->x1()V

    .line 2
    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne p1, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v3, 0x1

    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v4, 0x0

    .line 14
    :goto_0
    invoke-static {v4}, Lz1/c;->b(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Ld2/h0;->j0:Ld2/j1;

    .line 18
    .line 19
    iget-object v4, v4, Ld2/j1;->a:Lw1/g1;

    .line 20
    .line 21
    invoke-virtual {v4}, Lw1/g1;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    invoke-virtual {v4}, Lw1/g1;->o()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-lt p1, v5, :cond_2

    .line 32
    .line 33
    :goto_1
    return-void

    .line 34
    :cond_2
    iget-object v5, p0, Ld2/h0;->s:Le2/f;

    .line 35
    .line 36
    iget-boolean v6, v5, Le2/f;->n:Z

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v5}, Le2/f;->l()Le2/a;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iput-boolean v3, v5, Le2/f;->n:Z

    .line 45
    .line 46
    new-instance v7, Laf/z0;

    .line 47
    .line 48
    const/16 v8, 0x1b

    .line 49
    .line 50
    invoke-direct {v7, v6, v8}, Laf/z0;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6, v2, v7}, Le2/f;->q(Le2/a;ILz1/m;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget v2, p0, Ld2/h0;->H:I

    .line 57
    .line 58
    add-int/2addr v2, v3

    .line 59
    iput v2, p0, Ld2/h0;->H:I

    .line 60
    .line 61
    invoke-virtual {p0}, Ld2/h0;->m()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    const-string v1, "ExoPlayerImpl"

    .line 68
    .line 69
    const-string/jumbo v2, "seekTo ignored because an ad is playing"

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Ld2/n0;

    .line 76
    .line 77
    iget-object v2, p0, Ld2/h0;->j0:Ld2/j1;

    .line 78
    .line 79
    invoke-direct {v1, v2}, Ld2/n0;-><init>(Ld2/j1;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ld2/n0;->c(I)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Ld2/h0;->k:Ld2/y;

    .line 86
    .line 87
    iget-object v2, v2, Ld2/y;->b:Ld2/h0;

    .line 88
    .line 89
    iget-object v3, v2, Ld2/h0;->j:Lz1/y;

    .line 90
    .line 91
    new-instance v4, La1/c;

    .line 92
    .line 93
    const/16 v5, 0x17

    .line 94
    .line 95
    invoke-direct {v4, v2, v1, v5}, La1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Lz1/y;->c(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    iget-object v2, p0, Ld2/h0;->j0:Ld2/j1;

    .line 103
    .line 104
    iget v3, v2, Ld2/j1;->e:I

    .line 105
    .line 106
    const/4 v5, 0x3

    .line 107
    if-eq v3, v5, :cond_5

    .line 108
    .line 109
    const/4 v6, 0x4

    .line 110
    if-ne v3, v6, :cond_6

    .line 111
    .line 112
    invoke-virtual {v4}, Lw1/g1;->p()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_6

    .line 117
    .line 118
    :cond_5
    iget-object v2, p0, Ld2/h0;->j0:Ld2/j1;

    .line 119
    .line 120
    const/4 v3, 0x2

    .line 121
    invoke-virtual {v2, v3}, Ld2/j1;->h(I)Ld2/j1;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :cond_6
    invoke-virtual {p0}, Ld2/h0;->n0()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-virtual {p0, v4, p1, p2, p3}, Ld2/h0;->h1(Lw1/g1;IJ)Landroid/util/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {p0, v2, v4, v3}, Ld2/h0;->g1(Ld2/j1;Lw1/g1;Landroid/util/Pair;)Ld2/j1;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {p2, p3}, Lz1/a0;->Q(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v8

    .line 141
    iget-object v3, p0, Ld2/h0;->l:Ld2/q0;

    .line 142
    .line 143
    iget-object v3, v3, Ld2/q0;->l:Lz1/y;

    .line 144
    .line 145
    new-instance v6, Ld2/p0;

    .line 146
    .line 147
    invoke-direct {v6, v4, p1, v8, v9}, Ld2/p0;-><init>(Lw1/g1;IJ)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v5, v6}, Lz1/y;->a(ILjava/lang/Object;)Lz1/x;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lz1/x;->b()V

    .line 155
    .line 156
    .line 157
    const/4 v4, 0x1

    .line 158
    invoke-virtual {p0, v2}, Ld2/h0;->b1(Ld2/j1;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    move-object v1, v2

    .line 163
    const/4 v2, 0x0

    .line 164
    const/4 v3, 0x1

    .line 165
    move-object v0, p0

    .line 166
    move v8, p4

    .line 167
    invoke-virtual/range {v0 .. v8}, Ld2/h0;->v1(Ld2/j1;IZIJIZ)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final S(JILjava/util/List;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ld2/h0;->x1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p4}, Ld2/h0;->Y0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p0}, Ld2/h0;->x1()V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-wide v1, p1

    .line 14
    move v5, p3

    .line 15
    invoke-virtual/range {v0 .. v5}, Ld2/h0;->n1(JLjava/util/List;ZI)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final T(Lw1/v0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld2/h0;->m:Lz1/p;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lz1/p;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final U(Lw1/v0;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ld2/h0;->x1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld2/h0;->m:Lz1/p;

    .line 5
    .line 6
    invoke-virtual {v0}, Lz1/p;->f()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lz1/p;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lz1/o;

    .line 26
    .line 27
    iget-object v4, v3, Lz1/o;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    iget-object v4, v0, Lz1/p;->c:Lz1/n;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    iput-boolean v5, v3, Lz1/o;->d:Z

    .line 39
    .line 40
    iget-boolean v5, v3, Lz1/o;->c:Z

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    iput-boolean v5, v3, Lz1/o;->c:Z

    .line 46
    .line 47
    iget-object v5, v3, Lz1/o;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v6, v3, Lz1/o;->b:Lk4/r;

    .line 50
    .line 51
    invoke-virtual {v6}, Lk4/r;->c()Lw1/n;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-interface {v4, v5, v6}, Lz1/n;->a(Ljava/lang/Object;Lw1/n;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
.end method

.method public final V(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld2/h0;->x1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lz1/a0;->g(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Ld2/h0;->Z:F

    .line 12
    .line 13
    cmpl-float v0, v0, p1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput p1, p0, Ld2/h0;->Z:F

    .line 19
    .line 20
    iget-object v0, p0, Ld2/h0;->l:Ld2/q0;

    .line 21
    .line 22
    iget-object v0, v0, Ld2/q0;->l:Lz1/y;

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lz1/y;->a(ILjava/lang/Object;)Lz1/x;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lz1/x;->b()V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ld2/u;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Ld2/u;-><init>(F)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Ld2/h0;->m:Lz1/p;

    .line 43
    .line 44
    const/16 v1, 0x16

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Lz1/p;->e(ILz1/m;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final V0(ILjava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Ld2/h1;

    .line 14
    .line 15
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lp2/i0;

    .line 20
    .line 21
    iget-boolean v4, p0, Ld2/h0;->q:Z

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Ld2/h1;-><init>(Lp2/i0;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int v3, v1, p1

    .line 30
    .line 31
    new-instance v4, Ld2/g0;

    .line 32
    .line 33
    iget-object v5, v2, Ld2/h1;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, v2, Ld2/h1;->a:Lp2/b0;

    .line 36
    .line 37
    invoke-direct {v4, v5, v2}, Ld2/g0;-><init>(Ljava/lang/Object;Lp2/b0;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Ld2/h0;->p:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p2, p0, Ld2/h0;->M:Lp2/k1;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-interface {p2, p1, v1}, Lp2/k1;->e(II)Lp2/k1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Ld2/h0;->M:Lp2/k1;

    .line 59
    .line 60
    return-object v0
.end method

.method public final W0(Ld2/j1;ILjava/util/ArrayList;)Ld2/j1;
    .locals 8

    .line 1
    iget-object v1, p1, Ld2/j1;->a:Lw1/g1;

    .line 2
    .line 3
    iget v0, p0, Ld2/h0;->H:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Ld2/h0;->H:I

    .line 8
    .line 9
    invoke-virtual {p0, p2, p3}, Ld2/h0;->V0(ILjava/util/List;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    new-instance v2, Ld2/o1;

    .line 14
    .line 15
    iget-object v0, p0, Ld2/h0;->p:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v3, p0, Ld2/h0;->M:Lp2/k1;

    .line 18
    .line 19
    invoke-direct {v2, v0, v3}, Ld2/o1;-><init>(Ljava/util/ArrayList;Lp2/k1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ld2/h0;->c1(Ld2/j1;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p0, p1}, Ld2/h0;->a1(Ld2/j1;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    move-object v0, p0

    .line 31
    invoke-virtual/range {v0 .. v5}, Ld2/h0;->d1(Lw1/g1;Ld2/o1;IJ)Landroid/util/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, p1, v2, v1}, Ld2/h0;->g1(Ld2/j1;Lw1/g1;Landroid/util/Pair;)Ld2/j1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v4, v0, Ld2/h0;->M:Lp2/k1;

    .line 40
    .line 41
    iget-object v1, v0, Ld2/h0;->l:Ld2/q0;

    .line 42
    .line 43
    iget-object v1, v1, Ld2/q0;->l:Lz1/y;

    .line 44
    .line 45
    new-instance v2, Ld2/l0;

    .line 46
    .line 47
    const/4 v5, -0x1

    .line 48
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    move-object v3, p3

    .line 54
    invoke-direct/range {v2 .. v7}, Ld2/l0;-><init>(Ljava/util/ArrayList;Lp2/k1;IJ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lz1/y;->b()Lz1/x;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    iget-object v1, v1, Lz1/y;->a:Landroid/os/Handler;

    .line 65
    .line 66
    const/16 v3, 0x12

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-virtual {v1, v3, p2, v4, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p3, Lz1/x;->a:Landroid/os/Message;

    .line 74
    .line 75
    invoke-virtual {p3}, Lz1/x;->b()V

    .line 76
    .line 77
    .line 78
    return-object p1
.end method

.method public final X()Lw1/q0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld2/h0;->x1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld2/h0;->j0:Ld2/j1;

    .line 5
    .line 6
    iget-object v0, v0, Ld2/j1;->f:Ld2/o;

    .line 7
    .line 8
    return-object v0
.end method

.method public final X0()Lw1/k0;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ld2/h0;->w0()Lw1/g1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw1/g1;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ld2/h0;->i0:Lw1/k0;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ld2/h0;->n0()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/common/api/q;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lw1/f1;

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3, v4}, Lw1/g1;->m(ILw1/f1;J)Lw1/f1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lw1/f1;->c:Lw1/h0;

    .line 29
    .line 30
    iget-object v1, p0, Ld2/h0;->i0:Lw1/k0;

    .line 31
    .line 32
    invoke-virtual {v1}, Lw1/k0;->a()Lw1/j0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v0, Lw1/h0;->d:Lw1/k0;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    iget-object v2, v0, Lw1/k0;->J:La9/j0;

    .line 43
    .line 44
    iget-object v5, v0, Lw1/k0;->k:[B

    .line 45
    .line 46
    iget-object v6, v0, Lw1/k0;->a:Ljava/lang/CharSequence;

    .line 47
    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    iput-object v6, v1, Lw1/j0;->a:Ljava/lang/CharSequence;

    .line 51
    .line 52
    :cond_2
    iget-object v6, v0, Lw1/k0;->b:Ljava/lang/CharSequence;

    .line 53
    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    iput-object v6, v1, Lw1/j0;->b:Ljava/lang/CharSequence;

    .line 57
    .line 58
    :cond_3
    iget-object v6, v0, Lw1/k0;->c:Ljava/lang/CharSequence;

    .line 59
    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    iput-object v6, v1, Lw1/j0;->c:Ljava/lang/CharSequence;

    .line 63
    .line 64
    :cond_4
    iget-object v6, v0, Lw1/k0;->d:Ljava/lang/CharSequence;

    .line 65
    .line 66
    if-eqz v6, :cond_5

    .line 67
    .line 68
    iput-object v6, v1, Lw1/j0;->d:Ljava/lang/CharSequence;

    .line 69
    .line 70
    :cond_5
    iget-object v6, v0, Lw1/k0;->e:Ljava/lang/CharSequence;

    .line 71
    .line 72
    if-eqz v6, :cond_6

    .line 73
    .line 74
    iput-object v6, v1, Lw1/j0;->e:Ljava/lang/CharSequence;

    .line 75
    .line 76
    :cond_6
    iget-object v6, v0, Lw1/k0;->f:Ljava/lang/CharSequence;

    .line 77
    .line 78
    if-eqz v6, :cond_7

    .line 79
    .line 80
    iput-object v6, v1, Lw1/j0;->f:Ljava/lang/CharSequence;

    .line 81
    .line 82
    :cond_7
    iget-object v6, v0, Lw1/k0;->g:Ljava/lang/CharSequence;

    .line 83
    .line 84
    if-eqz v6, :cond_8

    .line 85
    .line 86
    iput-object v6, v1, Lw1/j0;->g:Ljava/lang/CharSequence;

    .line 87
    .line 88
    :cond_8
    iget-object v6, v0, Lw1/k0;->h:Ljava/lang/Long;

    .line 89
    .line 90
    if-eqz v6, :cond_a

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    cmp-long v9, v7, v3

    .line 97
    .line 98
    if-ltz v9, :cond_9

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_9
    const/4 v3, 0x0

    .line 103
    :goto_0
    invoke-static {v3}, Lz1/c;->b(Z)V

    .line 104
    .line 105
    .line 106
    iput-object v6, v1, Lw1/j0;->h:Ljava/lang/Long;

    .line 107
    .line 108
    :cond_a
    iget-object v3, v0, Lw1/k0;->i:Lw1/y0;

    .line 109
    .line 110
    if-eqz v3, :cond_b

    .line 111
    .line 112
    iput-object v3, v1, Lw1/j0;->i:Lw1/y0;

    .line 113
    .line 114
    :cond_b
    iget-object v3, v0, Lw1/k0;->j:Lw1/y0;

    .line 115
    .line 116
    if-eqz v3, :cond_c

    .line 117
    .line 118
    iput-object v3, v1, Lw1/j0;->j:Lw1/y0;

    .line 119
    .line 120
    :cond_c
    iget-object v3, v0, Lw1/k0;->m:Landroid/net/Uri;

    .line 121
    .line 122
    if-nez v3, :cond_d

    .line 123
    .line 124
    if-eqz v5, :cond_f

    .line 125
    .line 126
    :cond_d
    iput-object v3, v1, Lw1/j0;->m:Landroid/net/Uri;

    .line 127
    .line 128
    iget-object v3, v0, Lw1/k0;->l:Ljava/lang/Integer;

    .line 129
    .line 130
    if-nez v5, :cond_e

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    goto :goto_1

    .line 134
    :cond_e
    invoke-virtual {v5}, [B->clone()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, [B

    .line 139
    .line 140
    :goto_1
    iput-object v4, v1, Lw1/j0;->k:[B

    .line 141
    .line 142
    iput-object v3, v1, Lw1/j0;->l:Ljava/lang/Integer;

    .line 143
    .line 144
    :cond_f
    iget-object v3, v0, Lw1/k0;->n:Ljava/lang/Integer;

    .line 145
    .line 146
    if-eqz v3, :cond_10

    .line 147
    .line 148
    iput-object v3, v1, Lw1/j0;->n:Ljava/lang/Integer;

    .line 149
    .line 150
    :cond_10
    iget-object v3, v0, Lw1/k0;->o:Ljava/lang/Integer;

    .line 151
    .line 152
    if-eqz v3, :cond_11

    .line 153
    .line 154
    iput-object v3, v1, Lw1/j0;->o:Ljava/lang/Integer;

    .line 155
    .line 156
    :cond_11
    iget-object v3, v0, Lw1/k0;->p:Ljava/lang/Integer;

    .line 157
    .line 158
    if-eqz v3, :cond_12

    .line 159
    .line 160
    iput-object v3, v1, Lw1/j0;->p:Ljava/lang/Integer;

    .line 161
    .line 162
    :cond_12
    iget-object v3, v0, Lw1/k0;->q:Ljava/lang/Boolean;

    .line 163
    .line 164
    if-eqz v3, :cond_13

    .line 165
    .line 166
    iput-object v3, v1, Lw1/j0;->q:Ljava/lang/Boolean;

    .line 167
    .line 168
    :cond_13
    iget-object v3, v0, Lw1/k0;->r:Ljava/lang/Boolean;

    .line 169
    .line 170
    if-eqz v3, :cond_14

    .line 171
    .line 172
    iput-object v3, v1, Lw1/j0;->r:Ljava/lang/Boolean;

    .line 173
    .line 174
    :cond_14
    iget-object v3, v0, Lw1/k0;->s:Ljava/lang/Integer;

    .line 175
    .line 176
    if-eqz v3, :cond_15

    .line 177
    .line 178
    iput-object v3, v1, Lw1/j0;->s:Ljava/lang/Integer;

    .line 179
    .line 180
    :cond_15
    iget-object v3, v0, Lw1/k0;->t:Ljava/lang/Integer;

    .line 181
    .line 182
    if-eqz v3, :cond_16

    .line 183
    .line 184
    iput-object v3, v1, Lw1/j0;->s:Ljava/lang/Integer;

    .line 185
    .line 186
    :cond_16
    iget-object v3, v0, Lw1/k0;->u:Ljava/lang/Integer;

    .line 187
    .line 188
    if-eqz v3, :cond_17

    .line 189
    .line 190
    iput-object v3, v1, Lw1/j0;->t:Ljava/lang/Integer;

    .line 191
    .line 192
    :cond_17
    iget-object v3, v0, Lw1/k0;->v:Ljava/lang/Integer;

    .line 193
    .line 194
    if-eqz v3, :cond_18

    .line 195
    .line 196
    iput-object v3, v1, Lw1/j0;->u:Ljava/lang/Integer;

    .line 197
    .line 198
    :cond_18
    iget-object v3, v0, Lw1/k0;->w:Ljava/lang/Integer;

    .line 199
    .line 200
    if-eqz v3, :cond_19

    .line 201
    .line 202
    iput-object v3, v1, Lw1/j0;->v:Ljava/lang/Integer;

    .line 203
    .line 204
    :cond_19
    iget-object v3, v0, Lw1/k0;->x:Ljava/lang/Integer;

    .line 205
    .line 206
    if-eqz v3, :cond_1a

    .line 207
    .line 208
    iput-object v3, v1, Lw1/j0;->w:Ljava/lang/Integer;

    .line 209
    .line 210
    :cond_1a
    iget-object v3, v0, Lw1/k0;->y:Ljava/lang/Integer;

    .line 211
    .line 212
    if-eqz v3, :cond_1b

    .line 213
    .line 214
    iput-object v3, v1, Lw1/j0;->x:Ljava/lang/Integer;

    .line 215
    .line 216
    :cond_1b
    iget-object v3, v0, Lw1/k0;->z:Ljava/lang/CharSequence;

    .line 217
    .line 218
    if-eqz v3, :cond_1c

    .line 219
    .line 220
    iput-object v3, v1, Lw1/j0;->y:Ljava/lang/CharSequence;

    .line 221
    .line 222
    :cond_1c
    iget-object v3, v0, Lw1/k0;->A:Ljava/lang/CharSequence;

    .line 223
    .line 224
    if-eqz v3, :cond_1d

    .line 225
    .line 226
    iput-object v3, v1, Lw1/j0;->z:Ljava/lang/CharSequence;

    .line 227
    .line 228
    :cond_1d
    iget-object v3, v0, Lw1/k0;->B:Ljava/lang/CharSequence;

    .line 229
    .line 230
    if-eqz v3, :cond_1e

    .line 231
    .line 232
    iput-object v3, v1, Lw1/j0;->A:Ljava/lang/CharSequence;

    .line 233
    .line 234
    :cond_1e
    iget-object v3, v0, Lw1/k0;->C:Ljava/lang/Integer;

    .line 235
    .line 236
    if-eqz v3, :cond_1f

    .line 237
    .line 238
    iput-object v3, v1, Lw1/j0;->B:Ljava/lang/Integer;

    .line 239
    .line 240
    :cond_1f
    iget-object v3, v0, Lw1/k0;->D:Ljava/lang/Integer;

    .line 241
    .line 242
    if-eqz v3, :cond_20

    .line 243
    .line 244
    iput-object v3, v1, Lw1/j0;->C:Ljava/lang/Integer;

    .line 245
    .line 246
    :cond_20
    iget-object v3, v0, Lw1/k0;->E:Ljava/lang/CharSequence;

    .line 247
    .line 248
    if-eqz v3, :cond_21

    .line 249
    .line 250
    iput-object v3, v1, Lw1/j0;->D:Ljava/lang/CharSequence;

    .line 251
    .line 252
    :cond_21
    iget-object v3, v0, Lw1/k0;->F:Ljava/lang/CharSequence;

    .line 253
    .line 254
    if-eqz v3, :cond_22

    .line 255
    .line 256
    iput-object v3, v1, Lw1/j0;->E:Ljava/lang/CharSequence;

    .line 257
    .line 258
    :cond_22
    iget-object v3, v0, Lw1/k0;->G:Ljava/lang/CharSequence;

    .line 259
    .line 260
    if-eqz v3, :cond_23

    .line 261
    .line 262
    iput-object v3, v1, Lw1/j0;->F:Ljava/lang/CharSequence;

    .line 263
    .line 264
    :cond_23
    iget-object v3, v0, Lw1/k0;->H:Ljava/lang/Integer;

    .line 265
    .line 266
    if-eqz v3, :cond_24

    .line 267
    .line 268
    iput-object v3, v1, Lw1/j0;->G:Ljava/lang/Integer;

    .line 269
    .line 270
    :cond_24
    iget-object v0, v0, Lw1/k0;->I:Landroid/os/Bundle;

    .line 271
    .line 272
    if-eqz v0, :cond_25

    .line 273
    .line 274
    iput-object v0, v1, Lw1/j0;->H:Landroid/os/Bundle;

    .line 275
    .line 276
    :cond_25
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_26

    .line 281
    .line 282
    invoke-static {v2}, La9/j0;->q(Ljava/util/Collection;)La9/j0;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, v1, Lw1/j0;->I:La9/j0;

    .line 287
    .line 288
    :cond_26
    :goto_2
    new-instance v0, Lw1/k0;

    .line 289
    .line 290
    invoke-direct {v0, v1}, Lw1/k0;-><init>(Lw1/j0;)V

    .line 291
    .line 292
    .line 293
    return-object v0
.end method

.method public final Y(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld2/h0;->x1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0, p1}, Ld2/h0;->u1(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Y0(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lw1/h0;

    .line 18
    .line 19
    iget-object v3, p0, Ld2/h0;->r:Lp2/f0;

    .line 20
    .line 21
    invoke-interface {v3, v2}, Lp2/f0;->a(Lw1/h0;)Lp2/i0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method public final Z0(Ld2/l1;)Ld2/m1;
    .locals 7

    .line 1
    iget-object v0, p0, Ld2/h0;->j0:Ld2/j1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ld2/h0;->c1(Ld2/j1;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ld2/m1;

    .line 8
    .line 9
    iget-object v2, p0, Ld2/h0;->j0:Ld2/j1;

    .line 10
    .line 11
    iget-object v4, v2, Ld2/j1;->a:Lw1/g1;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v5, v0

    .line 20
    :goto_0
    iget-object v2, p0, Ld2/h0;->l:Ld2/q0;

    .line 21
    .line 22
    iget-object v6, v2, Ld2/q0;->p:Landroid/os/Looper;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    invoke-direct/range {v1 .. v6}, Ld2/m1;-><init>(Ld2/k1;Ld2/l1;Lw1/g1;ILandroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final a()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ld2/h0;->x1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld2/h0;->j0:Ld2/j1;

    .line 5
    .line 6
    iget v1, v0, Ld2/j1;->e:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ld2/j1;->f(Ld2/o;)Ld2/j1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Ld2/j1;->a:Lw1/g1;

    .line 18
    .line 19
    invoke-virtual {v1}, Lw1/g1;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    invoke-static {v0, v1}, Ld2/h0;->f1(Ld2/j1;I)Ld2/j1;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v0, p0, Ld2/h0;->H:I

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    iput v0, p0, Ld2/h0;->H:I

    .line 36
    .line 37
    iget-object v0, p0, Ld2/h0;->l:Ld2/q0;

    .line 38
    .line 39
    iget-object v0, v0, Ld2/q0;->l:Lz1/y;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lz1/y;->b()Lz1/x;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v0, Lz1/y;->a:Landroid/os/Handler;

    .line 49
    .line 50
    const/16 v2, 0x1d

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v1, Lz1/x;->a:Landroid/os/Message;

    .line 57
    .line 58
    invoke-virtual {v1}, Lz1/x;->b()V

    .line 59
    .line 60
    .line 61
    const/4 v10, -0x1

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v5, 0x1

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x5

    .line 66
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    move-object v3, p0

    .line 72
    invoke-virtual/range {v3 .. v11}, Ld2/h0;->v1(Ld2/j1;IZIJIZ)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final a0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld2/h0;->x1()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Ld2/h0;->w:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public final a1(Ld2/j1;)J
    .locals 7

    .line 1
    iget-object v0, p1, Ld2/j1;->b:Lp2/g0;

    .line 2
    .line 3
    iget-wide v1, p1, Ld2/j1;->c:J

    .line 4
    .line 5
    iget-object v3, p1, Ld2/j1;->a:Lw1/g1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp2/g0;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Ld2/j1;->b:Lp2/g0;

    .line 14
    .line 15
    iget-object v0, v0, Lp2/g0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, p0, Ld2/h0;->o:Lw1/d1;

    .line 18
    .line 19
    invoke-virtual {v3, v0, v4}, Lw1/g1;->g(Ljava/lang/Object;Lw1/d1;)Lw1/d1;

    .line 20
    .line 21
    .line 22
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v0, v1, v5

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ld2/h0;->c1(Ld2/j1;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/common/api/q;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lw1/f1;

    .line 38
    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    invoke-virtual {v3, p1, v0, v1, v2}, Lw1/g1;->m(ILw1/f1;J)Lw1/f1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-wide v0, p1, Lw1/f1;->l:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Lz1/a0;->e0(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    return-wide v0

    .line 52
    :cond_0
    iget-wide v3, v4, Lw1/d1;->e:J

    .line 53
    .line 54
    invoke-static {v3, v4}, Lz1/a0;->e0(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-static {v1, v2}, Lz1/a0;->e0(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    add-long/2addr v0, v3

    .line 63
    return-wide v0

    .line 64
    :cond_1
    invoke-virtual {p0, p1}, Ld2/h0;->b1(Ld2/j1;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Lz1/a0;->e0(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    return-wide v0
.end method

.method public final b0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld2/h0;->x1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld2/h0;->j0:Ld2/j1;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ld2/h0;->a1(Ld2/j1;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final b1(Ld2/j1;)J
    .locals 4

    .line 1
    iget-object v0, p1, Ld2/j1;->a:Lw1/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/g1;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Ld2/h0;->l0:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lz1/a0;->Q(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-boolean v0, p1, Ld2/j1;->p:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ld2/j1;->l()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide v0, p1, Ld2/j1;->s:J

    .line 26
    .line 27
    :goto_0
    iget-object v2, p1, Ld2/j1;->b:Lp2/g0;

    .line 28
    .line 29
    invoke-virtual {v2}, Lp2/g0;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    iget-object v2, p1, Ld2/j1;->a:Lw1/g1;

    .line 37
    .line 38
    iget-object p1, p1, Ld2/j1;->b:Lp2/g0;

    .line 39
    .line 40
    iget-object p1, p1, Lp2/g0;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v3, p0, Ld2/h0;->o:Lw1/d1;

    .line 43
    .line 44
    invoke-virtual {v2, p1, v3}, Lw1/g1;->g(Ljava/lang/Object;Lw1/d1;)Lw1/d1;

    .line 45
    .line 46
    .line 47
    iget-wide v2, v3, Lw1/d1;->e:J

    .line 48
    .line 49
    add-long/2addr v0, v2

    .line 50
    return-wide v0
.end method

.method public final c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld2/h0;->x1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld2/h0;->j0:Ld2/j1;

    .line 5
    .line 6
    iget v0, v0, Ld2/j1;->e:I

    .line 7
    .line 8
    return v0
.end method

.method public final c1(Ld2/j1;)I
    .locals 2

    .line 1
    iget-object v0, p1, Ld2/j1;->a:Lw1/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/g1;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, Ld2/h0;->k0:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p1, Ld2/j1;->a:Lw1/g1;

    .line 13
    .line 14
    iget-object p1, p1, Ld2/j1;->b:Lp2/g0;

    .line 15
    .line 16
    iget-object p1, p1, Lp2/g0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Ld2/h0;->o:Lw1/d1;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lw1/g1;->g(Ljava/lang/Object;Lw1/d1;)Lw1/d1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Lw1/d1;->c:I

    .line 25
    .line 26
    return p1
.end method

.method public final d(Lw1/r0;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ld2/h0;->x1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld2/h0;->j0:Ld2/j1;

    .line 5
    .line 6
    iget-object v0, v0, Ld2/j1;->o:Lw1/r0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lw1/r0;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Ld2/h0;->j0:Ld2/j1;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ld2/j1;->g(Lw1/r0;)Ld2/j1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v0, p0, Ld2/h0;->H:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, p0, Ld2/h0;->H:I

    .line 26
    .line 27
    iget-object v0, p0, Ld2/h0;->l:Ld2/q0;

    .line 28
    .line 29
    iget-object v0, v0, Ld2/q0;->l:Lz1/y;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-virtual {v0, v1, p1}, Lz1/y;->a(ILjava/lang/Object;)Lz1/x;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lz1/x;->b()V

    .line 37
    .line 38
    .line 39
    const/4 v8, -0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x5

    .line 44
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    move-object v1, p0

    .line 50
    invoke-virtual/range {v1 .. v9}, Ld2/h0;->v1(Ld2/j1;IZIJIZ)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final d0(ILjava/util/List;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ld2/h0;->x1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ld2/h0;->Y0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p0}, Ld2/h0;->x1()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v5, 0x0

    .line 18
    :goto_0
    invoke-static {v5}, Lz1/c;->b(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, Ld2/h0;->p:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    iget v1, p0, Ld2/h0;->k0:I

    .line 38
    .line 39
    const/4 v5, -0x1

    .line 40
    if-ne v1, v5, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v4, 0x0

    .line 44
    :goto_1
    invoke-virtual {p0}, Ld2/h0;->x1()V

    .line 45
    .line 46
    .line 47
    const/4 v5, -0x1

    .line 48
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    move-object v0, p0

    .line 54
    invoke-virtual/range {v0 .. v5}, Ld2/h0;->n1(JLjava/util/List;ZI)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v2, p0, Ld2/h0;->j0:Ld2/j1;

    .line 59
    .line 60
    invoke-virtual {p0, v2, v1, v3}, Ld2/h0;->W0(Ld2/j1;ILjava/util/ArrayList;)Ld2/j1;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v7, -0x1

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x5

    .line 69
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    move-object v0, p0

    .line 75
    invoke-virtual/range {v0 .. v8}, Ld2/h0;->v1(Ld2/j1;IZIJIZ)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final d1(Lw1/g1;Ld2/o1;IJ)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lw1/g1;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v10, -0x1

    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {v7}, Lw1/g1;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/common/api/q;->a:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v12, v1

    .line 27
    check-cast v12, Lw1/f1;

    .line 28
    .line 29
    iget-object v13, v0, Ld2/h0;->o:Lw1/d1;

    .line 30
    .line 31
    invoke-static/range {p4 .. p5}, Lz1/a0;->Q(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v15

    .line 35
    move-object/from16 v11, p1

    .line 36
    .line 37
    move/from16 v14, p3

    .line 38
    .line 39
    invoke-virtual/range {v11 .. v16}, Lw1/g1;->i(Lw1/f1;Lw1/d1;IJ)Landroid/util/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v7, v5}, Ld2/a;->b(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eq v2, v10, :cond_1

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/common/api/q;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lw1/f1;

    .line 55
    .line 56
    iget v3, v0, Ld2/h0;->F:I

    .line 57
    .line 58
    iget-boolean v4, v0, Ld2/h0;->G:Z

    .line 59
    .line 60
    iget-object v2, v0, Ld2/h0;->o:Lw1/d1;

    .line 61
    .line 62
    move-object/from16 v6, p1

    .line 63
    .line 64
    invoke-static/range {v1 .. v7}, Ld2/q0;->T(Lw1/f1;Lw1/d1;IZLjava/lang/Object;Lw1/g1;Lw1/g1;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eq v1, v10, :cond_2

    .line 69
    .line 70
    iget-object v2, v0, Lcom/google/android/gms/common/api/q;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lw1/f1;

    .line 73
    .line 74
    const-wide/16 v3, 0x0

    .line 75
    .line 76
    invoke-virtual {v7, v1, v2, v3, v4}, Ld2/a;->m(ILw1/f1;J)Lw1/f1;

    .line 77
    .line 78
    .line 79
    iget-wide v2, v2, Lw1/f1;->l:J

    .line 80
    .line 81
    invoke-static {v2, v3}, Lz1/a0;->e0(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-virtual {v0, v7, v1, v2, v3}, Ld2/h0;->h1(Lw1/g1;IJ)Landroid/util/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    return-object v1

    .line 90
    :cond_2
    invoke-virtual {v0, v7, v10, v8, v9}, Ld2/h0;->h1(Lw1/g1;IJ)Landroid/util/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    return-object v1

    .line 95
    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lw1/g1;->p()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {v7}, Lw1/g1;->p()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const/4 v1, 0x0

    .line 110
    :goto_1
    if-eqz v1, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    move/from16 v10, p3

    .line 114
    .line 115
    :goto_2
    if-eqz v1, :cond_6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    move-wide/from16 v8, p4

    .line 119
    .line 120
    :goto_3
    invoke-virtual {v0, v7, v10, v8, v9}, Ld2/h0;->h1(Lw1/g1;IJ)Landroid/util/Pair;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    return-object v1
.end method

.method public final e0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld2/h0;->x1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld2/h0;->m()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Ld2/h0;->j0:Ld2/j1;

    .line 11
    .line 12
    iget-object v1, v0, Ld2/j1;->k:Lp2/g0;

    .line 13
    .line 14
    iget-object v0, v0, Ld2/j1;->b:Lp2/g0;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lp2/g0;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Ld2/h0;->j0:Ld2/j1;

    .line 23
    .line 24
    iget-wide v0, v0, Ld2/j1;->q:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Lz1/a0;->e0(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Ld2/h0;->getDuration()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_1
    invoke-virtual {p0}, Ld2/h0;->C0()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method public final g()Lw1/r0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld2/h0;->x1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld2/h0;->j0:Ld2/j1;

    .line 5
    .line 6
    iget-object v0, v0, Ld2/j1;->o:Lw1/r0;

    .line 7
    .line 8
    return-object v0
.end method

.method public final g1(Ld2/j1;Lw1/g1;Landroid/util/Pair;)Ld2/j1;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Lw1/g1;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 21
    :goto_1
    invoke-static {v3}, Lz1/c;->b(Z)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    iget-object v6, v3, Ld2/j1;->a:Lw1/g1;

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p1}, Ld2/h0;->a1(Ld2/j1;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    invoke-virtual/range {p1 .. p2}, Ld2/j1;->j(Lw1/g1;)Ld2/j1;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual {v1}, Lw1/g1;->p()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    sget-object v10, Ld2/j1;->u:Lp2/g0;

    .line 43
    .line 44
    iget-wide v1, v0, Ld2/h0;->l0:J

    .line 45
    .line 46
    invoke-static {v1, v2}, Lz1/a0;->Q(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v11

    .line 50
    sget-object v19, Lp2/s1;->d:Lp2/s1;

    .line 51
    .line 52
    iget-object v1, v0, Ld2/h0;->b:Ls2/w;

    .line 53
    .line 54
    sget-object v21, La9/c1;->e:La9/c1;

    .line 55
    .line 56
    const-wide/16 v17, 0x0

    .line 57
    .line 58
    move-wide v13, v11

    .line 59
    move-wide v15, v11

    .line 60
    move-object/from16 v20, v1

    .line 61
    .line 62
    invoke-virtual/range {v9 .. v21}, Ld2/j1;->d(Lp2/g0;JJJJLp2/s1;Ls2/w;Ljava/util/List;)Ld2/j1;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v10}, Ld2/j1;->c(Lp2/g0;)Ld2/j1;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-wide v2, v1, Ld2/j1;->s:J

    .line 71
    .line 72
    iput-wide v2, v1, Ld2/j1;->q:J

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_2
    iget-object v3, v9, Ld2/j1;->b:Lp2/g0;

    .line 76
    .line 77
    iget-object v3, v3, Lp2/g0;->a:Ljava/lang/Object;

    .line 78
    .line 79
    sget-object v10, Lz1/a0;->a:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-nez v10, :cond_3

    .line 88
    .line 89
    new-instance v11, Lp2/g0;

    .line 90
    .line 91
    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-direct {v11, v12}, Lp2/g0;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    iget-object v11, v9, Ld2/j1;->b:Lp2/g0;

    .line 98
    .line 99
    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v12

    .line 107
    invoke-static {v7, v8}, Lz1/a0;->Q(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    invoke-virtual {v6}, Lw1/g1;->p()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_4

    .line 116
    .line 117
    iget-object v2, v0, Ld2/h0;->o:Lw1/d1;

    .line 118
    .line 119
    invoke-virtual {v6, v3, v2}, Lw1/g1;->g(Ljava/lang/Object;Lw1/d1;)Lw1/d1;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-wide v2, v2, Lw1/d1;->e:J

    .line 124
    .line 125
    sub-long/2addr v7, v2

    .line 126
    :cond_4
    if-eqz v10, :cond_5

    .line 127
    .line 128
    cmp-long v2, v12, v7

    .line 129
    .line 130
    if-gez v2, :cond_6

    .line 131
    .line 132
    :cond_5
    move v1, v10

    .line 133
    move-object v10, v11

    .line 134
    move-wide v11, v12

    .line 135
    goto/16 :goto_6

    .line 136
    .line 137
    :cond_6
    if-nez v2, :cond_a

    .line 138
    .line 139
    iget-object v2, v9, Ld2/j1;->k:Lp2/g0;

    .line 140
    .line 141
    iget-object v2, v2, Lp2/g0;->a:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lw1/g1;->b(Ljava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    const/4 v3, -0x1

    .line 148
    if-eq v2, v3, :cond_8

    .line 149
    .line 150
    iget-object v3, v0, Ld2/h0;->o:Lw1/d1;

    .line 151
    .line 152
    invoke-virtual {v1, v2, v3, v4}, Lw1/g1;->f(ILw1/d1;Z)Lw1/d1;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget v2, v2, Lw1/d1;->c:I

    .line 157
    .line 158
    iget-object v3, v11, Lp2/g0;->a:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v4, v0, Ld2/h0;->o:Lw1/d1;

    .line 161
    .line 162
    invoke-virtual {v1, v3, v4}, Lw1/g1;->g(Ljava/lang/Object;Lw1/d1;)Lw1/d1;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget v3, v3, Lw1/d1;->c:I

    .line 167
    .line 168
    if-eq v2, v3, :cond_7

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    return-object v9

    .line 172
    :cond_8
    :goto_3
    iget-object v2, v11, Lp2/g0;->a:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v3, v0, Ld2/h0;->o:Lw1/d1;

    .line 175
    .line 176
    invoke-virtual {v1, v2, v3}, Lw1/g1;->g(Ljava/lang/Object;Lw1/d1;)Lw1/d1;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11}, Lp2/g0;->b()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_9

    .line 184
    .line 185
    iget-object v1, v0, Ld2/h0;->o:Lw1/d1;

    .line 186
    .line 187
    iget v2, v11, Lp2/g0;->b:I

    .line 188
    .line 189
    iget v3, v11, Lp2/g0;->c:I

    .line 190
    .line 191
    invoke-virtual {v1, v2, v3}, Lw1/d1;->a(II)J

    .line 192
    .line 193
    .line 194
    move-result-wide v1

    .line 195
    :goto_4
    move-object v10, v11

    .line 196
    goto :goto_5

    .line 197
    :cond_9
    iget-object v1, v0, Ld2/h0;->o:Lw1/d1;

    .line 198
    .line 199
    iget-wide v1, v1, Lw1/d1;->d:J

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :goto_5
    iget-wide v11, v9, Ld2/j1;->s:J

    .line 203
    .line 204
    iget-wide v13, v9, Ld2/j1;->s:J

    .line 205
    .line 206
    iget-wide v3, v9, Ld2/j1;->d:J

    .line 207
    .line 208
    iget-wide v5, v9, Ld2/j1;->s:J

    .line 209
    .line 210
    sub-long v17, v1, v5

    .line 211
    .line 212
    iget-object v5, v9, Ld2/j1;->h:Lp2/s1;

    .line 213
    .line 214
    iget-object v6, v9, Ld2/j1;->i:Ls2/w;

    .line 215
    .line 216
    iget-object v7, v9, Ld2/j1;->j:Ljava/util/List;

    .line 217
    .line 218
    move-wide v15, v3

    .line 219
    move-object/from16 v19, v5

    .line 220
    .line 221
    move-object/from16 v20, v6

    .line 222
    .line 223
    move-object/from16 v21, v7

    .line 224
    .line 225
    invoke-virtual/range {v9 .. v21}, Ld2/j1;->d(Lp2/g0;JJJJLp2/s1;Ls2/w;Ljava/util/List;)Ld2/j1;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v3, v10}, Ld2/j1;->c(Lp2/g0;)Ld2/j1;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iput-wide v1, v3, Ld2/j1;->q:J

    .line 234
    .line 235
    return-object v3

    .line 236
    :cond_a
    move-object v10, v11

    .line 237
    invoke-virtual {v10}, Lp2/g0;->b()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    xor-int/2addr v1, v5

    .line 242
    invoke-static {v1}, Lz1/c;->g(Z)V

    .line 243
    .line 244
    .line 245
    iget-wide v1, v9, Ld2/j1;->r:J

    .line 246
    .line 247
    sub-long v3, v12, v7

    .line 248
    .line 249
    sub-long/2addr v1, v3

    .line 250
    const-wide/16 v3, 0x0

    .line 251
    .line 252
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 253
    .line 254
    .line 255
    move-result-wide v17

    .line 256
    iget-wide v1, v9, Ld2/j1;->q:J

    .line 257
    .line 258
    iget-object v3, v9, Ld2/j1;->k:Lp2/g0;

    .line 259
    .line 260
    iget-object v4, v9, Ld2/j1;->b:Lp2/g0;

    .line 261
    .line 262
    invoke-virtual {v3, v4}, Lp2/g0;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_b

    .line 267
    .line 268
    add-long v1, v12, v17

    .line 269
    .line 270
    :cond_b
    iget-object v3, v9, Ld2/j1;->h:Lp2/s1;

    .line 271
    .line 272
    iget-object v4, v9, Ld2/j1;->i:Ls2/w;

    .line 273
    .line 274
    iget-object v5, v9, Ld2/j1;->j:Ljava/util/List;

    .line 275
    .line 276
    move-wide v11, v12

    .line 277
    move-wide v13, v11

    .line 278
    move-wide v15, v11

    .line 279
    move-object/from16 v19, v3

    .line 280
    .line 281
    move-object/from16 v20, v4

    .line 282
    .line 283
    move-object/from16 v21, v5

    .line 284
    .line 285
    invoke-virtual/range {v9 .. v21}, Ld2/j1;->d(Lp2/g0;JJJJLp2/s1;Ls2/w;Ljava/util/List;)Ld2/j1;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    iput-wide v1, v3, Ld2/j1;->q:J

    .line 290
    .line 291
    return-object v3

    .line 292
    :goto_6
    invoke-virtual {v10}, Lp2/g0;->b()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    xor-int/2addr v2, v5

    .line 297
    invoke-static {v2}, Lz1/c;->g(Z)V

    .line 298
    .line 299
    .line 300
    if-nez v1, :cond_c

    .line 301
    .line 302
    sget-object v2, Lp2/s1;->d:Lp2/s1;

    .line 303
    .line 304
    :goto_7
    move-object/from16 v19, v2

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_c
    iget-object v2, v9, Ld2/j1;->h:Lp2/s1;

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :goto_8
    if-nez v1, :cond_d

    .line 311
    .line 312
    iget-object v2, v0, Ld2/h0;->b:Ls2/w;

    .line 313
    .line 314
    :goto_9
    move-object/from16 v20, v2

    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_d
    iget-object v2, v9, Ld2/j1;->i:Ls2/w;

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :goto_a
    if-nez v1, :cond_e

    .line 321
    .line 322
    sget-object v1, La9/j0;->b:La9/h0;

    .line 323
    .line 324
    sget-object v1, La9/c1;->e:La9/c1;

    .line 325
    .line 326
    :goto_b
    move-object/from16 v21, v1

    .line 327
    .line 328
    goto :goto_c

    .line 329
    :cond_e
    iget-object v1, v9, Ld2/j1;->j:Ljava/util/List;

    .line 330
    .line 331
    goto :goto_b

    .line 332
    :goto_c
    const-wide/16 v17, 0x0

    .line 333
    .line 334
    move-wide v13, v11

    .line 335
    move-wide v15, v11

    .line 336
    invoke-virtual/range {v9 .. v21}, Ld2/j1;->d(Lp2/g0;JJJJLp2/s1;Ls2/w;Ljava/util/List;)Ld2/j1;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v1, v10}, Ld2/j1;->c(Lp2/g0;)Ld2/j1;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iput-wide v11, v1, Ld2/j1;->q:J

    .line 345
    .line 346
    return-object v1
.end method

.method public final getCurrentPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld2/h0;->x1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld2/h0;->j0:Ld2/j1;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ld2/h0;->b1(Ld2/j1;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lz1/a0;->e0(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final getDuration()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld2/h0;->x1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld2/h0;->m()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ld2/h0;->j0:Ld2/j1;

    .line 11
    .line 12
    iget-object v1, v0, Ld2/j1;->b:Lp2/g0;

    .line 13
    .line 14
    iget-object v0, v0, Ld2/j1;->a:Lw1/g1;

    .line 15
    .line 16
    iget-object v2, v1, Lp2/g0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Ld2/h0;->o:Lw1/d1;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Lw1/g1;->g(Ljava/lang/Object;Lw1/d1;)Lw1/d1;

    .line 21
    .line 22
    .line 23
    iget v0, v1, Lp2/g0;->b:I

    .line 24
    .line 25
    iget v1, v1, Lp2/g0;->c:I

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Lw1/d1;->a(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Lz1/a0;->e0(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/q;->z()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method public final h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld2/h0;->x1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public final h0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld2/h0;->x1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h1(Lw1/g1;IJ)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lw1/g1;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput p2, p0, Ld2/h0;->k0:I

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, p3, p1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move-wide p3, v1

    .line 21
    :cond_0
    iput-wide p3, p0, Ld2/h0;->l0:J

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    if-eq p2, v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lw1/g1;->o()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt p2, v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    move v3, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    iget-boolean p2, p0, Ld2/h0;->G:Z

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lw1/g1;->a(Z)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-object p3, p0, Lcom/google/android/gms/common/api/q;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p3, Lw1/f1;

    .line 46
    .line 47
    invoke-virtual {p1, p2, p3, v1, v2}, Lw1/g1;->m(ILw1/f1;J)Lw1/f1;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    iget-wide p3, p3, Lw1/f1;->l:J

    .line 52
    .line 53
    invoke-static {p3, p4}, Lz1/a0;->e0(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide p3

    .line 57
    goto :goto_0

    .line 58
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/common/api/q;->a:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v1, p2

    .line 61
    check-cast v1, Lw1/f1;

    .line 62
    .line 63
    iget-object v2, p0, Ld2/h0;->o:Lw1/d1;

    .line 64
    .line 65
    invoke-static {p3, p4}, Lz1/a0;->Q(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    move-object v0, p1

    .line 70
    invoke-virtual/range {v0 .. v5}, Lw1/g1;->i(Lw1/f1;Lw1/d1;IJ)Landroid/util/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final i0()Lw1/n1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld2/h0;->x1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld2/h0;->j0:Ld2/j1;

    .line 5
    .line 6
    iget-object v0, v0, Ld2/j1;->i:Ls2/w;

    .line 7
    .line 8
    iget-object v0, v0, Ls2/w;->d:Lw1/n1;

    .line 9
    .line 10
    return-object v0
.end method

.method public final i1(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld2/h0;->X:Lz1/v;

    .line 2
    .line 3
    iget v1, v0, Lz1/v;->a:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    iget v0, v0, Lz1/v;->b:I

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    new-instance v0, Lz1/v;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lz1/v;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ld2/h0;->X:Lz1/v;

    .line 19
    .line 20
    iget-object v0, p0, Ld2/h0;->m0:Lorg/telegram/messenger/a1;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    new-instance v1, Ld2/v;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p1, p2, p0, v2}, Ld2/v;-><init>(IILjava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/a1;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    new-instance v0, Ld2/w;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p1, p2, v1}, Ld2/w;-><init>(III)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Ld2/h0;->m:Lz1/p;

    .line 41
    .line 42
    const/16 v2, 0x18

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, Lz1/p;->e(ILz1/m;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lz1/v;

    .line 48
    .line 49
    invoke-direct {v0, p1, p2}, Lz1/v;-><init>(II)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x2

    .line 53
    const/16 p2, 0xe

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2, v0}, Ld2/h0;->l1(IILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld2/h0;->x1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld2/h0;->j0:Ld2/j1;

    .line 5
    .line 6
    iget-boolean v0, v0, Ld2/j1;->g:Z

    .line 7
    .line 8
    return v0
.end method

.method public final j(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld2/h0;->x1()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ld2/h0;->F:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Ld2/h0;->F:I

    .line 9
    .line 10
    iget-object v0, p0, Ld2/h0;->l:Ld2/q0;

    .line 11
    .line 12
    iget-object v0, v0, Ld2/q0;->l:Lz1/y;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lz1/y;->b()Lz1/x;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Lz1/y;->a:Landroid/os/Handler;

    .line 22
    .line 23
    const/16 v2, 0xb

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Lz1/x;->a:Landroid/os/Message;

    .line 31
    .line 32
    invoke-virtual {v1}, Lz1/x;->b()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ld2/x;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p1, v1}, Ld2/x;-><init>(II)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ld2/h0;->m:Lz1/p;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Lz1/p;->c(ILz1/m;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ld2/h0;->t1()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lz1/p;->b()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final j0()Lw1/k0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld2/h0;->x1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld2/h0;->P:Lw1/k0;

    .line 5
    .line 6
    return-object v0
.end method

.method public final j1(Ld2/j1;II)Ld2/j1;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Ld2/h0;->c1(Ld2/j1;)I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p0, p1}, Ld2/h0;->a1(Ld2/j1;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    iget-object v1, p1, Ld2/j1;->a:Lw1/g1;

    .line 10
    .line 11
    iget-object v0, p0, Ld2/h0;->p:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget v2, p0, Ld2/h0;->H:I

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    add-int/2addr v2, v7

    .line 21
    iput v2, p0, Ld2/h0;->H:I

    .line 22
    .line 23
    add-int/lit8 v2, p3, -0x1

    .line 24
    .line 25
    :goto_0
    if-lt v2, p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v2, p0, Ld2/h0;->M:Lp2/k1;

    .line 34
    .line 35
    invoke-interface {v2, p2, p3}, Lp2/k1;->a(II)Lp2/k1;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Ld2/h0;->M:Lp2/k1;

    .line 40
    .line 41
    new-instance v2, Ld2/o1;

    .line 42
    .line 43
    iget-object v8, p0, Ld2/h0;->M:Lp2/k1;

    .line 44
    .line 45
    invoke-direct {v2, v0, v8}, Ld2/o1;-><init>(Ljava/util/ArrayList;Lp2/k1;)V

    .line 46
    .line 47
    .line 48
    move-object v0, p0

    .line 49
    invoke-virtual/range {v0 .. v5}, Ld2/h0;->d1(Lw1/g1;Ld2/o1;IJ)Landroid/util/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0, p1, v2, v1}, Ld2/h0;->g1(Ld2/j1;Lw1/g1;Landroid/util/Pair;)Ld2/j1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget v1, p1, Ld2/j1;->e:I

    .line 58
    .line 59
    if-eq v1, v7, :cond_1

    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    if-eq v1, v2, :cond_1

    .line 63
    .line 64
    if-ge p2, p3, :cond_1

    .line 65
    .line 66
    if-ne p3, v6, :cond_1

    .line 67
    .line 68
    iget-object v1, p1, Ld2/j1;->a:Lw1/g1;

    .line 69
    .line 70
    invoke-virtual {v1}, Lw1/g1;->o()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-lt v3, v1, :cond_1

    .line 75
    .line 76
    invoke-static {p1, v2}, Ld2/h0;->f1(Ld2/j1;I)Ld2/j1;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_1
    iget-object v1, v0, Ld2/h0;->M:Lp2/k1;

    .line 81
    .line 82
    iget-object v2, v0, Ld2/h0;->l:Ld2/q0;

    .line 83
    .line 84
    iget-object v2, v2, Ld2/q0;->l:Lz1/y;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lz1/y;->b()Lz1/x;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v2, v2, Lz1/y;->a:Landroid/os/Handler;

    .line 94
    .line 95
    const/16 v4, 0x14

    .line 96
    .line 97
    invoke-virtual {v2, v4, p2, p3, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iput-object p2, v3, Lz1/x;->a:Landroid/os/Message;

    .line 102
    .line 103
    invoke-virtual {v3}, Lz1/x;->b()V

    .line 104
    .line 105
    .line 106
    return-object p1
.end method

.method public final k(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld2/h0;->x1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld2/h0;->k1()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ld2/h0;->p1(Landroid/view/Surface;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    :goto_0
    invoke-virtual {p0, p1, p1}, Ld2/h0;->i1(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k1()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld2/h0;->V:Landroid/view/TextureView;

    .line 2
    .line 3
    iget-object v1, p0, Ld2/h0;->y:Ld2/e0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const-string v0, "ExoPlayerImpl"

    .line 15
    .line 16
    const-string v3, "SurfaceTextureListener already unset or replaced."

    .line 17
    .line 18
    invoke-static {v0, v3}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Ld2/h0;->V:Landroid/view/TextureView;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iput-object v2, p0, Ld2/h0;->V:Landroid/view/TextureView;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Ld2/h0;->T:Landroid/view/SurfaceHolder;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Ld2/h0;->T:Landroid/view/SurfaceHolder;

    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final l()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld2/h0;->x1()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ld2/h0;->F:I

    .line 5
    .line 6
    return v0
.end method

.method public final l0()Ly1/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld2/h0;->x1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld2/h0;->b0:Ly1/c;

    .line 5
    .line 6
    return-object v0
.end method

.method public final l1(IILjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld2/h0;->g:[Ld2/p1;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    const/4 v4, -0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    aget-object v5, v0, v3

    .line 10
    .line 11
    if-eq p1, v4, :cond_0

    .line 12
    .line 13
    move-object v4, v5

    .line 14
    check-cast v4, Ld2/f;

    .line 15
    .line 16
    iget v4, v4, Ld2/f;->b:I

    .line 17
    .line 18
    if-ne v4, p1, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v5}, Ld2/h0;->Z0(Ld2/l1;)Ld2/m1;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-boolean v5, v4, Ld2/m1;->f:Z

    .line 25
    .line 26
    xor-int/lit8 v5, v5, 0x1

    .line 27
    .line 28
    invoke-static {v5}, Lz1/c;->g(Z)V

    .line 29
    .line 30
    .line 31
    iput p2, v4, Ld2/m1;->c:I

    .line 32
    .line 33
    iget-boolean v5, v4, Ld2/m1;->f:Z

    .line 34
    .line 35
    xor-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    invoke-static {v5}, Lz1/c;->g(Z)V

    .line 38
    .line 39
    .line 40
    iput-object p3, v4, Ld2/m1;->d:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v4}, Ld2/m1;->b()V

    .line 43
    .line 44
    .line 45
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Ld2/h0;->h:[Ld2/p1;

    .line 49
    .line 50
    array-length v1, v0

    .line 51
    :goto_1
    if-ge v2, v1, :cond_5

    .line 52
    .line 53
    aget-object v3, v0, v2

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    if-eq p1, v4, :cond_3

    .line 58
    .line 59
    move-object v5, v3

    .line 60
    check-cast v5, Ld2/f;

    .line 61
    .line 62
    iget v5, v5, Ld2/f;->b:I

    .line 63
    .line 64
    if-ne v5, p1, :cond_4

    .line 65
    .line 66
    :cond_3
    invoke-virtual {p0, v3}, Ld2/h0;->Z0(Ld2/l1;)Ld2/m1;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-boolean v5, v3, Ld2/m1;->f:Z

    .line 71
    .line 72
    xor-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    invoke-static {v5}, Lz1/c;->g(Z)V

    .line 75
    .line 76
    .line 77
    iput p2, v3, Ld2/m1;->c:I

    .line 78
    .line 79
    iget-boolean v5, v3, Ld2/m1;->f:Z

    .line 80
    .line 81
    xor-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    invoke-static {v5}, Lz1/c;->g(Z)V

    .line 84
    .line 85
    .line 86
    iput-object p3, v3, Ld2/m1;->d:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v3}, Ld2/m1;->b()V

    .line 89
    .line 90
    .line 91
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld2/h0;->x1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld2/h0;->j0:Ld2/j1;

    .line 5
    .line 6
    iget-object v0, v0, Ld2/j1;->b:Lp2/g0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp2/g0;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final m0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld2/h0;->x1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld2/h0;->m()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ld2/h0;->j0:Ld2/j1;

    .line 11
    .line 12
    iget-object v0, v0, Ld2/j1;->b:Lp2/g0;

    .line 13
    .line 14
    iget v0, v0, Lp2/g0;->b:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public final m1(Lp2/i0;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ld2/h0;->x1()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p0}, Ld2/h0;->x1()V

    .line 9
    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    move-object v0, p0

    .line 18
    move v4, p2

    .line 19
    invoke-virtual/range {v0 .. v5}, Ld2/h0;->n1(JLjava/util/List;ZI)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final n0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld2/h0;->x1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld2/h0;->j0:Ld2/j1;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ld2/h0;->c1(Ld2/j1;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    return v0
.end method

.method public final n1(JLjava/util/List;ZI)V
    .locals 15

    .line 1
    move/from16 v1, p5

    .line 2
    .line 3
    iget-object v2, p0, Ld2/h0;->j0:Ld2/j1;

    .line 4
    .line 5
    invoke-virtual {p0, v2}, Ld2/h0;->c1(Ld2/j1;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Ld2/h0;->getCurrentPosition()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget v5, p0, Ld2/h0;->H:I

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    add-int/2addr v5, v6

    .line 17
    iput v5, p0, Ld2/h0;->H:I

    .line 18
    .line 19
    iget-object v5, p0, Ld2/h0;->p:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x0

    .line 26
    if-nez v7, :cond_1

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    add-int/lit8 v9, v7, -0x1

    .line 33
    .line 34
    :goto_0
    if-ltz v9, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v9, v9, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v9, p0, Ld2/h0;->M:Lp2/k1;

    .line 43
    .line 44
    invoke-interface {v9, v8, v7}, Lp2/k1;->a(II)Lp2/k1;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iput-object v7, p0, Ld2/h0;->M:Lp2/k1;

    .line 49
    .line 50
    :cond_1
    move-object/from16 v7, p3

    .line 51
    .line 52
    invoke-virtual {p0, v8, v7}, Ld2/h0;->V0(ILjava/util/List;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    new-instance v7, Ld2/o1;

    .line 57
    .line 58
    iget-object v9, p0, Ld2/h0;->M:Lp2/k1;

    .line 59
    .line 60
    invoke-direct {v7, v5, v9}, Ld2/o1;-><init>(Ljava/util/ArrayList;Lp2/k1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Lw1/g1;->p()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iget v9, v7, Ld2/o1;->h:I

    .line 68
    .line 69
    if-nez v5, :cond_3

    .line 70
    .line 71
    if-ge v1, v9, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    new-instance v1, Lw1/s;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_3
    :goto_1
    const/4 v5, -0x1

    .line 81
    if-eqz p4, :cond_4

    .line 82
    .line 83
    iget-boolean v1, p0, Ld2/h0;->G:Z

    .line 84
    .line 85
    invoke-virtual {v7, v1}, Ld2/a;->a(Z)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    :goto_2
    move v12, v1

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    if-ne v1, v5, :cond_5

    .line 97
    .line 98
    move v12, v2

    .line 99
    move-wide v2, v3

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    move-wide/from16 v2, p1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :goto_3
    iget-object v1, p0, Ld2/h0;->j0:Ld2/j1;

    .line 105
    .line 106
    invoke-virtual {p0, v7, v12, v2, v3}, Ld2/h0;->h1(Lw1/g1;IJ)Landroid/util/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {p0, v1, v7, v4}, Ld2/h0;->g1(Ld2/j1;Lw1/g1;Landroid/util/Pair;)Ld2/j1;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget v4, v1, Ld2/j1;->e:I

    .line 115
    .line 116
    if-eq v12, v5, :cond_8

    .line 117
    .line 118
    if-eq v4, v6, :cond_8

    .line 119
    .line 120
    invoke-virtual {v7}, Lw1/g1;->p()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_7

    .line 125
    .line 126
    if-lt v12, v9, :cond_6

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    const/4 v4, 0x2

    .line 130
    goto :goto_5

    .line 131
    :cond_7
    :goto_4
    const/4 v4, 0x4

    .line 132
    :cond_8
    :goto_5
    invoke-static {v1, v4}, Ld2/h0;->f1(Ld2/j1;I)Ld2/j1;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v2, v3}, Lz1/a0;->Q(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v13

    .line 140
    iget-object v11, p0, Ld2/h0;->M:Lp2/k1;

    .line 141
    .line 142
    iget-object v2, p0, Ld2/h0;->l:Ld2/q0;

    .line 143
    .line 144
    iget-object v2, v2, Ld2/q0;->l:Lz1/y;

    .line 145
    .line 146
    new-instance v9, Ld2/l0;

    .line 147
    .line 148
    invoke-direct/range {v9 .. v14}, Ld2/l0;-><init>(Ljava/util/ArrayList;Lp2/k1;IJ)V

    .line 149
    .line 150
    .line 151
    const/16 v3, 0x11

    .line 152
    .line 153
    invoke-virtual {v2, v3, v9}, Lz1/y;->a(ILjava/lang/Object;)Lz1/x;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Lz1/x;->b()V

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, Ld2/h0;->j0:Ld2/j1;

    .line 161
    .line 162
    iget-object v2, v2, Ld2/j1;->b:Lp2/g0;

    .line 163
    .line 164
    iget-object v2, v2, Lp2/g0;->a:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v3, v1, Ld2/j1;->b:Lp2/g0;

    .line 167
    .line 168
    iget-object v3, v3, Lp2/g0;->a:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_9

    .line 175
    .line 176
    iget-object v2, p0, Ld2/h0;->j0:Ld2/j1;

    .line 177
    .line 178
    iget-object v2, v2, Ld2/j1;->a:Lw1/g1;

    .line 179
    .line 180
    invoke-virtual {v2}, Lw1/g1;->p()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_9

    .line 185
    .line 186
    const/4 v3, 0x1

    .line 187
    goto :goto_6

    .line 188
    :cond_9
    const/4 v3, 0x0

    .line 189
    :goto_6
    invoke-virtual {p0, v1}, Ld2/h0;->b1(Ld2/j1;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v5

    .line 193
    const/4 v7, -0x1

    .line 194
    const/4 v8, 0x0

    .line 195
    const/4 v2, 0x0

    .line 196
    const/4 v4, 0x4

    .line 197
    move-object v0, p0

    .line 198
    invoke-virtual/range {v0 .. v8}, Ld2/h0;->v1(Ld2/j1;IZIJIZ)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final o()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld2/h0;->x1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld2/h0;->j0:Ld2/j1;

    .line 5
    .line 6
    iget-wide v0, v0, Ld2/j1;->r:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lz1/a0;->e0(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final o1(Ld2/t1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld2/h0;->x1()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Ld2/t1;->e:Ld2/t1;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ld2/h0;->L:Ld2/t1;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ld2/t1;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Ld2/h0;->L:Ld2/t1;

    .line 17
    .line 18
    iget-object v0, p0, Ld2/h0;->l:Ld2/q0;

    .line 19
    .line 20
    iget-object v0, v0, Ld2/q0;->l:Lz1/y;

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-virtual {v0, v1, p1}, Lz1/y;->a(ILjava/lang/Object;)Lz1/x;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lz1/x;->b()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final p0(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld2/h0;->x1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p1(Landroid/view/Surface;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ld2/h0;->R:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v4, p0, Ld2/h0;->D:J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide v4, v2

    .line 22
    :goto_1
    iget-object v6, p0, Ld2/h0;->l:Ld2/q0;

    .line 23
    .line 24
    iget-boolean v7, v6, Ld2/q0;->R:Z

    .line 25
    .line 26
    if-nez v7, :cond_3

    .line 27
    .line 28
    iget-object v7, v6, Ld2/q0;->p:Landroid/os/Looper;

    .line 29
    .line 30
    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    new-instance v7, Lz1/g;

    .line 42
    .line 43
    iget-object v8, v6, Ld2/q0;->x:Lz1/w;

    .line 44
    .line 45
    invoke-direct {v7, v8}, Lz1/g;-><init>(Lz1/w;)V

    .line 46
    .line 47
    .line 48
    iget-object v6, v6, Ld2/q0;->l:Lz1/y;

    .line 49
    .line 50
    new-instance v8, Landroid/util/Pair;

    .line 51
    .line 52
    invoke-direct {v8, p1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/16 v9, 0x1e

    .line 56
    .line 57
    invoke-virtual {v6, v9, v8}, Lz1/y;->a(ILjava/lang/Object;)Lz1/x;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Lz1/x;->b()V

    .line 62
    .line 63
    .line 64
    cmp-long v6, v4, v2

    .line 65
    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    invoke-virtual {v7, v4, v5}, Lz1/g;->c(J)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Ld2/h0;->R:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v2, p0, Ld2/h0;->S:Landroid/view/Surface;

    .line 77
    .line 78
    if-ne v0, v2, :cond_4

    .line 79
    .line 80
    :try_start_0
    invoke-virtual {v2}, Landroid/view/Surface;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    :catchall_0
    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Ld2/h0;->S:Landroid/view/Surface;

    .line 85
    .line 86
    :cond_4
    iput-object p1, p0, Ld2/h0;->R:Ljava/lang/Object;

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    new-instance p1, Landroidx/car/app/j;

    .line 91
    .line 92
    const-string v0, "Detaching surface timed out."

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Ld2/o;

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    const/16 v2, 0x3eb

    .line 101
    .line 102
    invoke-direct {v0, v1, p1, v2}, Ld2/o;-><init>(ILjava/lang/Exception;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ld2/h0;->s1(Ld2/o;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    return-void
.end method

.method public final q()Lw1/t0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld2/h0;->x1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld2/h0;->N:Lw1/t0;

    .line 5
    .line 6
    return-object v0
.end method

.method public final q1(Landroid/view/SurfaceView;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld2/h0;->x1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-virtual {p0}, Ld2/h0;->x1()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ld2/h0;->x1()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ld2/h0;->k1()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ld2/h0;->p1(Landroid/view/Surface;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v1}, Ld2/h0;->i1(II)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Ld2/h0;->k1()V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    iput-boolean v2, p0, Ld2/h0;->U:Z

    .line 37
    .line 38
    iput-object p1, p0, Ld2/h0;->T:Landroid/view/SurfaceHolder;

    .line 39
    .line 40
    iget-object v2, p0, Ld2/h0;->y:Ld2/e0;

    .line 41
    .line 42
    invoke-interface {p1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Ld2/h0;->p1(Landroid/view/Surface;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p0, v0, p1}, Ld2/h0;->i1(II)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-virtual {p0, v0}, Ld2/h0;->p1(Landroid/view/Surface;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1, v1}, Ld2/h0;->i1(II)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final r1(Landroid/view/TextureView;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld2/h0;->x1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ld2/h0;->x1()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ld2/h0;->k1()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ld2/h0;->p1(Landroid/view/Surface;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v0}, Ld2/h0;->i1(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Ld2/h0;->k1()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ld2/h0;->V:Landroid/view/TextureView;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const-string v2, "ExoPlayerImpl"

    .line 33
    .line 34
    const-string v3, "Replacing existing SurfaceTextureListener."

    .line 35
    .line 36
    invoke-static {v2, v3}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v2, p0, Ld2/h0;->y:Ld2/e0;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v2, v1

    .line 56
    :goto_0
    if-nez v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ld2/h0;->p1(Landroid/view/Surface;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0, v0}, Ld2/h0;->i1(II)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    new-instance v0, Landroid/view/Surface;

    .line 66
    .line 67
    invoke-direct {v0, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ld2/h0;->p1(Landroid/view/Surface;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Ld2/h0;->S:Landroid/view/Surface;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0, v0, p1}, Ld2/h0;->i1(II)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld2/h0;->x1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld2/h0;->j0:Ld2/j1;

    .line 5
    .line 6
    iget-boolean v0, v0, Ld2/j1;->l:Z

    .line 7
    .line 8
    return v0
.end method

.method public final s0(III)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ld2/h0;->x1()V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    if-gt p1, p2, :cond_0

    .line 8
    .line 9
    if-ltz p3, :cond_0

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x0

    .line 14
    :goto_0
    invoke-static {v4}, Lz1/c;->b(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Ld2/h0;->p:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    sub-int v1, v7, p1

    .line 28
    .line 29
    sub-int v1, v5, v1

    .line 30
    .line 31
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-ge p1, v5, :cond_2

    .line 36
    .line 37
    if-eq p1, v7, :cond_2

    .line 38
    .line 39
    if-ne p1, v8, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Ld2/h0;->w0()Lw1/g1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v2, p0, Ld2/h0;->H:I

    .line 47
    .line 48
    add-int/2addr v2, v3

    .line 49
    iput v2, p0, Ld2/h0;->H:I

    .line 50
    .line 51
    invoke-static {p1, v7, v8, v4}, Lz1/a0;->P(IIILjava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Ld2/h0;->M:Lp2/k1;

    .line 55
    .line 56
    invoke-interface {v2}, Lp2/k1;->f()Lp2/k1;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, p0, Ld2/h0;->M:Lp2/k1;

    .line 61
    .line 62
    new-instance v2, Ld2/o1;

    .line 63
    .line 64
    iget-object v3, p0, Ld2/h0;->M:Lp2/k1;

    .line 65
    .line 66
    invoke-direct {v2, v4, v3}, Ld2/o1;-><init>(Ljava/util/ArrayList;Lp2/k1;)V

    .line 67
    .line 68
    .line 69
    iget-object v9, p0, Ld2/h0;->j0:Ld2/j1;

    .line 70
    .line 71
    invoke-virtual {p0, v9}, Ld2/h0;->c1(Ld2/j1;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iget-object v4, p0, Ld2/h0;->j0:Ld2/j1;

    .line 76
    .line 77
    invoke-virtual {p0, v4}, Ld2/h0;->a1(Ld2/j1;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    move-object v0, p0

    .line 82
    invoke-virtual/range {v0 .. v5}, Ld2/h0;->d1(Lw1/g1;Ld2/o1;IJ)Landroid/util/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p0, v9, v2, v1}, Ld2/h0;->g1(Ld2/j1;Lw1/g1;Landroid/util/Pair;)Ld2/j1;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v2, p0, Ld2/h0;->M:Lp2/k1;

    .line 91
    .line 92
    iget-object v3, p0, Ld2/h0;->l:Ld2/q0;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v4, Ld2/m0;

    .line 98
    .line 99
    invoke-direct {v4, p1, v7, v8, v2}, Ld2/m0;-><init>(IIILp2/k1;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v3, Ld2/q0;->l:Lz1/y;

    .line 103
    .line 104
    const/16 v3, 0x13

    .line 105
    .line 106
    invoke-virtual {v2, v3, v4}, Lz1/y;->a(ILjava/lang/Object;)Lz1/x;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lz1/x;->b()V

    .line 111
    .line 112
    .line 113
    const/4 v7, -0x1

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v2, 0x0

    .line 116
    const/4 v3, 0x0

    .line 117
    const/4 v4, 0x5

    .line 118
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v0 .. v8}, Ld2/h0;->v1(Ld2/j1;IZIJIZ)V

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_1
    return-void
.end method

.method public final s1(Ld2/o;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ld2/h0;->j0:Ld2/j1;

    .line 2
    .line 3
    iget-object v1, v0, Ld2/j1;->b:Lp2/g0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ld2/j1;->c(Lp2/g0;)Ld2/j1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, Ld2/j1;->s:J

    .line 10
    .line 11
    iput-wide v1, v0, Ld2/j1;->q:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, v0, Ld2/j1;->r:J

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Ld2/h0;->f1(Ld2/j1;I)Ld2/j1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ld2/j1;->f(Ld2/o;)Ld2/j1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    iget p1, p0, Ld2/h0;->H:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, Ld2/h0;->H:I

    .line 33
    .line 34
    iget-object p1, p0, Ld2/h0;->l:Ld2/q0;

    .line 35
    .line 36
    iget-object p1, p1, Ld2/q0;->l:Lz1/y;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lz1/y;->b()Lz1/x;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p1, p1, Lz1/y;->a:Landroid/os/Handler;

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v0, Lz1/x;->a:Landroid/os/Message;

    .line 53
    .line 54
    invoke-virtual {v0}, Lz1/x;->b()V

    .line 55
    .line 56
    .line 57
    const/4 v9, -0x1

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x5

    .line 62
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    move-object v2, p0

    .line 68
    invoke-virtual/range {v2 .. v10}, Ld2/h0;->v1(Ld2/j1;IZIJIZ)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final stop()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld2/h0;->x1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Ld2/h0;->s1(Ld2/o;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ly1/c;

    .line 9
    .line 10
    sget-object v1, La9/c1;->e:La9/c1;

    .line 11
    .line 12
    iget-object v2, p0, Ld2/h0;->j0:Ld2/j1;

    .line 13
    .line 14
    iget-wide v2, v2, Ld2/j1;->s:J

    .line 15
    .line 16
    invoke-direct {v0, v2, v3, v1}, Ly1/c;-><init>(JLjava/util/List;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ld2/h0;->b0:Ly1/c;

    .line 20
    .line 21
    return-void
.end method

.method public final t1()V
    .locals 15

    .line 1
    iget-object v0, p0, Ld2/h0;->N:Lw1/t0;

    .line 2
    .line 3
    sget-object v1, Lz1/a0;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Ld2/h0;->f:Ld2/h0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ld2/h0;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/q;->f0()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/q;->O0()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/q;->N0()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/q;->K0()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/q;->t0()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-virtual {v1}, Ld2/h0;->w0()Lw1/g1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lw1/g1;->p()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    new-instance v8, Lw1/s0;

    .line 40
    .line 41
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v9, Lk4/r;

    .line 45
    .line 46
    invoke-direct {v9}, Lk4/r;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v9, v8, Lw1/s0;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v9, v8, Lw1/s0;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, Lk4/r;

    .line 54
    .line 55
    iget-object v10, p0, Ld2/h0;->c:Lw1/t0;

    .line 56
    .line 57
    iget-object v10, v10, Lw1/t0;->a:Lw1/n;

    .line 58
    .line 59
    invoke-virtual {v9, v10}, Lk4/r;->b(Lw1/n;)V

    .line 60
    .line 61
    .line 62
    xor-int/lit8 v10, v2, 0x1

    .line 63
    .line 64
    const/4 v11, 0x4

    .line 65
    invoke-virtual {v8, v11, v10}, Lw1/s0;->a(IZ)V

    .line 66
    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x1

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    if-nez v2, :cond_0

    .line 73
    .line 74
    const/4 v13, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v13, 0x0

    .line 77
    :goto_0
    const/4 v14, 0x5

    .line 78
    invoke-virtual {v8, v14, v13}, Lw1/s0;->a(IZ)V

    .line 79
    .line 80
    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    if-nez v2, :cond_1

    .line 84
    .line 85
    const/4 v13, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/4 v13, 0x0

    .line 88
    :goto_1
    const/4 v14, 0x6

    .line 89
    invoke-virtual {v8, v14, v13}, Lw1/s0;->a(IZ)V

    .line 90
    .line 91
    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    if-nez v4, :cond_2

    .line 95
    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    :cond_2
    if-nez v2, :cond_3

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const/4 v4, 0x0

    .line 105
    :goto_2
    const/4 v13, 0x7

    .line 106
    invoke-virtual {v8, v13, v4}, Lw1/s0;->a(IZ)V

    .line 107
    .line 108
    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    if-nez v2, :cond_4

    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    const/4 v4, 0x0

    .line 116
    :goto_3
    const/16 v13, 0x8

    .line 117
    .line 118
    invoke-virtual {v8, v13, v4}, Lw1/s0;->a(IZ)V

    .line 119
    .line 120
    .line 121
    if-nez v1, :cond_6

    .line 122
    .line 123
    if-nez v5, :cond_5

    .line 124
    .line 125
    if-eqz v6, :cond_6

    .line 126
    .line 127
    if-eqz v7, :cond_6

    .line 128
    .line 129
    :cond_5
    if-nez v2, :cond_6

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    const/4 v1, 0x0

    .line 134
    :goto_4
    const/16 v4, 0x9

    .line 135
    .line 136
    invoke-virtual {v8, v4, v1}, Lw1/s0;->a(IZ)V

    .line 137
    .line 138
    .line 139
    const/16 v1, 0xa

    .line 140
    .line 141
    invoke-virtual {v8, v1, v10}, Lw1/s0;->a(IZ)V

    .line 142
    .line 143
    .line 144
    if-eqz v3, :cond_7

    .line 145
    .line 146
    if-nez v2, :cond_7

    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    goto :goto_5

    .line 150
    :cond_7
    const/4 v1, 0x0

    .line 151
    :goto_5
    const/16 v4, 0xb

    .line 152
    .line 153
    invoke-virtual {v8, v4, v1}, Lw1/s0;->a(IZ)V

    .line 154
    .line 155
    .line 156
    if-eqz v3, :cond_8

    .line 157
    .line 158
    if-nez v2, :cond_8

    .line 159
    .line 160
    const/4 v11, 0x1

    .line 161
    :cond_8
    const/16 v1, 0xc

    .line 162
    .line 163
    invoke-virtual {v8, v1, v11}, Lw1/s0;->a(IZ)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Lw1/t0;

    .line 167
    .line 168
    invoke-virtual {v9}, Lk4/r;->c()Lw1/n;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-direct {v1, v2}, Lw1/t0;-><init>(Lw1/n;)V

    .line 173
    .line 174
    .line 175
    iput-object v1, p0, Ld2/h0;->N:Lw1/t0;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Lw1/t0;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_9

    .line 182
    .line 183
    new-instance v0, Ld2/y;

    .line 184
    .line 185
    const/4 v1, 0x3

    .line 186
    invoke-direct {v0, p0, v1}, Ld2/y;-><init>(Ld2/h0;I)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Ld2/h0;->m:Lz1/p;

    .line 190
    .line 191
    const/16 v2, 0xd

    .line 192
    .line 193
    invoke-virtual {v1, v2, v0}, Lz1/p;->c(ILz1/m;)V

    .line 194
    .line 195
    .line 196
    :cond_9
    return-void
.end method

.method public final u0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld2/h0;->x1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld2/h0;->j0:Ld2/j1;

    .line 5
    .line 6
    iget v0, v0, Ld2/j1;->n:I

    .line 7
    .line 8
    return v0
.end method

.method public final u1(IZ)V
    .locals 13

    .line 1
    iget-object v0, p0, Ld2/h0;->j0:Ld2/j1;

    .line 2
    .line 3
    iget v1, v0, Ld2/j1;->n:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    iget-boolean v4, v0, Ld2/j1;->l:Z

    .line 14
    .line 15
    if-ne v4, p2, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    iget v1, v0, Ld2/j1;->m:I

    .line 20
    .line 21
    if-ne v1, p1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget v1, p0, Ld2/h0;->H:I

    .line 25
    .line 26
    add-int/2addr v1, v2

    .line 27
    iput v1, p0, Ld2/h0;->H:I

    .line 28
    .line 29
    iget-boolean v1, v0, Ld2/j1;->p:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Ld2/j1;->a()Ld2/j1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_2
    invoke-virtual {v0, p1, v3, p2}, Ld2/j1;->e(IIZ)Ld2/j1;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    shl-int/lit8 v0, v3, 0x4

    .line 42
    .line 43
    or-int/2addr p1, v0

    .line 44
    iget-object v0, p0, Ld2/h0;->l:Ld2/q0;

    .line 45
    .line 46
    iget-object v0, v0, Ld2/q0;->l:Lz1/y;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lz1/y;->b()Lz1/x;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v0, Lz1/y;->a:Landroid/os/Handler;

    .line 56
    .line 57
    invoke-virtual {v0, v2, p2, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, v1, Lz1/x;->a:Landroid/os/Message;

    .line 62
    .line 63
    invoke-virtual {v1}, Lz1/x;->b()V

    .line 64
    .line 65
    .line 66
    const/4 v11, -0x1

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x5

    .line 71
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    move-object v4, p0

    .line 77
    invoke-virtual/range {v4 .. v12}, Ld2/h0;->v1(Ld2/j1;IZIJIZ)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final v(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld2/h0;->x1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ld2/h0;->G:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, Ld2/h0;->G:Z

    .line 9
    .line 10
    iget-object v0, p0, Ld2/h0;->l:Ld2/q0;

    .line 11
    .line 12
    iget-object v0, v0, Ld2/q0;->l:Lz1/y;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lz1/y;->b()Lz1/x;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Lz1/y;->a:Landroid/os/Handler;

    .line 22
    .line 23
    const/16 v2, 0xc

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Lz1/x;->a:Landroid/os/Message;

    .line 31
    .line 32
    invoke-virtual {v1}, Lz1/x;->b()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ld2/z;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p1, v1}, Ld2/z;-><init>(ZI)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ld2/h0;->m:Lz1/p;

    .line 42
    .line 43
    const/16 v1, 0x9

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Lz1/p;->c(ILz1/m;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ld2/h0;->t1()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lz1/p;->b()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final v1(Ld2/j1;IZIJIZ)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Ld2/h0;->j0:Ld2/j1;

    .line 8
    .line 9
    iput-object v1, v0, Ld2/h0;->j0:Ld2/j1;

    .line 10
    .line 11
    iget-object v4, v3, Ld2/j1;->a:Lw1/g1;

    .line 12
    .line 13
    iget-object v5, v1, Ld2/j1;->a:Lw1/g1;

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Lw1/g1;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, v0, Lcom/google/android/gms/common/api/q;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Lw1/f1;

    .line 22
    .line 23
    iget-object v6, v0, Ld2/h0;->o:Lw1/d1;

    .line 24
    .line 25
    const/4 v7, -0x1

    .line 26
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    iget-object v9, v3, Ld2/j1;->a:Lw1/g1;

    .line 31
    .line 32
    iget-object v10, v3, Ld2/j1;->b:Lp2/g0;

    .line 33
    .line 34
    iget-object v11, v1, Ld2/j1;->a:Lw1/g1;

    .line 35
    .line 36
    iget-object v12, v1, Ld2/j1;->b:Lp2/g0;

    .line 37
    .line 38
    invoke-virtual {v11}, Lw1/g1;->p()Z

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/16 v17, 0x2

    .line 45
    .line 46
    const-wide/16 v14, 0x0

    .line 47
    .line 48
    const/16 v18, 0x3

    .line 49
    .line 50
    if-eqz v13, :cond_0

    .line 51
    .line 52
    invoke-virtual {v9}, Lw1/g1;->p()Z

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    if-eqz v13, :cond_0

    .line 57
    .line 58
    new-instance v5, Landroid/util/Pair;

    .line 59
    .line 60
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_0
    invoke-virtual {v11}, Lw1/g1;->p()Z

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    invoke-virtual {v9}, Lw1/g1;->p()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eq v13, v7, :cond_1

    .line 76
    .line 77
    new-instance v5, Landroid/util/Pair;

    .line 78
    .line 79
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_1
    iget-object v7, v10, Lp2/g0;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v9, v7, v6}, Lw1/g1;->g(Ljava/lang/Object;Lw1/d1;)Lw1/d1;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iget v7, v7, Lw1/d1;->c:I

    .line 97
    .line 98
    invoke-virtual {v9, v7, v5, v14, v15}, Lw1/g1;->m(ILw1/f1;J)Lw1/f1;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iget-object v7, v7, Lw1/f1;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v9, v12, Lp2/g0;->a:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v11, v9, v6}, Lw1/g1;->g(Ljava/lang/Object;Lw1/d1;)Lw1/d1;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iget v6, v6, Lw1/d1;->c:I

    .line 111
    .line 112
    invoke-virtual {v11, v6, v5, v14, v15}, Lw1/g1;->m(ILw1/f1;J)Lw1/f1;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-object v5, v5, Lw1/f1;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_5

    .line 123
    .line 124
    if-eqz p3, :cond_2

    .line 125
    .line 126
    if-nez v2, :cond_2

    .line 127
    .line 128
    const/4 v5, 0x1

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    if-eqz p3, :cond_3

    .line 131
    .line 132
    const/4 v5, 0x1

    .line 133
    if-ne v2, v5, :cond_3

    .line 134
    .line 135
    const/4 v5, 0x2

    .line 136
    goto :goto_0

    .line 137
    :cond_3
    if-nez v4, :cond_4

    .line 138
    .line 139
    const/4 v5, 0x3

    .line 140
    :goto_0
    new-instance v6, Landroid/util/Pair;

    .line 141
    .line 142
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object v5, v6

    .line 152
    goto :goto_1

    .line 153
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :cond_5
    if-eqz p3, :cond_6

    .line 160
    .line 161
    if-nez v2, :cond_6

    .line 162
    .line 163
    iget-wide v5, v10, Lp2/g0;->d:J

    .line 164
    .line 165
    iget-wide v9, v12, Lp2/g0;->d:J

    .line 166
    .line 167
    cmp-long v7, v5, v9

    .line 168
    .line 169
    if-gez v7, :cond_6

    .line 170
    .line 171
    new-instance v5, Landroid/util/Pair;

    .line 172
    .line 173
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    if-eqz p3, :cond_7

    .line 184
    .line 185
    const/4 v5, 0x1

    .line 186
    if-ne v2, v5, :cond_7

    .line 187
    .line 188
    if-eqz p8, :cond_7

    .line 189
    .line 190
    new-instance v5, Landroid/util/Pair;

    .line 191
    .line 192
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_7
    new-instance v5, Landroid/util/Pair;

    .line 203
    .line 204
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :goto_1
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v6, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v5, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v6, :cond_9

    .line 226
    .line 227
    iget-object v8, v1, Ld2/j1;->a:Lw1/g1;

    .line 228
    .line 229
    invoke-virtual {v8}, Lw1/g1;->p()Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-nez v8, :cond_8

    .line 234
    .line 235
    iget-object v8, v1, Ld2/j1;->a:Lw1/g1;

    .line 236
    .line 237
    iget-object v9, v1, Ld2/j1;->b:Lp2/g0;

    .line 238
    .line 239
    iget-object v9, v9, Lp2/g0;->a:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v10, v0, Ld2/h0;->o:Lw1/d1;

    .line 242
    .line 243
    invoke-virtual {v8, v9, v10}, Lw1/g1;->g(Ljava/lang/Object;Lw1/d1;)Lw1/d1;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    iget v8, v8, Lw1/d1;->c:I

    .line 248
    .line 249
    iget-object v9, v1, Ld2/j1;->a:Lw1/g1;

    .line 250
    .line 251
    iget-object v10, v0, Lcom/google/android/gms/common/api/q;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v10, Lw1/f1;

    .line 254
    .line 255
    invoke-virtual {v9, v8, v10, v14, v15}, Lw1/g1;->m(ILw1/f1;J)Lw1/f1;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    iget-object v8, v8, Lw1/f1;->c:Lw1/h0;

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_8
    const/4 v8, 0x0

    .line 263
    :goto_2
    sget-object v9, Lw1/k0;->K:Lw1/k0;

    .line 264
    .line 265
    iput-object v9, v0, Ld2/h0;->i0:Lw1/k0;

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_9
    const/4 v8, 0x0

    .line 269
    :goto_3
    if-nez v6, :cond_a

    .line 270
    .line 271
    iget-object v9, v3, Ld2/j1;->j:Ljava/util/List;

    .line 272
    .line 273
    iget-object v10, v1, Ld2/j1;->j:Ljava/util/List;

    .line 274
    .line 275
    invoke-interface {v9, v10}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-nez v9, :cond_d

    .line 280
    .line 281
    :cond_a
    iget-object v9, v0, Ld2/h0;->i0:Lw1/k0;

    .line 282
    .line 283
    invoke-virtual {v9}, Lw1/k0;->a()Lw1/j0;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    iget-object v10, v1, Ld2/j1;->j:Ljava/util/List;

    .line 288
    .line 289
    const/4 v11, 0x0

    .line 290
    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    if-ge v11, v12, :cond_c

    .line 295
    .line 296
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    check-cast v12, Lw1/m0;

    .line 301
    .line 302
    const/4 v13, 0x0

    .line 303
    :goto_5
    iget-object v7, v12, Lw1/m0;->a:[Lw1/l0;

    .line 304
    .line 305
    array-length v14, v7

    .line 306
    if-ge v13, v14, :cond_b

    .line 307
    .line 308
    aget-object v7, v7, v13

    .line 309
    .line 310
    invoke-interface {v7, v9}, Lw1/l0;->a(Lw1/j0;)V

    .line 311
    .line 312
    .line 313
    add-int/lit8 v13, v13, 0x1

    .line 314
    .line 315
    const-wide/16 v14, 0x0

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 319
    .line 320
    const-wide/16 v14, 0x0

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_c
    new-instance v7, Lw1/k0;

    .line 324
    .line 325
    invoke-direct {v7, v9}, Lw1/k0;-><init>(Lw1/j0;)V

    .line 326
    .line 327
    .line 328
    iput-object v7, v0, Ld2/h0;->i0:Lw1/k0;

    .line 329
    .line 330
    :cond_d
    invoke-virtual {v0}, Ld2/h0;->X0()Lw1/k0;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    iget-object v9, v0, Ld2/h0;->O:Lw1/k0;

    .line 335
    .line 336
    invoke-virtual {v7, v9}, Lw1/k0;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    iput-object v7, v0, Ld2/h0;->O:Lw1/k0;

    .line 341
    .line 342
    iget-boolean v7, v3, Ld2/j1;->l:Z

    .line 343
    .line 344
    iget-boolean v10, v1, Ld2/j1;->l:Z

    .line 345
    .line 346
    if-eq v7, v10, :cond_e

    .line 347
    .line 348
    const/4 v7, 0x1

    .line 349
    goto :goto_6

    .line 350
    :cond_e
    const/4 v7, 0x0

    .line 351
    :goto_6
    iget v10, v3, Ld2/j1;->e:I

    .line 352
    .line 353
    iget v11, v1, Ld2/j1;->e:I

    .line 354
    .line 355
    if-eq v10, v11, :cond_f

    .line 356
    .line 357
    const/4 v10, 0x1

    .line 358
    goto :goto_7

    .line 359
    :cond_f
    const/4 v10, 0x0

    .line 360
    :goto_7
    if-nez v10, :cond_10

    .line 361
    .line 362
    if-eqz v7, :cond_11

    .line 363
    .line 364
    :cond_10
    invoke-virtual {v0}, Ld2/h0;->w1()V

    .line 365
    .line 366
    .line 367
    :cond_11
    iget-boolean v11, v3, Ld2/j1;->g:Z

    .line 368
    .line 369
    iget-boolean v12, v1, Ld2/j1;->g:Z

    .line 370
    .line 371
    if-eq v11, v12, :cond_12

    .line 372
    .line 373
    const/4 v11, 0x1

    .line 374
    goto :goto_8

    .line 375
    :cond_12
    const/4 v11, 0x0

    .line 376
    :goto_8
    if-nez v4, :cond_13

    .line 377
    .line 378
    iget-object v4, v0, Ld2/h0;->m:Lz1/p;

    .line 379
    .line 380
    new-instance v12, Lbc/w;

    .line 381
    .line 382
    const/4 v13, 0x1

    .line 383
    move/from16 v14, p2

    .line 384
    .line 385
    invoke-direct {v12, v1, v14, v13}, Lbc/w;-><init>(Ljava/lang/Object;II)V

    .line 386
    .line 387
    .line 388
    const/4 v13, 0x0

    .line 389
    invoke-virtual {v4, v13, v12}, Lz1/p;->c(ILz1/m;)V

    .line 390
    .line 391
    .line 392
    :cond_13
    if-eqz p3, :cond_1b

    .line 393
    .line 394
    new-instance v4, Lw1/d1;

    .line 395
    .line 396
    invoke-direct {v4}, Lw1/d1;-><init>()V

    .line 397
    .line 398
    .line 399
    iget-object v12, v3, Ld2/j1;->a:Lw1/g1;

    .line 400
    .line 401
    invoke-virtual {v12}, Lw1/g1;->p()Z

    .line 402
    .line 403
    .line 404
    move-result v12

    .line 405
    if-nez v12, :cond_14

    .line 406
    .line 407
    iget-object v12, v3, Ld2/j1;->b:Lp2/g0;

    .line 408
    .line 409
    iget-object v12, v12, Lp2/g0;->a:Ljava/lang/Object;

    .line 410
    .line 411
    iget-object v13, v3, Ld2/j1;->a:Lw1/g1;

    .line 412
    .line 413
    invoke-virtual {v13, v12, v4}, Lw1/g1;->g(Ljava/lang/Object;Lw1/d1;)Lw1/d1;

    .line 414
    .line 415
    .line 416
    iget v13, v4, Lw1/d1;->c:I

    .line 417
    .line 418
    iget-object v14, v3, Ld2/j1;->a:Lw1/g1;

    .line 419
    .line 420
    invoke-virtual {v14, v12}, Lw1/g1;->b(Ljava/lang/Object;)I

    .line 421
    .line 422
    .line 423
    move-result v14

    .line 424
    iget-object v15, v3, Ld2/j1;->a:Lw1/g1;

    .line 425
    .line 426
    move/from16 v16, v6

    .line 427
    .line 428
    iget-object v6, v0, Lcom/google/android/gms/common/api/q;->a:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v6, Lw1/f1;

    .line 431
    .line 432
    move/from16 v19, v9

    .line 433
    .line 434
    move/from16 v20, v10

    .line 435
    .line 436
    const-wide/16 v9, 0x0

    .line 437
    .line 438
    invoke-virtual {v15, v13, v6, v9, v10}, Lw1/g1;->m(ILw1/f1;J)Lw1/f1;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    iget-object v6, v6, Lw1/f1;->a:Ljava/lang/Object;

    .line 443
    .line 444
    iget-object v9, v0, Lcom/google/android/gms/common/api/q;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v9, Lw1/f1;

    .line 447
    .line 448
    iget-object v9, v9, Lw1/f1;->c:Lw1/h0;

    .line 449
    .line 450
    move-object/from16 v22, v6

    .line 451
    .line 452
    move-object/from16 v24, v9

    .line 453
    .line 454
    move-object/from16 v25, v12

    .line 455
    .line 456
    move/from16 v23, v13

    .line 457
    .line 458
    move/from16 v26, v14

    .line 459
    .line 460
    goto :goto_9

    .line 461
    :cond_14
    move/from16 v16, v6

    .line 462
    .line 463
    move/from16 v19, v9

    .line 464
    .line 465
    move/from16 v20, v10

    .line 466
    .line 467
    move/from16 v23, p7

    .line 468
    .line 469
    const/16 v22, 0x0

    .line 470
    .line 471
    const/16 v24, 0x0

    .line 472
    .line 473
    const/16 v25, 0x0

    .line 474
    .line 475
    const/16 v26, -0x1

    .line 476
    .line 477
    :goto_9
    if-nez v2, :cond_17

    .line 478
    .line 479
    iget-object v6, v3, Ld2/j1;->b:Lp2/g0;

    .line 480
    .line 481
    invoke-virtual {v6}, Lp2/g0;->b()Z

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    if-eqz v6, :cond_15

    .line 486
    .line 487
    iget-object v6, v3, Ld2/j1;->b:Lp2/g0;

    .line 488
    .line 489
    iget v9, v6, Lp2/g0;->b:I

    .line 490
    .line 491
    iget v6, v6, Lp2/g0;->c:I

    .line 492
    .line 493
    invoke-virtual {v4, v9, v6}, Lw1/d1;->a(II)J

    .line 494
    .line 495
    .line 496
    move-result-wide v9

    .line 497
    invoke-static {v3}, Ld2/h0;->e1(Ld2/j1;)J

    .line 498
    .line 499
    .line 500
    move-result-wide v12

    .line 501
    goto :goto_c

    .line 502
    :cond_15
    iget-object v6, v3, Ld2/j1;->b:Lp2/g0;

    .line 503
    .line 504
    iget v6, v6, Lp2/g0;->e:I

    .line 505
    .line 506
    const/4 v9, -0x1

    .line 507
    if-eq v6, v9, :cond_16

    .line 508
    .line 509
    iget-object v4, v0, Ld2/h0;->j0:Ld2/j1;

    .line 510
    .line 511
    invoke-static {v4}, Ld2/h0;->e1(Ld2/j1;)J

    .line 512
    .line 513
    .line 514
    move-result-wide v9

    .line 515
    :goto_a
    move-wide v12, v9

    .line 516
    goto :goto_c

    .line 517
    :cond_16
    iget-wide v9, v4, Lw1/d1;->e:J

    .line 518
    .line 519
    iget-wide v12, v4, Lw1/d1;->d:J

    .line 520
    .line 521
    :goto_b
    add-long/2addr v9, v12

    .line 522
    goto :goto_a

    .line 523
    :cond_17
    iget-object v6, v3, Ld2/j1;->b:Lp2/g0;

    .line 524
    .line 525
    invoke-virtual {v6}, Lp2/g0;->b()Z

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    if-eqz v6, :cond_18

    .line 530
    .line 531
    iget-wide v9, v3, Ld2/j1;->s:J

    .line 532
    .line 533
    invoke-static {v3}, Ld2/h0;->e1(Ld2/j1;)J

    .line 534
    .line 535
    .line 536
    move-result-wide v12

    .line 537
    goto :goto_c

    .line 538
    :cond_18
    iget-wide v9, v4, Lw1/d1;->e:J

    .line 539
    .line 540
    iget-wide v12, v3, Ld2/j1;->s:J

    .line 541
    .line 542
    goto :goto_b

    .line 543
    :goto_c
    new-instance v21, Lw1/w0;

    .line 544
    .line 545
    invoke-static {v9, v10}, Lz1/a0;->e0(J)J

    .line 546
    .line 547
    .line 548
    move-result-wide v27

    .line 549
    invoke-static {v12, v13}, Lz1/a0;->e0(J)J

    .line 550
    .line 551
    .line 552
    move-result-wide v29

    .line 553
    iget-object v4, v3, Ld2/j1;->b:Lp2/g0;

    .line 554
    .line 555
    iget v6, v4, Lp2/g0;->b:I

    .line 556
    .line 557
    iget v4, v4, Lp2/g0;->c:I

    .line 558
    .line 559
    move/from16 v32, v4

    .line 560
    .line 561
    move/from16 v31, v6

    .line 562
    .line 563
    invoke-direct/range {v21 .. v32}, Lw1/w0;-><init>(Ljava/lang/Object;ILw1/h0;Ljava/lang/Object;IJJII)V

    .line 564
    .line 565
    .line 566
    move-object/from16 v4, v21

    .line 567
    .line 568
    iget-object v6, v0, Lcom/google/android/gms/common/api/q;->a:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v6, Lw1/f1;

    .line 571
    .line 572
    invoke-virtual {v0}, Ld2/h0;->n0()I

    .line 573
    .line 574
    .line 575
    move-result v9

    .line 576
    iget-object v10, v0, Ld2/h0;->j0:Ld2/j1;

    .line 577
    .line 578
    iget-object v10, v10, Ld2/j1;->a:Lw1/g1;

    .line 579
    .line 580
    invoke-virtual {v10}, Lw1/g1;->p()Z

    .line 581
    .line 582
    .line 583
    move-result v10

    .line 584
    if-nez v10, :cond_19

    .line 585
    .line 586
    iget-object v10, v0, Ld2/h0;->j0:Ld2/j1;

    .line 587
    .line 588
    iget-object v12, v10, Ld2/j1;->b:Lp2/g0;

    .line 589
    .line 590
    iget-object v12, v12, Lp2/g0;->a:Ljava/lang/Object;

    .line 591
    .line 592
    iget-object v10, v10, Ld2/j1;->a:Lw1/g1;

    .line 593
    .line 594
    iget-object v13, v0, Ld2/h0;->o:Lw1/d1;

    .line 595
    .line 596
    invoke-virtual {v10, v12, v13}, Lw1/g1;->g(Ljava/lang/Object;Lw1/d1;)Lw1/d1;

    .line 597
    .line 598
    .line 599
    iget-object v10, v0, Ld2/h0;->j0:Ld2/j1;

    .line 600
    .line 601
    iget-object v10, v10, Ld2/j1;->a:Lw1/g1;

    .line 602
    .line 603
    invoke-virtual {v10, v12}, Lw1/g1;->b(Ljava/lang/Object;)I

    .line 604
    .line 605
    .line 606
    move-result v10

    .line 607
    iget-object v13, v0, Ld2/h0;->j0:Ld2/j1;

    .line 608
    .line 609
    iget-object v13, v13, Ld2/j1;->a:Lw1/g1;

    .line 610
    .line 611
    const-wide/16 v14, 0x0

    .line 612
    .line 613
    invoke-virtual {v13, v9, v6, v14, v15}, Lw1/g1;->m(ILw1/f1;J)Lw1/f1;

    .line 614
    .line 615
    .line 616
    move-result-object v13

    .line 617
    iget-object v13, v13, Lw1/f1;->a:Ljava/lang/Object;

    .line 618
    .line 619
    iget-object v6, v6, Lw1/f1;->c:Lw1/h0;

    .line 620
    .line 621
    move-object/from16 v24, v6

    .line 622
    .line 623
    move/from16 v26, v10

    .line 624
    .line 625
    move-object/from16 v25, v12

    .line 626
    .line 627
    move-object/from16 v22, v13

    .line 628
    .line 629
    goto :goto_d

    .line 630
    :cond_19
    const/16 v22, 0x0

    .line 631
    .line 632
    const/16 v24, 0x0

    .line 633
    .line 634
    const/16 v25, 0x0

    .line 635
    .line 636
    const/16 v26, -0x1

    .line 637
    .line 638
    :goto_d
    invoke-static/range {p5 .. p6}, Lz1/a0;->e0(J)J

    .line 639
    .line 640
    .line 641
    move-result-wide v27

    .line 642
    new-instance v21, Lw1/w0;

    .line 643
    .line 644
    iget-object v6, v0, Ld2/h0;->j0:Ld2/j1;

    .line 645
    .line 646
    iget-object v6, v6, Ld2/j1;->b:Lp2/g0;

    .line 647
    .line 648
    invoke-virtual {v6}, Lp2/g0;->b()Z

    .line 649
    .line 650
    .line 651
    move-result v6

    .line 652
    if-eqz v6, :cond_1a

    .line 653
    .line 654
    iget-object v6, v0, Ld2/h0;->j0:Ld2/j1;

    .line 655
    .line 656
    invoke-static {v6}, Ld2/h0;->e1(Ld2/j1;)J

    .line 657
    .line 658
    .line 659
    move-result-wide v12

    .line 660
    invoke-static {v12, v13}, Lz1/a0;->e0(J)J

    .line 661
    .line 662
    .line 663
    move-result-wide v12

    .line 664
    move-wide/from16 v29, v12

    .line 665
    .line 666
    goto :goto_e

    .line 667
    :cond_1a
    move-wide/from16 v29, v27

    .line 668
    .line 669
    :goto_e
    iget-object v6, v0, Ld2/h0;->j0:Ld2/j1;

    .line 670
    .line 671
    iget-object v6, v6, Ld2/j1;->b:Lp2/g0;

    .line 672
    .line 673
    iget v10, v6, Lp2/g0;->b:I

    .line 674
    .line 675
    iget v6, v6, Lp2/g0;->c:I

    .line 676
    .line 677
    move/from16 v32, v6

    .line 678
    .line 679
    move/from16 v23, v9

    .line 680
    .line 681
    move/from16 v31, v10

    .line 682
    .line 683
    invoke-direct/range {v21 .. v32}, Lw1/w0;-><init>(Ljava/lang/Object;ILw1/h0;Ljava/lang/Object;IJJII)V

    .line 684
    .line 685
    .line 686
    move-object/from16 v6, v21

    .line 687
    .line 688
    iget-object v9, v0, Ld2/h0;->m:Lz1/p;

    .line 689
    .line 690
    new-instance v10, Laf/r;

    .line 691
    .line 692
    invoke-direct {v10, v4, v6, v2}, Laf/r;-><init>(Lw1/w0;Lw1/w0;I)V

    .line 693
    .line 694
    .line 695
    const/16 v2, 0xb

    .line 696
    .line 697
    invoke-virtual {v9, v2, v10}, Lz1/p;->c(ILz1/m;)V

    .line 698
    .line 699
    .line 700
    goto :goto_f

    .line 701
    :cond_1b
    move/from16 v16, v6

    .line 702
    .line 703
    move/from16 v19, v9

    .line 704
    .line 705
    move/from16 v20, v10

    .line 706
    .line 707
    :goto_f
    if-eqz v16, :cond_1c

    .line 708
    .line 709
    iget-object v2, v0, Ld2/h0;->m:Lz1/p;

    .line 710
    .line 711
    new-instance v4, Lbc/w;

    .line 712
    .line 713
    const/4 v6, 0x2

    .line 714
    invoke-direct {v4, v8, v5, v6}, Lbc/w;-><init>(Ljava/lang/Object;II)V

    .line 715
    .line 716
    .line 717
    const/4 v5, 0x1

    .line 718
    invoke-virtual {v2, v5, v4}, Lz1/p;->c(ILz1/m;)V

    .line 719
    .line 720
    .line 721
    :cond_1c
    iget-object v2, v3, Ld2/j1;->f:Ld2/o;

    .line 722
    .line 723
    iget-object v4, v1, Ld2/j1;->f:Ld2/o;

    .line 724
    .line 725
    if-eq v2, v4, :cond_1d

    .line 726
    .line 727
    iget-object v2, v0, Ld2/h0;->m:Lz1/p;

    .line 728
    .line 729
    new-instance v4, Ld2/t;

    .line 730
    .line 731
    const/4 v5, 0x7

    .line 732
    invoke-direct {v4, v1, v5}, Ld2/t;-><init>(Ld2/j1;I)V

    .line 733
    .line 734
    .line 735
    const/16 v5, 0xa

    .line 736
    .line 737
    invoke-virtual {v2, v5, v4}, Lz1/p;->c(ILz1/m;)V

    .line 738
    .line 739
    .line 740
    iget-object v2, v1, Ld2/j1;->f:Ld2/o;

    .line 741
    .line 742
    if-eqz v2, :cond_1d

    .line 743
    .line 744
    iget-object v2, v0, Ld2/h0;->m:Lz1/p;

    .line 745
    .line 746
    new-instance v4, Ld2/t;

    .line 747
    .line 748
    const/16 v6, 0x8

    .line 749
    .line 750
    invoke-direct {v4, v1, v6}, Ld2/t;-><init>(Ld2/j1;I)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v2, v5, v4}, Lz1/p;->c(ILz1/m;)V

    .line 754
    .line 755
    .line 756
    :cond_1d
    iget-object v2, v3, Ld2/j1;->i:Ls2/w;

    .line 757
    .line 758
    iget-object v4, v1, Ld2/j1;->i:Ls2/w;

    .line 759
    .line 760
    if-eq v2, v4, :cond_1e

    .line 761
    .line 762
    iget-object v2, v0, Ld2/h0;->i:Ls2/v;

    .line 763
    .line 764
    iget-object v4, v4, Ls2/w;->e:Ljava/lang/Object;

    .line 765
    .line 766
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    check-cast v4, Ls2/u;

    .line 770
    .line 771
    iput-object v4, v2, Ls2/v;->c:Ls2/u;

    .line 772
    .line 773
    iget-object v2, v0, Ld2/h0;->m:Lz1/p;

    .line 774
    .line 775
    new-instance v4, Ld2/t;

    .line 776
    .line 777
    const/16 v5, 0x9

    .line 778
    .line 779
    invoke-direct {v4, v1, v5}, Ld2/t;-><init>(Ld2/j1;I)V

    .line 780
    .line 781
    .line 782
    const/4 v5, 0x2

    .line 783
    invoke-virtual {v2, v5, v4}, Lz1/p;->c(ILz1/m;)V

    .line 784
    .line 785
    .line 786
    :cond_1e
    if-nez v19, :cond_1f

    .line 787
    .line 788
    iget-object v2, v0, Ld2/h0;->O:Lw1/k0;

    .line 789
    .line 790
    iget-object v4, v0, Ld2/h0;->m:Lz1/p;

    .line 791
    .line 792
    new-instance v5, Laf/z0;

    .line 793
    .line 794
    const/4 v6, 0x7

    .line 795
    invoke-direct {v5, v2, v6}, Laf/z0;-><init>(Ljava/lang/Object;I)V

    .line 796
    .line 797
    .line 798
    const/16 v2, 0xe

    .line 799
    .line 800
    invoke-virtual {v4, v2, v5}, Lz1/p;->c(ILz1/m;)V

    .line 801
    .line 802
    .line 803
    :cond_1f
    if-eqz v11, :cond_20

    .line 804
    .line 805
    iget-object v2, v0, Ld2/h0;->m:Lz1/p;

    .line 806
    .line 807
    new-instance v4, Ld2/t;

    .line 808
    .line 809
    const/4 v5, 0x0

    .line 810
    invoke-direct {v4, v1, v5}, Ld2/t;-><init>(Ld2/j1;I)V

    .line 811
    .line 812
    .line 813
    const/4 v5, 0x3

    .line 814
    invoke-virtual {v2, v5, v4}, Lz1/p;->c(ILz1/m;)V

    .line 815
    .line 816
    .line 817
    :cond_20
    if-nez v20, :cond_21

    .line 818
    .line 819
    if-eqz v7, :cond_22

    .line 820
    .line 821
    :cond_21
    iget-object v2, v0, Ld2/h0;->m:Lz1/p;

    .line 822
    .line 823
    new-instance v4, Ld2/t;

    .line 824
    .line 825
    const/4 v5, 0x1

    .line 826
    invoke-direct {v4, v1, v5}, Ld2/t;-><init>(Ld2/j1;I)V

    .line 827
    .line 828
    .line 829
    const/4 v9, -0x1

    .line 830
    invoke-virtual {v2, v9, v4}, Lz1/p;->c(ILz1/m;)V

    .line 831
    .line 832
    .line 833
    :cond_22
    if-eqz v20, :cond_23

    .line 834
    .line 835
    iget-object v2, v0, Ld2/h0;->m:Lz1/p;

    .line 836
    .line 837
    new-instance v4, Ld2/t;

    .line 838
    .line 839
    const/4 v5, 0x2

    .line 840
    invoke-direct {v4, v1, v5}, Ld2/t;-><init>(Ld2/j1;I)V

    .line 841
    .line 842
    .line 843
    const/4 v5, 0x4

    .line 844
    invoke-virtual {v2, v5, v4}, Lz1/p;->c(ILz1/m;)V

    .line 845
    .line 846
    .line 847
    :cond_23
    if-nez v7, :cond_24

    .line 848
    .line 849
    iget v2, v3, Ld2/j1;->m:I

    .line 850
    .line 851
    iget v4, v1, Ld2/j1;->m:I

    .line 852
    .line 853
    if-eq v2, v4, :cond_25

    .line 854
    .line 855
    :cond_24
    iget-object v2, v0, Ld2/h0;->m:Lz1/p;

    .line 856
    .line 857
    new-instance v4, Ld2/t;

    .line 858
    .line 859
    const/4 v5, 0x3

    .line 860
    invoke-direct {v4, v1, v5}, Ld2/t;-><init>(Ld2/j1;I)V

    .line 861
    .line 862
    .line 863
    const/4 v5, 0x5

    .line 864
    invoke-virtual {v2, v5, v4}, Lz1/p;->c(ILz1/m;)V

    .line 865
    .line 866
    .line 867
    :cond_25
    iget v2, v3, Ld2/j1;->n:I

    .line 868
    .line 869
    iget v4, v1, Ld2/j1;->n:I

    .line 870
    .line 871
    if-eq v2, v4, :cond_26

    .line 872
    .line 873
    iget-object v2, v0, Ld2/h0;->m:Lz1/p;

    .line 874
    .line 875
    new-instance v4, Ld2/t;

    .line 876
    .line 877
    const/4 v5, 0x4

    .line 878
    invoke-direct {v4, v1, v5}, Ld2/t;-><init>(Ld2/j1;I)V

    .line 879
    .line 880
    .line 881
    const/4 v5, 0x6

    .line 882
    invoke-virtual {v2, v5, v4}, Lz1/p;->c(ILz1/m;)V

    .line 883
    .line 884
    .line 885
    :cond_26
    invoke-virtual {v3}, Ld2/j1;->m()Z

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    invoke-virtual {v1}, Ld2/j1;->m()Z

    .line 890
    .line 891
    .line 892
    move-result v4

    .line 893
    if-eq v2, v4, :cond_27

    .line 894
    .line 895
    iget-object v2, v0, Ld2/h0;->m:Lz1/p;

    .line 896
    .line 897
    new-instance v4, Ld2/t;

    .line 898
    .line 899
    const/4 v5, 0x5

    .line 900
    invoke-direct {v4, v1, v5}, Ld2/t;-><init>(Ld2/j1;I)V

    .line 901
    .line 902
    .line 903
    const/4 v5, 0x7

    .line 904
    invoke-virtual {v2, v5, v4}, Lz1/p;->c(ILz1/m;)V

    .line 905
    .line 906
    .line 907
    :cond_27
    iget-object v2, v3, Ld2/j1;->o:Lw1/r0;

    .line 908
    .line 909
    iget-object v4, v1, Ld2/j1;->o:Lw1/r0;

    .line 910
    .line 911
    invoke-virtual {v2, v4}, Lw1/r0;->equals(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    if-nez v2, :cond_28

    .line 916
    .line 917
    iget-object v2, v0, Ld2/h0;->m:Lz1/p;

    .line 918
    .line 919
    new-instance v4, Ld2/t;

    .line 920
    .line 921
    const/4 v5, 0x6

    .line 922
    invoke-direct {v4, v1, v5}, Ld2/t;-><init>(Ld2/j1;I)V

    .line 923
    .line 924
    .line 925
    const/16 v5, 0xc

    .line 926
    .line 927
    invoke-virtual {v2, v5, v4}, Lz1/p;->c(ILz1/m;)V

    .line 928
    .line 929
    .line 930
    :cond_28
    invoke-virtual {v0}, Ld2/h0;->t1()V

    .line 931
    .line 932
    .line 933
    iget-object v2, v0, Ld2/h0;->m:Lz1/p;

    .line 934
    .line 935
    invoke-virtual {v2}, Lz1/p;->b()V

    .line 936
    .line 937
    .line 938
    iget-boolean v2, v3, Ld2/j1;->p:Z

    .line 939
    .line 940
    iget-boolean v1, v1, Ld2/j1;->p:Z

    .line 941
    .line 942
    if-eq v2, v1, :cond_29

    .line 943
    .line 944
    iget-object v1, v0, Ld2/h0;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 945
    .line 946
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 951
    .line 952
    .line 953
    move-result v2

    .line 954
    if-eqz v2, :cond_29

    .line 955
    .line 956
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    check-cast v2, Ld2/e0;

    .line 961
    .line 962
    iget-object v2, v2, Ld2/e0;->a:Ld2/h0;

    .line 963
    .line 964
    invoke-virtual {v2}, Ld2/h0;->w1()V

    .line 965
    .line 966
    .line 967
    goto :goto_10

    .line 968
    :cond_29
    return-void
.end method

.method public final w(Lw1/k0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld2/h0;->x1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld2/h0;->P:Lw1/k0;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lw1/k0;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Ld2/h0;->P:Lw1/k0;

    .line 14
    .line 15
    new-instance p1, Ld2/y;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-direct {p1, p0, v0}, Ld2/y;-><init>(Ld2/h0;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ld2/h0;->m:Lz1/p;

    .line 22
    .line 23
    const/16 v1, 0xf

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lz1/p;->e(ILz1/m;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final w0()Lw1/g1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld2/h0;->x1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld2/h0;->j0:Ld2/j1;

    .line 5
    .line 6
    iget-object v0, v0, Ld2/j1;->a:Lw1/g1;

    .line 7
    .line 8
    return-object v0
.end method

.method public final w1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ld2/h0;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ld2/h0;->C:La2/u;

    .line 6
    .line 7
    iget-object v2, p0, Ld2/h0;->B:La2/u;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v0, v4, :cond_3

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v0, v5, :cond_1

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    if-eq v0, v5, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    if-ne v0, v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-virtual {p0}, Ld2/h0;->x1()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ld2/h0;->j0:Ld2/j1;

    .line 33
    .line 34
    iget-boolean v0, v0, Ld2/j1;->p:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Ld2/h0;->s()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    :cond_2
    invoke-virtual {v2, v3}, La2/u;->a(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ld2/h0;->s()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1, v0}, La2/u;->a(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    :goto_0
    invoke-virtual {v2, v3}, La2/u;->a(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, La2/u;->a(Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final x0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld2/h0;->x1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public final x1()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld2/h0;->d:Lz1/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz1/g;->b()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Ld2/h0;->t:Landroid/os/Looper;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lz1/a0;->a:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    const-string v2, "\'\nExpected thread: \'"

    .line 39
    .line 40
    const-string v3, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 41
    .line 42
    const-string v4, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    .line 43
    .line 44
    invoke-static {v4, v0, v2, v1, v3}, Lorg/telegram/ui/y2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-boolean v1, p0, Ld2/h0;->c0:Z

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-boolean v1, p0, Ld2/h0;->d0:Z

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 61
    .line 62
    .line 63
    :goto_0
    const-string v2, "ExoPlayerImpl"

    .line 64
    .line 65
    invoke-static {v2, v0, v1}, Lz1/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Ld2/h0;->d0:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_2
    return-void
.end method

.method public final y()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld2/h0;->x1()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Ld2/h0;->x:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public final y0()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/h0;->t:Landroid/os/Looper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld2/h0;->x1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
