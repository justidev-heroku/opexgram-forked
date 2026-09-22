.class Lorg/telegram/ui/GroupCallActivity$9;
.super Lorg/telegram/ui/Components/RecyclerListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupCallActivity;-><init>(Landroid/app/Activity;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/messenger/ChatObject$Call;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/GroupCallActivity;

.field private final visiblePeerTmp:Lorg/telegram/messenger/support/LongSparseIntArray;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/GroupCallActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$9;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lorg/telegram/messenger/support/LongSparseIntArray;

    .line 7
    .line 8
    invoke-direct {p1}, Lorg/telegram/messenger/support/LongSparseIntArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$9;->visiblePeerTmp:Lorg/telegram/messenger/support/LongSparseIntArray;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$9;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 6
    .line 7
    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$12600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v2, v2, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->outMinTop:F

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 16
    .line 17
    .line 18
    cmpl-float v2, v2, v5

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$9;->visiblePeerTmp:Lorg/telegram/messenger/support/LongSparseIntArray;

    .line 26
    .line 27
    invoke-virtual {v6}, Lorg/telegram/messenger/support/LongSparseIntArray;->clear()V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_1
    iget-object v7, v0, Lorg/telegram/ui/GroupCallActivity$9;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 32
    .line 33
    iget-object v7, v7, Lorg/telegram/ui/GroupCallActivity;->visiblePeerIds:Lorg/telegram/messenger/support/LongSparseIntArray;

    .line 34
    .line 35
    invoke-virtual {v7}, Lorg/telegram/messenger/support/LongSparseIntArray;->size()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-ge v6, v7, :cond_1

    .line 40
    .line 41
    iget-object v7, v0, Lorg/telegram/ui/GroupCallActivity$9;->visiblePeerTmp:Lorg/telegram/messenger/support/LongSparseIntArray;

    .line 42
    .line 43
    iget-object v8, v0, Lorg/telegram/ui/GroupCallActivity$9;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 44
    .line 45
    iget-object v8, v8, Lorg/telegram/ui/GroupCallActivity;->visiblePeerIds:Lorg/telegram/messenger/support/LongSparseIntArray;

    .line 46
    .line 47
    invoke-virtual {v8, v6}, Lorg/telegram/messenger/support/LongSparseIntArray;->keyAt(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    invoke-virtual {v7, v8, v9, v4}, Lorg/telegram/messenger/support/LongSparseIntArray;->put(JI)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$9;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 58
    .line 59
    iget-object v6, v6, Lorg/telegram/ui/GroupCallActivity;->visiblePeerIds:Lorg/telegram/messenger/support/LongSparseIntArray;

    .line 60
    .line 61
    invoke-virtual {v6}, Lorg/telegram/messenger/support/LongSparseIntArray;->clear()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 71
    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    :goto_2
    if-ge v8, v6, :cond_8

    .line 75
    .line 76
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/q;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    if-eqz v13, :cond_2

    .line 85
    .line 86
    invoke-virtual {v13}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    const/4 v15, 0x3

    .line 91
    if-eq v14, v15, :cond_2

    .line 92
    .line 93
    invoke-virtual {v13}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    const/4 v15, 0x4

    .line 98
    if-eq v14, v15, :cond_2

    .line 99
    .line 100
    invoke-virtual {v13}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    const/4 v15, 0x5

    .line 105
    if-eq v14, v15, :cond_2

    .line 106
    .line 107
    invoke-virtual {v13}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    const/4 v15, 0x6

    .line 112
    if-eq v14, v15, :cond_2

    .line 113
    .line 114
    invoke-virtual {v13}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    const/4 v15, 0x7

    .line 119
    if-ne v14, v15, :cond_3

    .line 120
    .line 121
    :cond_2
    move/from16 v17, v6

    .line 122
    .line 123
    move v15, v8

    .line 124
    const/4 v6, 0x0

    .line 125
    const v16, 0x7f7fffff    # Float.MAX_VALUE

    .line 126
    .line 127
    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :cond_3
    invoke-virtual {v13}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    if-ne v14, v4, :cond_5

    .line 135
    .line 136
    iget-object v14, v13, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 137
    .line 138
    instance-of v15, v14, Lorg/telegram/ui/Cells/GroupCallUserCell;

    .line 139
    .line 140
    if-eqz v15, :cond_5

    .line 141
    .line 142
    check-cast v14, Lorg/telegram/ui/Cells/GroupCallUserCell;

    .line 143
    .line 144
    iget-object v15, v0, Lorg/telegram/ui/GroupCallActivity$9;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 145
    .line 146
    iget-object v15, v15, Lorg/telegram/ui/GroupCallActivity;->visiblePeerIds:Lorg/telegram/messenger/support/LongSparseIntArray;

    .line 147
    .line 148
    move/from16 v17, v6

    .line 149
    .line 150
    const v16, 0x7f7fffff    # Float.MAX_VALUE

    .line 151
    .line 152
    .line 153
    invoke-virtual {v14}, Lorg/telegram/ui/Cells/GroupCallUserCell;->getPeerId()J

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    invoke-virtual {v15, v5, v6, v4}, Lorg/telegram/messenger/support/LongSparseIntArray;->append(JI)V

    .line 158
    .line 159
    .line 160
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$9;->visiblePeerTmp:Lorg/telegram/messenger/support/LongSparseIntArray;

    .line 161
    .line 162
    move v15, v8

    .line 163
    invoke-virtual {v14}, Lorg/telegram/ui/Cells/GroupCallUserCell;->getPeerId()J

    .line 164
    .line 165
    .line 166
    move-result-wide v7

    .line 167
    invoke-virtual {v5, v7, v8, v3}, Lorg/telegram/messenger/support/LongSparseIntArray;->get(JI)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-nez v5, :cond_4

    .line 172
    .line 173
    const/4 v9, 0x1

    .line 174
    goto :goto_3

    .line 175
    :cond_4
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$9;->visiblePeerTmp:Lorg/telegram/messenger/support/LongSparseIntArray;

    .line 176
    .line 177
    invoke-virtual {v14}, Lorg/telegram/ui/Cells/GroupCallUserCell;->getPeerId()J

    .line 178
    .line 179
    .line 180
    move-result-wide v7

    .line 181
    invoke-virtual {v5, v7, v8}, Lorg/telegram/messenger/support/LongSparseIntArray;->delete(J)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    move/from16 v17, v6

    .line 186
    .line 187
    move v15, v8

    .line 188
    const v16, 0x7f7fffff    # Float.MAX_VALUE

    .line 189
    .line 190
    .line 191
    :goto_3
    if-eqz v2, :cond_7

    .line 192
    .line 193
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$9;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 194
    .line 195
    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$12600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    iget-object v5, v5, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->removingHolders:Ljava/util/HashSet;

    .line 200
    .line 201
    invoke-virtual {v5, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_6

    .line 206
    .line 207
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    int-to-float v5, v5

    .line 216
    invoke-static {v10, v5}, Ljava/lang/Math;->min(FF)F

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    int-to-float v5, v5

    .line 225
    invoke-static {v11, v5}, Ljava/lang/Math;->max(FF)F

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    :cond_6
    const/4 v6, 0x0

    .line 230
    goto :goto_4

    .line 231
    :cond_7
    invoke-virtual {v12}, Landroid/view/View;->getY()F

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    int-to-float v7, v7

    .line 240
    add-float/2addr v5, v7

    .line 241
    invoke-static {v11, v5}, Ljava/lang/Math;->max(FF)F

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    invoke-virtual {v12}, Landroid/view/View;->getY()F

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    const/4 v6, 0x0

    .line 250
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    invoke-static {v10, v5}, Ljava/lang/Math;->min(FF)F

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    :goto_4
    add-int/lit8 v8, v15, 0x1

    .line 259
    .line 260
    move/from16 v6, v17

    .line 261
    .line 262
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 263
    .line 264
    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :cond_8
    const v16, 0x7f7fffff    # Float.MAX_VALUE

    .line 268
    .line 269
    .line 270
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$9;->visiblePeerTmp:Lorg/telegram/messenger/support/LongSparseIntArray;

    .line 271
    .line 272
    invoke-virtual {v5}, Lorg/telegram/messenger/support/LongSparseIntArray;->size()I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-lez v5, :cond_9

    .line 277
    .line 278
    const/4 v9, 0x1

    .line 279
    :cond_9
    if-eqz v9, :cond_a

    .line 280
    .line 281
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$9;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 282
    .line 283
    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$12700(Lorg/telegram/ui/GroupCallActivity;)V

    .line 284
    .line 285
    .line 286
    :cond_a
    if-eqz v2, :cond_b

    .line 287
    .line 288
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$9;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 289
    .line 290
    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$12600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iget v2, v2, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->outMinTop:F

    .line 295
    .line 296
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$9;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 297
    .line 298
    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$12600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    iget v5, v5, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->animationProgress:F

    .line 303
    .line 304
    const/high16 v6, 0x3f800000    # 1.0f

    .line 305
    .line 306
    sub-float v5, v6, v5

    .line 307
    .line 308
    mul-float v5, v5, v2

    .line 309
    .line 310
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$9;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 311
    .line 312
    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$12600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iget v2, v2, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->animationProgress:F

    .line 317
    .line 318
    mul-float v2, v2, v10

    .line 319
    .line 320
    add-float/2addr v2, v5

    .line 321
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$9;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 322
    .line 323
    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$12600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    iget v5, v5, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->outMaxBottom:F

    .line 328
    .line 329
    iget-object v7, v0, Lorg/telegram/ui/GroupCallActivity$9;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 330
    .line 331
    invoke-static {v7}, Lorg/telegram/ui/GroupCallActivity;->access$12600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    iget v7, v7, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->animationProgress:F

    .line 336
    .line 337
    sub-float/2addr v6, v7

    .line 338
    mul-float v6, v6, v5

    .line 339
    .line 340
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$9;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 341
    .line 342
    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$12600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    iget v5, v5, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->animationProgress:F

    .line 347
    .line 348
    mul-float v11, v11, v5

    .line 349
    .line 350
    add-float/2addr v11, v6

    .line 351
    goto :goto_5

    .line 352
    :cond_b
    move v2, v10

    .line 353
    :goto_5
    cmpl-float v5, v10, v16

    .line 354
    .line 355
    if-eqz v5, :cond_d

    .line 356
    .line 357
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_c

    .line 362
    .line 363
    const/high16 v5, 0x43d20000    # 420.0f

    .line 364
    .line 365
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    goto :goto_6

    .line 378
    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    :goto_6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    sub-int/2addr v6, v5

    .line 387
    shr-int/lit8 v4, v6, 0x1

    .line 388
    .line 389
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$9;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 390
    .line 391
    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$12800(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/RectF;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    int-to-float v6, v4

    .line 396
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    sub-int/2addr v7, v4

    .line 401
    int-to-float v4, v7

    .line 402
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    int-to-float v7, v7

    .line 407
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    sub-float/2addr v7, v8

    .line 412
    invoke-static {v7, v11}, Ljava/lang/Math;->min(FF)F

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    invoke-virtual {v5, v6, v2, v4, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 417
    .line 418
    .line 419
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$9;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 420
    .line 421
    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$12800(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/RectF;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    const/high16 v4, 0x41500000    # 13.0f

    .line 426
    .line 427
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    int-to-float v5, v5

    .line 432
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    int-to-float v4, v4

    .line 437
    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$9;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 438
    .line 439
    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$12100(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    invoke-virtual {v1, v2, v5, v4, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 444
    .line 445
    .line 446
    :cond_d
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    invoke-virtual {v1, v3, v3, v2, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 458
    .line 459
    .line 460
    invoke-super/range {p0 .. p1}, Lorg/telegram/ui/Components/RecyclerListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 464
    .line 465
    .line 466
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$9;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$8800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Cells/GroupCallUserCell;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/RecyclerListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lorg/telegram/ui/Components/RecyclerListView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lorg/telegram/ui/GroupCallActivity$9;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/ui/GroupCallActivity;->access$12600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->updateBackgroundBeforeAnimation()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setVisibility(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v3, v2, Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$9;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 24
    .line 25
    move-object v4, v2

    .line 26
    check-cast v4, Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_1
    invoke-static {v3, v4, v2}, Lorg/telegram/ui/GroupCallActivity;->access$12900(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/ui/Components/voip/GroupCallGridCell;Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
