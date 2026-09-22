.class public final Landroidx/mediarouter/app/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/mediarouter/app/x;->a:I

    iput-object p1, p0, Landroidx/mediarouter/app/x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget v0, p0, Landroidx/mediarouter/app/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/mediarouter/app/x;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->V:Ll/k3;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, Ll/k3;->b:Lk/n;

    .line 17
    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lk/n;->collapseActionView()Z

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :pswitch_0
    iget-object p1, p0, Landroidx/mediarouter/app/x;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lj/a;

    .line 27
    .line 28
    invoke-virtual {p1}, Lj/a;->a()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, Landroidx/mediarouter/app/x;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lf/f;

    .line 35
    .line 36
    iget-object v1, v0, Lf/f;->i:Landroid/widget/Button;

    .line 37
    .line 38
    if-ne p1, v1, :cond_2

    .line 39
    .line 40
    iget-object p1, v0, Lf/f;->k:Landroid/os/Message;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    :goto_1
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object p1, v0, Lf/f;->z:Lf/d;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    iget-object v0, v0, Lf/f;->b:Lf/g;

    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    iget-object v0, p0, Landroidx/mediarouter/app/x;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 71
    .line 72
    iget-boolean v1, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->l:Z

    .line 73
    .line 74
    xor-int/lit8 v2, v1, 0x1

    .line 75
    .line 76
    iput-boolean v2, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->l:Z

    .line 77
    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    iget-object v1, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->d:Landroid/graphics/drawable/AnimationDrawable;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ll/v;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->d:Landroid/graphics/drawable/AnimationDrawable;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->h:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    iget-object v1, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->e:Landroid/graphics/drawable/AnimationDrawable;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ll/v;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->e:Landroid/graphics/drawable/AnimationDrawable;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->f:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    iget-object v0, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->n:Landroid/view/View$OnClickListener;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    return-void

    .line 119
    :pswitch_3
    iget-object p1, p0, Landroidx/mediarouter/app/x;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Landroidx/mediarouter/app/l0;

    .line 122
    .line 123
    iget-object v0, p1, Landroidx/mediarouter/app/l0;->n:Landroidx/mediarouter/app/m0;

    .line 124
    .line 125
    iget-object v1, p1, Landroidx/mediarouter/app/g0;->a:Lk4/y;

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroidx/mediarouter/app/l0;->c(Lk4/y;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    xor-int/lit8 v2, v1, 0x1

    .line 132
    .line 133
    iget-object v3, p1, Landroidx/mediarouter/app/g0;->a:Lk4/y;

    .line 134
    .line 135
    invoke-virtual {v3}, Lk4/y;->e()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    const-string/jumbo v4, "route must not be null"

    .line 140
    .line 141
    .line 142
    const-string v5, "There is no currently selected dynamic group route."

    .line 143
    .line 144
    const-string v6, "GlobalMediaRouter"

    .line 145
    .line 146
    const/4 v7, 0x1

    .line 147
    if-nez v1, :cond_9

    .line 148
    .line 149
    iget-object v8, v0, Landroidx/mediarouter/app/m0;->p:Landroidx/mediarouter/app/o0;

    .line 150
    .line 151
    iget-object v8, v8, Landroidx/mediarouter/app/o0;->e:Lk4/a0;

    .line 152
    .line 153
    iget-object v9, p1, Landroidx/mediarouter/app/g0;->a:Lk4/y;

    .line 154
    .line 155
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    if-eqz v9, :cond_8

    .line 159
    .line 160
    invoke-static {}, Lk4/a0;->b()V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lk4/a0;->c()Lk4/e;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iget-object v8, v4, Lk4/e;->e:Lk4/q;

    .line 168
    .line 169
    instance-of v8, v8, Lk4/p;

    .line 170
    .line 171
    if-eqz v8, :cond_7

    .line 172
    .line 173
    iget-object v5, v4, Lk4/e;->d:Lk4/y;

    .line 174
    .line 175
    invoke-virtual {v5, v9}, Lk4/y;->b(Lk4/y;)Lca/c;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    iget-object v8, v4, Lk4/e;->d:Lk4/y;

    .line 180
    .line 181
    iget-object v8, v8, Lk4/y;->v:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-nez v8, :cond_6

    .line 192
    .line 193
    if-eqz v5, :cond_6

    .line 194
    .line 195
    iget-object v5, v5, Lca/c;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v5, Lk4/o;

    .line 198
    .line 199
    if-eqz v5, :cond_6

    .line 200
    .line 201
    iget-boolean v5, v5, Lk4/o;->d:Z

    .line 202
    .line 203
    if-eqz v5, :cond_6

    .line 204
    .line 205
    iget-object v4, v4, Lk4/e;->e:Lk4/q;

    .line 206
    .line 207
    check-cast v4, Lk4/p;

    .line 208
    .line 209
    iget-object v5, v9, Lk4/y;->b:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v4, v5}, Lk4/p;->m(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_3

    .line 215
    .line 216
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v5, "Ignoring attempt to add a non-groupable route to dynamic group : "

    .line 219
    .line 220
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    goto/16 :goto_3

    .line 234
    .line 235
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p1

    .line 241
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 242
    .line 243
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p1

    .line 247
    :cond_9
    iget-object v8, v0, Landroidx/mediarouter/app/m0;->p:Landroidx/mediarouter/app/o0;

    .line 248
    .line 249
    iget-object v8, v8, Landroidx/mediarouter/app/o0;->e:Lk4/a0;

    .line 250
    .line 251
    iget-object v9, p1, Landroidx/mediarouter/app/g0;->a:Lk4/y;

    .line 252
    .line 253
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    if-eqz v9, :cond_19

    .line 257
    .line 258
    invoke-static {}, Lk4/a0;->b()V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lk4/a0;->c()Lk4/e;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    iget-object v8, v4, Lk4/e;->e:Lk4/q;

    .line 266
    .line 267
    instance-of v8, v8, Lk4/p;

    .line 268
    .line 269
    if-eqz v8, :cond_18

    .line 270
    .line 271
    iget-object v5, v4, Lk4/e;->d:Lk4/y;

    .line 272
    .line 273
    invoke-virtual {v5, v9}, Lk4/y;->b(Lk4/y;)Lca/c;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    iget-object v8, v4, Lk4/e;->d:Lk4/y;

    .line 278
    .line 279
    iget-object v8, v8, Lk4/y;->v:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    if-eqz v8, :cond_c

    .line 290
    .line 291
    if-eqz v5, :cond_c

    .line 292
    .line 293
    iget-object v5, v5, Lca/c;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v5, Lk4/o;

    .line 296
    .line 297
    if-eqz v5, :cond_a

    .line 298
    .line 299
    iget-boolean v5, v5, Lk4/o;->c:Z

    .line 300
    .line 301
    if-eqz v5, :cond_c

    .line 302
    .line 303
    :cond_a
    iget-object v5, v4, Lk4/e;->d:Lk4/y;

    .line 304
    .line 305
    iget-object v5, v5, Lk4/y;->v:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-gt v5, v7, :cond_b

    .line 316
    .line 317
    const-string v4, "Ignoring attempt to remove the last member route."

    .line 318
    .line 319
    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_b
    iget-object v4, v4, Lk4/e;->e:Lk4/q;

    .line 324
    .line 325
    check-cast v4, Lk4/p;

    .line 326
    .line 327
    iget-object v5, v9, Lk4/y;->b:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v4, v5}, Lk4/p;->n(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    const-string v5, "Ignoring attempt to remove a non-unselectable member route : "

    .line 336
    .line 337
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    :goto_3
    xor-int/lit8 v4, v3, 0x1

    .line 351
    .line 352
    invoke-virtual {p1, v2, v4}, Landroidx/mediarouter/app/l0;->d(ZZ)V

    .line 353
    .line 354
    .line 355
    if-eqz v3, :cond_e

    .line 356
    .line 357
    iget-object v3, v0, Landroidx/mediarouter/app/m0;->p:Landroidx/mediarouter/app/o0;

    .line 358
    .line 359
    iget-object v3, v3, Landroidx/mediarouter/app/o0;->l:Lk4/y;

    .line 360
    .line 361
    iget-object v3, v3, Lk4/y;->v:Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    iget-object v4, p1, Landroidx/mediarouter/app/g0;->a:Lk4/y;

    .line 368
    .line 369
    iget-object v4, v4, Lk4/y;->v:Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    :cond_d
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_e

    .line 384
    .line 385
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    check-cast v5, Lk4/y;

    .line 390
    .line 391
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    if-eq v6, v2, :cond_d

    .line 396
    .line 397
    iget-object v6, v0, Landroidx/mediarouter/app/m0;->p:Landroidx/mediarouter/app/o0;

    .line 398
    .line 399
    iget-object v6, v6, Landroidx/mediarouter/app/o0;->E:Ljava/util/HashMap;

    .line 400
    .line 401
    iget-object v5, v5, Lk4/y;->c:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    check-cast v5, Landroidx/mediarouter/app/g0;

    .line 408
    .line 409
    instance-of v6, v5, Landroidx/mediarouter/app/l0;

    .line 410
    .line 411
    if-eqz v6, :cond_d

    .line 412
    .line 413
    check-cast v5, Landroidx/mediarouter/app/l0;

    .line 414
    .line 415
    invoke-virtual {v5, v2, v7}, Landroidx/mediarouter/app/l0;->d(ZZ)V

    .line 416
    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_e
    iget-object v3, v0, Landroidx/mediarouter/app/m0;->p:Landroidx/mediarouter/app/o0;

    .line 420
    .line 421
    iget-object p1, p1, Landroidx/mediarouter/app/g0;->a:Lk4/y;

    .line 422
    .line 423
    iget-object v4, v3, Landroidx/mediarouter/app/o0;->l:Lk4/y;

    .line 424
    .line 425
    iget-object v4, v4, Lk4/y;->v:Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    invoke-virtual {p1}, Lk4/y;->e()Z

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    const/4 v8, -0x1

    .line 444
    if-eqz v6, :cond_11

    .line 445
    .line 446
    iget-object p1, p1, Lk4/y;->v:Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    :cond_f
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    if-eqz v6, :cond_13

    .line 461
    .line 462
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    check-cast v6, Lk4/y;

    .line 467
    .line 468
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    if-eq v6, v2, :cond_f

    .line 473
    .line 474
    if-nez v1, :cond_10

    .line 475
    .line 476
    const/4 v6, 0x1

    .line 477
    goto :goto_6

    .line 478
    :cond_10
    const/4 v6, -0x1

    .line 479
    :goto_6
    add-int/2addr v5, v6

    .line 480
    goto :goto_5

    .line 481
    :cond_11
    if-nez v1, :cond_12

    .line 482
    .line 483
    const/4 v8, 0x1

    .line 484
    :cond_12
    add-int/2addr v5, v8

    .line 485
    :cond_13
    iget-boolean p1, v3, Landroidx/mediarouter/app/o0;->b0:Z

    .line 486
    .line 487
    const/4 v1, 0x0

    .line 488
    if-eqz p1, :cond_14

    .line 489
    .line 490
    iget-object p1, v3, Landroidx/mediarouter/app/o0;->l:Lk4/y;

    .line 491
    .line 492
    iget-object p1, p1, Lk4/y;->v:Ljava/util/ArrayList;

    .line 493
    .line 494
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 499
    .line 500
    .line 501
    move-result p1

    .line 502
    if-le p1, v7, :cond_14

    .line 503
    .line 504
    const/4 p1, 0x1

    .line 505
    goto :goto_7

    .line 506
    :cond_14
    const/4 p1, 0x0

    .line 507
    :goto_7
    iget-boolean v2, v3, Landroidx/mediarouter/app/o0;->b0:Z

    .line 508
    .line 509
    if-eqz v2, :cond_15

    .line 510
    .line 511
    const/4 v2, 0x2

    .line 512
    if-lt v5, v2, :cond_15

    .line 513
    .line 514
    goto :goto_8

    .line 515
    :cond_15
    const/4 v7, 0x0

    .line 516
    :goto_8
    if-eq p1, v7, :cond_17

    .line 517
    .line 518
    iget-object p1, v3, Landroidx/mediarouter/app/o0;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 519
    .line 520
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/q;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    instance-of v2, p1, Landroidx/mediarouter/app/i0;

    .line 525
    .line 526
    if-eqz v2, :cond_17

    .line 527
    .line 528
    check-cast p1, Landroidx/mediarouter/app/i0;

    .line 529
    .line 530
    iget-object v2, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 531
    .line 532
    if-eqz v7, :cond_16

    .line 533
    .line 534
    iget v1, p1, Landroidx/mediarouter/app/i0;->f:I

    .line 535
    .line 536
    :cond_16
    invoke-virtual {v0, v1, v2}, Landroidx/mediarouter/app/m0;->a(ILandroid/view/View;)V

    .line 537
    .line 538
    .line 539
    :cond_17
    return-void

    .line 540
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 541
    .line 542
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw p1

    .line 546
    :cond_19
    new-instance p1, Ljava/lang/NullPointerException;

    .line 547
    .line 548
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw p1

    .line 552
    :pswitch_4
    iget-object p1, p0, Landroidx/mediarouter/app/x;->b:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast p1, Landroidx/mediarouter/app/h0;

    .line 555
    .line 556
    iget-object v0, p1, Landroidx/mediarouter/app/h0;->g:Landroidx/mediarouter/app/m0;

    .line 557
    .line 558
    iget-object v0, v0, Landroidx/mediarouter/app/m0;->p:Landroidx/mediarouter/app/o0;

    .line 559
    .line 560
    iget-object v0, v0, Landroidx/mediarouter/app/o0;->e:Lk4/a0;

    .line 561
    .line 562
    iget-object v1, p1, Landroidx/mediarouter/app/h0;->f:Lk4/y;

    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    if-eqz v1, :cond_1c

    .line 568
    .line 569
    invoke-static {}, Lk4/a0;->b()V

    .line 570
    .line 571
    .line 572
    invoke-static {}, Lk4/a0;->c()Lk4/e;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    iget-object v2, v0, Lk4/e;->e:Lk4/q;

    .line 577
    .line 578
    instance-of v2, v2, Lk4/p;

    .line 579
    .line 580
    if-eqz v2, :cond_1b

    .line 581
    .line 582
    iget-object v2, v0, Lk4/e;->d:Lk4/y;

    .line 583
    .line 584
    invoke-virtual {v2, v1}, Lk4/y;->b(Lk4/y;)Lca/c;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    if-eqz v2, :cond_1a

    .line 589
    .line 590
    iget-object v2, v2, Lca/c;->b:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v2, Lk4/o;

    .line 593
    .line 594
    if-eqz v2, :cond_1a

    .line 595
    .line 596
    iget-boolean v2, v2, Lk4/o;->e:Z

    .line 597
    .line 598
    if-eqz v2, :cond_1a

    .line 599
    .line 600
    iget-object v0, v0, Lk4/e;->e:Lk4/q;

    .line 601
    .line 602
    check-cast v0, Lk4/p;

    .line 603
    .line 604
    iget-object v1, v1, Lk4/y;->b:Ljava/lang/String;

    .line 605
    .line 606
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-virtual {v0, v1}, Lk4/p;->o(Ljava/util/List;)V

    .line 611
    .line 612
    .line 613
    goto :goto_9

    .line 614
    :cond_1a
    const-string v0, "GlobalMediaRouter"

    .line 615
    .line 616
    const-string v1, "Ignoring attempt to transfer to a non-transferable route."

    .line 617
    .line 618
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 619
    .line 620
    .line 621
    :goto_9
    iget-object v0, p1, Landroidx/mediarouter/app/h0;->b:Landroid/widget/ImageView;

    .line 622
    .line 623
    const/4 v1, 0x4

    .line 624
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 625
    .line 626
    .line 627
    iget-object p1, p1, Landroidx/mediarouter/app/h0;->c:Landroid/widget/ProgressBar;

    .line 628
    .line 629
    const/4 v0, 0x0

    .line 630
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 635
    .line 636
    const-string v0, "There is no currently selected dynamic group route."

    .line 637
    .line 638
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw p1

    .line 642
    :cond_1c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 643
    .line 644
    const-string/jumbo v0, "route must not be null"

    .line 645
    .line 646
    .line 647
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    throw p1

    .line 651
    :pswitch_5
    iget-object v0, p0, Landroidx/mediarouter/app/x;->b:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, Landroidx/mediarouter/app/g0;

    .line 654
    .line 655
    iget-object v1, v0, Landroidx/mediarouter/app/g0;->d:Landroidx/mediarouter/app/o0;

    .line 656
    .line 657
    iget-object v2, v1, Landroidx/mediarouter/app/o0;->F:Lk4/y;

    .line 658
    .line 659
    const/4 v3, 0x2

    .line 660
    if-eqz v2, :cond_1d

    .line 661
    .line 662
    iget-object v2, v1, Landroidx/mediarouter/app/o0;->y:Landroidx/mediarouter/app/c;

    .line 663
    .line 664
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 665
    .line 666
    .line 667
    :cond_1d
    iget-object v2, v0, Landroidx/mediarouter/app/g0;->a:Lk4/y;

    .line 668
    .line 669
    iput-object v2, v1, Landroidx/mediarouter/app/o0;->F:Lk4/y;

    .line 670
    .line 671
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    .line 672
    .line 673
    .line 674
    move-result p1

    .line 675
    xor-int/lit8 v2, p1, 0x1

    .line 676
    .line 677
    if-nez p1, :cond_1e

    .line 678
    .line 679
    const/4 p1, 0x0

    .line 680
    goto :goto_a

    .line 681
    :cond_1e
    iget-object p1, v1, Landroidx/mediarouter/app/o0;->G:Ljava/util/HashMap;

    .line 682
    .line 683
    iget-object v4, v0, Landroidx/mediarouter/app/g0;->a:Lk4/y;

    .line 684
    .line 685
    iget-object v4, v4, Lk4/y;->c:Ljava/lang/String;

    .line 686
    .line 687
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    check-cast p1, Ljava/lang/Integer;

    .line 692
    .line 693
    const/4 v4, 0x1

    .line 694
    if-nez p1, :cond_1f

    .line 695
    .line 696
    const/4 p1, 0x1

    .line 697
    goto :goto_a

    .line 698
    :cond_1f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 699
    .line 700
    .line 701
    move-result p1

    .line 702
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    .line 703
    .line 704
    .line 705
    move-result p1

    .line 706
    :goto_a
    invoke-virtual {v0, v2}, Landroidx/mediarouter/app/g0;->b(Z)V

    .line 707
    .line 708
    .line 709
    iget-object v2, v0, Landroidx/mediarouter/app/g0;->c:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 710
    .line 711
    invoke-virtual {v2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 712
    .line 713
    .line 714
    iget-object v0, v0, Landroidx/mediarouter/app/g0;->a:Lk4/y;

    .line 715
    .line 716
    invoke-virtual {v0, p1}, Lk4/y;->j(I)V

    .line 717
    .line 718
    .line 719
    iget-object p1, v1, Landroidx/mediarouter/app/o0;->y:Landroidx/mediarouter/app/c;

    .line 720
    .line 721
    const-wide/16 v0, 0x1f4

    .line 722
    .line 723
    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 724
    .line 725
    .line 726
    return-void

    .line 727
    :pswitch_6
    iget-object p1, p0, Landroidx/mediarouter/app/x;->b:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast p1, Landroidx/mediarouter/app/d0;

    .line 730
    .line 731
    invoke-virtual {p1}, Lf/u;->dismiss()V

    .line 732
    .line 733
    .line 734
    return-void

    .line 735
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
