.class public abstract Landroidx/recyclerview/widget/e;
.super Landroidx/recyclerview/widget/d;
.source "SourceFile"


# instance fields
.field private additionalViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private canScrollVertically:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/d;-><init>(IIZ)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 p2, 0x4

    .line 7
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/recyclerview/widget/e;->additionalViews:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Landroidx/recyclerview/widget/e;->canScrollVertically:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public calculateItemBorders([III)[I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    add-int/lit8 v2, p2, 0x1

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    sub-int/2addr v1, v0

    .line 11
    aget v1, p1, v1

    .line 12
    .line 13
    if-eq v1, p3, :cond_1

    .line 14
    .line 15
    :cond_0
    add-int/lit8 p1, p2, 0x1

    .line 16
    .line 17
    new-array p1, p1, [I

    .line 18
    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    aput v1, p1, v1

    .line 21
    .line 22
    :goto_0
    if-gt v0, p2, :cond_2

    .line 23
    .line 24
    int-to-float v1, v0

    .line 25
    int-to-float v2, p2

    .line 26
    div-float/2addr v1, v2

    .line 27
    int-to-float v2, p3

    .line 28
    mul-float v1, v1, v2

    .line 29
    .line 30
    float-to-double v1, v1

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    double-to-int v1, v1

    .line 36
    aput v1, p1, v0

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-object p1
.end method

.method public canScrollVertically()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/e;->canScrollVertically:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract hasSiblingChild(I)Z
.end method

.method public layoutChunk(Landroidx/recyclerview/widget/l;Ln4/k1;Ln4/k0;Ln4/j0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 12
    .line 13
    invoke-virtual {v1}, Ln4/p0;->i()I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget v1, v8, Ln4/k0;->e:I

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x1

    .line 21
    if-ne v1, v12, :cond_0

    .line 22
    .line 23
    const/4 v13, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v13, 0x0

    .line 26
    :goto_0
    iput v11, v9, Ln4/j0;->a:I

    .line 27
    .line 28
    iget v1, v8, Ln4/k0;->d:I

    .line 29
    .line 30
    iget-boolean v2, v0, Landroidx/recyclerview/widget/f;->mShouldReverseLayout:Z

    .line 31
    .line 32
    const/4 v14, -0x1

    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    iget v2, v8, Ln4/k0;->f:I

    .line 36
    .line 37
    if-eq v2, v14, :cond_5

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/e;->hasSiblingChild(I)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    iget v2, v8, Ln4/k0;->d:I

    .line 46
    .line 47
    add-int/2addr v2, v12

    .line 48
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/f;->findViewByPosition(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    iget v2, v8, Ln4/k0;->d:I

    .line 55
    .line 56
    add-int/2addr v2, v12

    .line 57
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/e;->hasSiblingChild(I)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iget v2, v8, Ln4/k0;->d:I

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x3

    .line 66
    .line 67
    iput v2, v8, Ln4/k0;->d:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget v2, v8, Ln4/k0;->d:I

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x2

    .line 73
    .line 74
    iput v2, v8, Ln4/k0;->d:I

    .line 75
    .line 76
    :goto_1
    iget v2, v8, Ln4/k0;->d:I

    .line 77
    .line 78
    move v3, v2

    .line 79
    :goto_2
    if-le v3, v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {v8, v6}, Ln4/k0;->c(Landroidx/recyclerview/widget/l;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-nez v4, :cond_2

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_2
    iget-object v5, v0, Landroidx/recyclerview/widget/e;->additionalViews:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    if-eq v3, v2, :cond_3

    .line 94
    .line 95
    iget-object v5, v0, Landroidx/recyclerview/widget/d;->mDecorInsets:Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-virtual {v0, v4, v5}, Landroidx/recyclerview/widget/k;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v4, v10, v11}, Landroidx/recyclerview/widget/e;->measureChild(Landroid/view/View;IZ)V

    .line 101
    .line 102
    .line 103
    iget-object v5, v0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 104
    .line 105
    invoke-virtual {v5, v4}, Ln4/p0;->b(Landroid/view/View;)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    iget v5, v8, Ln4/k0;->b:I

    .line 110
    .line 111
    sub-int/2addr v5, v4

    .line 112
    iput v5, v8, Ln4/k0;->b:I

    .line 113
    .line 114
    iget v5, v8, Ln4/k0;->c:I

    .line 115
    .line 116
    add-int/2addr v5, v4

    .line 117
    iput v5, v8, Ln4/k0;->c:I

    .line 118
    .line 119
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, -0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    iput v2, v8, Ln4/k0;->d:I

    .line 123
    .line 124
    :cond_5
    const/4 v1, 0x1

    .line 125
    :goto_4
    if-eqz v1, :cond_23

    .line 126
    .line 127
    iget v1, v0, Landroidx/recyclerview/widget/d;->mSpanCount:I

    .line 128
    .line 129
    iget-object v2, v0, Landroidx/recyclerview/widget/e;->additionalViews:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    xor-int/2addr v2, v12

    .line 136
    move v15, v2

    .line 137
    const/4 v2, 0x0

    .line 138
    :cond_6
    :goto_5
    iget v3, v0, Landroidx/recyclerview/widget/d;->mSpanCount:I

    .line 139
    .line 140
    if-ge v2, v3, :cond_a

    .line 141
    .line 142
    invoke-virtual {v8, v7}, Ln4/k0;->b(Ln4/k1;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_a

    .line 147
    .line 148
    if-lez v1, :cond_a

    .line 149
    .line 150
    iget v3, v8, Ln4/k0;->d:I

    .line 151
    .line 152
    invoke-virtual {v0, v6, v7, v3}, Landroidx/recyclerview/widget/d;->getSpanSize(Landroidx/recyclerview/widget/l;Ln4/k1;I)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    sub-int/2addr v1, v4

    .line 157
    if-gez v1, :cond_7

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_7
    iget-object v4, v0, Landroidx/recyclerview/widget/e;->additionalViews:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_8

    .line 167
    .line 168
    iget-object v4, v0, Landroidx/recyclerview/widget/e;->additionalViews:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Landroid/view/View;

    .line 175
    .line 176
    iget-object v5, v0, Landroidx/recyclerview/widget/e;->additionalViews:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    iget v5, v8, Ln4/k0;->d:I

    .line 182
    .line 183
    sub-int/2addr v5, v12

    .line 184
    iput v5, v8, Ln4/k0;->d:I

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_8
    invoke-virtual {v8, v6}, Ln4/k0;->c(Landroidx/recyclerview/widget/l;)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    :goto_6
    if-nez v4, :cond_9

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_9
    iget-object v5, v0, Landroidx/recyclerview/widget/d;->mSet:[Landroid/view/View;

    .line 195
    .line 196
    aput-object v4, v5, v2

    .line 197
    .line 198
    add-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    iget v4, v8, Ln4/k0;->f:I

    .line 201
    .line 202
    if-ne v4, v14, :cond_6

    .line 203
    .line 204
    if-gtz v1, :cond_6

    .line 205
    .line 206
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/e;->hasSiblingChild(I)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_6

    .line 211
    .line 212
    const/4 v15, 0x1

    .line 213
    goto :goto_5

    .line 214
    :cond_a
    :goto_7
    if-nez v2, :cond_b

    .line 215
    .line 216
    iput-boolean v12, v9, Ln4/j0;->b:Z

    .line 217
    .line 218
    return-void

    .line 219
    :cond_b
    invoke-virtual {v0, v6, v7, v2, v13}, Landroidx/recyclerview/widget/d;->assignSpans(Landroidx/recyclerview/widget/l;Ln4/k1;IZ)V

    .line 220
    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    const/4 v3, 0x0

    .line 224
    const/4 v4, 0x0

    .line 225
    :goto_8
    if-ge v3, v2, :cond_11

    .line 226
    .line 227
    iget-object v5, v0, Landroidx/recyclerview/widget/d;->mSet:[Landroid/view/View;

    .line 228
    .line 229
    aget-object v5, v5, v3

    .line 230
    .line 231
    iget-object v14, v8, Ln4/k0;->k:Ljava/util/List;

    .line 232
    .line 233
    if-nez v14, :cond_d

    .line 234
    .line 235
    if-eqz v13, :cond_c

    .line 236
    .line 237
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/k;->addView(Landroid/view/View;)V

    .line 238
    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_c
    invoke-virtual {v0, v5, v11}, Landroidx/recyclerview/widget/k;->addView(Landroid/view/View;I)V

    .line 242
    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_d
    if-eqz v13, :cond_e

    .line 246
    .line 247
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/k;->addDisappearingView(Landroid/view/View;)V

    .line 248
    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_e
    invoke-virtual {v0, v5, v11}, Landroidx/recyclerview/widget/k;->addDisappearingView(Landroid/view/View;I)V

    .line 252
    .line 253
    .line 254
    :goto_9
    iget-object v14, v0, Landroidx/recyclerview/widget/d;->mDecorInsets:Landroid/graphics/Rect;

    .line 255
    .line 256
    invoke-virtual {v0, v5, v14}, Landroidx/recyclerview/widget/k;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v5, v10, v11}, Landroidx/recyclerview/widget/e;->measureChild(Landroid/view/View;IZ)V

    .line 260
    .line 261
    .line 262
    iget-object v14, v0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 263
    .line 264
    invoke-virtual {v14, v5}, Ln4/p0;->b(Landroid/view/View;)I

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    if-le v14, v4, :cond_f

    .line 269
    .line 270
    move v4, v14

    .line 271
    :cond_f
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    check-cast v14, Ln4/v;

    .line 276
    .line 277
    iget-object v12, v0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 278
    .line 279
    invoke-virtual {v12, v5}, Ln4/p0;->c(Landroid/view/View;)I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    int-to-float v5, v5

    .line 284
    const/high16 v12, 0x3f800000    # 1.0f

    .line 285
    .line 286
    mul-float v5, v5, v12

    .line 287
    .line 288
    iget v12, v14, Ln4/v;->f:I

    .line 289
    .line 290
    int-to-float v12, v12

    .line 291
    div-float/2addr v5, v12

    .line 292
    cmpl-float v12, v5, v1

    .line 293
    .line 294
    if-lez v12, :cond_10

    .line 295
    .line 296
    move v1, v5

    .line 297
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 298
    .line 299
    const/4 v12, 0x1

    .line 300
    const/4 v14, -0x1

    .line 301
    goto :goto_8

    .line 302
    :cond_11
    const/4 v1, 0x0

    .line 303
    :goto_a
    if-ge v1, v2, :cond_13

    .line 304
    .line 305
    iget-object v3, v0, Landroidx/recyclerview/widget/d;->mSet:[Landroid/view/View;

    .line 306
    .line 307
    aget-object v3, v3, v1

    .line 308
    .line 309
    iget-object v5, v0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 310
    .line 311
    invoke-virtual {v5, v3}, Ln4/p0;->b(Landroid/view/View;)I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-eq v5, v4, :cond_12

    .line 316
    .line 317
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    check-cast v5, Ln4/v;

    .line 322
    .line 323
    iget-object v12, v5, Ln4/b1;->b:Landroid/graphics/Rect;

    .line 324
    .line 325
    iget v14, v12, Landroid/graphics/Rect;->top:I

    .line 326
    .line 327
    iget v11, v12, Landroid/graphics/Rect;->bottom:I

    .line 328
    .line 329
    add-int/2addr v14, v11

    .line 330
    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 331
    .line 332
    add-int/2addr v14, v11

    .line 333
    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 334
    .line 335
    add-int/2addr v14, v11

    .line 336
    iget v11, v12, Landroid/graphics/Rect;->left:I

    .line 337
    .line 338
    iget v12, v12, Landroid/graphics/Rect;->right:I

    .line 339
    .line 340
    add-int/2addr v11, v12

    .line 341
    iget v12, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 342
    .line 343
    add-int/2addr v11, v12

    .line 344
    iget v12, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 345
    .line 346
    add-int/2addr v11, v12

    .line 347
    iget-object v12, v0, Landroidx/recyclerview/widget/d;->mCachedBorders:[I

    .line 348
    .line 349
    move/from16 v16, v1

    .line 350
    .line 351
    iget v1, v5, Ln4/v;->f:I

    .line 352
    .line 353
    aget v1, v12, v1

    .line 354
    .line 355
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 356
    .line 357
    const/high16 v12, 0x40000000    # 2.0f

    .line 358
    .line 359
    const/4 v6, 0x0

    .line 360
    invoke-static {v1, v12, v11, v5, v6}, Landroidx/recyclerview/widget/k;->getChildMeasureSpec(IIIIZ)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    sub-int v5, v4, v14

    .line 365
    .line 366
    invoke-static {v5, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    const/4 v11, 0x1

    .line 371
    invoke-virtual {v0, v3, v1, v5, v11}, Landroidx/recyclerview/widget/d;->measureChildWithDecorationsAndMargin(Landroid/view/View;IIZ)V

    .line 372
    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_12
    move/from16 v16, v1

    .line 376
    .line 377
    const/4 v6, 0x0

    .line 378
    :goto_b
    add-int/lit8 v1, v16, 0x1

    .line 379
    .line 380
    move-object/from16 v6, p1

    .line 381
    .line 382
    const/4 v11, 0x0

    .line 383
    goto :goto_a

    .line 384
    :cond_13
    const/4 v6, 0x0

    .line 385
    iget-object v1, v0, Landroidx/recyclerview/widget/d;->mSet:[Landroid/view/View;

    .line 386
    .line 387
    aget-object v1, v1, v6

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/e;->shouldLayoutChildFromOpositeSide(Landroid/view/View;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_14

    .line 394
    .line 395
    iget v3, v8, Ln4/k0;->f:I

    .line 396
    .line 397
    const/4 v5, -0x1

    .line 398
    if-eq v3, v5, :cond_15

    .line 399
    .line 400
    goto :goto_c

    .line 401
    :cond_14
    const/4 v5, -0x1

    .line 402
    :goto_c
    if-nez v1, :cond_1c

    .line 403
    .line 404
    iget v1, v8, Ln4/k0;->f:I

    .line 405
    .line 406
    const/4 v11, 0x1

    .line 407
    if-ne v1, v11, :cond_1c

    .line 408
    .line 409
    :cond_15
    iget v1, v8, Ln4/k0;->f:I

    .line 410
    .line 411
    if-ne v1, v5, :cond_16

    .line 412
    .line 413
    iget v1, v8, Ln4/k0;->b:I

    .line 414
    .line 415
    iget v3, v9, Ln4/j0;->a:I

    .line 416
    .line 417
    sub-int/2addr v1, v3

    .line 418
    sub-int v3, v1, v4

    .line 419
    .line 420
    move v5, v1

    .line 421
    const/4 v1, 0x0

    .line 422
    goto :goto_d

    .line 423
    :cond_16
    iget v1, v8, Ln4/k0;->b:I

    .line 424
    .line 425
    iget v3, v9, Ln4/j0;->a:I

    .line 426
    .line 427
    add-int/2addr v3, v1

    .line 428
    add-int v1, v3, v4

    .line 429
    .line 430
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->getWidth()I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    move/from16 v18, v5

    .line 435
    .line 436
    move v5, v1

    .line 437
    move/from16 v1, v18

    .line 438
    .line 439
    :goto_d
    add-int/lit8 v2, v2, -0x1

    .line 440
    .line 441
    move v11, v2

    .line 442
    :goto_e
    if-ltz v11, :cond_1b

    .line 443
    .line 444
    iget-object v2, v0, Landroidx/recyclerview/widget/d;->mSet:[Landroid/view/View;

    .line 445
    .line 446
    aget-object v2, v2, v11

    .line 447
    .line 448
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 449
    .line 450
    .line 451
    move-result-object v12

    .line 452
    check-cast v12, Ln4/v;

    .line 453
    .line 454
    iget-object v14, v0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 455
    .line 456
    invoke-virtual {v14, v2}, Ln4/p0;->c(Landroid/view/View;)I

    .line 457
    .line 458
    .line 459
    move-result v14

    .line 460
    iget v6, v8, Ln4/k0;->f:I

    .line 461
    .line 462
    const/4 v0, 0x1

    .line 463
    if-ne v6, v0, :cond_17

    .line 464
    .line 465
    sub-int/2addr v1, v14

    .line 466
    :cond_17
    add-int/2addr v14, v1

    .line 467
    move-object v0, v2

    .line 468
    move v2, v1

    .line 469
    move-object v1, v0

    .line 470
    move-object/from16 v0, p0

    .line 471
    .line 472
    move v6, v4

    .line 473
    move v4, v14

    .line 474
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/k;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 475
    .line 476
    .line 477
    iget v14, v8, Ln4/k0;->f:I

    .line 478
    .line 479
    move-object/from16 v16, v1

    .line 480
    .line 481
    const/4 v1, -0x1

    .line 482
    if-ne v14, v1, :cond_18

    .line 483
    .line 484
    move v1, v4

    .line 485
    goto :goto_f

    .line 486
    :cond_18
    move v1, v2

    .line 487
    :goto_f
    iget-object v2, v12, Ln4/b1;->a:Landroidx/recyclerview/widget/q;

    .line 488
    .line 489
    invoke-virtual {v2}, Landroidx/recyclerview/widget/q;->isRemoved()Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-nez v2, :cond_19

    .line 494
    .line 495
    iget-object v2, v12, Ln4/b1;->a:Landroidx/recyclerview/widget/q;

    .line 496
    .line 497
    invoke-virtual {v2}, Landroidx/recyclerview/widget/q;->isUpdated()Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-eqz v2, :cond_1a

    .line 502
    .line 503
    :cond_19
    const/4 v2, 0x1

    .line 504
    iput-boolean v2, v9, Ln4/j0;->c:Z

    .line 505
    .line 506
    :cond_1a
    iget-boolean v2, v9, Ln4/j0;->d:Z

    .line 507
    .line 508
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->hasFocusable()Z

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    or-int/2addr v2, v4

    .line 513
    iput-boolean v2, v9, Ln4/j0;->d:Z

    .line 514
    .line 515
    add-int/lit8 v11, v11, -0x1

    .line 516
    .line 517
    move v4, v6

    .line 518
    const/4 v6, 0x0

    .line 519
    goto :goto_e

    .line 520
    :cond_1b
    move/from16 v16, v4

    .line 521
    .line 522
    :goto_10
    const/4 v1, 0x1

    .line 523
    goto/16 :goto_17

    .line 524
    .line 525
    :cond_1c
    move v6, v4

    .line 526
    iget v1, v8, Ln4/k0;->f:I

    .line 527
    .line 528
    const/4 v5, -0x1

    .line 529
    if-ne v1, v5, :cond_1d

    .line 530
    .line 531
    iget v1, v8, Ln4/k0;->b:I

    .line 532
    .line 533
    iget v3, v9, Ln4/j0;->a:I

    .line 534
    .line 535
    sub-int/2addr v1, v3

    .line 536
    sub-int v3, v1, v6

    .line 537
    .line 538
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->getWidth()I

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    :goto_11
    move v5, v1

    .line 543
    goto :goto_12

    .line 544
    :cond_1d
    iget v1, v8, Ln4/k0;->b:I

    .line 545
    .line 546
    iget v3, v9, Ln4/j0;->a:I

    .line 547
    .line 548
    add-int/2addr v3, v1

    .line 549
    add-int v1, v3, v6

    .line 550
    .line 551
    const/4 v4, 0x0

    .line 552
    goto :goto_11

    .line 553
    :goto_12
    const/4 v11, 0x0

    .line 554
    :goto_13
    if-ge v11, v2, :cond_22

    .line 555
    .line 556
    iget-object v1, v0, Landroidx/recyclerview/widget/d;->mSet:[Landroid/view/View;

    .line 557
    .line 558
    aget-object v1, v1, v11

    .line 559
    .line 560
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 561
    .line 562
    .line 563
    move-result-object v12

    .line 564
    check-cast v12, Ln4/v;

    .line 565
    .line 566
    iget-object v14, v0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 567
    .line 568
    invoke-virtual {v14, v1}, Ln4/p0;->c(Landroid/view/View;)I

    .line 569
    .line 570
    .line 571
    move-result v14

    .line 572
    iget v0, v8, Ln4/k0;->f:I

    .line 573
    .line 574
    move/from16 v16, v6

    .line 575
    .line 576
    const/4 v6, -0x1

    .line 577
    if-ne v0, v6, :cond_1e

    .line 578
    .line 579
    sub-int/2addr v4, v14

    .line 580
    :cond_1e
    add-int/2addr v14, v4

    .line 581
    move v0, v14

    .line 582
    move v14, v2

    .line 583
    move v2, v4

    .line 584
    move v4, v0

    .line 585
    move-object/from16 v0, p0

    .line 586
    .line 587
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/k;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 588
    .line 589
    .line 590
    iget v6, v8, Ln4/k0;->f:I

    .line 591
    .line 592
    move-object/from16 v17, v1

    .line 593
    .line 594
    const/4 v1, 0x1

    .line 595
    if-ne v6, v1, :cond_1f

    .line 596
    .line 597
    goto :goto_14

    .line 598
    :cond_1f
    move v4, v2

    .line 599
    :goto_14
    iget-object v1, v12, Ln4/b1;->a:Landroidx/recyclerview/widget/q;

    .line 600
    .line 601
    invoke-virtual {v1}, Landroidx/recyclerview/widget/q;->isRemoved()Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-nez v1, :cond_20

    .line 606
    .line 607
    iget-object v1, v12, Ln4/b1;->a:Landroidx/recyclerview/widget/q;

    .line 608
    .line 609
    invoke-virtual {v1}, Landroidx/recyclerview/widget/q;->isUpdated()Z

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    if-eqz v1, :cond_21

    .line 614
    .line 615
    :cond_20
    const/4 v1, 0x1

    .line 616
    goto :goto_15

    .line 617
    :cond_21
    const/4 v1, 0x1

    .line 618
    goto :goto_16

    .line 619
    :goto_15
    iput-boolean v1, v9, Ln4/j0;->c:Z

    .line 620
    .line 621
    :goto_16
    iget-boolean v2, v9, Ln4/j0;->d:Z

    .line 622
    .line 623
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->hasFocusable()Z

    .line 624
    .line 625
    .line 626
    move-result v6

    .line 627
    or-int/2addr v2, v6

    .line 628
    iput-boolean v2, v9, Ln4/j0;->d:Z

    .line 629
    .line 630
    add-int/lit8 v11, v11, 0x1

    .line 631
    .line 632
    move v2, v14

    .line 633
    move/from16 v6, v16

    .line 634
    .line 635
    goto :goto_13

    .line 636
    :cond_22
    move/from16 v16, v6

    .line 637
    .line 638
    goto :goto_10

    .line 639
    :goto_17
    iget v2, v9, Ln4/j0;->a:I

    .line 640
    .line 641
    add-int v2, v2, v16

    .line 642
    .line 643
    iput v2, v9, Ln4/j0;->a:I

    .line 644
    .line 645
    iget-object v2, v0, Landroidx/recyclerview/widget/d;->mSet:[Landroid/view/View;

    .line 646
    .line 647
    const/4 v3, 0x0

    .line 648
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    move-object/from16 v6, p1

    .line 652
    .line 653
    move v1, v15

    .line 654
    const/4 v11, 0x0

    .line 655
    const/4 v12, 0x1

    .line 656
    const/4 v14, -0x1

    .line 657
    goto/16 :goto_4

    .line 658
    .line 659
    :cond_23
    return-void
.end method

.method public measureChild(Landroid/view/View;IZ)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ln4/v;

    .line 6
    .line 7
    iget-object v1, v0, Ln4/b1;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    add-int/2addr v2, v3

    .line 14
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    add-int/2addr v3, v1

    .line 25
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 26
    .line 27
    add-int/2addr v3, v1

    .line 28
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 29
    .line 30
    add-int/2addr v3, v1

    .line 31
    iget-object v1, p0, Landroidx/recyclerview/widget/d;->mCachedBorders:[I

    .line 32
    .line 33
    iget v4, v0, Ln4/v;->f:I

    .line 34
    .line 35
    aget v1, v1, v4

    .line 36
    .line 37
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static {v1, p2, v3, v4, v5}, Landroidx/recyclerview/widget/k;->getChildMeasureSpec(IIIIZ)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget-object v1, p0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 45
    .line 46
    invoke-virtual {v1}, Ln4/p0;->k()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getHeightMode()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-static {v1, v3, v2, v0, v4}, Landroidx/recyclerview/widget/k;->getChildMeasureSpec(IIIIZ)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/recyclerview/widget/d;->measureChildWithDecorationsAndMargin(Landroid/view/View;IIZ)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public recycleViewsFromStart(Landroidx/recyclerview/widget/l;II)V
    .locals 5

    .line 1
    if-gez p2, :cond_0

    .line 2
    .line 3
    goto :goto_4

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    iget-boolean v0, p0, Landroidx/recyclerview/widget/f;->mShouldReverseLayout:Z

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    add-int/lit8 p3, p3, -0x1

    .line 13
    .line 14
    move v0, p3

    .line 15
    :goto_0
    if-ltz v0, :cond_6

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/k;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ln4/b1;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 32
    .line 33
    add-int/2addr v3, v2

    .line 34
    if-gt v3, p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v1, v2

    .line 45
    if-le v1, p2, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, p3, v0}, Landroidx/recyclerview/widget/f;->recycleChildren(Landroidx/recyclerview/widget/l;II)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    const/4 v0, 0x0

    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_2
    if-ge v1, p3, :cond_6

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/k;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ln4/b1;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 74
    .line 75
    add-int/2addr v4, v3

    .line 76
    if-gt v4, p2, :cond_5

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    add-int/2addr v2, v3

    .line 87
    if-le v2, p2, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    :goto_3
    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/f;->recycleChildren(Landroidx/recyclerview/widget/l;II)V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_4
    return-void
.end method

.method public setCanScrollVertically(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/e;->canScrollVertically:Z

    .line 2
    .line 3
    return-void
.end method

.method public abstract shouldLayoutChildFromOpositeSide(Landroid/view/View;)Z
.end method
