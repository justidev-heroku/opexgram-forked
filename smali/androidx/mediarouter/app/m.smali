.class public final Landroidx/mediarouter/app/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/mediarouter/app/u;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/u;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/mediarouter/app/m;->b:Landroidx/mediarouter/app/u;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/mediarouter/app/m;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/mediarouter/app/m;->b:Landroidx/mediarouter/app/u;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/mediarouter/app/u;->C:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v2, v1, Landroidx/mediarouter/app/u;->o0:Z

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iput-boolean v3, v1, Landroidx/mediarouter/app/u;->p0:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v2, v1, Landroidx/mediarouter/app/u;->l:Lk4/y;

    .line 23
    .line 24
    iget-object v4, v1, Landroidx/mediarouter/app/u;->J:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    .line 32
    iget-object v5, v1, Landroidx/mediarouter/app/u;->J:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    const/4 v6, -0x1

    .line 35
    invoke-static {v6, v5}, Landroidx/mediarouter/app/u;->m(ILandroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/mediarouter/app/u;->g()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v1, v5}, Landroidx/mediarouter/app/u;->s(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget v6, v6, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 62
    .line 63
    const/high16 v7, 0x40000000    # 2.0f

    .line 64
    .line 65
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-virtual {v5, v6, v7}, Landroid/view/View;->measure(II)V

    .line 71
    .line 72
    .line 73
    iget-object v6, v1, Landroidx/mediarouter/app/u;->J:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    invoke-static {v4, v6}, Landroidx/mediarouter/app/u;->m(ILandroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, v1, Landroidx/mediarouter/app/u;->D:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    instance-of v4, v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 85
    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    iget-object v4, v1, Landroidx/mediarouter/app/u;->D:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 95
    .line 96
    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-virtual {v1, v6, v8}, Landroidx/mediarouter/app/u;->j(II)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    iget-object v8, v1, Landroidx/mediarouter/app/u;->D:Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-lt v9, v4, :cond_1

    .line 125
    .line 126
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 130
    .line 131
    :goto_0
    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    const/4 v6, 0x0

    .line 136
    :goto_1
    invoke-virtual {v1}, Landroidx/mediarouter/app/u;->g()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-virtual {v1, v4}, Landroidx/mediarouter/app/u;->k(Z)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    iget-object v8, v1, Landroidx/mediarouter/app/u;->P:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    invoke-virtual {v1}, Landroidx/mediarouter/app/u;->l()Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_3

    .line 155
    .line 156
    iget v9, v1, Landroidx/mediarouter/app/u;->X:I

    .line 157
    .line 158
    iget-object v10, v2, Lk4/y;->v:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-static {v10}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    mul-int v10, v10, v9

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    const/4 v10, 0x0

    .line 172
    :goto_2
    if-lez v8, :cond_4

    .line 173
    .line 174
    iget v8, v1, Landroidx/mediarouter/app/u;->Z:I

    .line 175
    .line 176
    add-int/2addr v10, v8

    .line 177
    :cond_4
    iget v8, v1, Landroidx/mediarouter/app/u;->Y:I

    .line 178
    .line 179
    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    iget-boolean v9, v1, Landroidx/mediarouter/app/u;->n0:Z

    .line 184
    .line 185
    if-eqz v9, :cond_5

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_5
    const/4 v8, 0x0

    .line 189
    :goto_3
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    add-int/2addr v9, v4

    .line 194
    new-instance v10, Landroid/graphics/Rect;

    .line 195
    .line 196
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v10}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 200
    .line 201
    .line 202
    iget-object v5, v1, Landroidx/mediarouter/app/u;->B:Landroid/widget/LinearLayout;

    .line 203
    .line 204
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    iget-object v11, v1, Landroidx/mediarouter/app/u;->C:Landroid/widget/FrameLayout;

    .line 209
    .line 210
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    sub-int/2addr v5, v11

    .line 215
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    sub-int/2addr v11, v5

    .line 220
    const/16 v5, 0x8

    .line 221
    .line 222
    if-lez v6, :cond_6

    .line 223
    .line 224
    if-gt v9, v11, :cond_6

    .line 225
    .line 226
    iget-object v4, v1, Landroidx/mediarouter/app/u;->D:Landroid/widget/ImageView;

    .line 227
    .line 228
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    iget-object v4, v1, Landroidx/mediarouter/app/u;->D:Landroid/widget/ImageView;

    .line 232
    .line 233
    invoke-static {v6, v4}, Landroidx/mediarouter/app/u;->m(ILandroid/view/View;)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_6
    iget-object v6, v1, Landroidx/mediarouter/app/u;->N:Landroidx/mediarouter/app/OverlayListView;

    .line 238
    .line 239
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 244
    .line 245
    iget-object v9, v1, Landroidx/mediarouter/app/u;->J:Landroid/widget/LinearLayout;

    .line 246
    .line 247
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    add-int/2addr v9, v6

    .line 252
    iget-object v6, v1, Landroidx/mediarouter/app/u;->C:Landroid/widget/FrameLayout;

    .line 253
    .line 254
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-lt v9, v6, :cond_7

    .line 259
    .line 260
    iget-object v6, v1, Landroidx/mediarouter/app/u;->D:Landroid/widget/ImageView;

    .line 261
    .line 262
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    :cond_7
    add-int v9, v8, v4

    .line 266
    .line 267
    const/4 v6, 0x0

    .line 268
    :goto_4
    invoke-virtual {v1}, Landroidx/mediarouter/app/u;->g()Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_8

    .line 273
    .line 274
    if-gt v9, v11, :cond_8

    .line 275
    .line 276
    iget-object v4, v1, Landroidx/mediarouter/app/u;->K:Landroid/widget/RelativeLayout;

    .line 277
    .line 278
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_8
    iget-object v4, v1, Landroidx/mediarouter/app/u;->K:Landroid/widget/RelativeLayout;

    .line 283
    .line 284
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    :goto_5
    iget-object v4, v1, Landroidx/mediarouter/app/u;->K:Landroid/widget/RelativeLayout;

    .line 288
    .line 289
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-nez v4, :cond_9

    .line 294
    .line 295
    const/4 v4, 0x1

    .line 296
    goto :goto_6

    .line 297
    :cond_9
    const/4 v4, 0x0

    .line 298
    :goto_6
    invoke-virtual {v1, v4}, Landroidx/mediarouter/app/u;->s(Z)V

    .line 299
    .line 300
    .line 301
    iget-object v4, v1, Landroidx/mediarouter/app/u;->K:Landroid/widget/RelativeLayout;

    .line 302
    .line 303
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-nez v4, :cond_a

    .line 308
    .line 309
    const/4 v4, 0x1

    .line 310
    goto :goto_7

    .line 311
    :cond_a
    const/4 v4, 0x0

    .line 312
    :goto_7
    invoke-virtual {v1, v4}, Landroidx/mediarouter/app/u;->k(Z)I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    add-int/2addr v5, v4

    .line 321
    if-le v5, v11, :cond_b

    .line 322
    .line 323
    sub-int/2addr v5, v11

    .line 324
    sub-int/2addr v8, v5

    .line 325
    goto :goto_8

    .line 326
    :cond_b
    move v11, v5

    .line 327
    :goto_8
    iget-object v5, v1, Landroidx/mediarouter/app/u;->J:Landroid/widget/LinearLayout;

    .line 328
    .line 329
    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    .line 330
    .line 331
    .line 332
    iget-object v5, v1, Landroidx/mediarouter/app/u;->N:Landroidx/mediarouter/app/OverlayListView;

    .line 333
    .line 334
    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    .line 335
    .line 336
    .line 337
    iget-object v5, v1, Landroidx/mediarouter/app/u;->C:Landroid/widget/FrameLayout;

    .line 338
    .line 339
    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    .line 340
    .line 341
    .line 342
    iget-boolean v5, v0, Landroidx/mediarouter/app/m;->a:Z

    .line 343
    .line 344
    if-eqz v5, :cond_c

    .line 345
    .line 346
    iget-object v6, v1, Landroidx/mediarouter/app/u;->J:Landroid/widget/LinearLayout;

    .line 347
    .line 348
    invoke-virtual {v1, v4, v6}, Landroidx/mediarouter/app/u;->f(ILandroid/view/View;)V

    .line 349
    .line 350
    .line 351
    iget-object v4, v1, Landroidx/mediarouter/app/u;->N:Landroidx/mediarouter/app/OverlayListView;

    .line 352
    .line 353
    invoke-virtual {v1, v8, v4}, Landroidx/mediarouter/app/u;->f(ILandroid/view/View;)V

    .line 354
    .line 355
    .line 356
    iget-object v4, v1, Landroidx/mediarouter/app/u;->C:Landroid/widget/FrameLayout;

    .line 357
    .line 358
    invoke-virtual {v1, v11, v4}, Landroidx/mediarouter/app/u;->f(ILandroid/view/View;)V

    .line 359
    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_c
    iget-object v6, v1, Landroidx/mediarouter/app/u;->J:Landroid/widget/LinearLayout;

    .line 363
    .line 364
    invoke-static {v4, v6}, Landroidx/mediarouter/app/u;->m(ILandroid/view/View;)V

    .line 365
    .line 366
    .line 367
    iget-object v4, v1, Landroidx/mediarouter/app/u;->N:Landroidx/mediarouter/app/OverlayListView;

    .line 368
    .line 369
    invoke-static {v8, v4}, Landroidx/mediarouter/app/u;->m(ILandroid/view/View;)V

    .line 370
    .line 371
    .line 372
    iget-object v4, v1, Landroidx/mediarouter/app/u;->C:Landroid/widget/FrameLayout;

    .line 373
    .line 374
    invoke-static {v11, v4}, Landroidx/mediarouter/app/u;->m(ILandroid/view/View;)V

    .line 375
    .line 376
    .line 377
    :goto_9
    iget-object v4, v1, Landroidx/mediarouter/app/u;->y:Landroid/widget/FrameLayout;

    .line 378
    .line 379
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    invoke-static {v6, v4}, Landroidx/mediarouter/app/u;->m(ILandroid/view/View;)V

    .line 384
    .line 385
    .line 386
    iget-object v2, v2, Lk4/y;->v:Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    if-eqz v4, :cond_d

    .line 397
    .line 398
    iget-object v2, v1, Landroidx/mediarouter/app/u;->P:Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 401
    .line 402
    .line 403
    iget-object v1, v1, Landroidx/mediarouter/app/u;->O:Landroidx/mediarouter/app/t;

    .line 404
    .line 405
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_d
    iget-object v4, v1, Landroidx/mediarouter/app/u;->P:Ljava/util/ArrayList;

    .line 410
    .line 411
    new-instance v6, Ljava/util/HashSet;

    .line 412
    .line 413
    invoke-direct {v6, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 414
    .line 415
    .line 416
    new-instance v4, Ljava/util/HashSet;

    .line 417
    .line 418
    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-eqz v4, :cond_e

    .line 426
    .line 427
    iget-object v1, v1, Landroidx/mediarouter/app/u;->O:Landroidx/mediarouter/app/t;

    .line 428
    .line 429
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :cond_e
    if-eqz v5, :cond_f

    .line 434
    .line 435
    iget-object v6, v1, Landroidx/mediarouter/app/u;->N:Landroidx/mediarouter/app/OverlayListView;

    .line 436
    .line 437
    iget-object v8, v1, Landroidx/mediarouter/app/u;->O:Landroidx/mediarouter/app/t;

    .line 438
    .line 439
    new-instance v9, Ljava/util/HashMap;

    .line 440
    .line 441
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v6}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    const/4 v11, 0x0

    .line 449
    :goto_a
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 450
    .line 451
    .line 452
    move-result v12

    .line 453
    if-ge v11, v12, :cond_10

    .line 454
    .line 455
    add-int v12, v10, v11

    .line 456
    .line 457
    invoke-virtual {v8, v12}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v12

    .line 461
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object v13

    .line 465
    new-instance v14, Landroid/graphics/Rect;

    .line 466
    .line 467
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    .line 468
    .line 469
    .line 470
    move-result v15

    .line 471
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    .line 480
    .line 481
    .line 482
    move-result v13

    .line 483
    invoke-direct {v14, v15, v4, v3, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v9, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    add-int/lit8 v11, v11, 0x1

    .line 490
    .line 491
    const/4 v3, 0x1

    .line 492
    goto :goto_a

    .line 493
    :cond_f
    const/4 v9, 0x0

    .line 494
    :cond_10
    if-eqz v5, :cond_11

    .line 495
    .line 496
    iget-object v3, v1, Landroidx/mediarouter/app/u;->n:Landroid/content/Context;

    .line 497
    .line 498
    iget-object v4, v1, Landroidx/mediarouter/app/u;->N:Landroidx/mediarouter/app/OverlayListView;

    .line 499
    .line 500
    iget-object v6, v1, Landroidx/mediarouter/app/u;->O:Landroidx/mediarouter/app/t;

    .line 501
    .line 502
    new-instance v8, Ljava/util/HashMap;

    .line 503
    .line 504
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 508
    .line 509
    .line 510
    move-result v10

    .line 511
    const/4 v11, 0x0

    .line 512
    :goto_b
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 513
    .line 514
    .line 515
    move-result v12

    .line 516
    if-ge v11, v12, :cond_12

    .line 517
    .line 518
    add-int v12, v10, v11

    .line 519
    .line 520
    invoke-virtual {v6, v12}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v12

    .line 524
    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 525
    .line 526
    .line 527
    move-result-object v13

    .line 528
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 529
    .line 530
    .line 531
    move-result v14

    .line 532
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 533
    .line 534
    .line 535
    move-result v15

    .line 536
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 537
    .line 538
    invoke-static {v14, v15, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    new-instance v14, Landroid/graphics/Canvas;

    .line 543
    .line 544
    invoke-direct {v14, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v13, v14}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 548
    .line 549
    .line 550
    new-instance v13, Landroid/graphics/drawable/BitmapDrawable;

    .line 551
    .line 552
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 553
    .line 554
    .line 555
    move-result-object v14

    .line 556
    invoke-direct {v13, v14, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    add-int/lit8 v11, v11, 0x1

    .line 563
    .line 564
    const/4 v7, 0x0

    .line 565
    goto :goto_b

    .line 566
    :cond_11
    const/4 v8, 0x0

    .line 567
    :cond_12
    iget-object v3, v1, Landroidx/mediarouter/app/u;->P:Ljava/util/ArrayList;

    .line 568
    .line 569
    new-instance v4, Ljava/util/HashSet;

    .line 570
    .line 571
    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 575
    .line 576
    .line 577
    iput-object v4, v1, Landroidx/mediarouter/app/u;->Q:Ljava/util/HashSet;

    .line 578
    .line 579
    iget-object v3, v1, Landroidx/mediarouter/app/u;->P:Ljava/util/ArrayList;

    .line 580
    .line 581
    new-instance v4, Ljava/util/HashSet;

    .line 582
    .line 583
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 587
    .line 588
    .line 589
    iput-object v4, v1, Landroidx/mediarouter/app/u;->R:Ljava/util/HashSet;

    .line 590
    .line 591
    iget-object v2, v1, Landroidx/mediarouter/app/u;->P:Ljava/util/ArrayList;

    .line 592
    .line 593
    iget-object v3, v1, Landroidx/mediarouter/app/u;->Q:Ljava/util/HashSet;

    .line 594
    .line 595
    const/4 v4, 0x0

    .line 596
    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 597
    .line 598
    .line 599
    iget-object v2, v1, Landroidx/mediarouter/app/u;->P:Ljava/util/ArrayList;

    .line 600
    .line 601
    iget-object v3, v1, Landroidx/mediarouter/app/u;->R:Ljava/util/HashSet;

    .line 602
    .line 603
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 604
    .line 605
    .line 606
    iget-object v2, v1, Landroidx/mediarouter/app/u;->O:Landroidx/mediarouter/app/t;

    .line 607
    .line 608
    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 609
    .line 610
    .line 611
    if-eqz v5, :cond_13

    .line 612
    .line 613
    iget-boolean v2, v1, Landroidx/mediarouter/app/u;->n0:Z

    .line 614
    .line 615
    if-eqz v2, :cond_13

    .line 616
    .line 617
    iget-object v2, v1, Landroidx/mediarouter/app/u;->Q:Ljava/util/HashSet;

    .line 618
    .line 619
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    iget-object v3, v1, Landroidx/mediarouter/app/u;->R:Ljava/util/HashSet;

    .line 624
    .line 625
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    add-int/2addr v3, v2

    .line 630
    if-lez v3, :cond_13

    .line 631
    .line 632
    iget-object v2, v1, Landroidx/mediarouter/app/u;->N:Landroidx/mediarouter/app/OverlayListView;

    .line 633
    .line 634
    const/4 v4, 0x0

    .line 635
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 636
    .line 637
    .line 638
    iget-object v2, v1, Landroidx/mediarouter/app/u;->N:Landroidx/mediarouter/app/OverlayListView;

    .line 639
    .line 640
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 641
    .line 642
    .line 643
    const/4 v2, 0x1

    .line 644
    iput-boolean v2, v1, Landroidx/mediarouter/app/u;->o0:Z

    .line 645
    .line 646
    iget-object v2, v1, Landroidx/mediarouter/app/u;->N:Landroidx/mediarouter/app/OverlayListView;

    .line 647
    .line 648
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    new-instance v3, Landroidx/mediarouter/app/o;

    .line 653
    .line 654
    invoke-direct {v3, v1, v9, v8}, Landroidx/mediarouter/app/o;-><init>(Landroidx/mediarouter/app/u;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :cond_13
    const/4 v2, 0x0

    .line 662
    iput-object v2, v1, Landroidx/mediarouter/app/u;->Q:Ljava/util/HashSet;

    .line 663
    .line 664
    iput-object v2, v1, Landroidx/mediarouter/app/u;->R:Ljava/util/HashSet;

    .line 665
    .line 666
    return-void
.end method
