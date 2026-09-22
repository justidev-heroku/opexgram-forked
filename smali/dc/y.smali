.class public final synthetic Ldc/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lh4/b0;Lh4/r;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    const/16 p2, 0x12

    iput p2, p0, Ldc/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/y;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldc/y;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Ldc/y;->a:I

    iput-object p1, p0, Ldc/y;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldc/y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Ldc/y;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Ldc/y;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Ldc/y;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 13
    .line 14
    check-cast v3, Lorg/telegram/tgnet/TLObject;

    .line 15
    .line 16
    invoke-static {v4, v3}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->z(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;Lorg/telegram/tgnet/TLObject;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v4, Lj2/q;

    .line 21
    .line 22
    check-cast v3, Lj2/j;

    .line 23
    .line 24
    iget-object v0, v4, Lj2/q;->c:Landroidx/biometric/a;

    .line 25
    .line 26
    iget-object v2, v3, Lj2/j;->t:Landroid/net/Uri;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/biometric/a;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lj2/k;

    .line 31
    .line 32
    iget-object v0, v0, Lj2/k;->b:Lk2/c;

    .line 33
    .line 34
    iget-object v0, v0, Lk2/c;->d:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lk2/b;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lk2/b;->c(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    check-cast v4, Li2/d;

    .line 47
    .line 48
    check-cast v3, Lw1/p;

    .line 49
    .line 50
    iget-object v0, v4, Li2/d;->d:Li2/e;

    .line 51
    .line 52
    iget v1, v0, Li2/e;->w:I

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-boolean v1, v4, Li2/d;->c:Z

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v1, v0, Li2/e;->C:Landroid/os/Looper;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v5, v4, Li2/d;->a:Li2/j;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v5, v3, v2}, Li2/e;->b(Landroid/os/Looper;Li2/j;Lw1/p;Z)Li2/g;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v4, Li2/d;->b:Li2/g;

    .line 73
    .line 74
    iget-object v0, v0, Li2/e;->t:Ljava/util/Set;

    .line 75
    .line 76
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    return-void

    .line 80
    :pswitch_2
    check-cast v4, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;

    .line 81
    .line 82
    check-cast v3, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v4, v3}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;->a(Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_3
    check-cast v4, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;

    .line 89
    .line 90
    check-cast v3, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-static {v4, v3}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->v(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;Ljava/util/ArrayList;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_4
    check-cast v4, Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    .line 97
    .line 98
    check-cast v3, Landroid/graphics/Bitmap;

    .line 99
    .line 100
    invoke-static {v4, v3}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->n(Lorg/telegram/ui/Components/Paint/Views/PhotoView;Landroid/graphics/Bitmap;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_5
    check-cast v4, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    .line 105
    .line 106
    check-cast v3, Landroid/view/View;

    .line 107
    .line 108
    invoke-static {v4, v3}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->q(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_6
    check-cast v4, Lh4/l1;

    .line 113
    .line 114
    check-cast v3, Lh4/r;

    .line 115
    .line 116
    iget-object v0, v4, Lh4/l1;->b:Lcom/google/firebase/messaging/q;

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Lcom/google/firebase/messaging/q;->f(Lh4/r;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_7
    check-cast v4, Lh4/l1;

    .line 123
    .line 124
    check-cast v3, Lh4/i;

    .line 125
    .line 126
    iget-object v0, v4, Lh4/l1;->b:Lcom/google/firebase/messaging/q;

    .line 127
    .line 128
    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/q;->l(Ljava/lang/Object;)Lh4/r;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/q;->y(Lh4/r;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    return-void

    .line 142
    :pswitch_8
    check-cast v4, Le9/u;

    .line 143
    .line 144
    check-cast v3, Landroid/os/ResultReceiver;

    .line 145
    .line 146
    const-string v0, "MediaSessionLegacyStub"

    .line 147
    .line 148
    :try_start_0
    iget-object v2, v4, Le9/u;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Lh4/v1;

    .line 151
    .line 152
    const-string v4, "SessionResult must not be null"

    .line 153
    .line 154
    invoke-static {v2, v4}, Lz1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :catch_0
    move-exception v1

    .line 159
    goto :goto_1

    .line 160
    :catch_1
    move-exception v1

    .line 161
    goto :goto_1

    .line 162
    :catch_2
    move-exception v2

    .line 163
    goto :goto_2

    .line 164
    :goto_1
    const-string v2, "Custom command failed"

    .line 165
    .line 166
    invoke-static {v0, v2, v1}, Lz1/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    new-instance v2, Lh4/v1;

    .line 170
    .line 171
    const/4 v0, -0x1

    .line 172
    invoke-direct {v2, v0}, Lh4/v1;-><init>(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :goto_2
    const-string v4, "Custom command cancelled"

    .line 177
    .line 178
    invoke-static {v0, v4, v2}, Lz1/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    new-instance v2, Lh4/v1;

    .line 182
    .line 183
    invoke-direct {v2, v1}, Lh4/v1;-><init>(I)V

    .line 184
    .line 185
    .line 186
    :goto_3
    iget v0, v2, Lh4/v1;->a:I

    .line 187
    .line 188
    iget-object v1, v2, Lh4/v1;->b:Landroid/os/Bundle;

    .line 189
    .line 190
    invoke-virtual {v3, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_9
    check-cast v4, Lh4/b0;

    .line 195
    .line 196
    check-cast v3, Lh4/p1;

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-virtual {v4, v0, v3}, Lh4/b0;->u(Lh4/p1;Lh4/p1;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_a
    check-cast v4, Lh4/b0;

    .line 204
    .line 205
    check-cast v3, Ljava/lang/Runnable;

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_b
    check-cast v4, Lh4/b0;

    .line 215
    .line 216
    check-cast v3, Le9/c0;

    .line 217
    .line 218
    invoke-virtual {v4}, Lh4/b0;->o()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v3, v0}, Le9/o;->l(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_c
    check-cast v4, Lorg/telegram/ui/Components/Paint/RenderView;

    .line 231
    .line 232
    check-cast v3, Ljava/lang/Runnable;

    .line 233
    .line 234
    invoke-static {v4, v3}, Lorg/telegram/ui/Components/Paint/RenderView;->c(Lorg/telegram/ui/Components/Paint/RenderView;Ljava/lang/Runnable;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_d
    check-cast v4, Lorg/telegram/ui/Components/Paint/Painting;

    .line 239
    .line 240
    check-cast v3, Lorg/telegram/ui/Components/Paint/Shape;

    .line 241
    .line 242
    invoke-static {v4, v3}, Lorg/telegram/ui/Components/Paint/Painting;->c(Lorg/telegram/ui/Components/Paint/Painting;Lorg/telegram/ui/Components/Paint/Shape;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_e
    check-cast v4, Ll/s0;

    .line 247
    .line 248
    check-cast v3, Landroid/graphics/Typeface;

    .line 249
    .line 250
    invoke-virtual {v4, v3}, Ll/s0;->e(Landroid/graphics/Typeface;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_f
    check-cast v4, Lf2/r;

    .line 255
    .line 256
    check-cast v3, Lf2/o;

    .line 257
    .line 258
    invoke-interface {v4, v3}, Lf2/r;->h(Lf2/o;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_10
    check-cast v4, Li4/y;

    .line 263
    .line 264
    check-cast v3, Ljava/lang/String;

    .line 265
    .line 266
    iget-object v0, v4, Li4/y;->c:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lf2/n;

    .line 269
    .line 270
    sget-object v1, Lz1/a0;->a:Ljava/lang/String;

    .line 271
    .line 272
    check-cast v0, Ld2/e0;

    .line 273
    .line 274
    iget-object v0, v0, Ld2/e0;->a:Ld2/h0;

    .line 275
    .line 276
    iget-object v0, v0, Ld2/h0;->s:Le2/f;

    .line 277
    .line 278
    invoke-virtual {v0}, Le2/f;->p()Le2/a;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    new-instance v2, Le2/c;

    .line 283
    .line 284
    const/16 v4, 0x1a

    .line 285
    .line 286
    invoke-direct {v2, v1, v3, v4}, Le2/c;-><init>(Le2/a;Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    const/16 v3, 0x3f4

    .line 290
    .line 291
    invoke-virtual {v0, v1, v3, v2}, Le2/f;->q(Le2/a;ILz1/m;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_11
    check-cast v4, Lec/k4;

    .line 296
    .line 297
    check-cast v3, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 298
    .line 299
    iget-object v0, v4, Lec/k4;->b:Landroid/widget/ScrollView;

    .line 300
    .line 301
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iget-object v4, v4, Lec/k4;->c:Landroid/widget/LinearLayout;

    .line 306
    .line 307
    if-eq v1, v4, :cond_3

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    sub-int/2addr v1, v5

    .line 319
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    sub-int/2addr v1, v5

    .line 324
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    add-int/2addr v5, v4

    .line 333
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    div-int/lit8 v3, v3, 0x2

    .line 338
    .line 339
    add-int/2addr v3, v5

    .line 340
    div-int/lit8 v1, v1, 0x2

    .line 341
    .line 342
    sub-int/2addr v3, v1

    .line 343
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-virtual {v0, v2, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 348
    .line 349
    .line 350
    :goto_4
    return-void

    .line 351
    :pswitch_12
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 352
    .line 353
    check-cast v3, Lorg/telegram/tgnet/tl/TL_chatlists$chatlist_ChatlistInvite;

    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 360
    .line 361
    invoke-static {v0}, Lwb/a0;->a(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-nez v1, :cond_4

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_4
    if-eqz v3, :cond_5

    .line 369
    .line 370
    new-instance v1, Lorg/telegram/ui/Components/FolderBottomSheet;

    .line 371
    .line 372
    const-wide v4, -0xe24b0561b8d49f8L    # -2.8454903610415998E240

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-direct {v1, v0, v2, v3}, Lorg/telegram/ui/Components/FolderBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_chatlists$chatlist_ChatlistInvite;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 385
    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_5
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    const-wide v1, -0xe24b0671b8d49f8L    # -2.845463334806649E240

    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-static {v0, v1}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :goto_5
    return-void

    .line 405
    :pswitch_13
    check-cast v4, Landroid/view/View;

    .line 406
    .line 407
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 408
    .line 409
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_14
    check-cast v4, Le2/i;

    .line 414
    .line 415
    check-cast v3, Landroid/media/metrics/PlaybackStateEvent;

    .line 416
    .line 417
    invoke-static {v4, v3}, Le2/i;->l(Le2/i;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_15
    check-cast v4, Le2/i;

    .line 422
    .line 423
    check-cast v3, Landroid/media/metrics/PlaybackMetrics;

    .line 424
    .line 425
    invoke-static {v4, v3}, Le2/i;->i(Le2/i;Landroid/media/metrics/PlaybackMetrics;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_16
    check-cast v4, Le2/i;

    .line 430
    .line 431
    check-cast v3, Landroid/media/metrics/PlaybackErrorEvent;

    .line 432
    .line 433
    invoke-static {v4, v3}, Le2/i;->h(Le2/i;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_17
    check-cast v4, Le2/i;

    .line 438
    .line 439
    check-cast v3, Landroid/media/metrics/NetworkEvent;

    .line 440
    .line 441
    invoke-static {v4, v3}, Le2/i;->j(Le2/i;Landroid/media/metrics/NetworkEvent;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_18
    check-cast v4, Le2/i;

    .line 446
    .line 447
    check-cast v3, Landroid/media/metrics/TrackChangeEvent;

    .line 448
    .line 449
    invoke-static {v4, v3}, Le2/i;->k(Le2/i;Landroid/media/metrics/TrackChangeEvent;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_19
    check-cast v4, Ldc/h2;

    .line 454
    .line 455
    check-cast v3, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 456
    .line 457
    iget-object v0, v4, Ldc/h2;->g:Lorg/telegram/messenger/Utilities$Callback;

    .line 458
    .line 459
    invoke-interface {v0, v3}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_1a
    check-cast v4, Ldc/x0;

    .line 464
    .line 465
    check-cast v3, Ljava/lang/Runnable;

    .line 466
    .line 467
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 471
    .line 472
    .line 473
    iget-object v0, v4, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 474
    .line 475
    if-eqz v0, :cond_6

    .line 476
    .line 477
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 478
    .line 479
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 480
    .line 481
    .line 482
    :cond_6
    return-void

    .line 483
    :pswitch_1b
    check-cast v4, Ldc/p0;

    .line 484
    .line 485
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 486
    .line 487
    if-eqz v3, :cond_7

    .line 488
    .line 489
    invoke-static {v4}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 494
    .line 495
    .line 496
    new-instance v0, Ltb/f;

    .line 497
    .line 498
    invoke-direct {v0}, Ltb/f;-><init>()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    new-instance v3, Ldc/o0;

    .line 506
    .line 507
    invoke-direct {v3, v4, v2}, Ldc/o0;-><init>(Ldc/p0;I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v0, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 511
    .line 512
    .line 513
    :cond_7
    return-void

    .line 514
    :pswitch_1c
    check-cast v4, Ldc/z;

    .line 515
    .line 516
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 517
    .line 518
    iput-boolean v2, v4, Ldc/z;->c:Z

    .line 519
    .line 520
    if-eqz v3, :cond_8

    .line 521
    .line 522
    invoke-static {v4}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 527
    .line 528
    .line 529
    new-instance v0, Ltb/e;

    .line 530
    .line 531
    invoke-direct {v0}, Ltb/e;-><init>()V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    new-instance v3, Ldc/w;

    .line 539
    .line 540
    invoke-direct {v3, v4, v2}, Ldc/w;-><init>(Ldc/z;I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v0, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 544
    .line 545
    .line 546
    goto :goto_6

    .line 547
    :cond_8
    invoke-virtual {v4}, Ldc/z;->e()V

    .line 548
    .line 549
    .line 550
    :goto_6
    return-void

    .line 551
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
