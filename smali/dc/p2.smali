.class public final synthetic Ldc/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldc/p2;->a:I

    iput-object p1, p0, Ldc/p2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Ldc/p2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Ldc/p2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 11
    .line 12
    invoke-static {v3}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->l(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v3, Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    .line 17
    .line 18
    invoke-static {v3}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->u(Lorg/telegram/ui/Components/Paint/Views/PhotoView;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast v3, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;

    .line 23
    .line 24
    invoke-static {v3}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->u(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    check-cast v3, Lorg/telegram/ui/Components/Paint/UndoStore;

    .line 29
    .line 30
    invoke-static {v3}, Lorg/telegram/ui/Components/Paint/UndoStore;->a(Lorg/telegram/ui/Components/Paint/UndoStore;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_3
    check-cast v3, Lorg/telegram/ui/Components/Paint/Painting;

    .line 35
    .line 36
    invoke-static {v3}, Lorg/telegram/ui/Components/Paint/Painting;->i(Lorg/telegram/ui/Components/Paint/Painting;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_4
    check-cast v3, Ll/s0;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_5
    check-cast v3, Lorg/telegram/ui/Components/poll/RecentVotersCell;

    .line 47
    .line 48
    invoke-static {v3}, Lorg/telegram/ui/Components/poll/RecentVotersCell;->a(Lorg/telegram/ui/Components/poll/RecentVotersCell;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_6
    check-cast v3, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;

    .line 53
    .line 54
    invoke-static {v3}, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->d(Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_7
    check-cast v3, Lorg/telegram/ui/TopicsFragment;

    .line 59
    .line 60
    invoke-static {v3}, Lorg/telegram/ui/Components/Forum/ForumUtilities;->a(Lorg/telegram/ui/TopicsFragment;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_8
    check-cast v3, Lf2/i0;

    .line 65
    .line 66
    iget-wide v0, v3, Lf2/i0;->l0:J

    .line 67
    .line 68
    const-wide/32 v4, 0x493e0

    .line 69
    .line 70
    .line 71
    cmp-long v2, v0, v4

    .line 72
    .line 73
    if-ltz v2, :cond_0

    .line 74
    .line 75
    iget-object v0, v3, Lf2/i0;->u:Lf2/r;

    .line 76
    .line 77
    invoke-interface {v0}, Lf2/r;->e()V

    .line 78
    .line 79
    .line 80
    const-wide/16 v0, 0x0

    .line 81
    .line 82
    iput-wide v0, v3, Lf2/i0;->l0:J

    .line 83
    .line 84
    :cond_0
    return-void

    .line 85
    :pswitch_9
    check-cast v3, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 86
    .line 87
    invoke-static {v3}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->j(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_a
    check-cast v3, Lorg/telegram/ui/LaunchActivity;

    .line 92
    .line 93
    invoke-static {v3}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController;->a(Lorg/telegram/ui/LaunchActivity;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_b
    check-cast v3, Lec/i7;

    .line 98
    .line 99
    iget-object v0, v3, Lec/i7;->c:Landroid/widget/OverScroller;

    .line 100
    .line 101
    iget-boolean v1, v3, Lec/i7;->p:Z

    .line 102
    .line 103
    if-nez v1, :cond_1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    int-to-float v0, v0

    .line 117
    invoke-virtual {v3, v0}, Lec/i7;->a(F)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v3, Lec/i7;->a:Landroid/view/View;

    .line 121
    .line 122
    iget-object v1, v3, Lec/i7;->d:Ldc/p2;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    iput-boolean v2, v3, Lec/i7;->p:Z

    .line 129
    .line 130
    iget v0, v3, Lec/i7;->q:F

    .line 131
    .line 132
    iget v1, v3, Lec/i7;->r:F

    .line 133
    .line 134
    iget v2, v3, Lec/i7;->s:F

    .line 135
    .line 136
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v3, v0}, Lec/i7;->a(F)V

    .line 145
    .line 146
    .line 147
    :goto_0
    return-void

    .line 148
    :pswitch_c
    check-cast v3, Lec/e7;

    .line 149
    .line 150
    invoke-static {v3}, Lec/e7;->a(Lec/e7;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_d
    check-cast v3, Lec/c6;

    .line 155
    .line 156
    iget-object v0, v3, Lec/c6;->n:[Lec/a6;

    .line 157
    .line 158
    array-length v1, v0

    .line 159
    :goto_1
    if-ge v2, v1, :cond_4

    .line 160
    .line 161
    aget-object v3, v0, v2

    .line 162
    .line 163
    if-eqz v3, :cond_3

    .line 164
    .line 165
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 166
    .line 167
    .line 168
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    return-void

    .line 172
    :pswitch_e
    check-cast v3, Lec/q5;

    .line 173
    .line 174
    iget-object v0, v3, Lec/q5;->v:Lec/m5;

    .line 175
    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    iget-object v0, v0, Lec/m5;->c:Ldc/u0;

    .line 179
    .line 180
    invoke-virtual {v0}, Ldc/u0;->run()V

    .line 181
    .line 182
    .line 183
    :cond_5
    return-void

    .line 184
    :pswitch_f
    check-cast v3, Lec/g5;

    .line 185
    .line 186
    iget-object v0, v3, Lec/g5;->c:Landroid/widget/HorizontalScrollView;

    .line 187
    .line 188
    const/16 v1, 0x11

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_10
    check-cast v3, Lec/n3;

    .line 195
    .line 196
    iget-boolean v0, v3, Lec/n3;->U:Z

    .line 197
    .line 198
    if-nez v0, :cond_7

    .line 199
    .line 200
    iget-object v0, v3, Lec/n3;->H:Landroid/animation/ValueAnimator;

    .line 201
    .line 202
    if-nez v0, :cond_7

    .line 203
    .line 204
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_6

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_6
    iget v0, v3, Lec/n3;->G:F

    .line 212
    .line 213
    const/4 v1, 0x2

    .line 214
    new-array v1, v1, [F

    .line 215
    .line 216
    fill-array-data v1, :array_0

    .line 217
    .line 218
    .line 219
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iput-object v1, v3, Lec/n3;->H:Landroid/animation/ValueAnimator;

    .line 224
    .line 225
    const-wide/16 v4, 0x4b0

    .line 226
    .line 227
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 228
    .line 229
    .line 230
    iget-object v1, v3, Lec/n3;->H:Landroid/animation/ValueAnimator;

    .line 231
    .line 232
    new-instance v2, Lec/m3;

    .line 233
    .line 234
    invoke-direct {v2, v3, v0}, Lec/m3;-><init>(Lec/n3;F)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v3, Lec/n3;->H:Landroid/animation/ValueAnimator;

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 243
    .line 244
    .line 245
    :cond_7
    :goto_2
    return-void

    .line 246
    :pswitch_11
    check-cast v3, Lec/e3;

    .line 247
    .line 248
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 253
    .line 254
    if-eqz v0, :cond_8

    .line 255
    .line 256
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Landroid/view/ViewGroup;

    .line 261
    .line 262
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 263
    .line 264
    .line 265
    :cond_8
    return-void

    .line 266
    :pswitch_12
    check-cast v3, Lec/c3;

    .line 267
    .line 268
    iget-object v0, v3, Lec/c3;->b:Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_13
    check-cast v3, Lec/g0;

    .line 275
    .line 276
    iput-boolean v2, v3, Lec/g0;->r:Z

    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_14
    check-cast v3, Lec/v;

    .line 280
    .line 281
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_15
    check-cast v3, Lec/g;

    .line 286
    .line 287
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-nez v0, :cond_9

    .line 292
    .line 293
    const/16 v0, 0x8

    .line 294
    .line 295
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    :cond_9
    return-void

    .line 299
    :pswitch_16
    check-cast v3, Lec/l;

    .line 300
    .line 301
    invoke-virtual {v3}, Lec/l;->h()V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_17
    check-cast v3, Le2/f;

    .line 306
    .line 307
    invoke-virtual {v3}, Le2/f;->l()Le2/a;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    new-instance v1, Le2/c;

    .line 312
    .line 313
    const/4 v2, 0x4

    .line 314
    invoke-direct {v1, v0, v2}, Le2/c;-><init>(Le2/a;I)V

    .line 315
    .line 316
    .line 317
    const/16 v2, 0x404

    .line 318
    .line 319
    invoke-virtual {v3, v0, v2, v1}, Le2/f;->q(Le2/a;ILz1/m;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v3, Le2/f;->f:Lz1/p;

    .line 323
    .line 324
    invoke-virtual {v0}, Lz1/p;->d()V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_18
    check-cast v3, Lorg/telegram/ui/Components/glass/GlassTabView;

    .line 329
    .line 330
    invoke-static {v3}, Lorg/telegram/ui/Components/glass/GlassTabView;->a(Lorg/telegram/ui/Components/glass/GlassTabView;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_19
    check-cast v3, Ldc/g3;

    .line 335
    .line 336
    invoke-virtual {v3}, Ldc/g3;->l()V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_1a
    check-cast v3, Ldc/w2;

    .line 341
    .line 342
    iget-object v0, v3, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 343
    .line 344
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3}, Ldc/w2;->j()V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_1b
    check-cast v3, Ldc/s2;

    .line 354
    .line 355
    iget-object v0, v3, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 356
    .line 357
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_1c
    check-cast v3, Ldc/q2;

    .line 364
    .line 365
    invoke-virtual {v3}, Ldc/q2;->c()V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
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

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
