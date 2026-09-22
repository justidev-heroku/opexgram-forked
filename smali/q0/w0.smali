.class public final Lq0/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final a:Lorg/telegram/ui/Components/inset/WindowAnimatedInsetsProvider;

.field public b:Lq0/s1;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lorg/telegram/ui/Components/inset/WindowAnimatedInsetsProvider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lq0/w0;->a:Lorg/telegram/ui/Components/inset/WindowAnimatedInsetsProvider;

    .line 5
    .line 6
    invoke-static {p1}, Lq0/n0;->f(Landroid/view/View;)Lq0/s1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v0, 0x22

    .line 15
    .line 16
    if-lt p2, v0, :cond_0

    .line 17
    .line 18
    new-instance p2, Lq0/h1;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lq0/h1;-><init>(Lq0/s1;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v0, 0x1e

    .line 25
    .line 26
    if-lt p2, v0, :cond_1

    .line 27
    .line 28
    new-instance p2, Lq0/g1;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lq0/g1;-><init>(Lq0/s1;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/16 v0, 0x1d

    .line 35
    .line 36
    if-lt p2, v0, :cond_2

    .line 37
    .line 38
    new-instance p2, Lq0/f1;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Lq0/f1;-><init>(Lq0/s1;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance p2, Lq0/e1;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Lq0/e1;-><init>(Lq0/s1;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p2}, Lq0/i1;->b()Lq0/s1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 p1, 0x0

    .line 55
    :goto_1
    iput-object p1, p0, Lq0/w0;->b:Lq0/s1;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v7, 0x7f0901ae

    .line 10
    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-static/range {p1 .. p2}, Lq0/s1;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lq0/s1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lq0/w0;->b:Lq0/s1;

    .line 19
    .line 20
    invoke-virtual {v3, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_0
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    return-object v1

    .line 32
    :cond_1
    invoke-static/range {p1 .. p2}, Lq0/s1;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lq0/s1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, v1, Lq0/s1;->a:Lq0/p1;

    .line 37
    .line 38
    iget-object v4, v0, Lq0/w0;->b:Lq0/s1;

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    invoke-static {v3}, Lq0/n0;->f(Landroid/view/View;)Lq0/s1;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iput-object v4, v0, Lq0/w0;->b:Lq0/s1;

    .line 47
    .line 48
    :cond_2
    iget-object v4, v0, Lq0/w0;->b:Lq0/s1;

    .line 49
    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    iput-object v1, v0, Lq0/w0;->b:Lq0/s1;

    .line 53
    .line 54
    invoke-virtual {v3, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    :goto_0
    move-object v1, v0

    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :cond_3
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    return-object v1

    .line 68
    :cond_4
    invoke-static {v3}, Lq0/x0;->i(Landroid/view/View;)Lq0/t0;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    iget-object v4, v4, Lq0/t0;->mDispachedInsets:Lq0/s1;

    .line 75
    .line 76
    invoke-static {v4, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    invoke-virtual {v3, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    return-object v1

    .line 94
    :cond_6
    const/4 v4, 0x1

    .line 95
    new-array v5, v4, [I

    .line 96
    .line 97
    new-array v6, v4, [I

    .line 98
    .line 99
    iget-object v8, v0, Lq0/w0;->b:Lq0/s1;

    .line 100
    .line 101
    const/4 v9, 0x1

    .line 102
    :goto_1
    const/16 v10, 0x200

    .line 103
    .line 104
    if-gt v9, v10, :cond_d

    .line 105
    .line 106
    invoke-virtual {v2, v9}, Lq0/p1;->f(I)Lh0/b;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    iget-object v12, v8, Lq0/s1;->a:Lq0/p1;

    .line 111
    .line 112
    invoke-virtual {v12, v9}, Lq0/p1;->f(I)Lh0/b;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    iget v13, v10, Lh0/b;->a:I

    .line 117
    .line 118
    iget v14, v10, Lh0/b;->d:I

    .line 119
    .line 120
    iget v15, v10, Lh0/b;->c:I

    .line 121
    .line 122
    iget v10, v10, Lh0/b;->b:I

    .line 123
    .line 124
    iget v4, v12, Lh0/b;->a:I

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    iget v11, v12, Lh0/b;->d:I

    .line 129
    .line 130
    iget v7, v12, Lh0/b;->c:I

    .line 131
    .line 132
    iget v12, v12, Lh0/b;->b:I

    .line 133
    .line 134
    if-gt v13, v4, :cond_8

    .line 135
    .line 136
    if-gt v10, v12, :cond_8

    .line 137
    .line 138
    if-gt v15, v7, :cond_8

    .line 139
    .line 140
    if-le v14, v11, :cond_7

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    move-object/from16 v18, v5

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    goto :goto_3

    .line 147
    :cond_8
    :goto_2
    move-object/from16 v18, v5

    .line 148
    .line 149
    const/4 v5, 0x1

    .line 150
    :goto_3
    if-lt v13, v4, :cond_a

    .line 151
    .line 152
    if-lt v10, v12, :cond_a

    .line 153
    .line 154
    if-lt v15, v7, :cond_a

    .line 155
    .line 156
    if-ge v14, v11, :cond_9

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_9
    const/4 v4, 0x0

    .line 160
    goto :goto_5

    .line 161
    :cond_a
    :goto_4
    const/4 v4, 0x1

    .line 162
    :goto_5
    if-eq v5, v4, :cond_c

    .line 163
    .line 164
    if-eqz v5, :cond_b

    .line 165
    .line 166
    aget v4, v18, v17

    .line 167
    .line 168
    or-int/2addr v4, v9

    .line 169
    aput v4, v18, v17

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_b
    aget v4, v6, v17

    .line 173
    .line 174
    or-int/2addr v4, v9

    .line 175
    aput v4, v6, v17

    .line 176
    .line 177
    :cond_c
    :goto_6
    shl-int/lit8 v9, v9, 0x1

    .line 178
    .line 179
    move-object/from16 v5, v18

    .line 180
    .line 181
    const/4 v4, 0x1

    .line 182
    const v7, 0x7f0901ae

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_d
    move-object/from16 v18, v5

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    aget v4, v18, v17

    .line 191
    .line 192
    aget v5, v6, v17

    .line 193
    .line 194
    or-int v6, v4, v5

    .line 195
    .line 196
    if-nez v6, :cond_f

    .line 197
    .line 198
    iput-object v1, v0, Lq0/w0;->b:Lq0/s1;

    .line 199
    .line 200
    const v1, 0x7f0901ae

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-eqz v1, :cond_e

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_e
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    return-object v1

    .line 216
    :cond_f
    iget-object v7, v0, Lq0/w0;->b:Lq0/s1;

    .line 217
    .line 218
    and-int/lit8 v8, v4, 0x8

    .line 219
    .line 220
    if-eqz v8, :cond_10

    .line 221
    .line 222
    sget-object v4, Lq0/x0;->e:Landroid/view/animation/PathInterpolator;

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_10
    and-int/lit8 v8, v5, 0x8

    .line 226
    .line 227
    if-eqz v8, :cond_11

    .line 228
    .line 229
    sget-object v4, Lq0/x0;->f:Lp1/a;

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_11
    and-int/lit16 v4, v4, 0x207

    .line 233
    .line 234
    if-eqz v4, :cond_12

    .line 235
    .line 236
    sget-object v4, Lq0/x0;->g:Landroid/view/animation/DecelerateInterpolator;

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_12
    and-int/lit16 v4, v5, 0x207

    .line 240
    .line 241
    if-eqz v4, :cond_13

    .line 242
    .line 243
    sget-object v4, Lq0/x0;->h:Landroid/view/animation/AccelerateInterpolator;

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_13
    const/4 v4, 0x0

    .line 247
    :goto_7
    new-instance v5, Lq0/c1;

    .line 248
    .line 249
    and-int/lit8 v8, v6, 0x8

    .line 250
    .line 251
    if-eqz v8, :cond_14

    .line 252
    .line 253
    const-wide/16 v8, 0xa0

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_14
    const-wide/16 v8, 0xfa

    .line 257
    .line 258
    :goto_8
    invoke-direct {v5, v6, v8, v9, v4}, Lq0/c1;-><init>(IJLandroid/view/animation/Interpolator;)V

    .line 259
    .line 260
    .line 261
    iget-object v4, v5, Lq0/c1;->a:Lq0/b1;

    .line 262
    .line 263
    const/4 v8, 0x0

    .line 264
    invoke-virtual {v4, v8}, Lq0/b1;->d(F)V

    .line 265
    .line 266
    .line 267
    const/4 v4, 0x2

    .line 268
    new-array v4, v4, [F

    .line 269
    .line 270
    fill-array-data v4, :array_0

    .line 271
    .line 272
    .line 273
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    iget-object v8, v5, Lq0/c1;->a:Lq0/b1;

    .line 278
    .line 279
    invoke-virtual {v8}, Lq0/b1;->a()J

    .line 280
    .line 281
    .line 282
    move-result-wide v8

    .line 283
    invoke-virtual {v4, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-virtual {v2, v6}, Lq0/p1;->f(I)Lh0/b;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    iget-object v4, v7, Lq0/s1;->a:Lq0/p1;

    .line 292
    .line 293
    invoke-virtual {v4, v6}, Lq0/p1;->f(I)Lh0/b;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    iget v9, v2, Lh0/b;->a:I

    .line 298
    .line 299
    iget v10, v4, Lh0/b;->a:I

    .line 300
    .line 301
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    iget v10, v2, Lh0/b;->b:I

    .line 306
    .line 307
    iget v11, v4, Lh0/b;->b:I

    .line 308
    .line 309
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    iget v13, v2, Lh0/b;->c:I

    .line 314
    .line 315
    iget v14, v4, Lh0/b;->c:I

    .line 316
    .line 317
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 318
    .line 319
    .line 320
    move-result v15

    .line 321
    move/from16 v16, v6

    .line 322
    .line 323
    iget v6, v2, Lh0/b;->d:I

    .line 324
    .line 325
    move-object/from16 v18, v7

    .line 326
    .line 327
    iget v7, v4, Lh0/b;->d:I

    .line 328
    .line 329
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-static {v9, v12, v15, v0}, Lh0/b;->b(IIII)Lh0/b;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iget v2, v2, Lh0/b;->a:I

    .line 338
    .line 339
    iget v4, v4, Lh0/b;->a:I

    .line 340
    .line 341
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    invoke-static {v2, v4, v9, v6}, Lh0/b;->b(IIII)Lh0/b;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    new-instance v7, Lq0/s0;

    .line 362
    .line 363
    invoke-direct {v7, v0, v2}, Lq0/s0;-><init>(Lh0/b;Lh0/b;)V

    .line 364
    .line 365
    .line 366
    const/4 v0, 0x0

    .line 367
    invoke-static {v3, v5, v1, v0}, Lq0/x0;->f(Landroid/view/View;Lq0/c1;Lq0/s1;Z)V

    .line 368
    .line 369
    .line 370
    move-object v3, v1

    .line 371
    new-instance v1, Lq0/u0;

    .line 372
    .line 373
    move-object/from16 v6, p1

    .line 374
    .line 375
    move-object v2, v5

    .line 376
    move/from16 v5, v16

    .line 377
    .line 378
    move-object/from16 v4, v18

    .line 379
    .line 380
    invoke-direct/range {v1 .. v6}, Lq0/u0;-><init>(Lq0/c1;Lq0/s1;Lq0/s1;ILandroid/view/View;)V

    .line 381
    .line 382
    .line 383
    move-object v0, v3

    .line 384
    move-object v3, v6

    .line 385
    invoke-virtual {v8, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 386
    .line 387
    .line 388
    new-instance v1, Lq0/v0;

    .line 389
    .line 390
    invoke-direct {v1, v3, v2}, Lq0/v0;-><init>(Landroid/view/View;Lq0/c1;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v8, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 394
    .line 395
    .line 396
    new-instance v1, Lcom/google/android/gms/internal/cast/o;

    .line 397
    .line 398
    move-object v4, v2

    .line 399
    const/4 v2, 0x4

    .line 400
    move-object v5, v7

    .line 401
    move-object v6, v8

    .line 402
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/cast/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v3, v1}, Lq0/u;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v1, p0

    .line 409
    .line 410
    iput-object v0, v1, Lq0/w0;->b:Lq0/s1;

    .line 411
    .line 412
    const v0, 0x7f0901ae

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-eqz v0, :cond_15

    .line 420
    .line 421
    :goto_9
    return-object p2

    .line 422
    :cond_15
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    return-object v0

    .line 427
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
