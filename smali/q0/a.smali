.class public final Lq0/a;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# instance fields
.field public final a:Lq0/b;


# direct methods
.method public constructor <init>(Lq0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0/a;->a:Lq0/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/a;->a:Lq0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lq0/b;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/a;->a:Lq0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq0/b;->getAccessibilityNodeProvider(Landroid/view/View;)Lr0/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lr0/g;->a:Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/a;->a:Lq0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lq0/b;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lr0/d;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lr0/d;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lq0/n0;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const-class v5, Ljava/lang/Boolean;

    .line 16
    .line 17
    const/16 v6, 0x1c

    .line 18
    .line 19
    if-lt v3, v6, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lq0/i0;->c(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const v3, 0x7f0901b1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v5, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v3, v4

    .line 45
    :goto_0
    check-cast v3, Ljava/lang/Boolean;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x1

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v3, 0x0

    .line 60
    :goto_1
    invoke-virtual {v2, v3}, Lr0/d;->n(Z)V

    .line 61
    .line 62
    .line 63
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    if-lt v3, v6, :cond_3

    .line 66
    .line 67
    invoke-static {v0}, Lq0/i0;->b(Landroid/view/View;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const v3, 0x7f0901ab

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v5, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object v3, v4

    .line 91
    :goto_2
    check-cast v3, Ljava/lang/Boolean;

    .line 92
    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    const/4 v8, 0x0

    .line 103
    :goto_3
    invoke-virtual {v2, v8}, Lr0/d;->k(Z)V

    .line 104
    .line 105
    .line 106
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    const-class v5, Ljava/lang/CharSequence;

    .line 109
    .line 110
    if-lt v3, v6, :cond_6

    .line 111
    .line 112
    invoke-static {v0}, Lq0/i0;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    goto :goto_4

    .line 117
    :cond_6
    const v6, 0x7f0901ac

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_7

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    move-object v6, v4

    .line 132
    :goto_4
    check-cast v6, Ljava/lang/CharSequence;

    .line 133
    .line 134
    invoke-virtual {v2, v6}, Lr0/d;->m(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    const/16 v6, 0x1e

    .line 138
    .line 139
    if-lt v3, v6, :cond_8

    .line 140
    .line 141
    invoke-static {v0}, Lq0/k0;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    goto :goto_5

    .line 146
    :cond_8
    const v8, 0x7f0901b2

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v5, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_9

    .line 158
    .line 159
    move-object v5, v8

    .line 160
    goto :goto_5

    .line 161
    :cond_9
    move-object v5, v4

    .line 162
    :goto_5
    check-cast v5, Ljava/lang/CharSequence;

    .line 163
    .line 164
    if-lt v3, v6, :cond_a

    .line 165
    .line 166
    invoke-static {v1, v5}, Lf0/f;->u(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    :goto_6
    move-object/from16 v5, p0

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_a
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 177
    .line 178
    invoke-virtual {v6, v8, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :goto_7
    iget-object v6, v5, Lq0/a;->a:Lq0/b;

    .line 183
    .line 184
    invoke-virtual {v6, v0, v2}, Lq0/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lr0/d;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    const/16 v8, 0x1a

    .line 192
    .line 193
    if-ge v3, v8, :cond_12

    .line 194
    .line 195
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 200
    .line 201
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const-string v9, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 209
    .line 210
    invoke-virtual {v3, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const-string v10, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 218
    .line 219
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const-string v11, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 227
    .line 228
    invoke-virtual {v3, v11}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const v3, 0x7f0901aa

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    check-cast v12, Landroid/util/SparseArray;

    .line 239
    .line 240
    if-eqz v12, :cond_d

    .line 241
    .line 242
    new-instance v13, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    const/4 v14, 0x0

    .line 248
    :goto_8
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 249
    .line 250
    .line 251
    move-result v15

    .line 252
    if-ge v14, v15, :cond_c

    .line 253
    .line 254
    invoke-virtual {v12, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    check-cast v15, Ljava/lang/ref/WeakReference;

    .line 259
    .line 260
    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    if-nez v15, :cond_b

    .line 265
    .line 266
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :cond_b
    add-int/lit8 v14, v14, 0x1

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_c
    const/4 v14, 0x0

    .line 277
    :goto_9
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 278
    .line 279
    .line 280
    move-result v15

    .line 281
    if-ge v14, v15, :cond_d

    .line 282
    .line 283
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    check-cast v15, Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v15

    .line 293
    invoke-virtual {v12, v15}, Landroid/util/SparseArray;->remove(I)V

    .line 294
    .line 295
    .line 296
    add-int/lit8 v14, v14, 0x1

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_d
    instance-of v12, v6, Landroid/text/Spanned;

    .line 300
    .line 301
    if-eqz v12, :cond_e

    .line 302
    .line 303
    move-object v4, v6

    .line 304
    check-cast v4, Landroid/text/Spanned;

    .line 305
    .line 306
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    const-class v13, Landroid/text/style/ClickableSpan;

    .line 311
    .line 312
    invoke-interface {v4, v7, v12, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, [Landroid/text/style/ClickableSpan;

    .line 317
    .line 318
    :cond_e
    if-eqz v4, :cond_12

    .line 319
    .line 320
    array-length v12, v4

    .line 321
    if-lez v12, :cond_12

    .line 322
    .line 323
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-string v12, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    .line 328
    .line 329
    const v13, 0x7f09000d

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v12, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Landroid/util/SparseArray;

    .line 340
    .line 341
    if-nez v1, :cond_f

    .line 342
    .line 343
    new-instance v1, Landroid/util/SparseArray;

    .line 344
    .line 345
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_f
    const/4 v3, 0x0

    .line 352
    :goto_a
    array-length v12, v4

    .line 353
    if-ge v3, v12, :cond_12

    .line 354
    .line 355
    aget-object v12, v4, v3

    .line 356
    .line 357
    const/4 v13, 0x0

    .line 358
    :goto_b
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 359
    .line 360
    .line 361
    move-result v14

    .line 362
    if-ge v13, v14, :cond_11

    .line 363
    .line 364
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v14

    .line 368
    check-cast v14, Ljava/lang/ref/WeakReference;

    .line 369
    .line 370
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v14

    .line 374
    check-cast v14, Landroid/text/style/ClickableSpan;

    .line 375
    .line 376
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v14

    .line 380
    if-eqz v14, :cond_10

    .line 381
    .line 382
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->keyAt(I)I

    .line 383
    .line 384
    .line 385
    move-result v12

    .line 386
    goto :goto_c

    .line 387
    :cond_10
    add-int/lit8 v13, v13, 0x1

    .line 388
    .line 389
    goto :goto_b

    .line 390
    :cond_11
    sget v12, Lr0/d;->c:I

    .line 391
    .line 392
    add-int/lit8 v13, v12, 0x1

    .line 393
    .line 394
    sput v13, Lr0/d;->c:I

    .line 395
    .line 396
    :goto_c
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 397
    .line 398
    aget-object v14, v4, v3

    .line 399
    .line 400
    invoke-direct {v13, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v12, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    aget-object v13, v4, v3

    .line 407
    .line 408
    move-object v14, v6

    .line 409
    check-cast v14, Landroid/text/Spanned;

    .line 410
    .line 411
    invoke-virtual {v2, v8}, Lr0/d;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 412
    .line 413
    .line 414
    move-result-object v15

    .line 415
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 416
    .line 417
    .line 418
    move-result v16

    .line 419
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    invoke-interface {v15, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v9}, Lr0/d;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 431
    .line 432
    .line 433
    move-result v15

    .line 434
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v15

    .line 438
    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v10}, Lr0/d;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 446
    .line 447
    .line 448
    move-result v13

    .line 449
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v13

    .line 453
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v11}, Lr0/d;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    add-int/lit8 v3, v3, 0x1

    .line 468
    .line 469
    const/4 v7, 0x0

    .line 470
    goto :goto_a

    .line 471
    :cond_12
    invoke-static {v0}, Lq0/b;->getActionList(Landroid/view/View;)Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    const/4 v7, 0x0

    .line 476
    :goto_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-ge v7, v1, :cond_13

    .line 481
    .line 482
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Lr0/c;

    .line 487
    .line 488
    invoke-virtual {v2, v1}, Lr0/d;->b(Lr0/c;)V

    .line 489
    .line 490
    .line 491
    add-int/lit8 v7, v7, 0x1

    .line 492
    .line 493
    goto :goto_d

    .line 494
    :cond_13
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/a;->a:Lq0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lq0/b;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/a;->a:Lq0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lq0/b;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/a;->a:Lq0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lq0/b;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/a;->a:Lq0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lq0/b;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/a;->a:Lq0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lq0/b;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
